package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J27;
import X.J2A;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class zzain {
    public static final zzain zza = new zzain(0, new int[0], new Object[0], false);
    public int zzb;
    public int[] zzc;
    public Object[] zzd;
    public int zze;
    public boolean zzf;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof zzain)) {
                zzain zzainVar = (zzain) obj;
                int i = this.zzb;
                if (i == zzainVar.zzb) {
                    int[] iArr = this.zzc;
                    int[] iArr2 = zzainVar.zzc;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (iArr[i2] == iArr2[i2]) {
                        }
                    }
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzainVar.zzd;
                    for (int i3 = 0; i3 < i; i3++) {
                        if (J27.A1N(objArr[i3], objArr2, i3)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void zzi(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzahp.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    public final void zzk(zzajb zzajbVar) {
        for (int i = 0; i < this.zzb; i++) {
            zzajbVar.zzx(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public static zzain zzc() {
        return zza;
    }

    public static zzain zze(zzain zzainVar, zzain zzainVar2) {
        int i = zzainVar.zzb + zzainVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzainVar.zzc, i);
        System.arraycopy(zzainVar2.zzc, 0, iArrCopyOf, zzainVar.zzb, zzainVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzainVar.zzd, i);
        System.arraycopy(zzainVar2.zzd, 0, objArrCopyOf, zzainVar.zzb, zzainVar2.zzb);
        return new zzain(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzain zzf() {
        return new zzain(0, new int[8], new Object[8], true);
    }

    private final void zzm(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i2 = this.zzb;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i);
            this.zzd = Arrays.copyOf(this.zzd, i);
        }
    }

    public final int hashCode() {
        int i = this.zzb;
        int i2 = i + 527;
        int[] iArr = this.zzc;
        int iA03 = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.zzd;
        for (int i6 = 0; i6 < i; i6++) {
            iA03 = AbstractC466425r.A03(objArr[i6], iA03 * 31);
        }
        return i5 + iA03;
    }

    public final int zza() {
        int iA01;
        int iZzz;
        int iA04;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzb; i3++) {
            int i4 = this.zzc[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    iA04 = J27.A04(i5) + 8;
                } else if (i6 == 2) {
                    zzafd zzafdVar = (zzafd) this.zzd[i3];
                    int i7 = zzafm.zzb;
                    iA01 = J2A.A01(i5 << 3);
                    int iZze = zzafdVar.zze();
                    iZzz = J2A.A01(iZze) + iZze;
                } else if (i6 == 3) {
                    int iA05 = J27.A04(i5);
                    iA01 = iA05 + iA05;
                    iZzz = ((zzain) this.zzd[i3]).zza();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(J27.A0L());
                    }
                    iA04 = J27.A04(i5) + 4;
                }
                i2 += iA04;
            } else {
                long jA01 = AbstractC466025n.A01(this.zzd[i3]);
                int i8 = zzafm.zzb;
                iA01 = J2A.A01(i5 << 3);
                iZzz = zzafm.zzz(jA01);
            }
            iA04 = iA01 + iZzz;
            i2 += iA04;
        }
        this.zze = i2;
        return i2;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iA01 = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2] >>> 3;
            zzafd zzafdVar = (zzafd) this.zzd[i2];
            int i4 = zzafm.zzb;
            int iA02 = J2A.A01(8);
            int iA03 = J2A.A01(16) + J2A.A01(i3);
            int iA04 = J2A.A01(24);
            int iZze = zzafdVar.zze();
            iA01 += iA02 + iA02 + iA03 + iA04 + J2A.A01(iZze) + iZze;
        }
        this.zze = iA01;
        return iA01;
    }

    public final zzain zzd(zzain zzainVar) {
        if (!zzainVar.equals(zza)) {
            zzg();
            int i = this.zzb + zzainVar.zzb;
            zzm(i);
            System.arraycopy(zzainVar.zzc, 0, this.zzc, this.zzb, zzainVar.zzb);
            System.arraycopy(zzainVar.zzd, 0, this.zzd, this.zzb, zzainVar.zzb);
            this.zzb = i;
        }
        return this;
    }

    public final void zzg() {
        if (!this.zzf) {
            throw AbstractC81763lf.A0w();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzl(zzajb zzajbVar) {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzajbVar.zzt(i4, AbstractC466025n.A01(obj));
                } else if (i3 == 1) {
                    zzajbVar.zzm(i4, AbstractC466025n.A01(obj));
                } else if (i3 == 2) {
                    zzajbVar.zzd(i4, (zzafd) obj);
                } else if (i3 == 3) {
                    zzajbVar.zzG(i4);
                    ((zzain) obj).zzl(zzajbVar);
                    zzajbVar.zzh(i4);
                } else {
                    if (i3 != 5) {
                        throw AbstractC81763lf.A0u(J27.A0L());
                    }
                    zzajbVar.zzk(i4, AnonymousClass000.A00(obj));
                }
            }
        }
    }

    public zzain(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public final void zzj(int i, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i2 = this.zzb;
        iArr[i2] = i;
        this.zzd[i2] = obj;
        this.zzb = i2 + 1;
    }

    public zzain() {
        this(0, new int[8], new Object[8], true);
    }
}
