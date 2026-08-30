package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.5SI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SI {
    public final int A00;
    public final Drawable A01;
    public final C121075at A02;
    public final C5VT A03;
    public final AbstractC99744fI A04;
    public final AbstractC99754fJ A05;
    public final Integer A06;
    public final String A07;
    public final InterfaceC148566fR A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SI) {
                C5SI c5si = (C5SI) obj;
                if (!C000700h.areEqual(this.A04, c5si.A04) || !C000700h.areEqual(this.A03, c5si.A03) || !C000700h.areEqual(this.A05, c5si.A05) || this.A00 != c5si.A00 || !C000700h.areEqual(this.A06, c5si.A06) || !C000700h.areEqual(this.A01, c5si.A01) || !C000700h.areEqual(this.A07, c5si.A07) || !C000700h.areEqual(this.A02, c5si.A02) || !C000700h.areEqual(this.A08, c5si.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A08, (AbstractC466625t.A05(this.A07, AbstractC32971bt.A0C(this.A01, (((AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A04))) + this.A00) * 31) + AbstractC32971bt.A0B(this.A06)) * 31)) + AbstractC466525s.A04(this.A02)) * 31);
    }

    public String toString() {
        AbstractC99744fI abstractC99744fI = this.A04;
        C5VT c5vt = this.A03;
        AbstractC99754fJ abstractC99754fJ = this.A05;
        int i = this.A00;
        Integer num = this.A06;
        Drawable drawable = this.A01;
        String str = this.A07;
        C121075at c121075at = this.A02;
        InterfaceC148566fR interfaceC148566fR = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfilePhotoStyleValues(roundingOptions=");
        sbA08.append(abstractC99744fI);
        sbA08.append(", borderOptions=");
        sbA08.append(c5vt);
        sbA08.append(", shadowOptions=");
        sbA08.append(abstractC99754fJ);
        sbA08.append(", imageSizeDp=");
        sbA08.append(i);
        sbA08.append(", backgroundColor=");
        sbA08.append(num);
        sbA08.append(", photoOverlay=");
        sbA08.append(drawable);
        sbA08.append(", attributionLabel=");
        sbA08.append(str);
        sbA08.append(", badgeAddOn=");
        sbA08.append(c121075at);
        return AbstractC32971bt.A0R(interfaceC148566fR, ", pressedStateVariant=", sbA08);
    }

    public C5SI(Drawable drawable, C121075at c121075at, InterfaceC148566fR interfaceC148566fR, C5VT c5vt, AbstractC99744fI abstractC99744fI, AbstractC99754fJ abstractC99754fJ, Integer num, String str, int i) {
        AbstractC466325q.A16(c5vt, abstractC99754fJ);
        C000700h.A0A(str, 6);
        this.A04 = abstractC99744fI;
        this.A03 = c5vt;
        this.A05 = abstractC99754fJ;
        this.A00 = i;
        this.A06 = num;
        this.A01 = drawable;
        this.A07 = str;
        this.A02 = c121075at;
        this.A08 = interfaceC148566fR;
    }
}
