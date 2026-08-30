package X;

import java.io.File;

/* JADX INFO: renamed from: X.7rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177937rp {
    public final long A00;
    public final long A01;
    public final long A02;
    public final File A03;
    public final Boolean A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177937rp) {
                C177937rp c177937rp = (C177937rp) obj;
                if (this.A02 != c177937rp.A02 || !C000700h.areEqual(this.A09, c177937rp.A09) || this.A01 != c177937rp.A01 || !C000700h.areEqual(this.A0A, c177937rp.A0A) || !C000700h.areEqual(this.A06, c177937rp.A06) || this.A00 != c177937rp.A00 || !C000700h.areEqual(this.A07, c177937rp.A07) || !C000700h.areEqual(this.A03, c177937rp.A03) || !C000700h.areEqual(this.A04, c177937rp.A04) || !C000700h.areEqual(this.A08, c177937rp.A08) || !C000700h.areEqual(this.A05, c177937rp.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466925w.A00(this.A00, (((AbstractC466925w.A00(this.A01, (AbstractC32971bt.A02(this.A02) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        long j = this.A02;
        String str = this.A09;
        long j2 = this.A01;
        String str2 = this.A0A;
        Integer num = this.A06;
        long j3 = this.A00;
        Integer num2 = this.A07;
        File file = this.A03;
        Boolean bool = this.A04;
        Integer num3 = this.A08;
        Integer num4 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CursorInformation(id=");
        sbA08.append(j);
        sbA08.append(", dataPath=");
        sbA08.append(str);
        sbA08.append(", dateTaken=");
        sbA08.append(j2);
        sbA08.append(", mimeType=");
        sbA08.append(str2);
        sbA08.append(", mediaType=");
        sbA08.append(num);
        sbA08.append(", contentLength=");
        sbA08.append(j3);
        sbA08.append(", orientation=");
        sbA08.append(num2);
        sbA08.append(", file=");
        sbA08.append(file);
        sbA08.append(", isFavorite=");
        sbA08.append(bool);
        sbA08.append(", width=");
        sbA08.append(num3);
        return AbstractC32971bt.A0R(num4, ", height=", sbA08);
    }

    public C177937rp(File file, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, long j, long j2, long j3) {
        this.A02 = j;
        this.A09 = str;
        this.A01 = j2;
        this.A0A = str2;
        this.A06 = num;
        this.A00 = j3;
        this.A07 = num2;
        this.A03 = file;
        this.A04 = bool;
        this.A08 = num3;
        this.A05 = num4;
    }
}
