package X;

/* JADX INFO: renamed from: X.1jW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36771jW extends AbstractC36761jV {
    public final InterfaceC36521j4 A00;

    public AbstractC36771jW(InterfaceC36651jH interfaceC36651jH) {
        super(interfaceC36651jH);
        final InterfaceC36521j4 interfaceC36521j4Abh = interfaceC36651jH.Abh();
        this.A00 = new AbstractC36791jY(interfaceC36521j4Abh) { // from class: X.1jZ
            public final String A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(interfaceC36521j4Abh);
                C000700h.A0A(interfaceC36521j4Abh, 0);
                StringBuilder sb = new StringBuilder();
                sb.append(interfaceC36521j4Abh.Ayz());
                sb.append("Array");
                this.A00 = sb.toString();
            }

            @Override // X.InterfaceC36521j4
            public String Ayz() {
                return this.A00;
            }
        };
    }
}
