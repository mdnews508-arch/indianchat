package X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OTB implements PAj {
    public float A00;
    public int A01;
    public int A02;
    public KYI A03;
    public M9l A04;
    public C52274NvG A05;
    public O7O A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public boolean A0A;
    public final int A0B;
    public final C51726NlJ A0C;
    public final HeroPlayerSetting A0D;
    public final int[] A0E;
    public final long[] A0F;
    public final O2S[] A0G;

    @Override // X.P7Z
    public final int BF4(int i) {
        for (int i2 = 0; i2 < this.A0B; i2++) {
            if (this.A0E[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // X.P7Z
    public final int BF5(O2S o2s) {
        boolean zEquals;
        for (int i = 0; i < this.A0B; i++) {
            O2S[] o2sArr = this.A0G;
            O2S o2s2 = o2sArr[i];
            if (o2s2 != o2s) {
                if (o2s2.A0Y != null) {
                    zEquals = o2sArr[i].A0Y.equals(o2s.A0Y);
                } else {
                    if (o2s.A0Y == null) {
                        zEquals = o2sArr[i].equals(o2s);
                    } else {
                        continue;
                    }
                }
                if (!zEquals) {
                }
            }
            return i;
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            OTB otb = (OTB) obj;
            if (this.A0C != otb.A0C || !Arrays.equals(this.A0E, otb.A0E)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.P7Z
    public final O2S Afu(int i) {
        return this.A0G[i];
    }

    @Override // X.P7Z
    public final int AiI(int i) {
        return this.A0E[i];
    }

    @Override // X.PAk
    public final O2S AyS() {
        return this.A0G[this.A01];
    }

    @Override // X.PAk
    public int AyT() {
        return this.A01;
    }

    @Override // X.PAk
    public Object Ayg() {
        return this.A05;
    }

    @Override // X.PAk
    public int Ayj() {
        return this.A02;
    }

    @Override // X.P7Z
    public final C51726NlJ B4X() {
        return this.A0C;
    }

    @Override // X.PAk
    public boolean BNh(int i, long j) {
        return AbstractC466225p.A1V((this.A0F[i] > j ? 1 : (this.A0F[i] == j ? 0 : -1)));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    @Override // X.PAk
    public void Btm(boolean z) {
        boolean z2;
        if (!this.A0A) {
            z2 = this.A08 != z;
        }
        this.A0A = z2;
        this.A07 = true;
        this.A08 = z;
    }

    @Override // X.PAk
    public boolean CSm(OHX ohx, List list, long j) {
        if (!this.A0A) {
            return false;
        }
        this.A0A = false;
        return !this.A08;
    }

    public int hashCode() {
        int i = this.A09;
        if (i != 0) {
            return i;
        }
        int iIdentityHashCode = (System.identityHashCode(this.A0C) * 31) + Arrays.hashCode(this.A0E);
        this.A09 = iIdentityHashCode;
        return iIdentityHashCode;
    }

    @Override // X.P7Z
    public final int length() {
        return this.A0E.length;
    }

    public OTB(C51726NlJ c51726NlJ, M9l m9l, O7O o7o, HeroPlayerSetting heroPlayerSetting, int[] iArr) {
        int length = iArr.length;
        AbstractC48623MLl.A09(AbstractC466225p.A1V(length));
        AbstractC48623MLl.A04(c51726NlJ);
        this.A0C = c51726NlJ;
        this.A0B = length;
        O2S[] o2sArr = new O2S[length];
        this.A0G = o2sArr;
        for (int i = 0; i < length; i++) {
            o2sArr[i] = c51726NlJ.A04[iArr[i]];
        }
        Arrays.sort(o2sArr, C53573Ofh.A00(15));
        int i2 = this.A0B;
        int[] iArr2 = new int[i2];
        this.A0E = iArr2;
        for (int i3 = 0; i3 < i2; i3++) {
            O2S o2s = this.A0G[i3];
            int i4 = 0;
            while (true) {
                O2S[] o2sArr2 = c51726NlJ.A04;
                if (i4 >= o2sArr2.length) {
                    i4 = -1;
                    break;
                } else if (o2s == o2sArr2[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
            iArr2[i3] = i4;
        }
        this.A0F = new long[i2];
        this.A00 = 1.0f;
        this.A04 = m9l;
        this.A0D = heroPlayerSetting;
        this.A06 = o7o;
        this.A08 = false;
        this.A0A = false;
        this.A07 = false;
    }

    @Override // X.PAk
    public int AOP(List list, long j) {
        return list.size();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // X.PAk
    public boolean AOW(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zBNh = BNh(i, jElapsedRealtime);
        int i2 = 0;
        while (true) {
            if (i2 >= this.A0B) {
                if (zBNh) {
                    break;
                }
                return false;
            }
            if (zBNh) {
                break;
            }
            if (i2 != i) {
                zBNh = true;
                if (BNh(i2, jElapsedRealtime)) {
                    zBNh = false;
                }
            } else {
                zBNh = false;
            }
            i2++;
        }
        long[] jArr = this.A0F;
        long j2 = jArr[i];
        long j3 = jElapsedRealtime + j;
        if (((jElapsedRealtime ^ j3) & (j ^ j3)) < 0) {
            j3 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }

    @Override // X.PAk
    public void Btt(float f) {
        this.A00 = f;
    }
}
