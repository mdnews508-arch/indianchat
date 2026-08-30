package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NvG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52274NvG {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final JK1 A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final java.util.Map A0J;
    public final long[] A0K;

    public long[] A00() {
        long[] jArr = this.A0K;
        if (jArr == null) {
            return null;
        }
        return (long[]) jArr.clone();
    }

    public C52274NvG(C52274NvG c52274NvG, long[] jArr) {
        this.A0B = c52274NvG.A0B;
        this.A0D = c52274NvG.A0D;
        this.A0E = c52274NvG.A0E;
        this.A02 = c52274NvG.A02;
        this.A0I = c52274NvG.A0I;
        this.A08 = c52274NvG.A08;
        this.A01 = c52274NvG.A01;
        this.A06 = c52274NvG.A06;
        this.A07 = c52274NvG.A07;
        this.A04 = c52274NvG.A04;
        this.A05 = c52274NvG.A05;
        this.A0C = c52274NvG.A0C;
        this.A0J = c52274NvG.A0J;
        this.A0F = c52274NvG.A0F;
        this.A0G = c52274NvG.A0G;
        this.A0H = c52274NvG.A0H;
        this.A0A = c52274NvG.A0A;
        this.A03 = c52274NvG.A03;
        this.A00 = c52274NvG.A00;
        this.A09 = c52274NvG.A09;
        this.A0K = jArr != null ? (long[]) jArr.clone() : null;
    }

    public C52274NvG(JK1 jk1, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, java.util.Map map, float f, int i, int i2, int i3, long j) {
        this.A0B = str;
        this.A0D = str2;
        this.A0E = str3;
        this.A02 = i;
        this.A0I = str4;
        this.A08 = j;
        this.A01 = i2;
        this.A06 = 0L;
        this.A07 = 0L;
        this.A04 = 0L;
        this.A05 = 0L;
        this.A0C = str5 == null ? Voip.REJECT_REASON_DECLINED : str5;
        this.A0J = map;
        this.A0F = str6;
        this.A0G = str7;
        this.A0H = str8;
        this.A0A = str9;
        this.A03 = i3;
        this.A00 = f;
        this.A09 = jk1;
        this.A0K = null;
    }
}
