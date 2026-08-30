package X;

/* JADX INFO: renamed from: X.Mwv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50060Mwv extends NAL {
    public final AbstractC53196OXi actual;
    public final AbstractC53196OXi expected;
    public final String key;

    /* JADX WARN: Illegal instructions before constructor call */
    public C50060Mwv(AbstractC53196OXi abstractC53196OXi, AbstractC53196OXi abstractC53196OXi2, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("scalar wire type mismatch for BlockDecoder ");
        sbA08.append(str);
        sbA08.append(", expected ");
        sbA08.append(abstractC53196OXi);
        super(AnonymousClass000.A04(abstractC53196OXi2, ", but was ", sbA08));
        this.key = str;
        this.expected = abstractC53196OXi;
        this.actual = abstractC53196OXi2;
    }
}
