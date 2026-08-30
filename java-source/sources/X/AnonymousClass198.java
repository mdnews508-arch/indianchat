package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureResultSendJob;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;

/* JADX INFO: renamed from: X.198, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass198 {
    public volatile int A0F;
    public volatile int A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public final AnonymousClass196 A06 = (AnonymousClass196) C00C.A02(6167);
    public final AnonymousClass197 A07 = (AnonymousClass197) C00C.A02(6168);
    public final C05C A02 = AnonymousClass056.A00(6169);
    public final C0FJ A0E = (C0FJ) C00C.A02(879);
    public final C0AT A04 = (C0AT) C00C.A02(285);
    public final InterfaceC016307s A05 = (InterfaceC016307s) C00C.A02(99);
    public final C016207r A03 = (C016207r) C00C.A02(56);
    public final AnonymousClass194 A08 = (AnonymousClass194) C00S.A03(6172);
    public final C05C A01 = C05D.A00(6171);
    public final C05C A00 = AnonymousClass056.A00(6170);
    public final Object A09 = new Object();
    public final Object A0A = new Object();
    public final ConcurrentHashMap A0B = new ConcurrentHashMap(2);
    public final ConcurrentSkipListSet A0D = new ConcurrentSkipListSet();
    public final ConcurrentSkipListSet A0C = new ConcurrentSkipListSet();

    public static final boolean A02(AnonymousClass198 anonymousClass198, int i) {
        int iIntValue;
        Integer numA04 = anonymousClass198.A06.A04(null, i);
        return numA04 != null && (iIntValue = numA04.intValue()) >= 105 && iIntValue < 400;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    public final void A0A(List list, boolean z) {
        boolean z2;
        int i;
        C000700h.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            ConcurrentHashMap concurrentHashMap = this.A06.A06;
            Integer numValueOf = Integer.valueOf(iIntValue);
            C116405Iv c116405Iv = (C116405Iv) concurrentHashMap.get(numValueOf);
            if (c116405Iv != null && c116405Iv.A00 == 1 && ((i = c116405Iv.A01) < 1 || i >= 400)) {
                arrayList.add(numValueOf);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        C0AT c0at = this.A04;
        long j = c0at.A01 ? VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS : 300000L;
        if (z) {
            z2 = c0at.A01;
        }
        this.A07.A01(arrayList, j, z2);
    }

    public final void A0B(C35321gv[] c35321gvArr) {
        C000700h.A0A(c35321gvArr, 0);
        AnonymousClass196 anonymousClass196 = this.A06;
        AnonymousClass196.A03(anonymousClass196);
        for (C35321gv c35321gv : c35321gvArr) {
            if (c35321gv.A01 == 2) {
                C116405Iv c116405Iv = (C116405Iv) anonymousClass196.A06.get(Integer.valueOf(c35321gv.A02));
                if (c116405Iv == null) {
                    anonymousClass196.A05(c35321gv.A02, 0, 2, c35321gv.A03, 1);
                } else {
                    int i = c35321gv.A03;
                    if (i > c116405Iv.A03 && c116405Iv.A00 == 1) {
                        anonymousClass196.A08(null, Integer.valueOf(i), null, null, Voip.REJECT_REASON_DECLINED, c35321gv.A02, 0, -1, false);
                    } else if (c116405Iv.A00 == 0) {
                        anonymousClass196.A08(null, Integer.valueOf(c116405Iv.A03), c116405Iv.A07, c116405Iv.A06, c116405Iv.A08, c35321gv.A02, c116405Iv.A01, 1, false);
                    }
                }
            }
        }
    }

    public final boolean A0C(int i) {
        Integer numA04 = this.A06.A04(null, i);
        if (numA04 != null) {
            int iIntValue = numA04.intValue();
            if (iIntValue >= 105) {
                if (iIntValue < 400) {
                    return true;
                }
            } else if (iIntValue == 5) {
                return true;
            }
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("PrivacyDisclosureDataManager/hasShownOnDemand: local disclosure record not found for id: ");
            sb.append(i);
            sb.append(" ,fetching latest stage from server");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (A01(i) && A02(this, i)) {
                return true;
            }
        }
        return false;
    }

    public static final void A00(AnonymousClass198 anonymousClass198) {
        if (anonymousClass198.A0J) {
            return;
        }
        anonymousClass198.A0J = true;
        anonymousClass198.A06.A00 = anonymousClass198;
    }

    private final boolean A01(int i) {
        ConcurrentHashMap concurrentHashMap = this.A06.A06;
        Integer numValueOf = Integer.valueOf(i);
        if (concurrentHashMap.get(numValueOf) != null) {
            return true;
        }
        Object obj = this.A0A;
        synchronized (obj) {
            if (!this.A0I) {
                this.A0I = true;
                this.A0G = i;
                A00(this);
                boolean z = this.A04.A01;
                ConcurrentHashMap concurrentHashMap2 = this.A0B;
                if (concurrentHashMap2.get(numValueOf) != null) {
                    concurrentHashMap2.get(numValueOf);
                } else {
                    this.A08.A01(z, i);
                }
                synchronized (obj) {
                    int i2 = 0;
                    while (true) {
                        if (!this.A0I) {
                            if (i2 >= 12) {
                                break;
                            }
                        } else {
                            if (i2 >= 12) {
                                break;
                            }
                            try {
                                obj.wait(3000L);
                            } catch (InterruptedException unused) {
                            }
                            i2++;
                        }
                    }
                    this.A0I = false;
                    this.A0G = 0;
                    com.whatsapp.infra.logging.Log.e("PrivacyDisclosureDataManager/isEligibleForDisclosure timed out");
                }
                return concurrentHashMap.get(numValueOf) != null;
            }
        }
        return false;
    }

    public final long A03(int i) {
        AnonymousClass196 anonymousClass196 = this.A06;
        AnonymousClass196.A03(anonymousClass196);
        C116405Iv c116405Iv = (C116405Iv) anonymousClass196.A06.get(Integer.valueOf(i));
        if (c116405Iv == null || c116405Iv.A01 != 5) {
            return -1L;
        }
        return c116405Iv.A04;
    }

    public final void A05() {
        AnonymousClass196 anonymousClass196 = this.A06;
        InterfaceC001000l interfaceC001000l = anonymousClass196.A07;
        ((SharedPreferences) interfaceC001000l.getValue()).edit().clear().commit();
        anonymousClass196.A06.clear();
        ((SharedPreferences) interfaceC001000l.getValue()).getAll().size();
        C5L7 c5l7 = (C5L7) this.A01.A00.get();
        AbstractC30491Ub.A0R(new File(C00I.A00().getFilesDir(), "privacy_disclosure"));
        SharedPreferences.Editor editorEdit = ((SharedPreferences) c5l7.A01.getValue()).edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    public final void A06(int i) {
        AnonymousClass196 anonymousClass196 = this.A06;
        AnonymousClass196.A03(anonymousClass196);
        C116405Iv c116405Iv = (C116405Iv) anonymousClass196.A06.get(Integer.valueOf(i));
        if (c116405Iv != null) {
            c116405Iv.A01 = 0;
        }
    }

    public final void A07(C08690aa c08690aa, int i, int i2) {
        this.A05.CJT(new RunnableC192348ap(c08690aa, this, i, i2));
    }

    public final void A08(C08690aa c08690aa, int i, int i2) {
        ConcurrentHashMap concurrentHashMap = this.A0B;
        Integer numValueOf = Integer.valueOf(i);
        if (concurrentHashMap.get(numValueOf) != null) {
            concurrentHashMap.get(numValueOf);
        } else {
            this.A08.A01.A01(new DisclosureResultSendJob(i, i2, c08690aa != null ? c08690aa.getRawString() : null));
        }
    }

    public final boolean A0D(C08690aa c08690aa, Integer num) {
        Boolean boolValueOf;
        C116405Iv c116405Iv;
        if (num == null) {
            return false;
        }
        AnonymousClass196 anonymousClass196 = this.A06;
        int iIntValue = num.intValue();
        AnonymousClass196.A03(anonymousClass196);
        C116405Iv c116405Iv2 = (C116405Iv) anonymousClass196.A06.get(Integer.valueOf(iIntValue == ((int) CID.A0c.noticeId) ? (int) CID.A0d.noticeId : iIntValue));
        if (c116405Iv2 != null) {
            boolean z = true;
            if (c08690aa == null ? c116405Iv2.A01 != 5 : (c116405Iv = (C116405Iv) anonymousClass196.A05.get(AnonymousClass196.A01(c08690aa, iIntValue))) == null || !Integer.valueOf(c116405Iv.A01).equals(5)) {
                z = false;
            }
            boolValueOf = Boolean.valueOf(z);
        } else {
            boolValueOf = null;
        }
        return C000700h.areEqual(boolValueOf, true);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a8 A[RETURN] */
    public final String A04(int i) {
        String str;
        String str2;
        A00(this);
        AnonymousClass196 anonymousClass196 = this.A06;
        String strA0A = this.A0E.A0A();
        AnonymousClass196.A03(anonymousClass196);
        ConcurrentHashMap concurrentHashMap = anonymousClass196.A06;
        Integer numValueOf = Integer.valueOf(i);
        C116405Iv c116405Iv = (C116405Iv) concurrentHashMap.get(numValueOf);
        if (c116405Iv == null) {
            str = null;
        } else {
            if (!strA0A.equalsIgnoreCase(c116405Iv.A08)) {
                c116405Iv.A08 = Voip.REJECT_REASON_DECLINED;
                c116405Iv.A06 = Voip.REJECT_REASON_DECLINED;
                c116405Iv.A01 = 0;
                anonymousClass196.A09(c116405Iv, i);
            }
            str = c116405Iv.A06;
        }
        if (str == null || str.length() == 0) {
            if (str == null && !A01(i)) {
                StringBuilder sb = new StringBuilder();
                sb.append("PrivacyDisclosureDataManager/getDisclosureById not eligible ");
                sb.append(i);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return null;
            }
            Object obj = this.A09;
            synchronized (obj) {
                str2 = null;
                if (!this.A0H) {
                    this.A0H = true;
                    this.A0F = i;
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(numValueOf);
                    this.A07.A01(arrayList, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, true);
                    synchronized (obj) {
                        int i2 = 0;
                        while (this.A0H && i2 < 20) {
                            try {
                                obj.wait(3000L);
                            } catch (InterruptedException unused) {
                            }
                            i2++;
                        }
                        if (i2 >= 20) {
                            this.A0H = false;
                            this.A0F = 0;
                            com.whatsapp.infra.logging.Log.i("PrivacyDisclosureDataManager/downloadDisclosureById timed out");
                        }
                    }
                    AnonymousClass196.A03(anonymousClass196);
                    C116405Iv c116405Iv2 = (C116405Iv) concurrentHashMap.get(numValueOf);
                    if (c116405Iv2 != null) {
                        str2 = c116405Iv2.A06;
                    }
                }
                if (str2 != null) {
                    return str2;
                }
            }
            if (str2 != null) {
                return str2;
            }
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    public final void A09(C08690aa c08690aa, int i, int i2, boolean z) {
        Object obj;
        String strA01;
        A00(this);
        AnonymousClass196 anonymousClass196 = this.A06;
        AnonymousClass196.A03(anonymousClass196);
        if (c08690aa == null || (strA01 = AnonymousClass196.A01(c08690aa, i)) == null) {
            obj = anonymousClass196.A06.get(Integer.valueOf(i));
        } else {
            ConcurrentHashMap concurrentHashMap = anonymousClass196.A05;
            if (concurrentHashMap.contains(strA01)) {
                obj = concurrentHashMap.get(strA01);
            } else {
                obj = anonymousClass196.A06.get(Integer.valueOf(i));
            }
        }
        C116405Iv c116405Iv = (C116405Iv) obj;
        if (c116405Iv == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("PrivacyDisclosureDataManager/savedisclosureresult disclosure does not exist id = ");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return;
        }
        if (C5Z9.A00.A00(c116405Iv.A01, i2)) {
            anonymousClass196.A08(c08690aa, null, null, null, Voip.REJECT_REASON_DECLINED, i, i2, -1, false);
            ConcurrentHashMap concurrentHashMap2 = this.A0B;
            Integer numValueOf = Integer.valueOf(i);
            if (concurrentHashMap2.get(numValueOf) != null) {
                concurrentHashMap2.get(numValueOf);
            } else if (i2 != 1 && i2 != 100) {
                this.A08.A01.A01(new DisclosureResultSendJob(i, i2, c08690aa != null ? c08690aa.getRawString() : null));
            }
            if (z) {
                ((C121525bc) this.A02.A00.get()).A03(C120085Xy.A06, i, c116405Iv.A01, c116405Iv.A03);
            }
        }
    }
}
