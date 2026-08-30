package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class A2A {
    public final long A00;
    public final long A01;
    public final A2F A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A2A)) {
            return false;
        }
        A2A a2a = (A2A) obj;
        return this.A00 == a2a.A00 && this.A01 == a2a.A01 && C000700h.areEqual(this.A04, a2a.A04) && C000700h.areEqual(this.A07, a2a.A07) && C000700h.areEqual(this.A03, a2a.A03) && C000700h.areEqual(this.A05, a2a.A05) && C000700h.areEqual(this.A02, a2a.A02);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, this.A07, this.A03, this.A05, Long.valueOf(this.A00), Long.valueOf(this.A01), this.A02});
    }

    public final String A00() {
        A2F a2f = this.A02;
        return a2f != null ? a2f.A02 : this.A07;
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A07;
        String str3 = this.A03;
        String str4 = this.A05;
        long j = this.A00;
        long j2 = this.A01;
        A2F a2f = this.A02;
        String str5 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemoteFile{name='");
        sbA08.append(str);
        sbA08.append("', uploadTitle='");
        sbA08.append(str2);
        sbA08.append("', mimeType='");
        sbA08.append(str3);
        sbA08.append("', plainHash='");
        sbA08.append(str4);
        sbA08.append("', sizeBytes=");
        sbA08.append(j);
        sbA08.append(", updateTime=");
        sbA08.append(j2);
        sbA08.append(", metadata=");
        sbA08.append(a2f);
        sbA08.append(", plaintextSha256=");
        sbA08.append(str5);
        return AnonymousClass000.A06("}", sbA08);
    }

    public A2A(A2F a2f, String str, String str2, String str3, String str4, String str5, String str6, long j, long j2) {
        C000700h.A0B(str, str2);
        this.A07 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A05 = str4;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = a2f;
        this.A06 = str5;
        this.A08 = str6;
    }
}
