package X;

/* JADX INFO: renamed from: X.75u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1610475u extends C0X6 {
    public final C02730Cn A00 = new C02730Cn(64);

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C02730Cn c02730Cn;
        int i;
        int iA0B = AbstractC81773lg.A0B(enumC10580dm, 1);
        if (iA0B != 0) {
            if (iA0B == 1) {
                c02730Cn = this.A00;
                i = 16;
            } else {
                if (iA0B != 2) {
                    throw AbstractC465925m.A1J();
                }
                c02730Cn = this.A00;
                i = -1;
            }
            c02730Cn.trimToSize(i);
        }
    }

    @Override // X.C0X5
    public String B0v() {
        return AnonymousClass000.A07("StatusDualUploadVideoQualityStore/state size=", AnonymousClass000.A08(), this.A00.size());
    }

    public C1610475u() {
        A0A();
    }
}
