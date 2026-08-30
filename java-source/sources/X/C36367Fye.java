package X;

/* JADX INFO: renamed from: X.Fye, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36367Fye implements GL3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36367Fye(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.GL3
    public final void Byh(String str) {
        int i = this.$t;
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) this.A00;
        Object obj = this.A01;
        if (i != 0) {
            G4A g4a = (G4A) obj;
            C33381El1 c33381El1 = (C33381El1) abstractC35316Fhb.A09;
            if (str == null || str.length() == 0 || c33381El1 == null) {
                throw AbstractC465925m.A17("fun buildPrepData tokenId must not be null");
            }
            c33381El1.A05 = str;
            g4a.A02 = str;
            g4a.A0A.A07().A04(abstractC35316Fhb, null);
            return;
        }
        C34747FVl c34747FVl = (C34747FVl) obj;
        C33381El1 c33381El2 = (C33381El1) abstractC35316Fhb.A09;
        if (str == null || str.length() == 0 || c33381El2 == null) {
            c34747FVl.A00.Bfc(C34972Fc2.A01(), null, null, false);
        } else {
            c33381El2.A05 = str;
            C34875FaK.A01(abstractC35316Fhb, c34747FVl.A02.A07(), c34747FVl, 3);
        }
    }
}
