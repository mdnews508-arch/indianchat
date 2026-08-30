package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.GV2;
import X.J27;
import X.J28;
import X.J29;
import X.J2A;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjj extends zzaxf {
    public static final Method zzt;
    public zzbju zzd;
    public final zzbju zze;
    public zzayq zzf;
    public final List zzg;
    public final String zzh;
    public IdentityHashMap zzi;
    public final String zzj;
    public final zzavi zzk;
    public final zzaus zzl;
    public long zzm;
    public final zzavv zzn;
    public final List zzo;
    public final List zzu;
    public final zzban zzv;
    public static final Logger zzp = J28.A0z(zzbjj.class);
    public static final long zza = TimeUnit.MINUTES.toMillis(30);
    public static final long zzb = J2A.A0B(TimeUnit.SECONDS);
    public static final zzbju zzq = new zzbne(zzbgr.zzi);
    public static final zzavi zzr = zzavi.zzb;
    public static final zzaus zzs = zzaus.zzb;
    public static final Pattern zzc = Pattern.compile("[a-zA-Z][a-zA-Z0-9+.-]*:/.*");

    static {
        Method declaredMethod = null;
        try {
            Class<?> cls = Class.forName("com.google.android.gms.internal.mlkit_genai_speech.zzbck");
            Class<?>[] clsArr = new Class[4];
            Class<?> cls2 = Boolean.TYPE;
            GV2.A1O(clsArr, cls2);
            clsArr[2] = cls2;
            clsArr[3] = cls2;
            declaredMethod = cls.getDeclaredMethod("getClientInterceptor", clsArr);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "<clinit>", "Unable to apply census stats", e);
        }
        zzt = declaredMethod;
    }

    public static String zzg(SocketAddress socketAddress) {
        try {
            return new URI("directaddress", Voip.REJECT_REASON_DECLINED, AnonymousClass000.A05("/", socketAddress.toString(), AnonymousClass000.A08()), null).toString();
        } catch (URISyntaxException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxf
    public final zzaxd zza() {
        String str = this.zzh;
        zzbap zzbapVar = new zzbap(this.zzv, null);
        zzbji zzbjiVarZzb = zzb(str, this.zzf, Collections.singleton(zzazq.class));
        URI uri = zzbjiVarZzb.zza;
        zzaym zzaymVar = zzbjiVarZzb.zzb;
        Logger logger = zzbjd.zza;
        zzbfz zzbfzVar = new zzbfz();
        zzbne zzbneVar = new zzbne(zzbgr.zzi);
        zzgu zzguVar = zzbgr.zzk;
        uri.toString();
        List list = this.zzu;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(it.next());
        }
        zzawa.zzb();
        Method method = zzt;
        if (method != null) {
            try {
                Object[] objArr = new Object[4];
                objArr[0] = true;
                objArr[1] = true;
                J29.A1P(objArr, false);
                objArr[3] = true;
                Object objInvoke = method.invoke(null, objArr);
                if (objInvoke != null) {
                    arrayListA0o.add(0, objInvoke);
                }
            } catch (IllegalAccessException e) {
                zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e);
            } catch (InvocationTargetException e2) {
                zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", (Throwable) e2);
            }
        }
        try {
            Object objA0c = J27.A0c(null, Class.forName("com.google.android.gms.internal.mlkit_genai_speech.zzbcl").getDeclaredMethod("getClientInterceptor", new Class[0]));
            if (objA0c != null) {
                arrayListA0o.add(0, objA0c);
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
            zzp.logp(Level.FINE, "io.grpc.internal.ManagedChannelImplBuilder", "getEffectiveInterceptors", "Unable to apply census stats", e3);
        }
        return new zzbjl(new zzbjd(this, zzbapVar, uri, zzaymVar, zzbfzVar, zzbneVar, zzguVar, arrayListA0o, zzbnl.zza));
    }

    public final zzbjj zzc(Executor executor) {
        this.zzd = new zzbgd(executor);
        return this;
    }

    public final zzbjj zzd(long j, TimeUnit timeUnit) {
        this.zzm = timeUnit.toDays(60L) >= 30 ? -1L : Math.max(timeUnit.toMillis(60L), zzb);
        return this;
    }

    public final zzbjj zze(zzayc zzaycVar, Object obj) {
        IdentityHashMap identityHashMap = this.zzi;
        if (identityHashMap == null) {
            identityHashMap = new IdentityHashMap();
            this.zzi = identityHashMap;
        }
        zzgo.zzc(obj, "value");
        identityHashMap.put(zzaycVar, obj);
        return this;
    }

    public final zzbju zzf() {
        return this.zze;
    }

    public zzbjj(SocketAddress socketAddress, String str, zzaub zzaubVar, zzatv zzatvVar, zzban zzbanVar, zzbje zzbjeVar) {
        zzbju zzbjuVar = zzq;
        this.zzd = zzbjuVar;
        this.zze = zzbjuVar;
        this.zzu = AbstractC32971bt.A0W();
        this.zzf = zzayq.zzb();
        this.zzg = AbstractC32971bt.A0W();
        this.zzj = "pick_first";
        this.zzk = zzr;
        this.zzl = zzs;
        this.zzm = zza;
        this.zzn = zzavv.zza;
        this.zzo = AbstractC32971bt.A0W();
        this.zzh = zzg(socketAddress);
        this.zzv = zzbanVar;
        zzayq zzayqVar = new zzayq();
        zzayqVar.zze(new zzbjg(socketAddress, str));
        this.zzf = zzayqVar;
        zzawa.zza(this);
    }

    public static zzbji zzb(String str, zzayq zzayqVar, Collection collection) {
        URI uri;
        zzaym zzaymVarZza;
        StringBuilder sbA08 = AnonymousClass000.A08();
        try {
            uri = new URI(str);
            zzaymVarZza = zzayqVar.zza(uri.getScheme());
        } catch (URISyntaxException e) {
            sbA08.append(e.getMessage());
            uri = null;
            zzaymVarZza = null;
        }
        String strA0S = Voip.REJECT_REASON_DECLINED;
        if (zzaymVarZza == null && !AbstractC81793li.A1S(str, zzc)) {
            try {
                uri = new URI(zzayqVar.zzc(), Voip.REJECT_REASON_DECLINED, AnonymousClass000.A05("/", str, AnonymousClass000.A08()), null);
                zzaymVarZza = zzayqVar.zza(uri.getScheme());
            } catch (URISyntaxException e2) {
                throw new IllegalArgumentException(e2);
            }
        }
        if (zzaymVarZza != null) {
            if (collection == null || collection.containsAll(zzaymVarZza.zzd())) {
                return new zzbji(uri, zzaymVarZza);
            }
            throw J27.A0Y("Address types of NameResolver '%s' for '%s' not supported by transport", new Object[]{uri.getScheme(), str});
        }
        Object[] objArr = new Object[2];
        objArr[0] = str;
        if (sbA08.length() > 0) {
            strA0S = AbstractC32971bt.A0S(" (", sbA08.toString(), AnonymousClass000.A08());
        }
        objArr[1] = strA0S;
        throw J27.A0Y("Could not find a NameResolverProvider for %s%s", objArr);
    }
}
