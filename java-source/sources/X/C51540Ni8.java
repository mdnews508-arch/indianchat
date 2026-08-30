package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Ni8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51540Ni8 {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51540Ni8)) {
            return false;
        }
        C51540Ni8 c51540Ni8 = (C51540Ni8) obj;
        return this.A02.equals(c51540Ni8.A02) && AbstractC06910Uj.A00(this.A06, c51540Ni8.A06) && AbstractC06910Uj.A00(this.A05, c51540Ni8.A05) && this.A01 == c51540Ni8.A01 && this.A00 == c51540Ni8.A00 && AbstractC06910Uj.A00(this.A04, c51540Ni8.A04) && AbstractC06910Uj.A00(this.A03, c51540Ni8.A03);
    }

    public int hashCode() {
        return ((((((((((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public C51540Ni8(C50553NDx c50553NDx) {
        this.A02 = c50553NDx.A02;
        this.A06 = c50553NDx.A06;
        this.A05 = c50553NDx.A05;
        this.A01 = c50553NDx.A01;
        this.A00 = c50553NDx.A00;
        this.A04 = c50553NDx.A04;
        this.A03 = c50553NDx.A03;
    }
}
