package X;

/* JADX INFO: renamed from: X.EWu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32792EWu extends C17150pd {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    public final String A0E(C1DK c1dk) {
        String strA0E;
        C1DL c1dl;
        C000700h.A0A(c1dk, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        if (c1dk.Aju().A00 == null) {
            AbstractC466225p.A0j(c05cA0a).A0g("Null status key chatjid for vpv", null, true, 1);
        }
        C29201Oi c29201OiAju = c1dk.Aju();
        AbstractC02700Ci abstractC02700CiAys = (!(c1dk instanceof C1DL) || (c1dl = (C1DL) c1dk) == null) ? null : c1dl.Ays();
        if (c29201OiAju.A02 && C0D0.A0j(c29201OiAju.A00)) {
            C0DD c0dd = C0DD.A00;
            if (C000700h.areEqual(abstractC02700CiAys, c0dd)) {
                strA0E = D3I.A0E(c1dk);
            } else {
                strA0E = D3I.A0D(c0dd, c29201OiAju);
            }
        } else {
            strA0E = D3I.A0E(c1dk);
        }
        if (strA0E != null) {
            return A06(strA0E);
        }
        return null;
    }

    public final String A0D(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            return null;
        }
        return A09(abstractC02700Ci.getRawString(), C17150pd.A01(AbstractC466325q.A02(this.A00) - 28800000, "yyyy/MM"), A0C());
    }
}
