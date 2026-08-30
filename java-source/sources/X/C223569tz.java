package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.9tz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223569tz {
    public final C05C A00;
    public final A06 A01;
    public final C226669z6 A02;
    public final AD9 A03;

    public final Object A00(C45898Khf c45898Khf) {
        C225279wr c225279wr;
        boolean zA0w = C05C.A00(this.A00).A0w(28790);
        AD9 ad9 = this.A03;
        if (zA0w) {
            if (ad9 == null) {
                throw AbstractC465925m.A15("Check failed.");
            }
        } else if (ad9 == null) {
            A06 a06 = this.A01;
            if (a06 == null) {
                throw AbstractC466125o.A13();
            }
            return a06;
        }
        Object objA01 = c45898Khf.A01(ad9);
        if (objA01 instanceof C23063AEr) {
            return C23063AEr.A00(C23063AEr.A02(objA01));
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC202178rm.A1E(((AD9) objA01).A00));
        AFf aFf = AFf.A00;
        return new A06(aFf.A04("credentialId", jSONObjectA18), aFf.A04("prfSalt", jSONObjectA18), (!jSONObjectA18.has("aaguid") || (c225279wr = (C225279wr) C23064AEs.A00(AbstractC215029dM.A00(AbstractC81773lg.A11("aaguid", jSONObjectA18)))) == null) ? null : c225279wr.A00, jSONObjectA18.has("passwordManagerName") ? jSONObjectA18.getString("passwordManagerName") : null);
    }

    public C223569tz(A06 a06, C226669z6 c226669z6, AD9 ad9) {
        this.A03 = ad9;
        this.A01 = a06;
        this.A02 = c226669z6;
        C05C c05cA0F = AbstractC466025n.A0F();
        this.A00 = c05cA0F;
        if (C05C.A00(c05cA0F).A0w(28790)) {
            if (ad9 == null) {
                throw AbstractC465925m.A15("Invariant violated: clientMetadataEncrypted must be non-null");
            }
        } else if (ad9 == null && a06 == null) {
            throw AbstractC465925m.A15("Invariant violated: Either clientMetadataEncrypted or clientMetadataUnencryptedDeprecated or both must be present");
        }
    }
}
