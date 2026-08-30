package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LMG implements InterfaceC48499MCr {
    public final InterfaceC48499MCr[] A00;

    @Override // X.InterfaceC48499MCr
    public final M7Y Cfz(Class cls) {
        InterfaceC48499MCr[] interfaceC48499MCrArr = this.A00;
        int i = 0;
        do {
            InterfaceC48499MCr interfaceC48499MCr = interfaceC48499MCrArr[i];
            if (interfaceC48499MCr.zzc(cls)) {
                return interfaceC48499MCr.Cfz(cls);
            }
            i++;
        } while (i < 2);
        throw AbstractC81763lf.A0x("No factory is available for message type: ".concat(J28.A0o(cls)));
    }

    @Override // X.InterfaceC48499MCr
    public final boolean zzc(Class cls) {
        InterfaceC48499MCr[] interfaceC48499MCrArr = this.A00;
        int i = 0;
        while (!interfaceC48499MCrArr[i].zzc(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    public LMG(InterfaceC48499MCr... interfaceC48499MCrArr) {
        this.A00 = interfaceC48499MCrArr;
    }
}
