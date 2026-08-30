package X;

/* JADX INFO: renamed from: X.6dr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC147586dr {
    public static final C5VB A00 = C5VB.A00;
    public static final InterfaceC147586dr A01;
    public static final InterfaceC147586dr A02;

    void Ca3(InterfaceC144966Za interfaceC144966Za, int i);

    static {
        final int i = 1;
        A02 = new InterfaceC147586dr(i) { // from class: X.5sk
            public final int $t;

            {
                this.$t = i;
            }

            @Override // X.InterfaceC147586dr
            public void Ca3(InterfaceC144966Za interfaceC144966Za, int i2) {
                if (this.$t != 0) {
                    for (int i3 = 0; i3 < i2 && interfaceC144966Za.CCb(i3); i3++) {
                    }
                    return;
                }
                int i4 = i2 - 1;
                if (0 <= i4) {
                    while (interfaceC144966Za.CCb(i4) && i4 != 0) {
                        i4--;
                    }
                }
            }
        };
        final int i2 = 0;
        A01 = new InterfaceC147586dr(i2) { // from class: X.5sk
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // X.InterfaceC147586dr
            public void Ca3(InterfaceC144966Za interfaceC144966Za, int i3) {
                if (this.$t != 0) {
                    for (int i4 = 0; i4 < i3 && interfaceC144966Za.CCb(i4); i4++) {
                    }
                    return;
                }
                int i5 = i3 - 1;
                if (0 <= i5) {
                    while (interfaceC144966Za.CCb(i5) && i5 != 0) {
                        i5--;
                    }
                }
            }
        };
    }
}
