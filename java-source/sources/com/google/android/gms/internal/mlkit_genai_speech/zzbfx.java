package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.J28;
import X.J29;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbfx extends zzayl {
    public static final boolean zzb;
    public static final boolean zzc;
    public static final boolean zzd;
    public static final Logger zzh;
    public static final Set zzi;
    public static final String zzj;
    public static final String zzk;
    public static final String zzl;
    public static final zzbfv zzm;
    public static String zzn;
    public boolean zzA;
    public zzayg zzB;
    public final zzayu zze;
    public boolean zzg;
    public final String zzq;
    public final String zzr;
    public final int zzs;
    public final zzbju zzt;
    public final long zzu;
    public final zzazm zzv;
    public final zzayj zzw;
    public final zzgs zzx;
    public boolean zzy;
    public Executor zzz;
    public final Random zzo = new Random();
    public volatile zzbfm zzf = zzbfo.INSTANCE;
    public final AtomicReference zzp = new AtomicReference();

    static {
        Level level;
        String str;
        Logger loggerA0z = J28.A0z(zzbfx.class);
        zzh = loggerA0z;
        zzi = Collections.unmodifiableSet(AbstractC25328B9w.A18(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        zzj = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        zzk = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        zzl = property3;
        zzb = Boolean.parseBoolean(property);
        zzc = Boolean.parseBoolean(property2);
        zzd = Boolean.parseBoolean(property3);
        zzbfv zzbfvVar = null;
        try {
            try {
                try {
                    zzbfv zzbfvVar2 = (zzbfv) Class.forName("io.grpc.internal.JndiResourceResolverFactory", true, zzbfx.class.getClassLoader()).asSubclass(zzbfv.class).getConstructor(new Class[0]).newInstance(new Object[0]);
                    if (zzbfvVar2.zzb() != null) {
                        loggerA0z.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", "JndiResourceResolverFactory not available, skipping.", zzbfvVar2.zzb());
                    } else {
                        zzbfvVar = zzbfvVar2;
                    }
                } catch (Exception e) {
                    e = e;
                    level = Level.FINE;
                    str = "Can't construct JndiResourceResolverFactory, skipping.";
                    zzh.logp(level, "io.grpc.internal.DnsNameResolver", "getResourceResolverFactory", str, e);
                }
            } catch (Exception e2) {
                e = e2;
                level = Level.FINE;
                str = "Can't find JndiResourceResolverFactory ctor, skipping.";
            }
        } catch (ClassCastException e3) {
            e = e3;
            level = Level.FINE;
            str = "Unable to cast JndiResourceResolverFactory, skipping.";
        } catch (ClassNotFoundException e4) {
            e = e4;
            level = Level.FINE;
            str = "Unable to find JndiResourceResolverFactory, skipping.";
        }
        zzm = zzbfvVar;
    }

    public static /* bridge */ /* synthetic */ zzavj zzg(zzbfx zzbfxVar) {
        zzayt zzaytVarZza = zzbfxVar.zze.zza(InetSocketAddress.createUnresolved(zzbfxVar.zzr, zzbfxVar.zzs));
        if (zzaytVarZza == null) {
            return null;
        }
        return new zzavj(Collections.singletonList(zzaytVarZza), zzatu.zza);
    }

    public static String zzm() {
        String str = zzn;
        if (str != null) {
            return str;
        }
        try {
            String hostName = InetAddress.getLocalHost().getHostName();
            zzn = hostName;
            return hostName;
        } catch (UnknownHostException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    private final void zzn() {
        if (this.zzA || this.zzy) {
            return;
        }
        if (this.zzg) {
            long j = this.zzu;
            if (j != 0 && (j <= 0 || this.zzx.zza(TimeUnit.NANOSECONDS) <= j)) {
                return;
            }
        }
        this.zzA = true;
        this.zzz.execute(new zzbft(this, this.zzB));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final String zza() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final void zzb() {
        zzgo.zzn(AbstractC32971bt.A0t(this.zzB), "not started");
        zzn();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final void zzc() {
        if (this.zzy) {
            return;
        }
        this.zzy = true;
        Executor executor = this.zzz;
        if (executor != null) {
            this.zzt.zzb(executor);
            this.zzz = null;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayl
    public final void zzd(zzayg zzaygVar) {
        zzgo.zzn(AbstractC466725u.A1Z(this.zzB), "already started");
        this.zzz = (Executor) this.zzt.zza();
        this.zzB = zzaygVar;
        zzn();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:106:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:116:0x00ae A[EXC_TOP_SPLITTER, PHI: r6
  0x00ae: PHI (r6v43 com.google.android.gms.internal.mlkit_genai_speech.zzbfu) = 
  (r6v42 com.google.android.gms.internal.mlkit_genai_speech.zzbfu)
  (r6v46 com.google.android.gms.internal.mlkit_genai_speech.zzbfu)
 binds: [B:35:0x00a2, B:39:0x00ac] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:77:0x017c  */
    public final zzbfn zzi(boolean z) {
        zzazd zzazdVar;
        String str;
        zzaye zzayeVar;
        zzazd zzazdVar2;
        Map map;
        boolean z2;
        boolean z3;
        zzbfu zzbfuVarZza;
        zzbfv zzbfvVar;
        zzaye zzayeVarZza = null;
        zzbfn zzbfnVar = new zzbfn();
        try {
            List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(this.zzr)));
            ArrayList arrayListA0o = AbstractC466725u.A0o(listUnmodifiableList);
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(new zzavj(Collections.singletonList(new InetSocketAddress((InetAddress) it.next(), this.zzs)), zzatu.zza));
            }
            zzbfnVar.zzb = Collections.unmodifiableList(arrayListA0o);
            if (zzd) {
                String str2 = this.zzr;
                List listEmptyList = Collections.emptyList();
                boolean z4 = zzb;
                boolean z5 = zzc;
                if (z4) {
                    if ("localhost".equalsIgnoreCase(str2)) {
                        if (z5) {
                            zzbfuVarZza = (zzbfu) this.zzp.get();
                            if (zzbfuVarZza == null || ((zzbfvVar = zzm) != null && (zzbfuVarZza = zzbfvVar.zza()) != null)) {
                                try {
                                    listEmptyList = zzbfuVarZza.zza();
                                } catch (Exception e) {
                                    zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "ServiceConfig resolution failure", (Throwable) e);
                                }
                            }
                        }
                    } else if (!str2.contains(":")) {
                        boolean z6 = true;
                        for (int i = 0; i < str2.length(); i++) {
                            char cCharAt = str2.charAt(i);
                            if (cCharAt != '.') {
                                if (cCharAt >= '0') {
                                    z3 = cCharAt <= '9';
                                }
                                z6 &= z3;
                            }
                        }
                        if (!z6) {
                            zzbfuVarZza = (zzbfu) this.zzp.get();
                            if (zzbfuVarZza == null) {
                                listEmptyList = zzbfuVarZza.zza();
                            } else {
                                listEmptyList = zzbfuVarZza.zza();
                            }
                        }
                    }
                }
                if (listEmptyList.isEmpty()) {
                    zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "No TXT records found for {0}", new Object[]{this.zzr});
                } else {
                    Random random = this.zzo;
                    String strZzm = zzm();
                    try {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it2 = listEmptyList.iterator();
                        while (it2.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it2);
                            if (strA11.startsWith("grpc_config=")) {
                                Object objZza = zzbhq.zza(strA11.substring(12));
                                if (!(objZza instanceof List)) {
                                    throw new ClassCastException(J28.A0q("wrong type ", String.valueOf(objZza)));
                                }
                                List list = (List) objZza;
                                zzbhr.zzf(list);
                                arrayListA0W.addAll(list);
                                zzayeVar = new zzaye(J29.A0H(zzazdVar, str, e));
                                zzazdVar2 = zzayeVar.zza;
                                if (zzazdVar2 != null) {
                                    zzayeVarZza = new zzaye(zzazdVar2);
                                } else {
                                    zzayeVarZza = this.zzw.zza((Map) zzayeVar.zzb);
                                }
                            } else {
                                zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "parseTxtResults", "Ignoring non service config {0}", new Object[]{strA11});
                            }
                        }
                        Iterator it3 = arrayListA0W.iterator();
                        loop3: while (true) {
                            if (it3.hasNext()) {
                                map = (Map) it3.next();
                                try {
                                    Iterator itA1F = AbstractC466625t.A1F(map);
                                    while (itA1F.hasNext()) {
                                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                        zzgy.zza(zzi.contains(entryA0Y.getKey()), "Bad key: %s", entryA0Y);
                                    }
                                    List listZzi = zzbhr.zzi(map, "clientLanguage");
                                    if (listZzi != null && !listZzi.isEmpty()) {
                                        Iterator it4 = listZzi.iterator();
                                        while (true) {
                                            if (!it4.hasNext()) {
                                                continue;
                                            } else if ("java".equalsIgnoreCase(AbstractC466425r.A11(it4))) {
                                            }
                                        }
                                    }
                                    Double dZzb = zzbhr.zzb(map, "percentage");
                                    if (dZzb != null) {
                                        int iIntValue = dZzb.intValue();
                                        if (iIntValue >= 0) {
                                            z2 = iIntValue <= 100;
                                        }
                                        zzgy.zza(z2, "Bad percentage: %s", dZzb);
                                        if (random.nextInt(100) >= iIntValue) {
                                        }
                                    }
                                    List listZzi2 = zzbhr.zzi(map, "clientHostname");
                                    if (listZzi2 == null || listZzi2.isEmpty()) {
                                        break;
                                    }
                                    Iterator it5 = listZzi2.iterator();
                                    while (it5.hasNext()) {
                                        if (AbstractC466425r.A11(it5).equals(strZzm)) {
                                            break loop3;
                                        }
                                    }
                                } catch (RuntimeException e2) {
                                    e = e2;
                                    zzazdVar = zzazd.zzc;
                                    str = "failed to pick service config choice";
                                    zzayeVar = new zzaye(J29.A0H(zzazdVar, str, e));
                                }
                            }
                        }
                        Map mapZzj = zzbhr.zzj(map, "serviceConfig");
                        if (mapZzj == null) {
                            Object[] objArrA1a = AbstractC466525s.A1a(map, 0);
                            objArrA1a[1] = "serviceConfig";
                            throw new zzgz(String.format("key '%s' missing in '%s'", objArrA1a));
                        }
                        zzayeVar = new zzaye(mapZzj);
                    } catch (IOException | RuntimeException e3) {
                        e = e3;
                        zzazdVar = zzazd.zzc;
                        str = "failed to parse TXT records";
                    }
                    zzazdVar2 = zzayeVar.zza;
                    if (zzazdVar2 != null) {
                        zzayeVarZza = new zzaye(zzazdVar2);
                    } else {
                        zzayeVarZza = this.zzw.zza((Map) zzayeVar.zzb);
                    }
                }
                zzbfnVar.zzc = zzayeVarZza;
            }
            return zzbfnVar;
        } catch (Exception e4) {
            zzh.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "doResolve", "Address resolution failure", (Throwable) e4);
            zzbfnVar.zza = J29.A0H(zzazd.zzj, "Unable to resolve host ".concat(String.valueOf(this.zzr)), e4);
            return zzbfnVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009d A[PHI: r0
  0x009d: PHI (r0v22 long) = (r0v19 long), (r0v20 long), (r0v21 long) binds: [B:11:0x006e, B:18:0x0086, B:16:0x0082] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.logging.Logger] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object[]] */
    public zzbfx(String str, String str2, zzayd zzaydVar, zzbnc zzbncVar, zzgs zzgsVar, boolean z) {
        zzgo.zzc(zzaydVar, "args");
        zzgo.zzc(str2, "name");
        URI uriCreate = URI.create("//".concat(str2));
        zzgo.zzj(AbstractC32971bt.A0t(uriCreate.getHost()), "Invalid DNS name: %s", str2);
        String authority = uriCreate.getAuthority();
        zzgo.zzd(authority, "nameUri (%s) doesn't have an authority", uriCreate);
        this.zzq = authority;
        this.zzr = uriCreate.getHost();
        this.zzs = uriCreate.getPort() == -1 ? zzaydVar.zza : uriCreate.getPort();
        this.zze = zzaydVar.zzb;
        Executor executor = zzaydVar.zzg;
        this.zzt = executor != null ? new zzbgd(executor) : new zzbne(zzbncVar);
        long nanos = 0;
        if (!z) {
            ?? property = System.getProperty("networkaddress.cache.ttl");
            long j = 30;
            if (property != 0) {
                try {
                    j = Long.parseLong(property);
                    property = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                    if (property <= 0) {
                        nanos = j;
                    } else {
                        nanos = TimeUnit.SECONDS.toNanos(j);
                    }
                } catch (NumberFormatException unused) {
                    ?? r3 = zzh;
                    Level level = Level.WARNING;
                    ?? A1b = J28.A1b("networkaddress.cache.ttl");
                    A1b[1] = property;
                    AbstractC465925m.A1W(A1b, 2, j);
                    r3.logp(level, "io.grpc.internal.DnsNameResolver", "getNetworkAddressCacheTtlNanos", "Property({0}) valid is not valid number format({1}), fall back to default({2})", A1b);
                }
            } else {
                nanos = TimeUnit.SECONDS.toNanos(j);
            }
        }
        this.zzu = nanos;
        this.zzx = zzgsVar;
        this.zzv = zzaydVar.zzc;
        this.zzw = zzaydVar.zzd;
    }
}
