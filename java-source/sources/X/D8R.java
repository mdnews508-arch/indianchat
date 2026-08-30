package X;

import android.content.ComponentName;

/* JADX INFO: loaded from: classes7.dex */
public final class D8R implements InterfaceC04850Lw {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ ComponentName A03;
    public final /* synthetic */ BSA A04;
    public final /* synthetic */ Boolean A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;
    public final /* synthetic */ boolean A0E;

    public D8R(ComponentName componentName, BSA bsa, Boolean bool, String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = bsa;
        this.A00 = i;
        this.A06 = str;
        this.A01 = i2;
        this.A07 = str2;
        this.A02 = i3;
        this.A09 = str3;
        this.A05 = bool;
        this.A0C = z;
        this.A03 = componentName;
        this.A08 = str4;
        this.A0A = z2;
        this.A0B = z3;
        this.A0D = z4;
        this.A0E = z5;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C000700h.A0B(cls, c0m3);
        BSA bsa = this.A04;
        int i = this.A00;
        String str = this.A06;
        int i2 = this.A01;
        String str2 = this.A07;
        int i3 = this.A02;
        String str3 = this.A09;
        Boolean bool = this.A05;
        boolean z = this.A0C;
        ComponentName componentName = this.A03;
        String str4 = this.A08;
        boolean z2 = this.A0A;
        boolean z3 = this.A0B;
        boolean z4 = this.A0D;
        boolean z5 = this.A0E;
        C00S.A07(bsa);
        try {
            return new C25640BNm(componentName, bool, str, str2, str3, str4, i, i2, i3, z, z2, z3, z4, z5);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        C0MC.A02();
        throw null;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
