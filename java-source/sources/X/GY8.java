package X;

/* JADX INFO: loaded from: classes9.dex */
public final class GY8 extends C0X6 {
    public final C02730Cn A00 = new C02730Cn(256);
    public final C02730Cn A01 = new C02730Cn(256);

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C02730Cn c02730Cn;
        int i;
        int iA0B = AbstractC81773lg.A0B(enumC10580dm, 1);
        if (iA0B == 1) {
            c02730Cn = this.A00;
            i = 32;
        } else {
            if (iA0B != 2) {
                return;
            }
            c02730Cn = this.A00;
            i = -1;
        }
        c02730Cn.trimToSize(i);
        this.A01.trimToSize(i);
    }

    @Override // X.C0X5
    public String B0v() {
        int size = this.A00.size();
        int size2 = this.A01.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InteractiveBloksRenderLogCache state - ");
        sbA08.append(size);
        sbA08.append(" uuids, ");
        sbA08.append(size2);
        return AnonymousClass000.A06(" qpl uuids", sbA08);
    }

    public GY8() {
        A0A();
    }
}
