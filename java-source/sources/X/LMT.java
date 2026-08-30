package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LMT implements InterfaceC48500MCs {
    public InterfaceC48500MCs[] A00;

    @Override // X.InterfaceC48500MCs
    public final boolean Cfh(Class cls) {
        InterfaceC48500MCs[] interfaceC48500MCsArr = this.A00;
        int i = 0;
        while (!interfaceC48500MCsArr[i].Cfh(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC48500MCs
    public final InterfaceC48409M7e Cg1(Class cls) {
        InterfaceC48500MCs[] interfaceC48500MCsArr = this.A00;
        int i = 0;
        do {
            InterfaceC48500MCs interfaceC48500MCs = interfaceC48500MCsArr[i];
            if (interfaceC48500MCs.Cfh(cls)) {
                return interfaceC48500MCs.Cg1(cls);
            }
            i++;
        } while (i < 2);
        String strA0o = J28.A0o(cls);
        throw AbstractC81763lf.A0x(J2A.A0o("No factory is available for message type: ", strA0o, strA0o.length()));
    }
}
