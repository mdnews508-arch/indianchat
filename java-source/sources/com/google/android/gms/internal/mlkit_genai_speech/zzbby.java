package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466125o;
import X.AnonymousClass000;
import X.J2B;
import android.os.Parcel;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbby {
    public final zzbat zza;
    public final int zzb;
    public final zzbng zzc;
    public boolean zzd;
    public InputStream zze;
    public Queue zzf;
    public boolean zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public int zzk = 1;

    public final synchronized String toString() {
        String str;
        int i;
        StringBuilder sbA09;
        String strA1G = AbstractC466125o.A1G(this);
        int i2 = this.zzk;
        if (i2 == 1) {
            str = "INITIAL";
        } else if (i2 == 2) {
            str = "PREFIX_SENT";
        } else if (i2 == 3) {
            str = "ALL_MESSAGES_SENT";
        } else if (i2 != 4) {
            str = i2 != 5 ? "null" : "CLOSED";
        } else {
            str = "SUFFIX_SENT";
        }
        i = this.zzi;
        sbA09 = AnonymousClass000.A09(strA1G);
        sbA09.append("[S=");
        sbA09.append(str);
        return J2B.A0k("/NDM=", sbA09, i);
    }

    public abstract int zza(Parcel parcel);

    public final void zzd(InputStream inputStream) {
        this.zzd = true;
        Queue queue = this.zzf;
        if (queue != null) {
            queue.add(inputStream);
        } else {
            if (this.zze == null) {
                this.zze = inputStream;
                return;
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
            this.zzf = concurrentLinkedQueue;
            concurrentLinkedQueue.add(inputStream);
        }
    }

    public final void zze() {
        this.zzd = true;
    }

    public final void zzf() {
        this.zzg = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011 A[DONT_INVERT, PHI: r0
  0x0011: PHI (r0v1 int) = (r0v0 int), (r0v2 int), (r0v3 int) binds: [B:3:0x0006, B:5:0x0009, B:7:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:11:0x0013  */
    private final void zzb(int i) {
        int i2 = this.zzk;
        int i3 = i - 1;
        int i4 = 1;
        if (i3 != 1) {
            i4 = 2;
            if (i3 != 2) {
                i4 = 3;
                if (i3 == 3) {
                    zzgo.zzm(i2 == i4);
                }
            } else {
                zzgo.zzm(i2 == i4);
            }
        } else {
            zzgo.zzm(i2 == i4);
        }
        this.zzk = i;
    }

    public final zzbng zzc() {
        return this.zzc;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00ea A[Catch: all -> 0x011d, TryCatch #4 {all -> 0x011d, blocks: (B:19:0x002b, B:68:0x0116, B:69:0x011b, B:63:0x00fe, B:30:0x0067, B:31:0x0083, B:33:0x0087, B:38:0x0096, B:40:0x00a0, B:50:0x00d3, B:52:0x00de, B:54:0x00e2, B:55:0x00e5, B:56:0x00e7, B:58:0x00f0, B:60:0x00f4, B:62:0x00fa, B:41:0x00ac, B:48:0x00ce, B:67:0x0112, B:57:0x00ea, B:34:0x008a, B:36:0x008e, B:26:0x0050, B:28:0x0063, B:70:0x011c, B:42:0x00b2, B:44:0x00b8, B:45:0x00bc), top: B:90:0x002b, inners: #0 }] */
    public final void zzg() throws zzaze, IllegalAccessException, InvocationTargetException {
        int iZza;
        InputStream inputStream;
        int i;
        while (true) {
            int i2 = this.zzk;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            boolean z = true;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        return;
                    }
                } else if (!zzi()) {
                }
                if (!this.zzg) {
                    return;
                }
            } else if (!this.zzd) {
                return;
            }
            zzbat zzbatVar = this.zza;
            if (!zzbatVar.zzD()) {
                return;
            }
            try {
                try {
                    zzbbz zzbbzVarZzc = zzbbz.zzc();
                    try {
                        int i4 = 0;
                        zzbbzVarZzc.zza().writeInt(0);
                        Parcel parcelZza = zzbbzVarZzc.zza();
                        int i5 = this.zzh;
                        this.zzh = i5 + 1;
                        parcelZza.writeInt(i5);
                        int i6 = this.zzk;
                        int i7 = i6 - 1;
                        if (i6 == 0) {
                            throw null;
                        }
                        if (i7 != 0) {
                            if (i7 == 1) {
                                iZza = 0;
                            } else if (i7 != 2) {
                                throw new AssertionError();
                            }
                            zzbbzVarZzc.zza();
                            iZza = i4 | 4;
                            zzb(4);
                            zzbcj.zzb(zzbbzVarZzc.zza(), iZza);
                            int iDataSize = zzbbzVarZzc.zza().dataSize();
                            zzbatVar.zzz(this.zzb, zzbbzVarZzc);
                            this.zzc.zzl(iDataSize);
                            zzbbzVarZzc.close();
                        } else {
                            iZza = zza(zzbbzVarZzc.zza()) | 1;
                            zzb(2);
                            if (zzi() || this.zzg) {
                            }
                            zzbcj.zzb(zzbbzVarZzc.zza(), iZza);
                            int iDataSize2 = zzbbzVarZzc.zza().dataSize();
                            zzbatVar.zzz(this.zzb, zzbbzVarZzc);
                            this.zzc.zzl(iDataSize2);
                            zzbbzVarZzc.close();
                        }
                        if (this.zzi == 0) {
                            inputStream = this.zze;
                        } else {
                            Queue queue = this.zzf;
                            if (queue != null) {
                                inputStream = (InputStream) queue.peek();
                            } else {
                                zzgo.zzm(this.zzg);
                                i4 = iZza;
                            }
                            if (this.zzg || zzi()) {
                                iZza = i4;
                            } else {
                                zzb(3);
                                zzbbzVarZzc.zza();
                                iZza = i4 | 4;
                                zzb(4);
                            }
                            zzbcj.zzb(zzbbzVarZzc.zza(), iZza);
                            int iDataSize3 = zzbbzVarZzc.zza().dataSize();
                            zzbatVar.zzz(this.zzb, zzbbzVarZzc);
                            this.zzc.zzl(iDataSize3);
                            zzbbzVarZzc.close();
                        }
                        if (inputStream != null) {
                            int i8 = iZza | 2;
                            Parcel parcelZza2 = zzbbzVarZzc.zza();
                            if (inputStream instanceof zzbca) {
                                this.zzj = ((zzbca) inputStream).zza(parcelZza2);
                                i = 64;
                            } else {
                                byte[] bArrZzc = zzbav.zzc(zzbav.zza);
                                try {
                                    int i9 = inputStream.read(bArrZzc);
                                    if (i9 <= 0) {
                                        parcelZza2.writeInt(0);
                                    } else {
                                        parcelZza2.writeInt(i9);
                                        parcelZza2.writeByteArray(bArrZzc, 0, i9);
                                        this.zzj += i9;
                                        i = 128;
                                        if (i9 != bArrZzc.length) {
                                        }
                                        zzbav.zza(bArrZzc);
                                        if (!z) {
                                        }
                                        i4 = i8 | i;
                                    }
                                    z = false;
                                    i = 0;
                                    zzbav.zza(bArrZzc);
                                    if (!z) {
                                    }
                                    i4 = i8 | i;
                                } catch (Throwable th) {
                                    zzbav.zza(bArrZzc);
                                    throw th;
                                }
                            }
                            inputStream.close();
                            int i10 = this.zzi;
                            this.zzi = i10 + 1;
                            if (i10 > 0) {
                                Queue queue2 = this.zzf;
                                if (queue2 == null) {
                                    throw null;
                                }
                                queue2.poll();
                            }
                            this.zzj = 0;
                            i4 = i8 | i;
                        } else {
                            zzgo.zzm(this.zzg);
                            i4 = iZza;
                        }
                        if (this.zzg) {
                        }
                        iZza = i4;
                        zzbcj.zzb(zzbbzVarZzc.zza(), iZza);
                        int iDataSize4 = zzbbzVarZzc.zza().dataSize();
                        zzbatVar.zzz(this.zzb, zzbbzVarZzc);
                        this.zzc.zzl(iDataSize4);
                        zzbbzVarZzc.close();
                    } catch (Throwable th2) {
                        try {
                            zzbbzVarZzc.close();
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                        }
                        throw th2;
                    }
                } catch (IOException e) {
                    throw new zzaze(zzazd.zzi.zzd(e), null);
                }
            } catch (zzaze e2) {
                this.zzk = 5;
                throw e2;
            }
        }
    }

    public final boolean zzh() {
        return this.zza.zzD();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final boolean zzi() {
        int i;
        ?? r0;
        boolean zIsEmpty;
        Queue queue = this.zzf;
        if (queue == null) {
            if (this.zze != null) {
                i = this.zzi;
            }
            r0 = i;
            r0 = zIsEmpty;
            return false;
        }
        zIsEmpty = queue.isEmpty();
        if (r0 == 0) {
            r0 = i;
            r0 = zIsEmpty;
            return true;
        }
        r0 = i;
        r0 = zIsEmpty;
        return false;
    }

    public /* synthetic */ zzbby(zzbat zzbatVar, int i, zzbng zzbngVar, zzbbx zzbbxVar) {
        this.zza = zzbatVar;
        this.zzb = i;
        this.zzc = zzbngVar;
    }
}
