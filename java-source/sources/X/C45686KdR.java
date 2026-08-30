package X;

import android.app.Application;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Locale;
import java.util.MissingResourceException;

/* JADX INFO: renamed from: X.KdR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45686KdR {
    public C44261Jjg A00;
    public final Application A01;
    public final KcN A02;

    /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b0 -> B:32:0x00b1). Please report as a decompilation issue!!! */
    public final C44265Jjk A00(String str) {
        Collection<EnumC45085K5u> collectionA1F;
        String iSO3Language;
        String iSO3Country;
        String strValueOf;
        String strValueOf2 = "unknown";
        KcN kcN = this.A02;
        try {
            collectionA1F = AbstractC465925m.A1F();
            Object systemService = kcN.A00.getSystemService("connectivity");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                if (networkCapabilities.hasTransport(1)) {
                    collectionA1F.add(EnumC45085K5u.A07);
                }
                if (networkCapabilities.hasTransport(0)) {
                    collectionA1F.add(EnumC45085K5u.A08);
                }
                if (networkCapabilities.hasTransport(4)) {
                    collectionA1F.add(EnumC45085K5u.A09);
                }
                if (networkCapabilities.hasTransport(3)) {
                    collectionA1F.add(EnumC45085K5u.A0A);
                }
                if (networkCapabilities.hasCapability(16)) {
                    collectionA1F.add(EnumC45085K5u.A0S);
                }
            }
        } catch (Exception unused) {
            collectionA1F = C05880Px.A00;
        }
        C44261Jjg c44261Jjg = this.A00;
        if (c44261Jjg == null) {
            AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C44261Jjg.zzj);
            int i = Build.VERSION.SDK_INT;
            ((C44261Jjg) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zza = i;
            try {
                if (i >= 33) {
                    Application application = this.A01;
                    int i2 = ((PackageItemInfo) application.getPackageManager().getApplicationInfo(application.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L))).metaData.getInt("com.google.android.gms.version", -1);
                    if (i2 != -1) {
                        strValueOf = String.valueOf(i2);
                    } else {
                        strValueOf = "unknown";
                    }
                } else {
                    int i3 = ((PackageItemInfo) J2B.A0N(this.A01)).metaData.getInt("com.google.android.gms.version", -1);
                    if (i3 != -1) {
                        strValueOf = String.valueOf(i3);
                    } else {
                        strValueOf = "unknown";
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
            }
            ((C44261Jjg) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzd = strValueOf;
            ((C44261Jjg) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zze = "18.9.1";
            String str2 = Build.MODEL;
            C44261Jjg c44261Jjg2 = (C44261Jjg) AbstractC44169JiC.A00(abstractC44169JiCA0D);
            str2.getClass();
            c44261Jjg2.zzf = str2;
            String str3 = Build.MANUFACTURER;
            C44261Jjg c44261Jjg3 = (C44261Jjg) AbstractC44169JiC.A00(abstractC44169JiCA0D);
            str3.getClass();
            c44261Jjg3.zzg = str3;
            try {
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 33) {
                    Application application2 = this.A01;
                    strValueOf2 = String.valueOf(application2.getPackageManager().getPackageInfo(application2.getPackageName(), PackageManager.PackageInfoFlags.of(0L)).getLongVersionCode());
                } else if (i4 >= 28) {
                    Application application3 = this.A01;
                    strValueOf2 = String.valueOf(application3.getPackageManager().getPackageInfo(application3.getPackageName(), 0).getLongVersionCode());
                } else {
                    Application application4 = this.A01;
                    strValueOf2 = String.valueOf(application4.getPackageManager().getPackageInfo(application4.getPackageName(), 0).versionCode);
                }
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            ((C44261Jjg) AbstractC44169JiC.A00(abstractC44169JiCA0D)).zzh = strValueOf2;
            c44261Jjg = (C44261Jjg) abstractC44169JiCA0D.A02();
        }
        this.A00 = c44261Jjg;
        AbstractC44169JiC abstractC44169JiCA0D2 = LSE.A0D(c44261Jjg);
        abstractC44169JiCA0D2.A05(c44261Jjg);
        C44261Jjg c44261Jjg4 = (C44261Jjg) AbstractC44169JiC.A00(abstractC44169JiCA0D2);
        MIX mix = c44261Jjg4.zzi;
        if (!((LwB) mix).A00) {
            int size = mix.size();
            c44261Jjg4.zzi = mix.Ch2(size + size);
        }
        for (EnumC45085K5u enumC45085K5u : collectionA1F) {
            MIX mix2 = c44261Jjg4.zzi;
            if (enumC45085K5u == EnumC45085K5u.A0B) {
                byte[] bArr = AbstractC45419KRx.A01;
                throw AbstractC25330B9y.A14();
            }
            mix2.zzh(enumC45085K5u.zzR);
        }
        C44261Jjg c44261Jjg5 = (C44261Jjg) abstractC44169JiCA0D2.A02();
        AbstractC44169JiC abstractC44169JiCA0D3 = LSE.A0D(C44265Jjk.zzj);
        C44265Jjk c44265Jjk = (C44265Jjk) AbstractC44169JiC.A00(abstractC44169JiCA0D3);
        str.getClass();
        c44265Jjk.zzd = str;
        C44265Jjk c44265Jjk2 = (C44265Jjk) AbstractC44169JiC.A00(abstractC44169JiCA0D3);
        c44261Jjg5.getClass();
        c44265Jjk2.zzf = c44261Jjg5;
        c44265Jjk2.zza |= 2;
        try {
            iSO3Language = Locale.getDefault().getISO3Language();
            C000700h.A09(iSO3Language);
        } catch (MissingResourceException unused4) {
            iSO3Language = Voip.REJECT_REASON_DECLINED;
        }
        C44265Jjk c44265Jjk3 = (C44265Jjk) AbstractC44169JiC.A00(abstractC44169JiCA0D3);
        iSO3Language.getClass();
        c44265Jjk3.zzh = iSO3Language;
        try {
            iSO3Country = Locale.getDefault().getISO3Country();
            C000700h.A09(iSO3Country);
        } catch (MissingResourceException unused5) {
            iSO3Country = Voip.REJECT_REASON_DECLINED;
        }
        C44265Jjk c44265Jjk4 = (C44265Jjk) AbstractC44169JiC.A00(abstractC44169JiCA0D3);
        iSO3Country.getClass();
        c44265Jjk4.zzi = iSO3Country;
        return (C44265Jjk) abstractC44169JiCA0D3.A02();
    }

    public C45686KdR(Application application, KcN kcN) {
        this.A01 = application;
        this.A02 = kcN;
    }
}
