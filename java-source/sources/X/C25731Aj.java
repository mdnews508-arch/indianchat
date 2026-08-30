package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Random;
import java.util.Set;

/* JADX INFO: renamed from: X.1Aj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C25731Aj {
    public static final Set A07 = C08H.A0a(new String[]{"AppMessagingXmppHandler/onLogNotification", "MessagesDBHelper/backupRestoreFailed"});
    public SharedPreferences A00;
    public Set A01;
    public Set A02;
    public final C016207r A03;
    public final C00R A04;
    public final AnonymousClass089 A05;
    public final Random A06;

    public boolean A00(String str) {
        Set set;
        synchronized (this) {
            Set set2 = this.A01;
            set = set2;
            if (set2 == null) {
                String strA0f = this.A03.A0f(426);
                HashSet hashSet = new HashSet();
                for (String str2 : strA0f.split(";")) {
                    if (!str2.isEmpty()) {
                        hashSet.add(str2);
                    }
                }
                this.A01 = hashSet;
                set = hashSet;
            }
            C00K.A05(set);
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (str.contains((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public C25731Aj() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C00R c00r = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        Random random = new Random();
        this.A05 = anonymousClass089;
        this.A03 = c016207r;
        this.A04 = c00r;
        this.A06 = random;
    }

    public boolean A01(String str) {
        Set<C1BW> set;
        List listA1H;
        List listA1H2;
        if (!A07.contains(str)) {
            synchronized (this) {
                SharedPreferences sharedPreferencesA04 = this.A00;
                if (sharedPreferencesA04 == null) {
                    sharedPreferencesA04 = this.A04.A04("critical_event_client_prefs");
                    this.A00 = sharedPreferencesA04;
                }
                if (this.A02 == null) {
                    C00K.A05(sharedPreferencesA04);
                    if (263407333 != sharedPreferencesA04.getInt("build_version", -1)) {
                        boolean zCommit = this.A00.edit().remove("critical_event_client_config").putInt("build_version", 263407333).commit();
                        StringBuilder sb = new StringBuilder();
                        sb.append("CriticalEventConfigManager/updateConfigFromAbProp/clearing client config due to app upgrade ");
                        sb.append(zCommit);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                    }
                    String strA0f = this.A03.A0f(414);
                    String string = this.A00.getString("critical_event_client_config", Voip.REJECT_REASON_DECLINED);
                    HashSet<C1BW> hashSet = new HashSet();
                    String[] strArrSplit = strA0f.split(";");
                    int length = strArrSplit.length;
                    if (length > 0) {
                        long jCurrentTimeMillis = System.currentTimeMillis() + 3888000000L;
                        int i = 0;
                        do {
                            String str2 = strArrSplit[i];
                            C000700h.A0A(str2, 1);
                            List listA0n = C0C7.A0n(str2, new String[]{":"}, 0);
                            if (listA0n.isEmpty()) {
                                listA1H2 = C002401f.A00;
                                break;
                            }
                            ListIterator listIterator = listA0n.listIterator(listA0n.size());
                            while (true) {
                                if (!listIterator.hasPrevious()) {
                                    listA1H2 = C002401f.A00;
                                    break;
                                }
                                if (((String) listIterator.previous()).length() != 0) {
                                    listA1H2 = AbstractC02550Br.A1H(listA0n, listIterator.nextIndex() + 1);
                                    break;
                                }
                            }
                            if (listA1H2.size() == 2 && ((CharSequence) listA1H2.get(0)).length() != 0 && ((CharSequence) listA1H2.get(1)).length() != 0) {
                                String str3 = (String) listA1H2.get(0);
                                int iA00 = C0GZ.A00((String) listA1H2.get(1), -1);
                                if (iA00 >= 1) {
                                    hashSet.add(new C1BW(str3, iA00, jCurrentTimeMillis));
                                }
                            }
                            i++;
                        } while (i < length);
                    }
                    HashSet<C1BW> hashSet2 = new HashSet();
                    for (String str4 : string.split(";")) {
                        C000700h.A0A(str4, 0);
                        List listA0n2 = C0C7.A0n(str4, new String[]{":"}, 0);
                        if (listA0n2.isEmpty()) {
                            listA1H = C002401f.A00;
                            break;
                        }
                        ListIterator listIterator2 = listA0n2.listIterator(listA0n2.size());
                        while (true) {
                            if (!listIterator2.hasPrevious()) {
                                listA1H = C002401f.A00;
                                break;
                            }
                            if (((String) listIterator2.previous()).length() != 0) {
                                listA1H = AbstractC02550Br.A1H(listA0n2, listIterator2.nextIndex() + 1);
                                break;
                            }
                        }
                        if (listA1H.size() == 3 && ((CharSequence) listA1H.get(0)).length() != 0 && ((CharSequence) listA1H.get(1)).length() != 0 && ((CharSequence) listA1H.get(2)).length() != 0) {
                            String str5 = (String) listA1H.get(0);
                            int iA01 = C0GZ.A00((String) listA1H.get(1), -1);
                            if (iA01 >= 1) {
                                long jA01 = C0GZ.A01((String) listA1H.get(2), -1L);
                                if (jA01 >= 1) {
                                    hashSet2.add(new C1BW(str5, iA01, jA01));
                                }
                            }
                        }
                    }
                    HashSet hashSet3 = new HashSet();
                    this.A02 = hashSet3;
                    HashSet hashSet4 = new HashSet();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        hashSet4.add(((C1BW) it.next()).A02);
                    }
                    HashSet hashSet5 = new HashSet();
                    HashSet hashSet6 = new HashSet();
                    for (C1BW c1bw : hashSet2) {
                        String str6 = c1bw.A02;
                        if (hashSet4.contains(str6)) {
                            hashSet6.add(c1bw);
                            hashSet5.add(str6);
                        }
                    }
                    for (C1BW c1bw2 : hashSet) {
                        String str7 = c1bw2.A02;
                        if (!hashSet5.contains(str7)) {
                            hashSet6.add(c1bw2);
                            hashSet5.add(str7);
                        }
                    }
                    hashSet3.addAll(hashSet6);
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it2 = this.A02.iterator();
                    while (it2.hasNext()) {
                        sb2.append(it2.next());
                    }
                    this.A00.edit().putString("critical_event_client_config", sb2.toString()).apply();
                }
                set = this.A02;
                C00K.A05(set);
            }
            for (C1BW c1bw3 : set) {
                if (str.contains(c1bw3.A02) && System.currentTimeMillis() < c1bw3.A01) {
                    if (this.A06.nextInt(c1bw3.A00) != 0) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }
}
