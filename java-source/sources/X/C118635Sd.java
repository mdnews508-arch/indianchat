package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Sd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118635Sd {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Integer A08;
    public final java.util.Map A09;
    public final Function0 A0A;
    public final Function1 A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118635Sd) {
                C118635Sd c118635Sd = (C118635Sd) obj;
                if (this.A0E != c118635Sd.A0E || this.A04 != c118635Sd.A04 || this.A05 != c118635Sd.A05 || this.A0F != c118635Sd.A0F || !C000700h.areEqual(this.A08, c118635Sd.A08) || this.A06 != c118635Sd.A06 || this.A07 != c118635Sd.A07 || !C000700h.areEqual(this.A09, c118635Sd.A09) || this.A0D != c118635Sd.A0D || this.A0J != c118635Sd.A0J || this.A0G != c118635Sd.A0G || this.A0H != c118635Sd.A0H || !C000700h.areEqual(this.A0A, c118635Sd.A0A) || Float.compare(-1.0f, -1.0f) != 0 || this.A00 != c118635Sd.A00 || this.A02 != c118635Sd.A02 || this.A03 != c118635Sd.A03 || this.A01 != c118635Sd.A01 || this.A0C != c118635Sd.A0C || !C000700h.areEqual(this.A0B, c118635Sd.A0B) || this.A0I != c118635Sd.A0I) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C118635Sd(Integer num, java.util.Map map, Function0 function0, Function1 function1, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C000700h.A0A(function0, 12);
        this.A0E = z;
        this.A04 = i;
        this.A05 = i2;
        this.A0F = z2;
        this.A08 = num;
        this.A06 = i3;
        this.A07 = i4;
        this.A09 = map;
        this.A0D = z3;
        this.A0J = z4;
        this.A0G = z5;
        this.A0H = z6;
        this.A0A = function0;
        this.A00 = i5;
        this.A02 = i6;
        this.A03 = i7;
        this.A01 = i8;
        this.A0C = z7;
        this.A0B = function1;
        this.A0I = z8;
    }

    public int hashCode() {
        int iA04 = AbstractC81763lf.A04(AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((((AbstractC32971bt.A01((((C3D8.A01(this.A0E) + this.A04) * 31) + this.A05) * 31, this.A0F) + AbstractC32971bt.A0B(this.A08)) * 31) + this.A06) * 31) + this.A07) * 31) + AbstractC32971bt.A0B(this.A09)) * 31, this.A0D), this.A0J), this.A0G), this.A0H)), 1231);
        int iFloatToIntBits = Float.floatToIntBits(-1.0f);
        return C3D8.A00(AbstractC81763lf.A04(AbstractC81763lf.A04(AbstractC32971bt.A01(AbstractC81763lf.A04((((((((((((((((((((iA04 + iFloatToIntBits) * 31) + iFloatToIntBits) * 31) + iFloatToIntBits) * 31) - Integer.MIN_VALUE) * 31) - Integer.MIN_VALUE) * 31) - 1) * 31) + iFloatToIntBits) * 31) + this.A00) * 31) + this.A02) * 31) + this.A03) * 31, this.A01) * 31, this.A0C) * 31, AbstractC32971bt.A0B(this.A0B)), 1237), this.A0I);
    }

    public String toString() {
        boolean z = this.A0E;
        int i = this.A04;
        int i2 = this.A05;
        boolean z2 = this.A0F;
        Integer num = this.A08;
        int i3 = this.A06;
        int i4 = this.A07;
        java.util.Map map = this.A09;
        boolean z3 = this.A0D;
        boolean z4 = this.A0J;
        boolean z5 = this.A0G;
        boolean z6 = this.A0H;
        Function0 function0 = this.A0A;
        int i5 = this.A00;
        int i6 = this.A02;
        int i7 = this.A03;
        int i8 = this.A01;
        boolean z7 = this.A0C;
        Function1 function1 = this.A0B;
        boolean z8 = this.A0I;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAIRichResponseMapViewConfig(isDarkMode=");
        sbA08.append(z);
        sbA08.append(", mapMarkerColor=");
        sbA08.append(i);
        sbA08.append(", mapMarkerTextColor=");
        sbA08.append(i2);
        sbA08.append(", isInteractableMap=");
        sbA08.append(z2);
        sbA08.append(", selectedMarkerIndex=");
        sbA08.append(num);
        sbA08.append(", selectedMarkerColor=");
        sbA08.append(i3);
        sbA08.append(", selectedMarkerTextColor=");
        sbA08.append(i4);
        sbA08.append(", mapPlaceIdToImageUrl=");
        sbA08.append(map);
        sbA08.append(", expectsImageMarkers=");
        sbA08.append(z3);
        sbA08.append(", useDotMarkers=");
        sbA08.append(z4);
        sbA08.append(", isMarkerAnimationEnabled=");
        sbA08.append(z5);
        sbA08.append(", showMarkerLabels=");
        sbA08.append(z6);
        sbA08.append(", pricePillMarkersEnabled=");
        sbA08.append(function0);
        sbA08.append(", hideMarkerLabelsForPills=");
        sbA08.append(true);
        sbA08.append(", labelHaloColor=");
        sbA08.append(0);
        sbA08.append(", labelHaloWidth=");
        sbA08.append(-1.0f);
        sbA08.append(", labelHaloBlur=");
        sbA08.append(-1.0f);
        sbA08.append(", labelOffset=");
        sbA08.append(-1.0f);
        sbA08.append(", imageMarkerPlaceholderBgColor=");
        sbA08.append(Integer.MIN_VALUE);
        sbA08.append(", imageMarkerPlaceholderIconColor=");
        sbA08.append(Integer.MIN_VALUE);
        sbA08.append(", markerShadowAlpha=");
        sbA08.append(-1);
        sbA08.append(", markerShadowBlurRadius=");
        sbA08.append(-1.0f);
        sbA08.append(", attributionGravity=");
        sbA08.append(i5);
        sbA08.append(", attributionMarginStartDp=");
        sbA08.append(i6);
        sbA08.append(", attributionMarginTopDp=");
        sbA08.append(i7);
        sbA08.append(", attributionMarginEndDp=");
        sbA08.append(i8);
        sbA08.append(", attributionTintColor=");
        sbA08.append(0);
        sbA08.append(", attributionSizeDp=");
        sbA08.append(0);
        sbA08.append(", attributionEnabled=");
        sbA08.append(z7);
        sbA08.append(", onAttributionDialogReady=");
        sbA08.append((Object) null);
        sbA08.append(", onResourceLoadEvent=");
        sbA08.append(function1);
        sbA08.append(", initialZoomLevel=");
        sbA08.append((Object) null);
        sbA08.append(", fitCameraToPlaces=");
        sbA08.append(false);
        sbA08.append(", radiusCircle=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0U(", showMarkers=", sbA08, z8);
    }
}
