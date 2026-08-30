package X;

import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NvH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52275NvH {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public Pair A0S;
    public C52545O0x A0T;
    public C49277Mhs A0U;
    public C51399NfZ A0V;
    public Boolean A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public Integer A0Z;
    public Integer A0a;
    public Integer A0b;
    public String A0c;
    public String A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public final int A0m;
    public final long A0n;
    public final String A0o;
    public final String A0p;
    public final boolean A0q;

    public long A00() {
        long j;
        String str = this.A0d;
        boolean zEquals = "DASH_LIVE".equals(str);
        if (zEquals || "MOQ_LIVE".equals(str)) {
            j = this.A0L;
            if (zEquals) {
                return j;
            }
        } else {
            j = this.A0B;
        }
        if ("MOQ_LIVE".equals(str)) {
            return j;
        }
        if (j < 0) {
            Object[] objArr = new Object[1];
            AbstractC465925m.A1W(objArr, 0, j);
            C06Q.A0Q("ServicePlayerState", "negative position=%d", objArr);
            return 0L;
        }
        long j2 = this.A0n;
        if (j2 <= 0 || j <= j2) {
            return j;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j);
        AbstractC465925m.A1W(objArrA1a, 1, j2);
        C06Q.A0Q("ServicePlayerState", "position=%d bigger than duration=%d", objArrA1a);
        return j2;
    }

    public C52275NvH(Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A0R = -9223372036854775807L;
        this.A0S = null;
        this.A0O = j;
        this.A0i = z;
        this.A0k = z2;
        this.A0f = z3;
        this.A0n = j2;
        this.A0C = j3;
        this.A0B = j4;
        this.A0L = j5;
        this.A0F = j6;
        this.A0E = j7;
        this.A0P = j8;
        this.A0d = str;
        this.A0M = j9;
        this.A0N = j10;
        this.A07 = i;
        this.A06 = i2;
        this.A0I = j11;
        this.A0J = j12;
        this.A0Q = j13;
        this.A0D = j14;
        this.A04 = i3;
        this.A05 = i4;
        this.A0A = i5;
        this.A08 = i6;
        this.A02 = i7;
        this.A03 = i8;
        this.A00 = f;
        System.currentTimeMillis();
        this.A09 = i9;
        this.A0e = z4;
        this.A0o = str2;
        this.A0m = i10;
        this.A0h = z5;
        this.A0l = z6;
        this.A0p = str3;
        SystemClock.uptimeMillis();
        this.A0b = num;
        this.A0a = num3;
        this.A0Z = num2;
        this.A0X = bool;
        this.A0W = bool2;
        this.A01 = i11;
        this.A0K = j15;
        this.A0H = j16;
        this.A0G = j17;
        this.A0Y = bool3;
        this.A0c = str4;
        this.A0q = z7;
        this.A0j = z8;
    }

    public C52275NvH() {
        this.A0R = -9223372036854775807L;
        this.A0S = null;
        this.A0O = 0L;
        this.A0i = false;
        this.A0k = false;
        this.A0f = false;
        this.A0n = 0L;
        this.A0C = 0L;
        this.A0B = 0L;
        this.A0L = 0L;
        this.A0F = 0L;
        this.A0E = 0L;
        this.A0P = 0L;
        this.A0d = Voip.REJECT_REASON_DECLINED;
        this.A0M = -1L;
        this.A0N = -1L;
        this.A07 = 0;
        this.A06 = 0;
        this.A0I = -1L;
        this.A0J = 0L;
        this.A0Q = -1L;
        this.A0D = -1L;
        this.A04 = 0;
        this.A05 = 0;
        this.A0A = 0;
        this.A08 = 0;
        this.A02 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = 1.0f;
        System.currentTimeMillis();
        this.A09 = 0;
        this.A0e = false;
        this.A0o = null;
        this.A0p = null;
        this.A0m = -1;
        this.A0h = false;
        this.A0l = false;
        this.A0R = -9223372036854775807L;
        this.A0U = null;
        SystemClock.uptimeMillis();
        this.A0b = null;
        this.A0Z = null;
        this.A0a = null;
        this.A0X = null;
        this.A0W = null;
        this.A01 = 0;
        this.A0K = -1L;
        this.A0H = -1L;
        this.A0G = -1L;
        this.A0Y = null;
        this.A0c = Voip.REJECT_REASON_DECLINED;
        this.A0q = false;
        this.A0j = false;
    }
}
