package X;

/* JADX INFO: renamed from: X.75v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1610575v extends C0X6 {
    public final C02730Cn A00 = new C02730Cn(256);

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C02730Cn c02730Cn;
        int i;
        int iA0B = AbstractC81773lg.A0B(enumC10580dm, 1);
        if (iA0B == 1) {
            c02730Cn = this.A00;
            i = 64;
        } else if (iA0B != 2) {
            AbstractC466325q.A1C(enumC10580dm, "RetainedVpvLoggingStateFieldsCache/onTrimMemory: ignoring trim with criticality=", AnonymousClass000.A08());
            return;
        } else {
            c02730Cn = this.A00;
            i = -1;
        }
        c02730Cn.trimToSize(i);
    }

    @Override // X.C0X5
    public String B0v() {
        int size = this.A00.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetainedVpvLoggingStateFieldsCache state - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" items (FMessageKey, StatusVPVLoggingStateFields)", sbA08);
    }

    public C1610575v() {
        A0A();
    }
}
