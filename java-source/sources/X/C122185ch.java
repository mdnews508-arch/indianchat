package X;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: renamed from: X.5ch, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122185ch {
    public static final C101544iD A0T = new C101544iD();
    public int A00;
    public int A01;
    public long A02;
    public C204318vV A03;
    public PDh A04;
    public AbstractC92504Eg A06;
    public AbstractC92504Eg A07;
    public AbstractC92504Eg A08;
    public AbstractC92504Eg A09;
    public AbstractC92504Eg A0A;
    public InterfaceC147416dZ A0B;
    public Object A0C;
    public List A0D;
    public boolean A0E;
    public boolean A0F;
    public final float A0J;
    public final float A0K;
    public final Rect A0L;
    public final C5N2 A0M;
    public final C121435bT A0N;
    public final C121435bT A0O;
    public final C121435bT A0P;
    public final C121435bT A0Q;
    public final C121435bT A0R;
    public final C121435bT A0S;
    public boolean A0G = false;
    public boolean A0I = false;
    public boolean A0H = false;
    public C132305tZ A05 = null;

    public C122185ch(Rect rect, PDh pDh, AbstractC92504Eg abstractC92504Eg, AbstractC92504Eg abstractC92504Eg2, AbstractC92504Eg abstractC92504Eg3, AbstractC92504Eg abstractC92504Eg4, AbstractC92504Eg abstractC92504Eg5, InterfaceC147416dZ interfaceC147416dZ, C5N2 c5n2, C121435bT c121435bT, C121435bT c121435bT2, C121435bT c121435bT3, C121435bT c121435bT4, C121435bT c121435bT5, C121435bT c121435bT6, Object obj, List list, float f, float f2, int i, int i2, long j, boolean z, boolean z2) {
        this.A0M = c5n2;
        this.A0K = f;
        this.A0J = f2;
        this.A0S = c121435bT;
        this.A0N = c121435bT2;
        this.A0R = c121435bT3;
        this.A0P = c121435bT4;
        this.A0Q = c121435bT5;
        this.A0O = c121435bT6;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = j;
        this.A0F = z;
        this.A0C = obj;
        this.A0E = z2;
        this.A08 = abstractC92504Eg;
        this.A0A = abstractC92504Eg2;
        this.A06 = abstractC92504Eg3;
        this.A09 = abstractC92504Eg4;
        this.A07 = abstractC92504Eg5;
        this.A04 = pDh;
        this.A0B = interfaceC147416dZ;
        this.A0L = rect;
        this.A0D = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C122185ch) {
                C122185ch c122185ch = (C122185ch) obj;
                if (!C000700h.areEqual(this.A0M, c122185ch.A0M) || Float.compare(this.A0K, c122185ch.A0K) != 0 || Float.compare(this.A0J, c122185ch.A0J) != 0 || !C000700h.areEqual(this.A0S, c122185ch.A0S) || !C000700h.areEqual(this.A0N, c122185ch.A0N) || !C000700h.areEqual(this.A0R, c122185ch.A0R) || !C000700h.areEqual(this.A0P, c122185ch.A0P) || !C000700h.areEqual(this.A0Q, c122185ch.A0Q) || !C000700h.areEqual(this.A0O, c122185ch.A0O) || this.A01 != c122185ch.A01 || this.A00 != c122185ch.A00 || this.A02 != c122185ch.A02 || this.A0F != c122185ch.A0F || this.A0G != c122185ch.A0G || !C000700h.areEqual(this.A0C, c122185ch.A0C) || this.A0I != c122185ch.A0I || this.A0E != c122185ch.A0E || this.A0H != c122185ch.A0H || !C000700h.areEqual(this.A08, c122185ch.A08) || !C000700h.areEqual(this.A0A, c122185ch.A0A) || !C000700h.areEqual(this.A06, c122185ch.A06) || !C000700h.areEqual(this.A09, c122185ch.A09) || !C000700h.areEqual(this.A07, c122185ch.A07) || !C000700h.areEqual(this.A04, c122185ch.A04) || !C000700h.areEqual(this.A0B, c122185ch.A0B) || !C000700h.areEqual(this.A05, c122185ch.A05) || !C000700h.areEqual(this.A0L, c122185ch.A0L) || !C000700h.areEqual(this.A0D, c122185ch.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00(AbstractC22771A1y abstractC22771A1y) {
        if (abstractC22771A1y.A01 != 0) {
            C204318vV c204318vVA0V = this.A03;
            if (c204318vVA0V == null) {
                c204318vVA0V = AbstractC81783lh.A0V();
                this.A03 = c204318vVA0V;
            }
            c204318vVA0V.A07(abstractC22771A1y);
        }
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A0L, (((((((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A02, (((AbstractC32971bt.A0C(this.A0O, AbstractC32971bt.A0C(this.A0Q, AbstractC32971bt.A0C(this.A0P, AbstractC32971bt.A0C(this.A0R, AbstractC32971bt.A0C(this.A0N, AbstractC32971bt.A0C(this.A0S, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC466425r.A02(this.A0M), this.A0K), this.A0J))))))) + this.A01) * 31) + this.A00) * 31), this.A0F), this.A0G) + AbstractC32971bt.A0B(this.A0C)) * 31, this.A0I), this.A0E), this.A0H) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A0D);
    }

    public String toString() {
        C5N2 c5n2 = this.A0M;
        float f = this.A0K;
        float f2 = this.A0J;
        C121435bT c121435bT = this.A0S;
        C121435bT c121435bT2 = this.A0N;
        C121435bT c121435bT3 = this.A0R;
        C121435bT c121435bT4 = this.A0P;
        C121435bT c121435bT5 = this.A0Q;
        C121435bT c121435bT6 = this.A0O;
        int i = this.A01;
        int i2 = this.A00;
        long j = this.A02;
        boolean z = this.A0F;
        boolean z2 = this.A0G;
        Object obj = this.A0C;
        boolean z3 = this.A0I;
        boolean z4 = this.A0E;
        boolean z5 = this.A0H;
        AbstractC92504Eg abstractC92504Eg = this.A08;
        AbstractC92504Eg abstractC92504Eg2 = this.A0A;
        AbstractC92504Eg abstractC92504Eg3 = this.A06;
        AbstractC92504Eg abstractC92504Eg4 = this.A09;
        AbstractC92504Eg abstractC92504Eg5 = this.A07;
        PDh pDh = this.A04;
        InterfaceC147416dZ interfaceC147416dZ = this.A0B;
        C132305tZ c132305tZ = this.A05;
        Rect rect = this.A0L;
        List list = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("YogaLayoutOutput(yogaNode=");
        sbA08.append(c5n2);
        sbA08.append(", widthValueFromStyle=");
        sbA08.append(f);
        sbA08.append(", heightValueFromStyle=");
        sbA08.append(f2);
        sbA08.append(", widthFromStyle=");
        sbA08.append(c121435bT);
        sbA08.append(", heightFromStyle=");
        sbA08.append(c121435bT2);
        sbA08.append(", minWidthFromStyle=");
        sbA08.append(c121435bT3);
        sbA08.append(", maxWidthFromStyle=");
        sbA08.append(c121435bT4);
        sbA08.append(", minHeightFromStyle=");
        sbA08.append(c121435bT5);
        sbA08.append(", maxHeightFromStyle=");
        sbA08.append(c121435bT6);
        sbA08.append(", _widthSpec=");
        sbA08.append(i);
        sbA08.append(", _heightSpec=");
        sbA08.append(i2);
        sbA08.append(", _lastMeasuredSize=");
        sbA08.append(j);
        sbA08.append(", _isCachedLayout=");
        sbA08.append(z);
        sbA08.append(", _isDiffedLayout=");
        sbA08.append(z2);
        sbA08.append(", _layoutData=");
        sbA08.append(obj);
        sbA08.append(", _wasMeasured=");
        sbA08.append(z3);
        sbA08.append(", _cachedMeasuresValid=");
        sbA08.append(z4);
        sbA08.append(", _measureHadExceptions=");
        sbA08.append(z5);
        sbA08.append(", _contentRenderUnit=");
        sbA08.append(abstractC92504Eg);
        sbA08.append(", _hostRenderUnit=");
        sbA08.append(abstractC92504Eg2);
        sbA08.append(", _backgroundRenderUnit=");
        sbA08.append(abstractC92504Eg3);
        sbA08.append(", _foregroundRenderUnit=");
        sbA08.append(abstractC92504Eg4);
        sbA08.append(", _borderRenderUnit=");
        sbA08.append(abstractC92504Eg5);
        sbA08.append(", _diffNode=");
        sbA08.append(pDh);
        sbA08.append(", _delegate=");
        sbA08.append(interfaceC147416dZ);
        sbA08.append(", _actualDeferredNodeResult=");
        sbA08.append(c132305tZ);
        sbA08.append(", _adjustedBounds=");
        sbA08.append(rect);
        return AbstractC32971bt.A0R(list, ", _effects=", sbA08);
    }
}
