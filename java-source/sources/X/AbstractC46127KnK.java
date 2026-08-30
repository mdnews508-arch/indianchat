package X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import com.google.protobuf.MessageSchema;

/* JADX INFO: renamed from: X.KnK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46127KnK {
    public static volatile AbstractC47700LhG A01 = JU7.A00;
    public static final Object A00 = AbstractC81763lf.A0p();

    public static boolean A00(Context context, Uri uri) {
        String authority = uri.getAuthority();
        boolean z = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            J28.A1N(String.valueOf(authority), " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.", "PhenotypeClientHelper");
            return false;
        }
        if (!(A01 instanceof JU6)) {
            synchronized (A00) {
                if (A01 instanceof JU6) {
                    AbstractC47700LhG abstractC47700LhG = A01;
                    if (!(abstractC47700LhG instanceof JU6)) {
                        throw AbstractC465925m.A15("Optional.get() cannot be called on an absent value");
                    }
                    return AbstractC465925m.A1Z(((JU6) abstractC47700LhG).zza);
                }
                context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                int i = Build.VERSION.SDK_INT;
                int i2 = MessageSchema.REQUIRED_MASK;
                if (i < 29) {
                    i2 = 0;
                }
                ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.phenotype", i2);
                if (providerInfoResolveContentProvider != null && "com.google.android.gms".equals(((PackageItemInfo) providerInfoResolveContentProvider).packageName)) {
                    try {
                        if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER) != 0) {
                            z = true;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                A01 = new JU6(Boolean.valueOf(z));
            }
        }
        AbstractC47700LhG abstractC47700LhG2 = A01;
        if (abstractC47700LhG2 instanceof JU6) {
            return AbstractC465925m.A1Z(((JU6) abstractC47700LhG2).zza);
        }
        throw AbstractC465925m.A15("Optional.get() cannot be called on an absent value");
    }
}
