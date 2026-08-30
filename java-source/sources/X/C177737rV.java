package X;

import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.7rV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177737rV {
    public final int A00;
    public final int A01;
    public final long A02;
    public final Uri A03;
    public final C8Z3 A04;
    public final C148996gL A05;
    public final C82V A06;
    public final File A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177737rV) {
                C177737rV c177737rV = (C177737rV) obj;
                if (!C000700h.areEqual(this.A04, c177737rV.A04) || !C000700h.areEqual(this.A06, c177737rV.A06) || !C000700h.areEqual(this.A03, c177737rV.A03) || !C000700h.areEqual(this.A07, c177737rV.A07) || this.A01 != c177737rV.A01 || this.A00 != c177737rV.A00 || this.A02 != c177737rV.A02 || !C000700h.areEqual(this.A05, c177737rV.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC466925w.A00(this.A02, (((AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A02(this.A04) + AbstractC32971bt.A0B(this.A06)) * 31)) + this.A01) * 31) + this.A00) * 31));
    }

    public String toString() {
        C8Z3 c8z3 = this.A04;
        C82V c82v = this.A06;
        Uri uri = this.A03;
        File file = this.A07;
        int i = this.A01;
        int i2 = this.A00;
        long j = this.A02;
        C148996gL c148996gL = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoMessageThumbGenerationPayload(item=");
        sbA08.append(c8z3);
        sbA08.append(", doodle=");
        sbA08.append(c82v);
        sbA08.append(", sendUri=");
        sbA08.append(uri);
        sbA08.append(", file=");
        sbA08.append(file);
        sbA08.append(", resizeWidth=");
        sbA08.append(i);
        sbA08.append(", resizeHeight=");
        sbA08.append(i2);
        sbA08.append(", trimFrom=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(c148996gL, ", mediaDataV2=", sbA08);
    }

    public C177737rV(Uri uri, C8Z3 c8z3, C148996gL c148996gL, C82V c82v, File file, int i, int i2, long j) {
        this.A04 = c8z3;
        this.A06 = c82v;
        this.A03 = uri;
        this.A07 = file;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = j;
        this.A05 = c148996gL;
    }
}
