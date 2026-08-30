package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class A8T {
    public C31381Yk A00;
    public String A01;
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC202178rm.A0R();
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC202168rl.A0a();
    public final Optional A08 = AbstractC202168rl.A0d();
    public final Optional A07 = C05D.A01(7853);
    public final Object A06 = AbstractC81763lf.A0p();

    public C22963AAc A01(String str) throws C209929Gr {
        String strOptString;
        String strOptString2;
        String strOptString3;
        ACE aceA14 = AbstractC202168rl.A14(this.A08);
        Optional optional = this.A07;
        if (!optional.isPresent() || aceA14 == null || !ACE.A00(aceA14).A02()) {
            return null;
        }
        AS7 as7A01 = ((C224859wA) optional.get()).A01();
        if (!as7A01.BSG()) {
            throw new C209929Gr(null);
        }
        C22963AAc c22963AAcA01 = C1T1.A01(as7A01, null, str, "VaultBackupPrefetcher/vault/create-internal-data", Voip.REJECT_REASON_DECLINED);
        if (c22963AAcA01 != null) {
            JSONObject jSONObject = c22963AAcA01.A08;
            String str2 = "unknown";
            String str3 = "unknown";
            if (jSONObject != null && (strOptString3 = jSONObject.optString("platform", "unknown")) != null) {
                str2 = strOptString3;
            }
            if (!str2.equals("android")) {
                String str4 = str3;
                if (jSONObject != null && (strOptString2 = jSONObject.optString("platform", str3)) != null) {
                    str4 = strOptString2;
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupPrefetcher/vault/skip-non-android-backup/platform=", str4);
                A2N a2nA0o = AbstractC202168rl.A0o(this.A03);
                if (jSONObject != null && (strOptString = jSONObject.optString("platform", str3)) != null) {
                    str3 = strOptString;
                }
                a2nA0o.A04("vault/non-android-platform", AnonymousClass000.A05("platform=", str3, AnonymousClass000.A08()), false);
                return null;
            }
        }
        return c22963AAcA01;
    }

    public static final void A00(A8T a8t, C31381Yk c31381Yk, String str) {
        synchronized (a8t.A06) {
            if (C000700h.areEqual(a8t.A01, str) && a8t.A00 == c31381Yk) {
                a8t.A01 = null;
                a8t.A00 = null;
            }
        }
    }

    public void A02() {
        String strA0i;
        ACE aceA14;
        C9tB c9tB;
        if (!AbstractC466025n.A1b(C05C.A00(this.A02), AbstractC218959jy.A04) || (strA0i = AbstractC466225p.A0r(this.A04).A0i()) == null || strA0i.length() == 0 || (aceA14 = AbstractC202168rl.A14(this.A08)) == null || (c9tB = (C9tB) C05C.A02(aceA14.A01)) == null || !c9tB.A00()) {
            return;
        }
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        synchronized (this.A06) {
            if (!C000700h.areEqual(this.A01, strA0i) || this.A00 == null) {
                C31381Yk c31381Yk = new C31381Yk();
                c0p6A1I.element = c31381Yk;
                this.A01 = strA0i;
                this.A00 = c31381Yk;
                com.whatsapp.infra.logging.Log.i("VaultBackupPrefetcher/prefetch/starting");
                AbstractC466225p.A0x(this.A05).CJT(new RunnableC23762Acx(this, c0p6A1I, strA0i, 6));
            }
        }
    }
}
