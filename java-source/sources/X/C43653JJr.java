package X;

import com.facebook.wearable.airshield.securer.Stream;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.JJr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43653JJr extends C015807n {
    public Stream A00 = null;
    public AbstractC45733KeI A02 = null;
    public MEe A01 = null;
    public byte[] A08 = null;
    public Boolean A03 = null;
    public Boolean A04 = null;
    public Function1 A07 = null;
    public C05290No A05 = null;
    public C05290No A06 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43653JJr) {
                C43653JJr c43653JJr = (C43653JJr) obj;
                if (!C000700h.areEqual(this.A00, c43653JJr.A00) || !C000700h.areEqual(this.A02, c43653JJr.A02) || !C000700h.areEqual(this.A01, c43653JJr.A01) || !C000700h.areEqual(this.A08, c43653JJr.A08) || !C000700h.areEqual(this.A03, c43653JJr.A03) || !C000700h.areEqual(this.A04, c43653JJr.A04) || !C000700h.areEqual(this.A07, c43653JJr.A07) || !C000700h.areEqual(this.A05, c43653JJr.A05) || !C000700h.areEqual(this.A06, c43653JJr.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0B = ((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31;
        byte[] bArr = this.A08;
        return ((((((((((iA0B + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A06);
    }
}
