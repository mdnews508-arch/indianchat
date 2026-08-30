package X;

/* JADX INFO: renamed from: X.Mwu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50059Mwu extends NAL {
    public final AbstractC53196OXi actual;
    public final AbstractC53196OXi expected;

    /* JADX WARN: Illegal instructions before constructor call */
    public C50059Mwu(AbstractC53196OXi abstractC53196OXi, AbstractC53196OXi abstractC53196OXi2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("invalid reference type, expected ");
        sbA08.append(abstractC53196OXi);
        super(AnonymousClass000.A04(abstractC53196OXi2, ", but was ", sbA08));
        this.expected = abstractC53196OXi;
        this.actual = abstractC53196OXi2;
    }
}
