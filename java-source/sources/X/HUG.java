package X;

import android.content.Context;
import android.content.pm.PackageManager;
import com.facebook.voltron.runtime.ModuleApkUtil$ModuleResolver;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HUG {
    public static final C38256Grv A00(Context context, String str) {
        C38256Grv c38256GrvA00 = ModuleApkUtil$ModuleResolver.A00(context, str);
        if (c38256GrvA00.A01 != null) {
            return c38256GrvA00;
        }
        try {
            Context contextCreatePackageContext = context.createPackageContext(context.getPackageName(), 0);
            C000700h.A09(contextCreatePackageContext);
            context = contextCreatePackageContext;
        } catch (PackageManager.NameNotFoundException e) {
            C06Q.A0M("ModuleApkUtil", AnonymousClass000.A05("Unable to get updated context for package: ", context.getPackageName(), AnonymousClass000.A08()), e);
        }
        return ModuleApkUtil$ModuleResolver.A00(context, str);
    }
}
