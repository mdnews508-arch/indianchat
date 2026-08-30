package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FJY {
    public long A00;
    public long A01;
    public String A02;
    public String A03;

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ action: ");
        sbA08.append(AbstractC34916Fb5.A00(this.A02));
        sbA08.append(" status: ");
        sbA08.append(AbstractC34916Fb5.A00(this.A03));
        StringBuilder sbA14 = AbstractC31896DxL.A14(" pauseStartDate: ", sbA08);
        sbA14.append(this.A01);
        AbstractC34916Fb5.A04(sbA14, sbA08);
        StringBuilder sbA15 = AbstractC31896DxL.A14(" pauseEndDate: ", sbA08);
        sbA15.append(this.A00);
        AbstractC34916Fb5.A04(sbA15, sbA08);
        return AnonymousClass000.A06("]", sbA08);
    }
}
