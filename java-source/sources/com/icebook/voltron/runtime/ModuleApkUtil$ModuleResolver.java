package com.facebook.voltron.runtime;

import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C012205s;
import X.C0C6;
import X.C30261So;
import X.C38256Grv;
import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public final class ModuleApkUtil$ModuleResolver {
    public static final ModuleApkUtil$ModuleResolver A00 = new ModuleApkUtil$ModuleResolver();

    public static final C38256Grv A00(Context context, String str) {
        C000700h.A0A(context, 1);
        return new C38256Grv(A02(context, str), A01(context, str));
    }

    public static final String A02(Context context, String str) {
        return A00.A03(context, str);
    }

    public static final String A01(Context context, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("split_");
        sbA08.append(str);
        C012205s c012205sA15 = AbstractC81763lf.A15(AnonymousClass000.A06("\\.config\\.(armeabi_v7a|arm64_v8a|x86|x86_64)\\.apk$", sbA08));
        String[] strArr = context.getApplicationInfo().splitSourceDirs;
        if (strArr == null) {
            return null;
        }
        C30261So c30261So = new C30261So(strArr);
        while (c30261So.hasNext()) {
            String str2 = (String) c30261So.next();
            C000700h.A09(str2);
            if (c012205sA15.A06(str2)) {
                return str2;
            }
        }
        return null;
    }

    public final String A03(Context context, String str) {
        String[] strArr = context.getApplicationInfo().splitSourceDirs;
        if (strArr != null) {
            String strA0a = AbstractC81823ll.A0a("split_", str, ".apk");
            C30261So c30261So = new C30261So(strArr);
            while (c30261So.hasNext()) {
                String str2 = (String) c30261So.next();
                C000700h.A09(str2);
                if (C0C6.A0F(str2, strA0a, false)) {
                    return str2;
                }
            }
        }
        return null;
    }
}
