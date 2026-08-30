package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.J28;
import X.J29;
import X.J2B;
import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.UserHandle;
import com.google.protobuf.MessageSchema;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbcf implements ServiceConnection, zzbad {
    public static final Logger zza = J28.A0z(zzbcf.class);
    public final Intent zzb;
    public final UserHandle zzc;
    public final int zzd;
    public final zzbac zze;
    public final Executor zzf;
    public Context zzg;
    public int zzh;
    public int zzi;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        boolean z;
        synchronized (this) {
            if (this.zzh == 2) {
                this.zzh = 3;
                z = true;
            } else {
                z = false;
            }
        }
        if (z && this.zzi == 1) {
            this.zzi = 3;
            zza.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyBound", "notify bound - notifying");
            this.zze.zza(iBinder);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a A[Catch: RuntimeException -> 0x007b, SecurityException -> 0x007d, all -> 0x00d8, TRY_LEAVE, TryCatch #1 {SecurityException -> 0x007d, blocks: (B:8:0x0016, B:9:0x0018, B:14:0x0024, B:16:0x0030, B:24:0x0057, B:17:0x0036, B:25:0x005a, B:18:0x003f, B:20:0x0043, B:21:0x0048, B:22:0x0051), top: B:45:0x0016, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b5 A[Catch: all -> 0x00d8, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0007, B:8:0x0016, B:9:0x0018, B:14:0x0024, B:16:0x0030, B:24:0x0057, B:31:0x00af, B:33:0x00b5, B:34:0x00b7, B:37:0x00c9, B:36:0x00bc, B:17:0x0036, B:25:0x005a, B:18:0x003f, B:20:0x0043, B:21:0x0048, B:22:0x0051, B:30:0x0097, B:29:0x007e), top: B:43:0x0002, inners: #1, #2, #3 }] */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbad
    public final synchronized void zzb() {
        final zzazd zzazdVarZze;
        boolean zBindService;
        if (this.zzh == 1) {
            this.zzh = 2;
            Context context = this.zzg;
            Intent intent = this.zzb;
            int i = this.zzd;
            UserHandle userHandle = this.zzc;
            zzbce zzbceVar = zzbce.BIND_SERVICE;
            if (userHandle != null) {
                try {
                    try {
                        zzbceVar = zzbce.BIND_SERVICE_AS_USER;
                    } catch (SecurityException e) {
                        zzazdVarZze = zzazd.zze.zzd(e).zze("SecurityException from ".concat(String.valueOf(zzbceVar.zza())));
                    }
                } catch (RuntimeException e2) {
                    zzazdVarZze = zzazd.zzi.zzd(e2).zze("RuntimeException from ".concat(String.valueOf(zzbceVar.zza())));
                }
            }
            int iOrdinal = zzbceVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
                        if (Build.VERSION.SDK_INT >= 30) {
                            zBindService = devicePolicyManager.bindDeviceAdminServiceAsUser((ComponentName) null, intent, this, i, userHandle);
                        } else {
                            zzazdVarZze = zzazd.zzi.zze("Device policy admin binding requires Android R+");
                        }
                    } else {
                        zzazd zzazdVar = zzazd.zzh;
                        String strZza = zzbceVar.zza();
                        String strValueOf = String.valueOf(intent);
                        StringBuilder sbA09 = AnonymousClass000.A09(strZza);
                        sbA09.append("(");
                        sbA09.append(strValueOf);
                        zzazdVarZze = zzazdVar.zze(AnonymousClass000.A06(") returned false", sbA09));
                    }
                } else if (Build.VERSION.SDK_INT >= 30) {
                    zBindService = context.bindServiceAsUser(intent, this, i, userHandle);
                } else {
                    zzazdVarZze = zzazd.zzi.zze("Cross user Channel requires Android R+");
                }
                if (!zzazdVarZze.zzj()) {
                    try {
                        this.zzg.unbindService(this);
                    } catch (RuntimeException e3) {
                        zza.logp(Level.FINE, "io.grpc.binder.internal.ServiceBinding", "handleBindServiceFailure", "Could not clean up after bindService() failure.", (Throwable) e3);
                    }
                    this.zzh = 4;
                    this.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbcc
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.zza.zzg(zzazdVarZze);
                        }
                    });
                }
            } else {
                zBindService = context.bindService(intent, this, i);
            }
            if (zBindService) {
                zzazdVarZze = zzazd.zza;
            } else {
                zzazd zzazdVar2 = zzazd.zzh;
                String strZza2 = zzbceVar.zza();
                String strValueOf2 = String.valueOf(intent);
                StringBuilder sbA010 = AnonymousClass000.A09(strZza2);
                sbA010.append("(");
                sbA010.append(strValueOf2);
                zzazdVarZze = zzazdVar2.zze(AnonymousClass000.A06(") returned false", sbA010));
            }
            if (!zzazdVarZze.zzj()) {
                this.zzg.unbindService(this);
                this.zzh = 4;
                this.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbcc
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzg(zzazdVarZze);
                    }
                });
            }
        }
    }

    public final void zze(final zzazd zzazdVar) {
        Context context;
        synchronized (this) {
            int i = this.zzh;
            context = (i == 2 || i == 3) ? this.zzg : null;
            this.zzh = 4;
        }
        this.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbcd
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzg(zzazdVar);
            }
        });
        if (context != null) {
            context.unbindService(this);
        }
    }

    private final Context zzf(String str) throws zzaze {
        Context context = this.zzg;
        zzgo.zzn(AbstractC32971bt.A0t(context), "Already unbound!");
        try {
            UserHandle userHandle = this.zzc;
            return userHandle != null ? zzbch.zza(context, userHandle, 0) : context;
        } catch (ReflectiveOperationException unused) {
            throw J2B.A0V(zzazd.zzi, "Cross-user pre-auth".concat(" requires SDK_INT >= R and @SystemApi visibility"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg(zzazd zzazdVar) {
        Logger logger = zza;
        Level level = Level.FINEST;
        logger.logp(level, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound ", zzazdVar);
        this.zzg = null;
        if (this.zzi != 4) {
            this.zzi = 4;
            logger.logp(level, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound - notifying");
            this.zze.zzb(zzazdVar);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        zzazd zzazdVar = zzazd.zzj;
        String className = componentName.getClassName();
        String packageName = componentName.getPackageName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Remote Service component ");
        sbA08.append(className);
        sbA08.append(" was disabled, or its package ");
        sbA08.append(packageName);
        zze(zzazdVar.zze(AnonymousClass000.A06(" was disabled, force-stopped, replaced or uninstalled (onBindingDied).", sbA08)));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        Intent intent = this.zzb;
        zzazd zzazdVar = zzazd.zzh;
        String strValueOf = String.valueOf(intent);
        String strValueOf2 = String.valueOf(componentName);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Remote Service returned null from onBind() for ");
        sbA08.append(strValueOf);
        zze(zzazdVar.zze(AnonymousClass000.A05(" (onNullBinding): ", strValueOf2, sbA08)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zze(zzazd.zzj.zze("Server process crashed, exited or was killed (onServiceDisconnected): ".concat(J29.A0c(componentName))));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbad
    public final ServiceInfo zza() throws zzaze {
        int i = Build.VERSION.SDK_INT;
        PackageManager packageManager = zzf("Cross-user pre-auth").getPackageManager();
        int i2 = i >= 29 ? MessageSchema.REQUIRED_MASK : 0;
        Intent intent = this.zzb;
        ResolveInfo resolveInfoResolveService = packageManager.resolveService(intent, i2);
        if (resolveInfoResolveService != null) {
            return resolveInfoResolveService.serviceInfo;
        }
        zzazd zzazdVar = zzazd.zzh;
        String strValueOf = String.valueOf(intent);
        String strValueOf2 = String.valueOf(this.zzc);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("resolveService(");
        sbA08.append(strValueOf);
        sbA08.append(" / ");
        sbA08.append(strValueOf2);
        throw J2B.A0V(zzazdVar, AnonymousClass000.A06(") was null", sbA08));
    }

    public zzbcf(Executor executor, Context context, zzazx zzazxVar, Intent intent, UserHandle userHandle, int i, zzbac zzbacVar) {
        synchronized (this) {
            this.zzb = intent;
            this.zzd = i;
            this.zze = zzbacVar;
            this.zzg = context;
            this.zzf = executor;
            this.zzc = userHandle;
            this.zzh = 1;
            this.zzi = 1;
        }
    }
}
