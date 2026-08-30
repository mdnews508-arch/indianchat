package X;

import java.util.List;

/* JADX INFO: renamed from: X.5f9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123625f9 {
    public final float A00;
    public final InterfaceC144636Xt A01;
    public final C126905kk A02;
    public final C126905kk A03;
    public final EnumC97554bj A04;
    public final Integer A05;
    public final String A06;
    public final List A07;
    public final java.util.Map A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final InterfaceC144646Xu A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123625f9) {
                C123625f9 c123625f9 = (C123625f9) obj;
                if (!C000700h.areEqual(this.A02, c123625f9.A02) || !C000700h.areEqual(this.A03, c123625f9.A03) || !C000700h.areEqual(this.A01, c123625f9.A01) || this.A0H != c123625f9.A0H || this.A05 != c123625f9.A05 || !C000700h.areEqual(this.A07, c123625f9.A07) || !C000700h.areEqual(this.A06, c123625f9.A06) || this.A04 != c123625f9.A04 || !C000700h.areEqual(this.A08, c123625f9.A08) || Float.compare(this.A00, c123625f9.A00) != 0 || this.A0J != c123625f9.A0J || this.A0F != c123625f9.A0F || this.A0D != c123625f9.A0D || this.A09 != c123625f9.A09 || this.A0G != c123625f9.A0G || this.A0A != c123625f9.A0A || this.A0E != c123625f9.A0E || this.A0C != c123625f9.A0C || !C000700h.areEqual(this.A0L, c123625f9.A0L) || this.A0B != c123625f9.A0B || this.A0I != c123625f9.A0I || this.A0K != c123625f9.A0K) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0F;
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, ((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A03)) * 31), this.A0H);
        Integer num = this.A05;
        if (num == null) {
            iA0F = 0;
        } else {
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 1:
                    str = "LOADING";
                    break;
                case 2:
                    str = "ERROR";
                    break;
                default:
                    str = "SUGGESTIONS";
                    break;
            }
            iA0F = AbstractC81773lg.A0F(str, iIntValue);
        }
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A08, (((AbstractC32971bt.A0C(this.A07, (iA01 + iA0F) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31), this.A00), this.A0J), this.A0F), this.A0D), this.A09), this.A0G), this.A0A), this.A0E), this.A0C) + AbstractC466525s.A04(this.A0L)) * 31, this.A0B), this.A0I), this.A0K);
    }

    public String toString() {
        String str;
        C126905kk c126905kk = this.A02;
        C126905kk c126905kk2 = this.A03;
        InterfaceC144636Xt interfaceC144636Xt = this.A01;
        boolean z = this.A0H;
        Integer num = this.A05;
        List list = this.A07;
        String str2 = this.A06;
        EnumC97554bj enumC97554bj = this.A04;
        java.util.Map map = this.A08;
        float f = this.A00;
        boolean z2 = this.A0J;
        boolean z3 = this.A0F;
        boolean z4 = this.A0D;
        boolean z5 = this.A09;
        boolean z6 = this.A0G;
        boolean z7 = this.A0A;
        boolean z8 = this.A0E;
        boolean z9 = this.A0C;
        InterfaceC144646Xu interfaceC144646Xu = this.A0L;
        boolean z10 = this.A0B;
        boolean z11 = this.A0I;
        boolean z12 = this.A0K;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditCanvasLandingPageUiState(currentMedia=");
        sbA08.append(c126905kk);
        sbA08.append(", parentMedia=");
        sbA08.append(c126905kk2);
        sbA08.append(", editScreenState=");
        sbA08.append(interfaceC144636Xt);
        sbA08.append(", showCanvasFooter=");
        sbA08.append(z);
        sbA08.append(", canvasFooterLayoutType=");
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "LOADING";
                    break;
                case 2:
                    str = "ERROR";
                    break;
                default:
                    str = "SUGGESTIONS";
                    break;
            }
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", suggestionPills=");
        sbA08.append(list);
        sbA08.append(", selectedPillId=");
        sbA08.append(str2);
        sbA08.append(", selectedPillType=");
        sbA08.append(enumC97554bj);
        sbA08.append(", selectedSuggestions=");
        sbA08.append(map);
        sbA08.append(", trueAspectRatio=");
        sbA08.append(f);
        sbA08.append(", showHeaderButtons=");
        sbA08.append(z2);
        sbA08.append(", isUndoAvailable=");
        sbA08.append(z3);
        sbA08.append(", isRedoAvailable=");
        sbA08.append(z4);
        sbA08.append(", actionButtonEnabled=");
        sbA08.append(z5);
        sbA08.append(", reportButtonEnabled=");
        sbA08.append(z6);
        sbA08.append(", isAnimateEnabled=");
        sbA08.append(z7);
        sbA08.append(", isRegenerateEnabled=");
        sbA08.append(z8);
        sbA08.append(", isPromptBarEnabled=");
        sbA08.append(z9);
        sbA08.append(", lastAction=");
        sbA08.append(interfaceC144646Xu);
        sbA08.append(", isPillBarEnabled=");
        sbA08.append(z10);
        sbA08.append(", showDescribeTile=");
        sbA08.append(z11);
        return AbstractC32971bt.A0U(", showUploadTile=", sbA08, z12);
    }

    public C123625f9(InterfaceC144636Xt interfaceC144636Xt, InterfaceC144646Xu interfaceC144646Xu, C126905kk c126905kk, C126905kk c126905kk2, EnumC97554bj enumC97554bj, Integer num, String str, List list, java.util.Map map, float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A02 = c126905kk;
        this.A03 = c126905kk2;
        this.A01 = interfaceC144636Xt;
        this.A0H = z;
        this.A05 = num;
        this.A07 = list;
        this.A06 = str;
        this.A04 = enumC97554bj;
        this.A08 = map;
        this.A00 = f;
        this.A0J = z2;
        this.A0F = z3;
        this.A0D = z4;
        this.A09 = z5;
        this.A0G = z6;
        this.A0A = z7;
        this.A0E = z8;
        this.A0C = z9;
        this.A0L = interfaceC144646Xu;
        this.A0B = z10;
        this.A0I = z11;
        this.A0K = z12;
    }

    public static /* synthetic */ C123625f9 A00(InterfaceC144636Xt interfaceC144636Xt, InterfaceC144646Xu interfaceC144646Xu, C123625f9 c123625f9, C126905kk c126905kk, C126905kk c126905kk2, EnumC97554bj enumC97554bj, Integer num, String str, List list, java.util.Map map, float f, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        InterfaceC144646Xu interfaceC144646Xu2 = interfaceC144646Xu;
        boolean z8 = z7;
        boolean z9 = z6;
        boolean z10 = z5;
        C126905kk c126905kk3 = c126905kk;
        C126905kk c126905kk4 = c126905kk2;
        InterfaceC144636Xt interfaceC144636Xt2 = interfaceC144636Xt;
        boolean z11 = z2;
        boolean z12 = z;
        Integer num2 = num;
        List list2 = list;
        String str2 = str;
        EnumC97554bj enumC97554bj2 = enumC97554bj;
        java.util.Map map2 = map;
        float f2 = f;
        boolean z13 = z3;
        boolean z14 = z4;
        if ((i & 1) != 0) {
            c126905kk3 = c123625f9.A02;
        }
        if ((i & 2) != 0) {
            c126905kk4 = c123625f9.A03;
        }
        if ((i & 4) != 0) {
            interfaceC144636Xt2 = c123625f9.A01;
        }
        if ((i & 8) != 0) {
            z12 = c123625f9.A0H;
        }
        if ((i & 16) != 0) {
            num2 = c123625f9.A05;
        }
        if ((i & 32) != 0) {
            list2 = c123625f9.A07;
        }
        if ((i & 64) != 0) {
            str2 = c123625f9.A06;
        }
        if ((i & 128) != 0) {
            enumC97554bj2 = c123625f9.A04;
        }
        if ((i & 256) != 0) {
            map2 = c123625f9.A08;
        }
        if ((i & 512) != 0) {
            f2 = c123625f9.A00;
        }
        boolean z15 = c123625f9.A0J;
        if ((i & 2048) != 0) {
            z11 = c123625f9.A0F;
        }
        if ((i & 4096) != 0) {
            z13 = c123625f9.A0D;
        }
        if ((i & 8192) != 0) {
            z14 = c123625f9.A09;
        }
        if ((i & 16384) != 0) {
            z10 = c123625f9.A0G;
        }
        boolean z16 = c123625f9.A0A;
        if ((i & 65536) != 0) {
            z9 = c123625f9.A0E;
        }
        if ((i & 131072) != 0) {
            z8 = c123625f9.A0C;
        }
        if ((i & 262144) != 0) {
            interfaceC144646Xu2 = c123625f9.A0L;
        }
        boolean z17 = c123625f9.A0B;
        boolean z18 = c123625f9.A0I;
        boolean z19 = c123625f9.A0K;
        AbstractC81763lf.A1K(interfaceC144636Xt2, 2, list2);
        C000700h.A0A(map2, 8);
        float f3 = f2;
        return new C123625f9(interfaceC144636Xt2, interfaceC144646Xu2, c126905kk3, c126905kk4, enumC97554bj2, num2, str2, list2, map2, f3, z12, z15, z11, z13, z14, z10, z16, z9, z8, z17, z18, z19);
    }

    public C123625f9() {
        this(AnonymousClass619.A00, null, null, null, null, C02S.A01, null, C002401f.A00, C05N.A0J(), 1.0f, true, true, false, false, true, true, true, false, true, true, false, false);
    }
}
