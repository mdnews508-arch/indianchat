package X;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.48K, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C48K extends C015807n {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Uri A03;
    public final InterfaceC145016Zf A04;
    public final C4ZZ A05;
    public final C48D A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C48K(Uri uri, InterfaceC145016Zf interfaceC145016Zf, C4ZZ c4zz, C48D c48d, String str, String str2, String str3, String str4, Function1 function1, Function1 function2, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str, 1);
        this.A06 = c48d;
        this.A08 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A07 = str4;
        this.A0E = z;
        this.A0D = z2;
        this.A05 = c4zz;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A04 = interfaceC145016Zf;
        this.A0C = function1;
        this.A03 = uri;
        this.A0B = function2;
        this.A0F = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48K) {
                C48K c48k = (C48K) obj;
                if (!C000700h.areEqual(this.A06, c48k.A06) || !C000700h.areEqual(this.A08, c48k.A08) || !C000700h.areEqual(this.A09, c48k.A09) || !C000700h.areEqual(this.A0A, c48k.A0A) || !C000700h.areEqual(this.A07, c48k.A07) || this.A0E != c48k.A0E || this.A0D != c48k.A0D || this.A05 != c48k.A05 || this.A02 != c48k.A02 || this.A01 != c48k.A01 || this.A00 != c48k.A00 || !C000700h.areEqual(this.A04, c48k.A04) || !C000700h.areEqual(this.A0C, c48k.A0C) || !C000700h.areEqual(this.A03, c48k.A03) || !C000700h.areEqual(this.A0B, c48k.A0B) || this.A0F != c48k.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((((((((AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC466625t.A05(this.A08, AbstractC32971bt.A0B(this.A06) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31, this.A0E), this.A0D)) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A0B)) * 31, this.A0F);
    }
}
