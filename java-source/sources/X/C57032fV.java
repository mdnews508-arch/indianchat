package X;

/* JADX INFO: renamed from: X.2fV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C57032fV extends C0X6 {
    public final C02730Cn A00 = new C02730Cn(100);

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C02730Cn c02730Cn;
        int i;
        C000700h.A0A(enumC10580dm, 1);
        int iOrdinal = enumC10580dm.ordinal();
        if (iOrdinal == 1) {
            c02730Cn = this.A00;
            i = 20;
        } else if (iOrdinal != 2) {
            AbstractC466325q.A1C(enumC10580dm, "StartChatTrustSignalsCache/onTrimMemory: ignoring trim with criticality=", AnonymousClass000.A08());
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
        sbA08.append("StartChatTrustSignalsCache state - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" items (UserJid, StartChatTrustSignals)", sbA08);
    }

    public C57032fV() {
        A0A();
    }
}
