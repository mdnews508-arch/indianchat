package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.J29;
import X.J2B;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.UserHandle;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.protobuf.MessageSchema;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbbk extends zzayl {
    public static final zzatu zzb;
    public final Intent zzc;
    public final UserHandle zzd;
    public final Context zze;
    public final Executor zzf;
    public final Executor zzg;
    public final zzazm zzh;
    public final zzayj zzi;
    public zzbbj zzj;
    public boolean zzk;
    public boolean zzl;
    public zzayg zzm;
    public ListenableFuture zzn;

    public static Context zzl(Context context, UserHandle userHandle) {
        try {
            return zzbch.zza(context, userHandle, 0);
        } catch (ReflectiveOperationException unused) {
            throw AbstractC32971bt.A0O("TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility");
        }
    }

    public static /* synthetic */ zzayi zze(zzbbk zzbbkVar) throws zzaze {
        int i = Build.VERSION.SDK_INT;
        PackageManager packageManager = zzbbkVar.zze.getPackageManager();
        int i2 = i >= 29 ? MessageSchema.REQUIRED_MASK : 0;
        Intent intent = zzbbkVar.zzc;
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, i2);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            throw J2B.A0V(zzazd.zzh, "Service not found for intent ".concat(J29.A0c(intent)));
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setAction(intent.getAction());
        intentA02.setData(intent.getData());
        Set<String> categories = intent.getCategories();
        if (categories != null) {
            Iterator<String> it = categories.iterator();
            while (it.hasNext()) {
                intentA02.addCategory(AbstractC466425r.A11(it));
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<ResolveInfo> it2 = listQueryIntentServices.iterator();
        while (it2.hasNext()) {
            ServiceInfo serviceInfo = it2.next().serviceInfo;
            intentA02.setComponent(new ComponentName(((PackageItemInfo) serviceInfo).packageName, ((PackageItemInfo) serviceInfo).name));
            zzazo zzazoVar = new zzazo();
            zzazoVar.zza(intentA02);
            zzazoVar.zzb = zzbbkVar.zzd;
            arrayListA0W.add(new zzavj(Collections.singletonList(zzazoVar.zzc()), zzb));
        }
        zzayh zzayhVar = new zzayh();
        zzayhVar.zza = new zzazf(null, arrayListA0W);
        zzayhVar.zzc = zzbbkVar.zzi.zza(zzhx.zza);
        return zzayhVar.zzd();
    }

    public static /* synthetic */ void zzh(zzbbk zzbbkVar) {
        zzazm zzazmVar = zzbbkVar.zzh;
        zzazmVar.zzd();
        ListenableFuture listenableFuture = zzbbkVar.zzn;
        zzgo.zzm(AbstractC32971bt.A0t(listenableFuture));
        zzgo.zzm(listenableFuture.isDone());
        zzayg zzaygVar = zzbbkVar.zzm;
        if (zzaygVar == null) {
            throw null;
        }
        zzja.zzb(zzbbkVar.zzn, new zzbbg(zzbbkVar, zzaygVar), zzazmVar);
        zzbbkVar.zzn = null;
        if (zzbbkVar.zzl) {
            zzbbkVar.zzl = false;
            zzbbkVar.zzm();
        }
    }

    public static /* synthetic */ void zzi(zzbbk zzbbkVar) {
        zzbbj zzbbjVar = zzbbkVar.zzj;
        if (zzbbjVar != null) {
            zzbbkVar.zze.unregisterReceiver(zzbbjVar);
            zzbbkVar.zzj = null;
        }
    }

    public static /* synthetic */ void zzj(zzbbk zzbbkVar) {
        zzgo.zzn(AbstractC466725u.A1Z(zzbbkVar.zzj), "Already registered!");
        zzbbkVar.zzj = new zzbbj(zzbbkVar);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addDataScheme("package");
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
        Context context = zzbbkVar.zze;
        context.registerReceiver(zzbbkVar.zzj, intentFilter);
        context.registerReceiver(zzbbkVar.zzj, new IntentFilter("android.intent.action.USER_UNLOCKED"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzm() {
        zzazm zzazmVar = this.zzh;
        zzazmVar.zzd();
        if (this.zzk) {
            return;
        }
        if (this.zzn != null) {
            this.zzl = true;
            return;
        }
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbbd
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzbbk.zze(this.zza);
            }
        };
        Executor executor = this.zzg;
        zzjr zzjrVar = new zzjr(callable);
        executor.execute(zzjrVar);
        this.zzn = zzjrVar;
        zzjrVar.addListener(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbbe
            @Override // java.lang.Runnable
            public final void run() {
                zzbbk.zzh(this.zza);
            }
        }, zzazmVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final String zza() {
        return "localhost";
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final void zzb() {
        zzgo.zzn(AbstractC32971bt.A0t(this.zzm), "Not started!");
        zzm();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final void zzc() {
        this.zzh.zzd();
        if (this.zzk) {
            return;
        }
        this.zzk = true;
        this.zzg.execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbbf
            @Override // java.lang.Runnable
            public final void run() {
                zzbbk.zzi(this.zza);
            }
        });
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final void zzd(zzayg zzaygVar) {
        zzgo.zzn(AbstractC466725u.A1Z(this.zzm), "Already started!");
        zzgo.zzn(!this.zzk, "Resolver is shutdown");
        this.zzm = zzaygVar;
        this.zzg.execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbbc
            @Override // java.lang.Runnable
            public final void run() {
                zzbbk.zzj(this.zza);
            }
        });
        zzm();
    }

    static {
        zzatr zzatrVarZza = zzatu.zza();
        zzatrVarZza.zzb(zzazr.zzc, AbstractC466125o.A12());
        zzb = zzatrVarZza.zzc();
    }

    public zzbbk(Intent intent, zzayd zzaydVar) {
        this.zzc = intent;
        UserHandle userHandle = (UserHandle) zzaydVar.zzf(zzazr.zzb);
        this.zzd = userHandle;
        Context context = (Context) zzaydVar.zzf(zzazr.zza);
        zzgo.zzc(context, "SOURCE_ANDROID_CONTEXT");
        Context applicationContext = context.getApplicationContext();
        this.zze = userHandle != null ? zzl(applicationContext, userHandle) : applicationContext;
        Executor executor = zzaydVar.zzg;
        zzgo.zzc(executor, "NameResolver.Args.getOffloadExecutor()");
        this.zzf = executor;
        this.zzg = new zzjn(executor);
        this.zzh = zzaydVar.zzc;
        this.zzi = zzaydVar.zzd;
    }
}
