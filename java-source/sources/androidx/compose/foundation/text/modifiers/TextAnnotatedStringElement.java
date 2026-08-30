package androidx.compose.foundation.text.modifiers;

import X.AGJ;
import X.AN2;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.B3U;
import X.B70;
import X.C000700h;
import X.C23738AcZ;
import X.InterfaceC25202B3r;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class TextAnnotatedStringElement extends AN2 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final B70 A03;
    public final B3U A04;
    public final C23738AcZ A05;
    public final AGJ A06;
    public final InterfaceC25202B3r A07;
    public final List A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final boolean A0C;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextAnnotatedStringElement) {
                TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
                if (!C000700h.areEqual(this.A04, textAnnotatedStringElement.A04) || !C000700h.areEqual(this.A05, textAnnotatedStringElement.A05) || !C000700h.areEqual(this.A06, textAnnotatedStringElement.A06) || !C000700h.areEqual(this.A08, textAnnotatedStringElement.A08) || !C000700h.areEqual(this.A07, textAnnotatedStringElement.A07) || this.A0B != textAnnotatedStringElement.A0B || this.A0A != textAnnotatedStringElement.A0A || this.A02 != textAnnotatedStringElement.A02 || this.A0C != textAnnotatedStringElement.A0C || this.A00 != textAnnotatedStringElement.A00 || this.A01 != textAnnotatedStringElement.A01 || this.A09 != textAnnotatedStringElement.A09) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AN2
    public int hashCode() {
        int iA01 = (((((((((AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A06, AbstractC466425r.A02(this.A05))) + AbstractC81803lj.A0I(this.A0B)) * 31) + this.A02) * 31, this.A0C) + this.A00) * 31) + this.A01) * 31) + AbstractC81803lj.A0I(this.A08)) * 31) + AbstractC81803lj.A0I(this.A09)) * 31 * 31) + AbstractC81803lj.A0I(this.A04)) * 31;
        Function1 function1 = this.A0A;
        return iA01 + (function1 != null ? function1.hashCode() : 0);
    }

    public /* synthetic */ TextAnnotatedStringElement(B70 b70, B3U b3u, C23738AcZ c23738AcZ, AGJ agj, InterfaceC25202B3r interfaceC25202B3r, List list, Function1 function1, Function1 function2, Function1 function3, int i, int i2, int i3, boolean z) {
        this.A05 = c23738AcZ;
        this.A06 = agj;
        this.A07 = interfaceC25202B3r;
        this.A0B = function1;
        this.A02 = i;
        this.A0C = z;
        this.A00 = i2;
        this.A01 = i3;
        this.A08 = list;
        this.A09 = function2;
        this.A04 = b3u;
        this.A03 = b70;
        this.A0A = function3;
    }
}
