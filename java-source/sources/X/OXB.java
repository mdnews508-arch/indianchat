package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public final class OXB implements InterfaceC43177IyZ {
    public final C05C A00 = AbstractC466025n.A0E();
    public final C0YX A04 = (C0YX) C00C.A02(3213);
    public final C52172NtN A02 = (C52172NtN) C00C.A02(163959);
    public final AnonymousClass077 A03 = (AnonymousClass077) C00C.A02(7);
    public final C016207r A01 = AbstractC466325q.A0J();

    @Override // X.InterfaceC43177IyZ
    public void AQX(P6P p6p, String str) {
        C000700h.A0A(str, 0);
        A00(p6p, null, str, null, false);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01ff A[Catch: Exception -> 0x02dd, TryCatch #0 {Exception -> 0x02dd, blocks: (B:4:0x0025, B:5:0x005c, B:7:0x0066, B:8:0x007b, B:10:0x0083, B:11:0x008e, B:13:0x0095, B:15:0x009d, B:17:0x00c3, B:19:0x00c7, B:20:0x00d7, B:21:0x00e3, B:23:0x00e7, B:25:0x00eb, B:27:0x00f1, B:29:0x00f7, B:30:0x0112, B:60:0x0208, B:32:0x011a, B:33:0x0125, B:35:0x013e, B:37:0x014c, B:39:0x0170, B:41:0x017e, B:44:0x018d, B:46:0x019e, B:47:0x01a2, B:49:0x01ae, B:50:0x01b2, B:43:0x0182, B:52:0x01d3, B:54:0x01db, B:55:0x01f0, B:57:0x01ff, B:61:0x020f, B:63:0x0219, B:65:0x0227, B:66:0x022a, B:68:0x027e, B:69:0x0282, B:71:0x02ae, B:72:0x02b2, B:74:0x02c5, B:75:0x02d2, B:76:0x02d7), top: B:80:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0207  */
    /* JADX WARN: Code duplicated, block: B:68:0x027e A[Catch: Exception -> 0x02dd, TryCatch #0 {Exception -> 0x02dd, blocks: (B:4:0x0025, B:5:0x005c, B:7:0x0066, B:8:0x007b, B:10:0x0083, B:11:0x008e, B:13:0x0095, B:15:0x009d, B:17:0x00c3, B:19:0x00c7, B:20:0x00d7, B:21:0x00e3, B:23:0x00e7, B:25:0x00eb, B:27:0x00f1, B:29:0x00f7, B:30:0x0112, B:60:0x0208, B:32:0x011a, B:33:0x0125, B:35:0x013e, B:37:0x014c, B:39:0x0170, B:41:0x017e, B:44:0x018d, B:46:0x019e, B:47:0x01a2, B:49:0x01ae, B:50:0x01b2, B:43:0x0182, B:52:0x01d3, B:54:0x01db, B:55:0x01f0, B:57:0x01ff, B:61:0x020f, B:63:0x0219, B:65:0x0227, B:66:0x022a, B:68:0x027e, B:69:0x0282, B:71:0x02ae, B:72:0x02b2, B:74:0x02c5, B:75:0x02d2, B:76:0x02d7), top: B:80:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x02ae A[Catch: Exception -> 0x02dd, TryCatch #0 {Exception -> 0x02dd, blocks: (B:4:0x0025, B:5:0x005c, B:7:0x0066, B:8:0x007b, B:10:0x0083, B:11:0x008e, B:13:0x0095, B:15:0x009d, B:17:0x00c3, B:19:0x00c7, B:20:0x00d7, B:21:0x00e3, B:23:0x00e7, B:25:0x00eb, B:27:0x00f1, B:29:0x00f7, B:30:0x0112, B:60:0x0208, B:32:0x011a, B:33:0x0125, B:35:0x013e, B:37:0x014c, B:39:0x0170, B:41:0x017e, B:44:0x018d, B:46:0x019e, B:47:0x01a2, B:49:0x01ae, B:50:0x01b2, B:43:0x0182, B:52:0x01d3, B:54:0x01db, B:55:0x01f0, B:57:0x01ff, B:61:0x020f, B:63:0x0219, B:65:0x0227, B:66:0x022a, B:68:0x027e, B:69:0x0282, B:71:0x02ae, B:72:0x02b2, B:74:0x02c5, B:75:0x02d2, B:76:0x02d7), top: B:80:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x02c5 A[Catch: Exception -> 0x02dd, TryCatch #0 {Exception -> 0x02dd, blocks: (B:4:0x0025, B:5:0x005c, B:7:0x0066, B:8:0x007b, B:10:0x0083, B:11:0x008e, B:13:0x0095, B:15:0x009d, B:17:0x00c3, B:19:0x00c7, B:20:0x00d7, B:21:0x00e3, B:23:0x00e7, B:25:0x00eb, B:27:0x00f1, B:29:0x00f7, B:30:0x0112, B:60:0x0208, B:32:0x011a, B:33:0x0125, B:35:0x013e, B:37:0x014c, B:39:0x0170, B:41:0x017e, B:44:0x018d, B:46:0x019e, B:47:0x01a2, B:49:0x01ae, B:50:0x01b2, B:43:0x0182, B:52:0x01d3, B:54:0x01db, B:55:0x01f0, B:57:0x01ff, B:61:0x020f, B:63:0x0219, B:65:0x0227, B:66:0x022a, B:68:0x027e, B:69:0x0282, B:71:0x02ae, B:72:0x02b2, B:74:0x02c5, B:75:0x02d2, B:76:0x02d7), top: B:80:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x02d2 A[Catch: Exception -> 0x02dd, TryCatch #0 {Exception -> 0x02dd, blocks: (B:4:0x0025, B:5:0x005c, B:7:0x0066, B:8:0x007b, B:10:0x0083, B:11:0x008e, B:13:0x0095, B:15:0x009d, B:17:0x00c3, B:19:0x00c7, B:20:0x00d7, B:21:0x00e3, B:23:0x00e7, B:25:0x00eb, B:27:0x00f1, B:29:0x00f7, B:30:0x0112, B:60:0x0208, B:32:0x011a, B:33:0x0125, B:35:0x013e, B:37:0x014c, B:39:0x0170, B:41:0x017e, B:44:0x018d, B:46:0x019e, B:47:0x01a2, B:49:0x01ae, B:50:0x01b2, B:43:0x0182, B:52:0x01d3, B:54:0x01db, B:55:0x01f0, B:57:0x01ff, B:61:0x020f, B:63:0x0219, B:65:0x0227, B:66:0x022a, B:68:0x027e, B:69:0x0282, B:71:0x02ae, B:72:0x02b2, B:74:0x02c5, B:75:0x02d2, B:76:0x02d7), top: B:80:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x02d7 A[Catch: Exception -> 0x02dd, TryCatch #0 {Exception -> 0x02dd, blocks: (B:4:0x0025, B:5:0x005c, B:7:0x0066, B:8:0x007b, B:10:0x0083, B:11:0x008e, B:13:0x0095, B:15:0x009d, B:17:0x00c3, B:19:0x00c7, B:20:0x00d7, B:21:0x00e3, B:23:0x00e7, B:25:0x00eb, B:27:0x00f1, B:29:0x00f7, B:30:0x0112, B:60:0x0208, B:32:0x011a, B:33:0x0125, B:35:0x013e, B:37:0x014c, B:39:0x0170, B:41:0x017e, B:44:0x018d, B:46:0x019e, B:47:0x01a2, B:49:0x01ae, B:50:0x01b2, B:43:0x0182, B:52:0x01d3, B:54:0x01db, B:55:0x01f0, B:57:0x01ff, B:61:0x020f, B:63:0x0219, B:65:0x0227, B:66:0x022a, B:68:0x027e, B:69:0x0282, B:71:0x02ae, B:72:0x02b2, B:74:0x02c5, B:75:0x02d2, B:76:0x02d7), top: B:80:0x0025 }] */
    private final C51346Neb A00(P6P p6p, C51157Nb8 c51157Nb8, String str, String str2, boolean z) {
        C016207r c016207r;
        C52548O1c c52548O1c;
        long j;
        SharedPreferences.Editor editorA00;
        SharedPreferences.Editor editorRemove;
        long j2;
        SharedPreferences.Editor editorA01;
        SharedPreferences.Editor editorRemove2;
        int i;
        int iA01;
        C51110NaK c51110NaK;
        int iA02;
        C51157Nb8 c51157Nb9 = c51157Nb8;
        C0AG c0ag = (C0AG) AbstractC202168rl.A1D(this.A00, 1393);
        C51346Neb c51346Neb = new C51346Neb(p6p, this, str, this.A04, z);
        if (c51157Nb8 == null) {
            try {
                C016207r c016207r2 = this.A01;
                c51157Nb9 = new C51157Nb8(c016207r2.A0Y(966), c016207r2.A0Y(965), c016207r2.A0Y(967), c016207r2.A0Y(968), c016207r2.A0Y(969), c016207r2.A0Y(970), c016207r2.A0Y(971), c016207r2.A0Y(972));
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.e("ACSTokenProviderImpl/generateACSToken Exception while generating ACS token");
                c0ag.A0f("ACSTokenProviderImpl/generateACSToken", "Exception while generating ACS token", true);
                p6p.C5Z(5);
                c51346Neb.A00(str);
            }
        }
        C52172NtN c52172NtN = this.A02;
        if (c52172NtN.A07.contains(str)) {
            java.util.Map map = c52172NtN.A09;
            if (map.containsKey(str)) {
                C52548O1c c52548O1c2 = (C52548O1c) map.get(str);
                if (!TextUtils.equals(c52548O1c2.A0A, str2)) {
                    c52548O1c2.A02();
                    O4A o4a = new O4A(c52172NtN.A03, str);
                    C459522j c459522j = new C459522j((C08750ag) c52172NtN.A00.get());
                    AnonymousClass089 anonymousClass089 = c52172NtN.A04;
                    c016207r = c52172NtN.A01;
                    c52548O1c = new C52548O1c(c016207r, c52172NtN.A02, o4a, c459522j, anonymousClass089, c52172NtN.A05, c52172NtN.A06, str, str2);
                    O4A.A02(o4a, "token_length", c51157Nb9.A06);
                    O4A.A02(o4a, "shared_secret_length", c51157Nb9.A04);
                    j = c51157Nb9.A07;
                    editorA00 = O4A.A00(o4a);
                    if (j > 0) {
                        editorRemove = editorA00.putLong("max_time_to_live_in_sec", j);
                    } else {
                        editorRemove = editorA00.remove("max_time_to_live_in_sec");
                    }
                    editorRemove.apply();
                    O4A.A02(o4a, "max_redeem_count", c51157Nb9.A03);
                    O4A.A02(o4a, "lead_time_to_prefetch_sec", c51157Nb9.A01);
                    O4A.A02(o4a, "lead_redeem_count_to_prefetch", c51157Nb9.A00);
                    O4A.A02(o4a, "max_sign_retry_count", c51157Nb9.A02);
                    j2 = c51157Nb9.A05;
                    editorA01 = O4A.A00(o4a);
                    if (j2 > 0) {
                        editorRemove2 = editorA01.putLong("sign_retry_interval_sec", j2);
                    } else {
                        editorRemove2 = editorA01.remove("sign_retry_interval_sec");
                    }
                    editorRemove2.apply();
                    map.put(str, c52548O1c);
                    c52172NtN.A08.put(str, o4a);
                    if (c016207r.A0w(17275)) {
                        c52548O1c.A08.execute(RunnableC53538Of5.A01(c52548O1c, 39));
                    }
                }
            } else {
                O4A o4a2 = new O4A(c52172NtN.A03, str);
                C459522j c459522j2 = new C459522j((C08750ag) c52172NtN.A00.get());
                AnonymousClass089 anonymousClass0810 = c52172NtN.A04;
                c016207r = c52172NtN.A01;
                c52548O1c = new C52548O1c(c016207r, c52172NtN.A02, o4a2, c459522j2, anonymousClass0810, c52172NtN.A05, c52172NtN.A06, str, str2);
                O4A.A02(o4a2, "token_length", c51157Nb9.A06);
                O4A.A02(o4a2, "shared_secret_length", c51157Nb9.A04);
                j = c51157Nb9.A07;
                editorA00 = O4A.A00(o4a2);
                if (j > 0) {
                    editorRemove = editorA00.putLong("max_time_to_live_in_sec", j);
                } else {
                    editorRemove = editorA00.remove("max_time_to_live_in_sec");
                }
                editorRemove.apply();
                O4A.A02(o4a2, "max_redeem_count", c51157Nb9.A03);
                O4A.A02(o4a2, "lead_time_to_prefetch_sec", c51157Nb9.A01);
                O4A.A02(o4a2, "lead_redeem_count_to_prefetch", c51157Nb9.A00);
                O4A.A02(o4a2, "max_sign_retry_count", c51157Nb9.A02);
                j2 = c51157Nb9.A05;
                editorA01 = O4A.A00(o4a2);
                if (j2 > 0) {
                    editorRemove2 = editorA01.putLong("sign_retry_interval_sec", j2);
                } else {
                    editorRemove2 = editorA01.remove("sign_retry_interval_sec");
                }
                editorRemove2.apply();
                map.put(str, c52548O1c);
                c52172NtN.A08.put(str, o4a2);
                if (c016207r.A0w(17275)) {
                    c52548O1c.A08.execute(RunnableC53538Of5.A01(c52548O1c, 39));
                }
            }
        } else {
            c0ag.A0f("ACSTokenProviderImpl/generateACSToken", AnonymousClass000.A06(" is not registered with ACSTokenManager", AnonymousClass000.A09(str)), false);
            p6p.C5Z(0);
        }
        java.util.Map map2 = c52172NtN.A09;
        if (map2.containsKey(str)) {
            ((C52548O1c) map2.get(str)).A0C.add(c51346Neb);
        }
        if (!map2.containsKey(str) || c52172NtN.A08.get(str) == null) {
            if (this.A03.A0R()) {
                p6p.C5Z(i);
            }
            return c51346Neb;
        }
        C52548O1c c52548O1c3 = (C52548O1c) map2.get(str);
        O4A o4a3 = c52548O1c3.A05;
        String string = O4A.A01(o4a3).getString("original_token_string", null);
        long jA09 = AbstractC466825v.A09(c52548O1c3.A07) - AbstractC466225p.A01(O4A.A01(o4a3), "base_timestamp");
        if (string == null) {
            if (c52548O1c3.A0G) {
                iA02 = AbstractC466525s.A01(O4A.A01(o4a3), "token_not_ready_reason");
            } else {
                c52548O1c3.A08.execute(RunnableC53538Of5.A01(c52548O1c3, 35));
                iA02 = 13;
                o4a3.A03(13);
            }
            c51110NaK = new C51110NaK(null, null, null, null, iA02, 0);
        } else if (O4A.A01(o4a3).getInt("redeem_count", -1) >= O4A.A01(o4a3).getInt("max_redeem_count", -1) || jA09 >= AbstractC466225p.A01(O4A.A01(o4a3), "max_time_to_live_in_sec")) {
            byte[] bArrDecode = Base64.decode(string, 8);
            if (c52548O1c3.A0G) {
                iA01 = 13;
            } else {
                c52548O1c3.A08.execute(RunnableC53538Of5.A01(c52548O1c3, 36));
                iA01 = AbstractC466525s.A01(O4A.A01(o4a3), "token_not_ready_reason");
            }
            c51110NaK = new C51110NaK(null, bArrDecode, null, null, iA01, 0);
        } else {
            int i2 = O4A.A01(o4a3).getInt("redeem_count", -1) + 1;
            O4A.A02(o4a3, "redeem_count", i2);
            int i3 = O4A.A01(o4a3).getInt("lead_redeem_count_to_prefetch", 0);
            int i4 = O4A.A01(o4a3).getInt("lead_time_to_prefetch_sec", 0);
            if (i2 >= i3 || (jA09 > AbstractC466225p.A01(O4A.A01(o4a3), "max_time_to_live_in_sec") - ((long) i4) && !c52548O1c3.A0G)) {
                c52548O1c3.A08.execute(RunnableC53538Of5.A01(c52548O1c3, 37));
            }
            byte[] bArrDecode2 = Base64.decode(string, 8);
            String string2 = O4A.A01(o4a3).getString("shared_secret_string", null);
            byte[] bArrDecode3 = string2 != null ? Base64.decode(string2, 8) : null;
            String string3 = O4A.A01(o4a3).getString("public_key_string", null);
            byte[] bArrDecode4 = string3 != null ? Base64.decode(string3, 8) : null;
            o4a3.A03(0);
            c51110NaK = new C51110NaK(O4A.A01(o4a3).getString("config_id_string", null), bArrDecode2, bArrDecode3, bArrDecode4, 0, O4A.A01(o4a3).getInt("redeem_count", -1));
        }
        byte[] bArr = c51110NaK.A03;
        if (bArr == null || c51110NaK.A04 == null) {
            i = this.A03.A0R() ? 2 : 4;
            return c51346Neb;
        }
        String strA01 = A01(c51110NaK);
        if (strA01 != null && strA01.length() != 0) {
            p6p.C5a(AnonymousClass000.A05("+", strA01, AnonymousClass000.A09(Base64.encodeToString(bArr, 10))), c51110NaK.A02, c51110NaK.A05, c51110NaK.A01);
        }
        p6p.C5Z(i);
        c51346Neb.A00(str);
        return c51346Neb;
    }

    public final String A01(C51110NaK c51110NaK) {
        byte[] bArrA00;
        C0AG c0ag = (C0AG) AbstractC202168rl.A1D(this.A00, 1393);
        try {
            byte[] bArrA1Z = AbstractC81793li.A1Z(Voip.REJECT_REASON_DECLINED);
            byte[] bArr = c51110NaK.A04;
            if (bArr == null) {
                throw AbstractC466125o.A13();
            }
            bArrA00 = AbstractC33791e9.A00(bArrA1Z, bArr);
            if (bArrA00 != null) {
                return Base64.encodeToString(bArrA00, 10);
            }
            return null;
        } catch (Exception unused) {
            com.whatsapp.infra.logging.Log.e("ACSTokenProviderImpl/computeHMAC Failed to compute HMAC");
            c0ag.A0f("ACSTokenProviderImpl/computeHMAC", "Failed to compute HMAC", true);
            bArrA00 = null;
        }
    }

    @Override // X.InterfaceC43177IyZ
    public void AQ9(String str) {
        java.util.Map map = this.A02.A08;
        if (map.containsKey(str)) {
            O4A o4a = (O4A) map.get(str);
            O4A.A02(o4a, "redeem_count", O4A.A01(o4a).getInt("max_redeem_count", -1) + 1);
        }
    }

    @Override // X.InterfaceC43177IyZ
    public Object AQW(C51157Nb8 c51157Nb8, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        C51346Neb c51346NebA00 = A00(new IUY(c08540aLA0t), c51157Nb8, str, str2, z);
        if (z) {
            c08540aLA0t.BGe(new C53724OiB(str, 2, c51346NebA00));
        }
        return c08540aLA0t.A0E();
    }
}
