package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Ctf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29387Ctf {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final AtomicInteger A0C;

    public C29387Ctf(Integer num, String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z) {
        C000700h.A0B(str, str2);
        this.A0A = str;
        this.A00 = -1L;
        this.A01 = str2;
        this.A0B = str3;
        this.A07 = i;
        this.A06 = z;
        this.A08 = i2;
        this.A09 = num;
        this.A0C = new AtomicInteger(i3);
        this.A02 = str4;
    }

    public C29387Ctf(String str, String str2, String str3, int i, int i2) {
        this(null, str, str2, str3, null, i, i2, 0, false);
    }
}
