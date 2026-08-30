package X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: renamed from: X.NiI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51550NiI {
    public final long A00;
    public final Uri A01;
    public final C51555NiN A02;
    public final ImmutableList A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final List A07;

    @Deprecated
    public final List A08;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51550NiI)) {
            return false;
        }
        C51550NiI c51550NiI = (C51550NiI) obj;
        return this.A01.equals(c51550NiI.A01) && AbstractC06910Uj.A00(this.A06, c51550NiI.A06) && AbstractC06910Uj.A00(this.A02, c51550NiI.A02) && this.A07.equals(c51550NiI.A07) && AbstractC06910Uj.A00(this.A05, c51550NiI.A05) && this.A03.equals(c51550NiI.A03) && AbstractC06910Uj.A00(this.A04, c51550NiI.A04) && this.A00 == c51550NiI.A00;
    }

    public int hashCode() {
        return (int) ((((long) (AbstractC32971bt.A0C(this.A03, (((AbstractC81763lf.A04((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A06)) * 31, AbstractC32971bt.A0B(this.A02)) + this.A07.hashCode()) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A04))) * 31) + this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C51550NiI(Uri uri, C51555NiN c51555NiN, ImmutableList immutableList, Object obj, String str, String str2, List list, long j) {
        this.A01 = uri;
        this.A06 = O8g.A06(str);
        this.A02 = c51555NiN;
        this.A07 = list;
        this.A05 = str2;
        this.A03 = immutableList;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i = 0; i < immutableList.size(); i++) {
            C51540Ni8 c51540Ni8 = (C51540Ni8) immutableList.get(i);
            C50553NDx c50553NDx = new C50553NDx();
            c50553NDx.A02 = c51540Ni8.A02;
            c50553NDx.A06 = c51540Ni8.A06;
            c50553NDx.A05 = c51540Ni8.A05;
            c50553NDx.A01 = c51540Ni8.A01;
            c50553NDx.A00 = c51540Ni8.A00;
            c50553NDx.A04 = c51540Ni8.A04;
            c50553NDx.A03 = c51540Ni8.A03;
            builder.add((Object) new MTe(c50553NDx));
        }
        this.A08 = builder.build();
        this.A04 = obj;
        this.A00 = j;
    }
}
