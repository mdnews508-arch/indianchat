package androidx.compose.foundation.text.modifiers;

import X.AGJ;
import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.B3U;
import X.C000700h;
import X.InterfaceC25202B3r;

/* JADX INFO: loaded from: classes6.dex */
public final class TextStringSimpleElement extends AN2 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final B3U A03;
    public final AGJ A04;
    public final InterfaceC25202B3r A05;
    public final String A06;
    public final boolean A07;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextStringSimpleElement) {
                TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
                if (!C000700h.areEqual(this.A03, textStringSimpleElement.A03) || !C000700h.areEqual(this.A06, textStringSimpleElement.A06) || !C000700h.areEqual(this.A04, textStringSimpleElement.A04) || !C000700h.areEqual(this.A05, textStringSimpleElement.A05) || this.A02 != textStringSimpleElement.A02 || this.A07 != textStringSimpleElement.A07 || this.A00 != textStringSimpleElement.A00 || this.A01 != textStringSimpleElement.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        return ((((AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A04(this.A06))) + this.A02) * 31, this.A07) + this.A00) * 31) + this.A01) * 31) + AbstractC81803lj.A0I(this.A03);
    }

    public /* synthetic */ TextStringSimpleElement(B3U b3u, AGJ agj, InterfaceC25202B3r interfaceC25202B3r, String str, int i, int i2, int i3, boolean z) {
        this.A06 = str;
        this.A04 = agj;
        this.A05 = interfaceC25202B3r;
        this.A02 = i;
        this.A07 = z;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = b3u;
    }
}
