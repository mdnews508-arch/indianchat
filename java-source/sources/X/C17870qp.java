package X;

/* JADX INFO: renamed from: X.0qp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17870qp {
    public static final C17870qp A01 = new C17870qp();
    public InterfaceC17890qr A00;

    public C18080rD A00() {
        InterfaceC17890qr interfaceC17890qr = this.A00;
        if (interfaceC17890qr != null) {
            return (C18080rD) interfaceC17890qr;
        }
        String strAv6 = new C020809t(getClass()).Av6();
        if (strAv6 == null) {
            strAv6 = "ServiceLocator";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strAv6);
        sb.append(" not initialized, initialise service first");
        throw new IllegalStateException(sb.toString());
    }
}
