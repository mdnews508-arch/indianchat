package X;

/* JADX INFO: renamed from: X.Dbv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30736Dbv implements GMP {
    public final C05C A00 = AbstractC148856g7.A08();

    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean z;
        C000700h.A0A(interfaceC79423hl, 1);
        boolean zA0D = AbstractC148856g7.A0h(this.A00).A0D();
        Object obj = ((C35581Flv) interfaceC79423hl).A01.get("param");
        if (obj != null) {
            z = obj.equals("1");
        }
        return zA0D == z;
    }
}
