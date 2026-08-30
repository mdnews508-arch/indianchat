package X;

/* JADX INFO: renamed from: X.0up, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC20080up {
    public static final InterfaceC03910Ic A00(Integer num, InterfaceC03910Ic interfaceC03910Ic, int i) {
        if (i < 0 && i != -2) {
            if (i != -1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            num = C02S.A01;
            i = 0;
        }
        return interfaceC03910Ic instanceof InterfaceC03970Ii ? ((InterfaceC03970Ii) interfaceC03910Ic).AQT(num, C0YQ.A00, i) : new C20090uq(num, C0YQ.A00, interfaceC03910Ic, i);
    }

    public static final InterfaceC03910Ic A01(InterfaceC003001u interfaceC003001u, InterfaceC03910Ic interfaceC03910Ic) {
        if (interfaceC003001u.get(InterfaceC07740Xr.A00) == null) {
            if (interfaceC003001u.equals(C0YQ.A00)) {
                return interfaceC03910Ic;
            }
            return interfaceC03910Ic instanceof InterfaceC03970Ii ? ((InterfaceC03970Ii) interfaceC03910Ic).AQT(C02S.A00, interfaceC003001u, -3) : new C20090uq(C02S.A00, interfaceC003001u, interfaceC03910Ic, -3);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Flow context cannot contain job in it. Had ");
        sb.append(interfaceC003001u);
        throw new IllegalArgumentException(sb.toString());
    }
}
