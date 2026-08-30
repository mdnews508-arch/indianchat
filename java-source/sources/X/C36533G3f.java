package X;

/* JADX INFO: renamed from: X.G3f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36533G3f implements GNM {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC31894DxJ.A0A();
    public final C05C A02 = AnonymousClass056.A00(115499);

    @Override // X.GNM
    public C34572FOn AZI(Integer num) {
        C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(this.A01);
        if (c20260v7A0X == null) {
            return null;
        }
        InterfaceC37037GOa interfaceC37037GOaA00 = ((FKY) C05C.A02(this.A02)).A00(c20260v7A0X.A03);
        if (interfaceC37037GOaA00 != null) {
            return interfaceC37037GOaA00.ARA(num);
        }
        return null;
    }

    @Override // X.GNM
    public InterfaceC37037GOa Aa1() {
        C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(this.A01);
        if (c20260v7A0X == null) {
            return null;
        }
        return ((FKY) C05C.A02(this.A02)).A00(c20260v7A0X.A03);
    }
}
