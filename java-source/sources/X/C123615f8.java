package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5f8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123615f8 {
    public final int A00;
    public final int A01;
    public final EnumC98474dF A02;
    public final C121455bV A03;
    public final C5S4 A04;
    public final EnumC98634dV A05;
    public final EnumC97554bj A06;
    public final CharSequence A07;
    public final List A08;
    public final PDi A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123615f8) {
                C123615f8 c123615f8 = (C123615f8) obj;
                if (!C000700h.areEqual(this.A07, c123615f8.A07) || !C000700h.areEqual(this.A09, c123615f8.A09) || this.A0E != c123615f8.A0E || !C000700h.areEqual(this.A03, c123615f8.A03) || !C000700h.areEqual(this.A08, c123615f8.A08) || this.A06 != c123615f8.A06 || !C000700h.areEqual(this.A04, c123615f8.A04) || this.A05 != c123615f8.A05 || this.A0A != c123615f8.A0A || this.A0H != c123615f8.A0H || this.A02 != c123615f8.A02 || this.A0G != c123615f8.A0G || this.A0B != c123615f8.A0B || this.A00 != c123615f8.A00 || this.A01 != c123615f8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C123615f8 A00(EnumC98474dF enumC98474dF, C123615f8 c123615f8, C121455bV c121455bV, C5S4 c5s4, EnumC97554bj enumC97554bj, CharSequence charSequence, List list, PDi pDi, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        CharSequence charSequence2 = charSequence;
        PDi pDi2 = pDi;
        boolean z5 = z;
        C121455bV c121455bV2 = c121455bV;
        List list2 = list;
        EnumC97554bj enumC97554bj2 = enumC97554bj;
        C5S4 c5s5 = c5s4;
        boolean z6 = z2;
        boolean z7 = z3;
        EnumC98474dF enumC98474dF2 = enumC98474dF;
        boolean z8 = z4;
        int i3 = i;
        if ((i2 & 1) != 0) {
            charSequence2 = c123615f8.A07;
        }
        if ((i2 & 2) != 0) {
            pDi2 = c123615f8.A09;
        }
        if ((i2 & 4) != 0) {
            z5 = c123615f8.A0E;
        }
        if ((i2 & 8) != 0) {
            c121455bV2 = c123615f8.A03;
        }
        if ((i2 & 16) != 0) {
            list2 = c123615f8.A08;
        }
        if ((i2 & 32) != 0) {
            enumC97554bj2 = c123615f8.A06;
        }
        if ((i2 & 64) != 0) {
            c5s5 = c123615f8.A04;
        }
        EnumC98634dV enumC98634dV = c123615f8.A05;
        if ((i2 & 256) != 0) {
            z6 = c123615f8.A0A;
        }
        if ((i2 & 512) != 0) {
            z7 = c123615f8.A0H;
        }
        if ((i2 & 1024) != 0) {
            enumC98474dF2 = c123615f8.A02;
        }
        if ((i2 & 2048) != 0) {
            z8 = c123615f8.A0G;
        }
        boolean z9 = c123615f8.A0B;
        if ((i2 & 8192) != 0) {
            i3 = c123615f8.A00;
        }
        int i4 = c123615f8.A01;
        C000700h.A0B(charSequence2, pDi2);
        AbstractC466325q.A17(list2, enumC97554bj2);
        C000700h.A0A(enumC98474dF2, 10);
        return new C123615f8(enumC98474dF2, c121455bV2, c5s5, enumC98634dV, enumC97554bj2, charSequence2, list2, pDi2, i3, i4, z5, z6, z7, z8, z9);
    }

    public static boolean A01(EnumC98474dF enumC98474dF, C123615f8 c123615f8, Object obj, InterfaceC03960Ih interfaceC03960Ih) {
        return interfaceC03960Ih.AG5(obj, A00(enumC98474dF, c123615f8, null, null, null, null, null, null, 0, 31743, false, false, false, false));
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A05, (AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A08, (AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A09, AbstractC466425r.A02(this.A07)), this.A0E) + AbstractC32971bt.A0B(this.A03)) * 31)) + AbstractC466525s.A04(this.A04)) * 31), this.A0A), this.A0H)), this.A0G), this.A0B) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        CharSequence charSequence = this.A07;
        PDi pDi = this.A09;
        boolean z = this.A0E;
        C121455bV c121455bV = this.A03;
        List list = this.A08;
        EnumC97554bj enumC97554bj = this.A06;
        C5S4 c5s4 = this.A04;
        EnumC98634dV enumC98634dV = this.A05;
        boolean z2 = this.A0A;
        boolean z3 = this.A0H;
        EnumC98474dF enumC98474dF = this.A02;
        boolean z4 = this.A0G;
        boolean z5 = this.A0B;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CanvasCreationV3UiState(currentPrompt=");
        sbA08.append((Object) charSequence);
        sbA08.append(", imagesToEdit=");
        sbA08.append(pDi);
        sbA08.append(", isKeyboardVisible=");
        sbA08.append(z);
        sbA08.append(", generatedResult=");
        sbA08.append(c121455bV);
        sbA08.append(", suggestions=");
        sbA08.append(list);
        sbA08.append(", selectedSuggestionPillType=");
        sbA08.append(enumC97554bj);
        sbA08.append(", selectedSuggestion=");
        sbA08.append(c5s4);
        sbA08.append(", aspectRatio=");
        sbA08.append(enumC98634dV);
        sbA08.append(", areActionButtonsEnabled=");
        sbA08.append(z2);
        sbA08.append(", showRegenerateButton=");
        sbA08.append(z3);
        sbA08.append(", displayMode=");
        sbA08.append(enumC98474dF);
        sbA08.append(", shouldHideEditRestyleButtons=");
        sbA08.append(z4);
        sbA08.append(", isAnimateEnabled=");
        sbA08.append(z5);
        sbA08.append(", currentResultsScrollIndex=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", promptBarViewId=", sbA08, i2);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    /* JADX WARN: Code duplicated, block: B:6:0x0040  */
    public C123615f8(EnumC98474dF enumC98474dF, C121455bV c121455bV, C5S4 c5s4, EnumC98634dV enumC98634dV, EnumC97554bj enumC97554bj, CharSequence charSequence, List list, PDi pDi, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        boolean z7;
        boolean z8;
        C118605Sa c118605Sa;
        EnumC96694aL enumC96694aL;
        C121685bs c121685bs;
        C118605Sa c118605Sa2;
        this.A07 = charSequence;
        this.A09 = pDi;
        this.A0E = z;
        this.A03 = c121455bV;
        this.A08 = list;
        this.A06 = enumC97554bj;
        this.A04 = c5s4;
        this.A05 = enumC98634dV;
        this.A0A = z2;
        this.A0H = z3;
        this.A02 = enumC98474dF;
        this.A0G = z4;
        this.A0B = z5;
        this.A00 = i;
        this.A01 = i2;
        boolean z9 = false;
        if (pDi.size() > 1) {
            z6 = ((C121685bs) AbstractC02550Br.A0v(pDi)).A03 == C02S.A01;
        }
        this.A0I = z6;
        if (!(pDi instanceof Collection) || !pDi.isEmpty()) {
            Iterator<E> it = pDi.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z7 = true;
                    break;
                } else if (((C121685bs) it.next()).A03 == C02S.A00) {
                    z7 = false;
                    break;
                }
            }
        } else {
            z7 = true;
            break;
        }
        this.A0D = z7;
        EnumC96694aL enumC96694aL2 = null;
        if (this.A0A) {
            C121455bV c121455bV2 = this.A03;
            if (c121455bV2 != null && (c121685bs = (C121685bs) AbstractC02550Br.A0z(c121455bV2.A01, this.A00)) != null && (c118605Sa2 = c121685bs.A00) != null) {
                enumC96694aL = c118605Sa2.A02;
            } else {
                enumC96694aL = null;
            }
            z8 = enumC96694aL != EnumC96694aL.A06;
        }
        this.A0F = z8;
        if (this.A0A) {
            C121685bs c121685bs2 = (C121685bs) AbstractC02550Br.A0w(this.A09);
            if (c121685bs2 != null && (c118605Sa = c121685bs2.A00) != null) {
                enumC96694aL2 = c118605Sa.A02;
            }
            if (enumC96694aL2 != EnumC96694aL.A06) {
                z9 = true;
            }
        }
        this.A0C = z9;
    }
}
