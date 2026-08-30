package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5z3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135685z3 implements InterfaceC145396aJ {
    public static final EnumC98534dL A0E = EnumC98534dL.A2A;
    public static final Integer A0F = C02S.A01;
    public final int A00;
    public final EnumC98554dN A01;
    public final EnumC98554dN A02;
    public final EnumC98554dN A03;
    public final EnumC98554dN A04;
    public final EnumC98494dH A05;
    public final EnumC98544dM A06;
    public final EnumC98534dL A07;
    public final EnumC98534dL A08;
    public final C135805zF A09;
    public final C135805zF A0A;
    public final C5SK A0B;
    public final Integer A0C;
    public final boolean A0D;

    public C135685z3(EnumC98554dN enumC98554dN, EnumC98554dN enumC98554dN2, EnumC98554dN enumC98554dN3, EnumC98554dN enumC98554dN4, EnumC98494dH enumC98494dH, EnumC98544dM enumC98544dM, EnumC98534dL enumC98534dL, EnumC98534dL enumC98534dL2, C135805zF c135805zF, C135805zF c135805zF2, C5SK c5sk, Integer num, int i, boolean z) {
        AbstractC81763lf.A1K(enumC98554dN, 2, enumC98534dL);
        AbstractC81823ll.A0w(enumC98534dL2, num, enumC98494dH);
        AbstractC81793li.A1L(enumC98544dM, 10, c135805zF);
        C000700h.A0A(c135805zF2, 12);
        this.A00 = i;
        this.A02 = enumC98554dN;
        this.A01 = enumC98554dN2;
        this.A08 = enumC98534dL;
        this.A0B = c5sk;
        this.A07 = enumC98534dL2;
        this.A0C = num;
        this.A05 = enumC98494dH;
        this.A06 = enumC98544dM;
        this.A0A = c135805zF;
        this.A09 = c135805zF2;
        this.A03 = enumC98554dN3;
        this.A04 = enumC98554dN4;
        this.A0D = z;
    }

    static {
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A1X;
        new C135805zF(EnumC98554dN.A2w, enumC98514dJ, 0.0f, false, false);
        new C135805zF(EnumC98554dN.A3T, enumC98514dJ, 0.0f, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0018  */
    @Override // X.InterfaceC145396aJ
    public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
        boolean z;
        C000700h.A0B(context, c6za);
        InterfaceC148616fW interfaceC148616fWA00 = C122835do.A00(c6za);
        if (!this.A0D) {
            z = c6za.BHw();
        }
        int iAFv = interfaceC148616fWA00.AFv(EnumC98554dN.A4C, z);
        int iAFv2 = interfaceC148616fWA00.AFv(this.A01, z);
        int iAFv3 = interfaceC148616fWA00.AFv(this.A03, z);
        int iAFv4 = interfaceC148616fWA00.AFv(this.A04, z);
        int iAFv5 = interfaceC148616fWA00.AFv(this.A02, z);
        int iAH8 = (int) interfaceC148616fWA00.AH8(this.A05);
        C5OG c5og = new C5OG(iAH8, iAFv3);
        C5OG c5og2 = new C5OG(iAH8, iAFv4);
        int iAFv6 = interfaceC148616fWA00.AFv(EnumC98554dN.A3T, z);
        int iCWB = (int) interfaceC148616fWA00.CWB(EnumC98534dL.A2K);
        C135805zF c135805zF = this.A0A;
        C135805zF c135805zF2 = this.A09;
        int i = this.A00;
        int iAFv7 = interfaceC148616fWA00.AFv(EnumC98554dN.A4A, z);
        Integer num = C02S.A01;
        int iCVu = (int) interfaceC148616fWA00.CVu(this.A06);
        int iCWB2 = (int) interfaceC148616fWA00.CWB(EnumC98534dL.A2J);
        int iCWB3 = (int) interfaceC148616fWA00.CWB(EnumC98534dL.A2B);
        int iCWB4 = (int) interfaceC148616fWA00.CWB(this.A08);
        return new C118655Sf(c135805zF, c135805zF2, c5og, c5og2, c5og2, this.A0B, Integer.valueOf(iAFv6), Integer.valueOf(iAFv7), num, this.A0C, i, iAFv, iCVu, iCWB2, iCWB, iCWB3, iCWB, iAFv2, iAFv2, iAFv5, iCWB4, (int) interfaceC148616fWA00.CWB(this.A07));
    }
}
