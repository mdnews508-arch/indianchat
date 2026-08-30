package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J28;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbat implements IBinder.DeathRecipient {
    public zzatu zzd;
    public zzazd zze;
    public final zzbju zzg;
    public final ScheduledExecutorService zzh;
    public final zzawd zzi;
    public zzbbv zzm;
    public long zzo;
    public long zzp;
    public static final Logger zzf = J28.A0z(zzbat.class);
    public static final zzats zza = new zzats("internal:remote-uid");
    public static final zzats zzb = new zzats("internal:inbound-parcelable-policy");
    public final LinkedHashSet zzk = AbstractC465925m.A1F();
    public final List zzl = AbstractC32971bt.A0W();
    public int zzq = 1;
    public final zzbbn zzj = new zzbbn(new zzbbm() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbar
        @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbbm
        public final boolean zza(int i, Parcel parcel) {
            return this.zza.zzC(i, parcel);
        }
    });
    public final ConcurrentHashMap zzc = AbstractC465925m.A1I();
    public final zzbaw zzn = new zzbaw();

    @Override // android.os.IBinder.DeathRecipient
    public final synchronized void binderDied() {
        zzA(zzazd.zzj.zze("Peer process crashed, exited or was killed (binderDied)"), true);
    }

    public final boolean zzE() {
        return AbstractC466225p.A1X(this.zzq, 4) || AbstractC466225p.A1X(this.zzq, 5);
    }

    public abstract void zzm(Parcel parcel);

    public abstract void zzn(Parcel parcel);

    public abstract void zzo(zzazd zzazdVar);

    public abstract void zzp();

    public abstract void zzs(zzbbb zzbbbVar);

    public final synchronized zzatu zzt() {
        return this.zzd;
    }

    public final void zzy(zzbbv zzbbvVar) throws IllegalAccessException, InvocationTargetException {
        try {
            zzbbz zzbbzVarZzc = zzbbz.zzc();
            try {
                zzbbzVarZzc.zza().writeInt(1);
                zzbbzVarZzc.zza().writeStrongBinder(this.zzj);
                zzbbvVar.zza(1, zzbbzVarZzc);
                zzbbzVarZzc.close();
            } catch (Throwable th) {
                try {
                    zzbbzVarZzc.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (RemoteException e) {
            zzA(zza(e), true);
        }
    }

    public static zzazd zza(RemoteException remoteException) {
        return (((remoteException instanceof DeadObjectException) || (remoteException instanceof TransactionTooLargeException)) ? zzazd.zzj : zzazd.zzi).zzd(remoteException);
    }

    private final void zzb() throws IllegalAccessException, InvocationTargetException {
        zzbbv zzbbvVar = this.zzm;
        if (zzbbvVar != null) {
            try {
                zzbbvVar.zza.unlinkToDeath(this, 0);
            } catch (NoSuchElementException unused) {
            }
            try {
                zzbbz zzbbzVarZzc = zzbbz.zzc();
                try {
                    zzbbzVarZzc.zza().writeInt(0);
                    this.zzm.zza(2, zzbbzVarZzc);
                    zzbbzVarZzc.close();
                } catch (Throwable th) {
                    try {
                        zzbbzVarZzc.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (RemoteException unused2) {
            }
        }
    }

    public final void zzB(int i) {
        ConcurrentHashMap concurrentHashMap = this.zzc;
        if (concurrentHashMap.remove(Integer.valueOf(i)) == null || !concurrentHashMap.isEmpty()) {
            return;
        }
        this.zzh.execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbaq
            @Override // java.lang.Runnable
            public final void run() {
                zzbat zzbatVar = this.zza;
                synchronized (zzbatVar) {
                    if (AbstractC466225p.A1X(zzbatVar.zzq, 4)) {
                        zzbatVar.zzA(zzbatVar.zze, true);
                    }
                }
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ff, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean zzC(int i, Parcel parcel) {
        try {
            if (i >= 1001) {
                int iDataSize = parcel.dataSize();
                zzbbb zzbbbVar = (zzbbb) AbstractC81763lf.A0q(this.zzc, i);
                if (zzbbbVar == null) {
                    synchronized (this) {
                        try {
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    zzbbbVar.zzj(parcel);
                }
                long j = this.zzo + ((long) iDataSize);
                this.zzo = j;
                if (j - this.zzp <= OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) {
                    return true;
                }
                synchronized (this) {
                    zzbbv zzbbvVar = this.zzm;
                    if (zzbbvVar == null) {
                        throw null;
                    }
                    long j2 = this.zzo;
                    try {
                        zzbbz zzbbzVarZzc = zzbbz.zzc();
                        try {
                            zzbbzVarZzc.zza().writeLong(j2);
                            zzbbvVar.zza(3, zzbbzVarZzc);
                            zzbbzVarZzc.close();
                        } catch (Throwable th2) {
                            try {
                                zzbbzVarZzc.close();
                            } catch (Throwable th3) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                            }
                            throw th2;
                        }
                    } catch (RemoteException e) {
                        zzA(zza(e), true);
                    }
                }
                this.zzp = this.zzo;
                return true;
            }
            synchronized (this) {
                try {
                    if (i == 1) {
                        zzn(parcel);
                    } else if (i == 2) {
                        zzA(zzazd.zzj.zze("transport shutdown by peer"), true);
                    } else if (i == 3) {
                        if (this.zzn.zza(parcel.readLong())) {
                            zzf.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "handleAcknowledgedBytes", "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: ".concat(toString()));
                            LinkedHashSet linkedHashSet = this.zzk;
                            ConcurrentHashMap concurrentHashMap = this.zzc;
                            linkedHashSet.addAll(concurrentHashMap.keySet());
                            Iterator it = linkedHashSet.iterator();
                            while (zzD() && it.hasNext()) {
                                zzbbb zzbbbVar2 = (zzbbb) concurrentHashMap.get(it.next());
                                it.remove();
                                if (zzbbbVar2 != null) {
                                    zzbbbVar2.zzm();
                                }
                            }
                        }
                    } else if (i == 4) {
                        int i2 = parcel.readInt();
                        if (this.zzq == 3) {
                            try {
                                zzbbz zzbbzVarZzc2 = zzbbz.zzc();
                                try {
                                    zzbbzVarZzc2.zza().writeInt(i2);
                                    this.zzm.zza(5, zzbbzVarZzc2);
                                    zzbbzVarZzc2.close();
                                } catch (Throwable th4) {
                                    try {
                                        zzbbzVarZzc2.close();
                                    } catch (Throwable th5) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                    }
                                    throw th4;
                                }
                            } catch (RemoteException unused) {
                            }
                        }
                    } else {
                        if (i != 5) {
                            return false;
                        }
                        zzm(parcel);
                    }
                    return true;
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        } catch (RuntimeException e2) {
            zzf.logp(Level.SEVERE, "io.grpc.binder.internal.BinderTransport", "handleTransaction", AnonymousClass000.A07("Terminating transport for uncaught Exception in transaction ", AnonymousClass000.A08(), i), (Throwable) e2);
            synchronized (this) {
                zzA(zzazd.zzi.zzd(e2), true);
                return false;
            }
        }
    }

    public final boolean zzD() {
        return AbstractC466725u.A1O(this.zzn.zzc ? 1 : 0);
    }

    public final boolean zzF(zzbbv zzbbvVar) {
        this.zzm = zzbbvVar;
        try {
            zzbbvVar.zza.linkToDeath(this, 0);
            return true;
        } catch (RemoteException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011  */
    public final void zzG(int i) {
        int i2 = this.zzq;
        int i3 = i - 1;
        boolean z = false;
        if (i3 != 1) {
            if (i3 != 2) {
                int i4 = 3;
                if (i3 != 3) {
                    i4 = 4;
                } else if (i2 == 1 || i2 == 2) {
                    z = true;
                }
                if (i2 == i4) {
                    z = true;
                }
            } else if (i2 == 1 || i2 == 2) {
                z = true;
            }
        } else if (i2 == 1) {
            z = true;
        }
        zzgo.zzm(z);
        this.zzq = i;
    }

    public final boolean zzH(int i) {
        return AbstractC466225p.A1X(this.zzq, i);
    }

    public final zzawd zzc() {
        return this.zzi;
    }

    public void zzq() {
        this.zzg.zzb(this.zzh);
    }

    public final Future zzu(Future future) {
        this.zzl.add(future);
        return future;
    }

    public final ScheduledExecutorService zzv() {
        return this.zzh;
    }

    public final void zzw(int i) {
        zzbbn zzbbnVar = this.zzj;
        zzbbm zzbbmVar = zzbbnVar.zzb;
        if (zzbbmVar != null) {
            zzbbnVar.zzb = new zzbci(i, J28.A0z(zzbcj.class), zzbbmVar);
        }
    }

    public zzbat(zzbju zzbjuVar, zzatu zzatuVar, zzbbr zzbbrVar, zzawd zzawdVar) {
        this.zzg = zzbjuVar;
        this.zzd = zzatuVar;
        this.zzi = zzawdVar;
        this.zzh = (ScheduledExecutorService) zzbjuVar.zza();
    }

    public final void zzA(final zzazd zzazdVar, boolean z) {
        if (!zzE()) {
            this.zze = zzazdVar;
            zzG(4);
            zzo(zzazdVar);
        }
        if (AbstractC466225p.A1X(this.zzq, 5)) {
            return;
        }
        if (z || this.zzc.isEmpty()) {
            this.zzj.zzb = null;
            zzG(5);
            zzb();
            ConcurrentHashMap concurrentHashMap = this.zzc;
            final ArrayList arrayListA1B = AbstractC465925m.A1B(concurrentHashMap.values());
            concurrentHashMap.clear();
            List list = this.zzl;
            final ArrayList arrayListA1B2 = AbstractC465925m.A1B(list);
            list.clear();
            this.zzh.execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbas
                @Override // java.lang.Runnable
                public final void run() {
                    zzazd zzazdVar2 = zzazdVar;
                    ArrayList arrayList = arrayListA1B;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        zzbbb zzbbbVar = (zzbbb) arrayList.get(i);
                        synchronized (zzbbbVar) {
                            zzbbbVar.zzg(zzazdVar2);
                        }
                    }
                    ArrayList arrayList2 = arrayListA1B2;
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((Future) arrayList2.get(i2)).cancel(false);
                    }
                    zzbat zzbatVar = this.zza;
                    synchronized (zzbatVar) {
                        zzbatVar.zzp();
                    }
                    zzbatVar.zzq();
                }
            });
        }
    }

    public final void zzx(int i, zzazd zzazdVar) throws IllegalAccessException, InvocationTargetException {
        try {
            zzbbz zzbbzVarZzc = zzbbz.zzc();
            try {
                zzbbzVarZzc.zza().writeInt(0);
                Parcel parcelZza = zzbbzVarZzc.zza();
                int iZza = zzazdVar.zzm.zza() << 16;
                String strSubstring = zzazdVar.zzn;
                if (strSubstring != null && (strSubstring.length() <= 1000 || (strSubstring = strSubstring.substring(0, 1000)) != null)) {
                    iZza |= 32;
                    parcelZza.writeString(strSubstring);
                }
                zzbcj.zzb(zzbbzVarZzc.zza(), iZza | 8);
                zzz(i, zzbbzVarZzc);
                zzbbzVarZzc.close();
            } catch (Throwable th) {
                try {
                    zzbbzVarZzc.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (zzaze e) {
            zzf.logp(Level.FINER, "io.grpc.binder.internal.BinderTransport", "sendOutOfBandClose", "Failed sending oob close transaction", (Throwable) e);
        }
    }

    public final void zzz(int i, zzbbz zzbbzVar) throws zzaze {
        int iDataSize = zzbbzVar.zza().dataSize();
        try {
            this.zzm.zza(i, zzbbzVar);
            if (this.zzn.zzc(iDataSize)) {
                zzf.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "sendTransaction", "transmit window now full ".concat(toString()));
            }
        } catch (RemoteException e) {
            throw new zzaze(zza(e), null);
        }
    }
}
