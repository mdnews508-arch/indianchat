package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0eV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0eV {
    public C11250ex A00;
    public final C05C A01 = AnonymousClass056.A00(3);
    public final C05C A02 = AnonymousClass056.A00(0);
    public final C05C A03 = AnonymousClass056.A00(5065);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r10v0 X.0eV) */
    public static final synchronized boolean A01(C11250ex c11250ex, C0eV c0eV) {
        String rawString;
        String str;
        synchronized (c0eV) {
            try {
                JSONObject jSONObject = new JSONObject();
                List<C82753nN> list = c11250ex.A02;
                if (!list.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    for (C82753nN c82753nN : list) {
                        C000700h.A0A(c82753nN, 0);
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("dir_id", c82753nN.A04);
                        C08690aa c08690aa = c82753nN.A00;
                        String str2 = Voip.REJECT_REASON_DECLINED;
                        if (c08690aa == null || (rawString = c08690aa.getRawString()) == null) {
                            rawString = Voip.REJECT_REASON_DECLINED;
                        }
                        jSONObject2.put("lid", rawString);
                        PhoneUserJid phoneUserJid = c82753nN.A01;
                        if (phoneUserJid == null || (str = phoneUserJid.user) == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        jSONObject2.put("jid", str);
                        jSONObject2.put("name", c82753nN.A05);
                        String str3 = c82753nN.A06;
                        if (str3 != null) {
                            str2 = str3;
                        }
                        jSONObject2.put("username", str2);
                        jSONObject2.put("is_external_media_location_user_scoped", c82753nN.A07);
                        if (c82753nN.A08) {
                            jSONObject2.put("is_logged_out", true);
                        }
                        Long l = c82753nN.A03;
                        if (l != null) {
                            jSONObject2.put("logged_out_timestamp_ms", l.longValue());
                        }
                        Integer num = c82753nN.A02;
                        if (num != null) {
                            jSONObject2.put("logout_reason", C53C.A00(num));
                        }
                        String string = jSONObject2.toString();
                        C000700h.A06(string);
                        jSONArray.put(string);
                    }
                    jSONObject.put("allAccounts", jSONArray);
                }
                C08690aa c08690aa2 = c11250ex.A01;
                if (c08690aa2 != null) {
                    jSONObject.put("paymentsOnboardedLid", c08690aa2.getRawString());
                }
                jSONObject.put("current_max_multi_account_unique_dir_id", c11250ex.A00);
                String string2 = jSONObject.toString();
                C000700h.A06(string2);
                try {
                    File fileA07 = c0eV.A07("accounts");
                    fileA07.getAbsolutePath();
                    BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(fileA07));
                    try {
                        bufferedWriter.write(string2);
                        bufferedWriter.close();
                        c0eV.A00 = c11250ex;
                        return true;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(bufferedWriter, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("AccountSwitchingDataRepo/writeJsonToFile/IOException : ");
                    sb.append(e);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                    return false;
                }
            } catch (JSONException e2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("AccountSwitchingDataRepo/setAccountSwitchingData/JSONException : ");
                sb2.append(e2);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
            }
        }
    }

    public final File A07(String str) {
        return new File(((C00A) this.A02.A00.get()).A06("account_switching", 0), str);
    }

    public final void A0D(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingDataRepo/saveUniqueDirId/uniqueDirId: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C00V) this.A01.A00.get()).A01(str);
    }

    public final synchronized boolean A0F() {
        boolean z;
        com.whatsapp.infra.logging.Log.i("AccountSwitchingDataRepo/deleteBackup/");
        z = false;
        try {
            File fileA07 = A07("accounts.bak");
            if (fileA07.exists()) {
                boolean zDelete = fileA07.delete();
                StringBuilder sb = new StringBuilder();
                sb.append("AccountSwitchingDataRepo/deleteBackup/deleted backup file: ");
                sb.append(zDelete);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                z = true;
            } else {
                com.whatsapp.infra.logging.Log.i("AccountSwitchingDataRepo/deleteBackup/backup file does not exist");
            }
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.e("AccountSwitchingDataRepo/deleteBackup/", e);
        }
        return z;
    }

    public final synchronized boolean A0G() {
        String string;
        com.whatsapp.infra.logging.Log.i("AccountSwitchingDataRepo/restoreBackup/");
        try {
            File fileA07 = A07("accounts.bak");
            if (!fileA07.exists()) {
                com.whatsapp.infra.logging.Log.e("AccountSwitchingDataRepo/restoreBackup/backup file does not exist");
                return false;
            }
            File fileA08 = A07("accounts");
            if (fileA08.exists()) {
                boolean zDelete = fileA08.delete();
                StringBuilder sb = new StringBuilder();
                sb.append("AccountSwitchingDataRepo/restoreBackup/deleted previous accounts file: ");
                sb.append(zDelete);
                string = sb.toString();
            } else {
                string = "AccountSwitchingDataRepo/restoreBackup/previous accounts file does not exist";
            }
            com.whatsapp.infra.logging.Log.i(string);
            boolean zRenameTo = fileA07.renameTo(fileA08);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccountSwitchingDataRepo/restoreBackup/restored accounts file from backup file: ");
            sb2.append(zRenameTo);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            if (zRenameTo) {
                this.A00 = null;
            }
            return zRenameTo;
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.e("AccountSwitchingDataRepo/restoreBackup/", e);
        }
    }

    public final boolean A0H(C82753nN c82753nN) {
        String str;
        String strA01 = AbstractC122575dO.A01(c82753nN);
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingDataRepo/addAccount/");
        sb.append(strA01);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C11250ex c11250exA00 = A00(this);
        List list = c11250exA00.A02;
        if (A04(c82753nN.A04, list)) {
            str = "AccountSwitchingDataRepo/addAccount/Account already exists";
        } else {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(list);
            arrayList.add(c82753nN);
            if (arrayList.size() <= 2) {
                return A01(new C11250ex(c11250exA00.A01, arrayList, c11250exA00.A00), this);
            }
            str = "AccountSwitchingDataRepo/addAccount/trying to save more than the max number of supported accounts";
        }
        com.whatsapp.infra.logging.Log.e(str);
        return false;
    }

    public final boolean A0I(Integer num, String str, long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingDataRepo/markAccountLoggedOut/dirId=");
        sb.append(str);
        sb.append(", reason=");
        sb.append(C53C.A00(num));
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return A02(num, Long.valueOf(j), str, true);
    }

    public static final C11250ex A00(C0eV c0eV) {
        String str;
        C11250ex c11250ex = c0eV.A00;
        if (c11250ex == null) {
            try {
                synchronized (c0eV) {
                    try {
                        File fileA07 = c0eV.A07("accounts");
                        if (fileA07.exists()) {
                            BufferedReader bufferedReader = new BufferedReader(new FileReader(fileA07));
                            try {
                                char[] cArr = new char[(int) fileA07.length()];
                                bufferedReader.read(cArr);
                                str = new String(cArr);
                                bufferedReader.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(bufferedReader, th);
                                    throw th2;
                                }
                            }
                        } else {
                            str = "{}";
                        }
                    } catch (IOException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("AccountSwitchingDataRepo/readJsonFromFile/IOException : ");
                        sb.append(e);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                        str = "{}";
                    }
                }
                JSONObject jSONObject = new JSONObject(str);
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("allAccounts");
                ArrayList arrayList = new ArrayList();
                if (jSONArrayOptJSONArray != null) {
                    Iterator it = AbstractC03600Gx.A09(0, jSONArrayOptJSONArray.length()).iterator();
                    while (it.hasNext()) {
                        String string = jSONArrayOptJSONArray.getString(((AbstractC23851AeR) it).A00());
                        C000700h.A06(string);
                        JSONObject jSONObject2 = new JSONObject(string);
                        String strOptString = jSONObject2.optString("dir_id");
                        C08690aa c08690aaA03 = C08690aa.A01.A03(jSONObject2.optString("lid"));
                        C02790Ct c02790Ct = PhoneUserJid.Companion;
                        String string2 = jSONObject2.getString("jid");
                        C000700h.A06(string2);
                        PhoneUserJid phoneUserJidA03 = c02790Ct.A03(string2);
                        String string3 = jSONObject2.getString("name");
                        C000700h.A06(string3);
                        String strOptString2 = jSONObject2.optString("username");
                        Integer num = null;
                        if (strOptString2.length() == 0) {
                            strOptString2 = null;
                        }
                        boolean zOptBoolean = jSONObject2.optBoolean("is_external_media_location_user_scoped");
                        boolean zOptBoolean2 = jSONObject2.optBoolean("is_logged_out");
                        Long lValueOf = jSONObject2.has("logged_out_timestamp_ms") ? Long.valueOf(jSONObject2.getLong("logged_out_timestamp_ms")) : null;
                        if (jSONObject2.has("logout_reason")) {
                            try {
                                String string4 = jSONObject2.getString("logout_reason");
                                C000700h.A06(string4);
                                if (string4.equals("USER_INITIATED")) {
                                    num = C02S.A00;
                                } else {
                                    if (!string4.equals("FORCED_REGISTRATION")) {
                                        throw new IllegalArgumentException(string4);
                                    }
                                    num = C02S.A01;
                                }
                            } catch (IllegalArgumentException unused) {
                                continue;
                            }
                        }
                        arrayList.add(new C82753nN(c08690aaA03, phoneUserJidA03, num, lValueOf, strOptString, string3, strOptString2, zOptBoolean, zOptBoolean2));
                    }
                }
                c11250ex = new C11250ex(C08690aa.A01.A03(jSONObject.optString("paymentsOnboardedLid")), arrayList, jSONObject.has("current_max_multi_account_unique_dir_id") ? jSONObject.optInt("current_max_multi_account_unique_dir_id") : 1000);
            } catch (JSONException e2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("AccountSwitchingDataRepo/getAccountSwitchingData/JSONException : ");
                sb2.append(e2);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
                c11250ex = new C11250ex(null, C002401f.A00, 1000);
            }
            c0eV.A00 = c11250ex;
        }
        return c11250ex;
    }

    public final C82753nN A05(String str) {
        Object next;
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingDataRepo/getAccountByDirId/dirId=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        Iterator it = A00(this).A02.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!A03(((C82753nN) next).A04, str));
        C82753nN c82753nN = (C82753nN) next;
        if (c82753nN != null) {
            return c82753nN;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AccountSwitchingDataRepo/getAccountByDirId(");
        sb2.append(str);
        sb2.append(")/Account doesn't exist");
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        return null;
    }

    public final void A09() {
        com.whatsapp.infra.logging.Log.i("AccountSwitchingDataRepo/checkAndRemoveDuplicateDirIds");
        C11250ex c11250exA00 = A00(this);
        ArrayList arrayList = new ArrayList();
        for (C82753nN c82753nN : c11250exA00.A02) {
            String str = c82753nN.A04;
            if (A04(str, arrayList)) {
                StringBuilder sb = new StringBuilder();
                sb.append("AccountSwitchingDataRepo/checkAndRemoveDuplicateDirIds/Found duplicate dirId: ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            } else {
                arrayList.add(c82753nN);
            }
        }
        A01(new C11250ex(c11250exA00.A01, arrayList, c11250exA00.A00), this);
    }

    public final void A0A(C08690aa c08690aa) {
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingDataRepo/setPaymentsOnboardedLid/");
        sb.append(c08690aa);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C11250ex c11250exA00 = A00(this);
        A01(new C11250ex(c08690aa, c11250exA00.A02, c11250exA00.A00), this);
    }

    public final void A0B(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingDataRepo/markAccountLoggedIn/dirId=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A02(null, null, str, false);
    }

    public final void A0C(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingDataRepo/removeAccountByDirId/dirId=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C11250ex c11250exA00 = A00(this);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(c11250exA00.A02);
        if (!A04(str, arrayList)) {
            com.whatsapp.infra.logging.Log.e("AccountSwitchingDataRepo/removeAccountByDirId/Account doesn't exist");
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!A03(str, ((C82753nN) obj).A04)) {
                arrayList2.add(obj);
            }
        }
        A01(new C11250ex(c11250exA00.A01, arrayList2, c11250exA00.A00), this);
    }

    public final boolean A0J(String str) {
        return A03(str, ((C00V) this.A01.A00.get()).A00());
    }

    private final boolean A02(Integer num, Long l, String str, boolean z) {
        C11250ex c11250exA00 = A00(this);
        ArrayList<C82753nN> arrayList = new ArrayList();
        arrayList.addAll(c11250exA00.A02);
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
        for (C82753nN c82753nN : arrayList) {
            String str2 = c82753nN.A04;
            if (A03(str2, str)) {
                c82753nN = new C82753nN(c82753nN.A00, c82753nN.A01, num, l, str2, c82753nN.A05, c82753nN.A06, c82753nN.A07, z);
            }
            arrayList2.add(c82753nN);
        }
        if (!(arrayList2 instanceof Collection) || !arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (A03(((C82753nN) it.next()).A04, str)) {
                    return A01(new C11250ex(c11250exA00.A01, arrayList2, c11250exA00.A00), this);
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingDataRepo/updateAccountLogoutState/Account doesn't exist for dirId=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return false;
    }

    public static final boolean A03(String str, String str2) {
        if (C000700h.areEqual(str, str2)) {
            return true;
        }
        if (str == null || str.length() == 0) {
            return str2 == null || str2.length() == 0;
        }
        return false;
    }

    private final boolean A04(String str, List list) {
        for (Object obj : list) {
            if (A03(((C82753nN) obj).A04, str)) {
                if (obj == null) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    public final C08690aa A06() {
        return A00(this).A01;
    }

    public final List A08() {
        List list = A00(this).A02;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!A03(((C82753nN) obj).A04, ((C00V) this.A01.A00.get()).A00())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean A0E() {
        List<C82753nN> list = A00(this).A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C82753nN c82753nN : list) {
                if (c82753nN.A08 && c82753nN.A02 == C02S.A00) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0K(List list) {
        int size = list.size();
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingDataRepo/setUpMultiAccountData/accounts size=");
        sb.append(size);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C11250ex c11250exA00 = A00(this);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA01 = AbstractC122575dO.A01((C82753nN) it.next());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccountSwitchingDataRepo/migrate/account:");
            sb2.append(strA01);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
        }
        return A01(new C11250ex(c11250exA00.A01, list, c11250exA00.A00), this);
    }
}
