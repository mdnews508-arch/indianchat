package X;

/* JADX INFO: renamed from: X.CfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28545CfA {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0s();
    public final C05C A00 = AbstractC466025n.A0W();

    public final boolean A00(C0DF c0df, boolean z) {
        if (c0df != null && c0df.A02 == null && !C1GK.A00(c0df) && !z) {
            C248316w c248316w = (C248316w) C05C.A02(this.A02);
            com.whatsapp.infra.core.jid.Jid jidA0s = AbstractC466125o.A0s(c0df, AbstractC02700Ci.class);
            C000700h.A06(jidA0s);
            if (c248316w.A05((AbstractC02700Ci) jidA0s)) {
                return true;
            }
        }
        return false;
    }
}
