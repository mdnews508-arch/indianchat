package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.5JD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JD {
    public long A00;
    public C5Y8 A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public Set A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;
    public final int A0C;
    public final long A0D;
    public final C5V1 A0E;
    public final C45431zn A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;

    public C5JD(C5V1 c5v1, C45431zn c45431zn, String str, String str2, String str3, String str4, int i, int i2, long j) {
        AbstractC466225p.A1R(str2, 2, str3);
        this.A0I = str;
        this.A0F = c45431zn;
        this.A0J = str2;
        this.A0D = j;
        this.A0G = str3;
        this.A0B = i;
        this.A0H = str4;
        this.A0C = i2;
        this.A0E = c5v1;
        this.A08 = AbstractC465925m.A1D();
        this.A0A = true;
        this.A06 = Voip.REJECT_REASON_DECLINED;
    }
}
