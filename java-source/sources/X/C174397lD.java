package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.7lD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C174397lD {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public boolean A0B;
    public final int A0C;
    public final long A0D;
    public final String A0E;
    public volatile boolean A0F;

    public long A00() {
        String str = this.A0E;
        C00K.A06(str, "uuid");
        return UUID.fromString(str).getMostSignificantBits() & Long.MAX_VALUE;
    }

    public C174397lD(String str, int i, int i2, int i3, int i4, int i5, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.A0E = str;
        this.A0C = i;
        this.A0D = j;
        this.A09 = j2;
        this.A06 = j3;
        this.A03 = i2;
        this.A07 = j4;
        this.A08 = j5;
        this.A02 = i3;
        this.A00 = i4;
        this.A0A = j6;
        this.A01 = i5;
        this.A04 = j7;
        this.A05 = j8;
    }
}
