package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gaw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37394Gaw {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Boolean A04;
    public final Integer A05;
    public final List A06;
    public final List A07;
    public final java.util.Map A08;
    public final Function1 A09;
    public final Function1 A0A;
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
    public final boolean A0L;

    public C37394Gaw(Boolean bool, Integer num, List list, List list2, java.util.Map map, Function1 function1, Function1 function2, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C000700h.A0A(map, 7);
        this.A0E = z;
        this.A0I = z2;
        this.A0L = z3;
        this.A0K = z4;
        this.A02 = i;
        this.A00 = i2;
        this.A03 = i3;
        this.A08 = map;
        this.A0B = z5;
        this.A0C = z6;
        this.A06 = list;
        this.A01 = i4;
        this.A05 = num;
        this.A0H = z7;
        this.A0J = z8;
        this.A07 = list2;
        this.A0G = z9;
        this.A0D = z10;
        this.A0A = function1;
        this.A09 = function2;
        this.A04 = bool;
        this.A0F = z11;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37394Gaw) {
                C37394Gaw c37394Gaw = (C37394Gaw) obj;
                if (this.A0E != c37394Gaw.A0E || this.A0I != c37394Gaw.A0I || this.A0L != c37394Gaw.A0L || this.A0K != c37394Gaw.A0K || this.A02 != c37394Gaw.A02 || this.A00 != c37394Gaw.A00 || this.A03 != c37394Gaw.A03 || !C000700h.areEqual(this.A08, c37394Gaw.A08) || this.A0B != c37394Gaw.A0B || this.A0C != c37394Gaw.A0C || !C000700h.areEqual(this.A06, c37394Gaw.A06) || this.A01 != c37394Gaw.A01 || !C000700h.areEqual(this.A05, c37394Gaw.A05) || this.A0H != c37394Gaw.A0H || this.A0J != c37394Gaw.A0J || !C000700h.areEqual(this.A07, c37394Gaw.A07) || this.A0G != c37394Gaw.A0G || this.A0D != c37394Gaw.A0D || !C000700h.areEqual(this.A0A, c37394Gaw.A0A) || !C000700h.areEqual(this.A09, c37394Gaw.A09) || !C000700h.areEqual(this.A04, c37394Gaw.A04) || this.A0F != c37394Gaw.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A08, (((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A0E), this.A0I), this.A0L), this.A0K) + this.A02) * 31) + this.A00) * 31) + this.A03) * 31), this.A0B), this.A0C) + AbstractC32971bt.A0B(this.A06)) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, this.A0H), this.A0J) + AbstractC32971bt.A0B(this.A07)) * 31, this.A0G), this.A0D) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC466525s.A04(this.A04)) * 31, this.A0F);
    }

    public String toString() {
        boolean z = this.A0E;
        boolean z2 = this.A0I;
        boolean z3 = this.A0L;
        boolean z4 = this.A0K;
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A03;
        java.util.Map map = this.A08;
        boolean z5 = this.A0B;
        boolean z6 = this.A0C;
        List list = this.A06;
        int i4 = this.A01;
        Integer num = this.A05;
        boolean z7 = this.A0H;
        boolean z8 = this.A0J;
        List list2 = this.A07;
        boolean z9 = this.A0G;
        boolean z10 = this.A0D;
        Function1 function1 = this.A0A;
        Function1 function2 = this.A09;
        Boolean bool = this.A04;
        boolean z11 = this.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichTextFormatConfig(isBotMessage=");
        sbA08.append(z);
        sbA08.append(", shouldShowHeader=");
        sbA08.append(z2);
        sbA08.append(", shouldShowSubHeader=");
        sbA08.append(z3);
        sbA08.append(", shouldShowNestedList=");
        sbA08.append(z4);
        sbA08.append(", quotedFormattingTextColor=");
        sbA08.append(i);
        sbA08.append(", inlineCodeBgColor=");
        sbA08.append(i2);
        sbA08.append(", spoilerBgColor=");
        sbA08.append(i3);
        sbA08.append(", headerSizeMap=");
        sbA08.append(map);
        sbA08.append(", forEditing=");
        sbA08.append(z5);
        sbA08.append(", inlineCitationEnabled=");
        sbA08.append(z6);
        sbA08.append(", botKeywordsList=");
        sbA08.append(list);
        sbA08.append(", listItemBottomSpacing=");
        sbA08.append(i4);
        sbA08.append(", textLineHeightOverride=");
        sbA08.append(num);
        sbA08.append(", isRichResponseMessage=");
        sbA08.append(z7);
        sbA08.append(", shouldShowLatex=");
        sbA08.append(z8);
        sbA08.append(", latexExpressionList=");
        sbA08.append(list2);
        sbA08.append(", isMarkdownLinkFormattingEnabled=");
        sbA08.append(z9);
        sbA08.append(", isApplySpansToMarkdownLinksEnabled=");
        sbA08.append(z10);
        sbA08.append(", urlValidator=");
        sbA08.append(function1);
        sbA08.append(", spanFactory=");
        sbA08.append(function2);
        sbA08.append(", isSpoiler=");
        sbA08.append(bool);
        return AbstractC32971bt.A0U(", isInteractiveSpoiler=", sbA08, z11);
    }

    public C37394Gaw() {
        this(null, null, null, null, AbstractC465925m.A1E(), null, null, 0, 0, 0, 0, false, false, false, false, false, false, false, false, false, false, true);
    }
}
