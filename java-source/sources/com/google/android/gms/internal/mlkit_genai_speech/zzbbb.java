package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.J29;
import android.os.Parcel;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbbb implements zzbni {
    public final zzbat zza;
    public final zzatu zzb;
    public final int zzc;
    public zzbby zzd;
    public zzbng zze;
    public zzbnj zzf;
    public InputStream zzg;
    public int zzh;
    public int zzi;
    public ArrayList zzj;
    public boolean zzk;
    public int zzl;
    public int zzm;
    public zzbay zzn = zzbay.UNINITIALIZED;
    public int zzo;
    public int zzp;
    public boolean zzq;
    public boolean zzr;

    public final synchronized String toString() {
        StringBuilder sbA09;
        String strA1G = AbstractC466125o.A1G(this);
        boolean z = this.zzk;
        String strValueOf = String.valueOf(this.zzn);
        boolean zZzs = zzs();
        zzbnj zzbnjVar = this.zzf;
        sbA09 = AnonymousClass000.A09(strA1G);
        sbA09.append("[SfxA=");
        sbA09.append(z);
        sbA09.append("/De=");
        sbA09.append(strValueOf);
        sbA09.append("/Msg=");
        sbA09.append(zZzs);
        sbA09.append("/Lis=");
        sbA09.append(AbstractC32971bt.A0t(zzbnjVar));
        return J29.A0d(sbA09);
    }

    public abstract void zza(zzazd zzazdVar);

    public abstract void zzb();

    public abstract void zzc(int i, Parcel parcel);

    public abstract void zzd(int i, Parcel parcel);

    public abstract boolean zze();

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbni
    public final synchronized InputStream zzf() {
        InputStream zzbauVar = this.zzg;
        if (zzbauVar != null) {
            this.zzg = null;
        } else if (this.zzp <= 0 || !zzs()) {
            zzbauVar = null;
        } else {
            int i = this.zzi;
            this.zzi = 0;
            if (i == 1) {
                zzbauVar = new zzbau(((zzbaz) this.zzj.remove(0)).zzb);
            } else {
                byte[][] bArr = new byte[i][];
                int length = 0;
                for (int i2 = 0; i2 < i; i2++) {
                    byte[] bArr2 = ((zzbaz) this.zzj.remove(0)).zzb;
                    bArr[i2] = bArr2;
                    length += bArr2.length;
                }
                zzbauVar = new zzbau(bArr, length);
            }
            this.zzh += i;
            zzq();
        }
        if (zzbauVar != null) {
            this.zzp--;
        } else {
            this.zzr = false;
            if (zzt() && !zzo()) {
                zzl(zzbay.ALL_MESSAGES_DELIVERED);
                zzi();
                return null;
            }
        }
        return zzbauVar;
    }

    public final void zzg(zzazd zzazdVar) throws IllegalAccessException, InvocationTargetException {
        zzp(zzazdVar, zzazdVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0091 A[Catch: zzaze -> 0x00f5, all -> 0x00fd, TryCatch #0 {zzaze -> 0x00f5, blocks: (B:6:0x0008, B:9:0x0015, B:10:0x001e, B:13:0x0036, B:15:0x0040, B:17:0x0045, B:19:0x004f, B:20:0x0052, B:23:0x0058, B:25:0x005c, B:28:0x0062, B:30:0x0066, B:32:0x006c, B:33:0x007a, B:34:0x0082, B:36:0x0091, B:37:0x0094, B:38:0x0098, B:40:0x009e, B:41:0x00a2, B:43:0x00ab, B:44:0x00af, B:45:0x00c3, B:47:0x00c6, B:48:0x00cd, B:50:0x00d1, B:54:0x00d9, B:55:0x00dc, B:56:0x00e0, B:59:0x00ef, B:60:0x00f1), top: B:68:0x0008, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0098 A[Catch: zzaze -> 0x00f5, all -> 0x00fd, TryCatch #0 {zzaze -> 0x00f5, blocks: (B:6:0x0008, B:9:0x0015, B:10:0x001e, B:13:0x0036, B:15:0x0040, B:17:0x0045, B:19:0x004f, B:20:0x0052, B:23:0x0058, B:25:0x005c, B:28:0x0062, B:30:0x0066, B:32:0x006c, B:33:0x007a, B:34:0x0082, B:36:0x0091, B:37:0x0094, B:38:0x0098, B:40:0x009e, B:41:0x00a2, B:43:0x00ab, B:44:0x00af, B:45:0x00c3, B:47:0x00c6, B:48:0x00cd, B:50:0x00d1, B:54:0x00d9, B:55:0x00dc, B:56:0x00e0, B:59:0x00ef, B:60:0x00f1), top: B:68:0x0008, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x009e A[Catch: zzaze -> 0x00f5, all -> 0x00fd, TryCatch #0 {zzaze -> 0x00f5, blocks: (B:6:0x0008, B:9:0x0015, B:10:0x001e, B:13:0x0036, B:15:0x0040, B:17:0x0045, B:19:0x004f, B:20:0x0052, B:23:0x0058, B:25:0x005c, B:28:0x0062, B:30:0x0066, B:32:0x006c, B:33:0x007a, B:34:0x0082, B:36:0x0091, B:37:0x0094, B:38:0x0098, B:40:0x009e, B:41:0x00a2, B:43:0x00ab, B:44:0x00af, B:45:0x00c3, B:47:0x00c6, B:48:0x00cd, B:50:0x00d1, B:54:0x00d9, B:55:0x00dc, B:56:0x00e0, B:59:0x00ef, B:60:0x00f1), top: B:68:0x0008, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2 A[Catch: zzaze -> 0x00f5, all -> 0x00fd, LOOP:0: B:41:0x00a2->B:71:?, LOOP_START, TryCatch #0 {zzaze -> 0x00f5, blocks: (B:6:0x0008, B:9:0x0015, B:10:0x001e, B:13:0x0036, B:15:0x0040, B:17:0x0045, B:19:0x004f, B:20:0x0052, B:23:0x0058, B:25:0x005c, B:28:0x0062, B:30:0x0066, B:32:0x006c, B:33:0x007a, B:34:0x0082, B:36:0x0091, B:37:0x0094, B:38:0x0098, B:40:0x009e, B:41:0x00a2, B:43:0x00ab, B:44:0x00af, B:45:0x00c3, B:47:0x00c6, B:48:0x00cd, B:50:0x00d1, B:54:0x00d9, B:55:0x00dc, B:56:0x00e0, B:59:0x00ef, B:60:0x00f1), top: B:68:0x0008, outer: #1 }] */
    public final synchronized void zzj(Parcel parcel) {
        zzbaz zzbazVar;
        int i;
        if (!zzo()) {
            try {
                int i2 = parcel.readInt();
                if (AbstractC466225p.A1U(i2 & 8)) {
                    zzazd zzazdVarZza = zzbcj.zza(i2, parcel);
                    zzp(zzazdVarZza, zzazdVarZza, true);
                } else {
                    int i3 = parcel.readInt();
                    boolean zA1U = AbstractC466225p.A1U(i2 & 1);
                    boolean zA1U2 = AbstractC466225p.A1U(i2 & 2);
                    boolean zA1U3 = AbstractC466225p.A1U(i2 & 4);
                    if (zA1U) {
                        zzc(i2, parcel);
                        zzl(zzbay.PREFIX_DELIVERED);
                    }
                    if (zA1U2) {
                        if ((i2 & 64) != 0) {
                            this.zzb.zzc(zzbat.zzb);
                            throw new zzaze(zzazd.zze.zze("Parcelable messages not allowed"), null);
                        }
                        int i4 = parcel.readInt();
                        byte[] bArrZzc = zzbav.zzc(i4);
                        if (i4 > 0) {
                            parcel.readByteArray(bArrZzc);
                        }
                        int i5 = i2 & 128;
                        boolean z = i5 == 0;
                        ArrayList arrayListA0y = this.zzj;
                        if (arrayListA0y != null) {
                            zzbazVar = new zzbaz(null, bArrZzc, i4, z);
                            i = i3 - this.zzh;
                            if (i < arrayListA0y.size()) {
                                arrayListA0y.set(i, zzbazVar);
                            } else if (i <= arrayListA0y.size()) {
                                arrayListA0y.add(zzbazVar);
                            } else {
                                do {
                                    arrayListA0y.add(null);
                                } while (i > arrayListA0y.size());
                                arrayListA0y.add(zzbazVar);
                            }
                            zzq();
                        } else if (this.zzo == 0 && i5 == 0 && i3 == this.zzh) {
                            zzgo.zzm(AbstractC466725u.A1Z(this.zzg));
                            this.zzg = new zzbau(bArrZzc);
                            zzr(i4);
                        } else {
                            arrayListA0y = AbstractC81763lf.A0y(16);
                            this.zzj = arrayListA0y;
                            zzbazVar = new zzbaz(null, bArrZzc, i4, z);
                            i = i3 - this.zzh;
                            if (i < arrayListA0y.size()) {
                                arrayListA0y.set(i, zzbazVar);
                            } else if (i <= arrayListA0y.size()) {
                                arrayListA0y.add(zzbazVar);
                            } else {
                                do {
                                    arrayListA0y.add(null);
                                } while (i > arrayListA0y.size());
                                arrayListA0y.add(zzbazVar);
                            }
                            zzq();
                        }
                    }
                    if (zA1U3) {
                        zzd(i2, parcel);
                        this.zzl = i3;
                        this.zzk = true;
                    }
                    int i6 = this.zzh;
                    if (i3 == i6) {
                        ArrayList arrayList = this.zzj;
                        if (arrayList == null) {
                            this.zzh = i6 + 1;
                        } else if (!zA1U2 && !zA1U3) {
                            arrayList.remove(0);
                            this.zzh = i6 + 1;
                        }
                    }
                    int iDataSize = this.zzm + parcel.dataSize();
                    this.zzm = iDataSize;
                    if (this.zze != null && iDataSize != 0) {
                        this.zzm = 0;
                    }
                    zzi();
                }
            } catch (zzaze e) {
                zzazd zzazdVar = e.zza;
                zzp(zzazdVar, zzazdVar, false);
            }
        }
    }

    public final void zzm() {
        zzbby zzbbyVar;
        zzbnj zzbnjVar;
        synchronized (this) {
            zzbbyVar = this.zzd;
            zzbnjVar = this.zzf;
        }
        if (zzbnjVar != null) {
            zzbnjVar.zzg();
        }
        if (zzbbyVar != null) {
            try {
                synchronized (zzbbyVar) {
                    zzbbyVar.zzg();
                }
            } catch (zzaze e) {
                synchronized (this) {
                    zzazd zzazdVar = e.zza;
                    zzp(zzazdVar, zzazdVar, false);
                }
            }
        }
    }

    private final void zzq() {
        zzbaz zzbazVar;
        if (this.zzi == 0) {
            int i = 0;
            int i2 = 0;
            do {
                ArrayList arrayList = this.zzj;
                if (i >= arrayList.size() || (zzbazVar = (zzbaz) arrayList.get(i)) == null) {
                    return;
                }
                i++;
                i2 += zzbazVar.zzc;
            } while (!zzbazVar.zzd);
            this.zzi = i;
            zzr(i2);
        }
    }

    private final void zzr(int i) {
        if (this.zze == null) {
            throw null;
        }
        this.zzo++;
    }

    private final boolean zzs() {
        return this.zzg != null || this.zzi > 0;
    }

    private final boolean zzt() {
        return this.zzk && this.zzh >= this.zzl;
    }

    public final void zzh(zzazd zzazdVar) throws IllegalAccessException, InvocationTargetException {
        zzp(zzazd.zzb, zzazdVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX WARN: Code duplicated, block: B:13:0x001d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0059 A[EDGE_INSN: B:36:0x0059->B:32:0x0059 BREAK  A[LOOP:0: B:5:0x0007->B:45:0x0007], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x002d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x003a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final void zzi() {
        zzbnj zzbnjVar;
        boolean zZzt;
        int i;
        ?? r0;
        boolean z;
        if (this.zzq) {
            return;
        }
        this.zzq = true;
        while (true) {
            int iOrdinal = this.zzn.ordinal();
            if (iOrdinal == 2) {
                zzbnjVar = this.zzf;
                if (zzbnjVar != null && !this.zzr) {
                    if (zzs()) {
                        i = this.zzp;
                    } else {
                        zZzt = zzt();
                    }
                    if (r0 != 0) {
                        r0 = zZzt;
                        r0 = i;
                        r0 = z;
                        break;
                    }
                    if (iOrdinal != 2) {
                        if (this.zzr) {
                            if (zzs()) {
                                this.zzr = true;
                                zzbnjVar.zzf(this);
                            } else if (this.zzk) {
                                zzl(zzbay.ALL_MESSAGES_DELIVERED);
                            }
                        }
                    }
                    if (this.zzk) {
                        zzl(zzbay.SUFFIX_DELIVERED);
                        zzb();
                    }
                } else {
                    break;
                }
            } else if (iOrdinal == 3 && (zzbnjVar = this.zzf) != null) {
                z = this.zzk;
                if (r0 != 0) {
                    r0 = zZzt;
                    r0 = i;
                    r0 = z;
                    break;
                }
                if (iOrdinal != 2) {
                    if (this.zzr) {
                        if (zzs()) {
                            this.zzr = true;
                            zzbnjVar.zzf(this);
                        } else if (this.zzk) {
                            zzl(zzbay.ALL_MESSAGES_DELIVERED);
                        }
                    }
                }
                if (this.zzk) {
                    zzl(zzbay.SUFFIX_DELIVERED);
                    zzb();
                }
            } else {
                break;
            }
        }
        this.zzq = false;
    }

    public final void zzk(zzbby zzbbyVar, zzbnj zzbnjVar) {
        this.zzd = zzbbyVar;
        this.zze = zzbbyVar.zzc;
        this.zzf = zzbnjVar;
        if (zzo()) {
            return;
        }
        zzl(zzbay.INITIALIZED);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0025  */
    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    public final void zzl(zzbay zzbayVar) {
        zzbay zzbayVar2;
        zzbay zzbayVar3 = this.zzn;
        int iOrdinal = zzbayVar.ordinal();
        if (iOrdinal == 1) {
            zzbayVar2 = zzbay.UNINITIALIZED;
            boolean z = zzbayVar3 == zzbayVar2;
            zzgo.zzp(z, "%s -> %s", zzbayVar3, zzbayVar);
        } else if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                zzbayVar2 = zzbay.PREFIX_DELIVERED;
            } else if (iOrdinal == 4) {
                zzbayVar2 = zzbay.ALL_MESSAGES_DELIVERED;
            } else if (iOrdinal != 5) {
                throw new AssertionError();
            }
            if (zzbayVar3 == zzbayVar2) {
            }
            zzgo.zzp(z, "%s -> %s", zzbayVar3, zzbayVar);
        } else {
            if (zzbayVar3 != zzbay.INITIALIZED) {
                zzbayVar2 = zzbay.UNINITIALIZED;
                if (zzbayVar3 == zzbayVar2) {
                }
            }
            zzgo.zzp(z, "%s -> %s", zzbayVar3, zzbayVar);
        }
        this.zzn = zzbayVar;
    }

    public final void zzn(int i) {
        this.zzp += i;
        zzi();
    }

    public final boolean zzo() {
        return AbstractC466225p.A1a(this.zzn, zzbay.CLOSED);
    }

    public /* synthetic */ zzbbb(zzbat zzbatVar, zzatu zzatuVar, int i, zzbba zzbbaVar) {
        this.zza = zzbatVar;
        this.zzb = zzatuVar;
        this.zzc = i;
    }

    private final void zzp(zzazd zzazdVar, zzazd zzazdVar2, boolean z) throws IllegalAccessException, InvocationTargetException {
        if (zzo()) {
            return;
        }
        boolean zA1X = AbstractC81793li.A1X(this.zzn, zzbay.UNINITIALIZED);
        zzl(zzbay.CLOSED);
        if (zA1X) {
            this.zze.zzm(zzazdVar2);
        }
        if (!z) {
            this.zza.zzx(this.zzc, zzazdVar);
        }
        if (zA1X) {
            zza(zzazdVar2);
        }
        this.zza.zzs(this);
    }
}
