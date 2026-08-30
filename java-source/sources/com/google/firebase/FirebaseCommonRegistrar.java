package com.google.firebase;

import X.AbstractC002701o;
import X.AnonymousClass015;
import X.C002601n;
import X.C01M;
import X.C01N;
import X.C01O;
import X.C01j;
import X.C01k;
import X.C01p;
import X.C02C;
import X.C02D;
import X.C02F;
import X.C02G;
import X.C02H;
import X.C31721Zs;
import X.C31731Zt;
import X.C31741Zu;
import X.C31781Zy;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import androidx.car.app.SessionInfo;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.components.ComponentRegistrar;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static C01M A00(C02G c02g, String str) {
        C01N c01n = new C01N(C01p.class, new Class[0]);
        c01n.A01 = 1;
        c01n.A02(new C01j(Context.class, 1, 0));
        c01n.A02 = new C31741Zu(str, 0, c02g);
        return c01n.A00();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        String string;
        ArrayList arrayList = new ArrayList();
        C01N c01n = new C01N(C02C.class, new Class[0]);
        c01n.A02(new C01j(C01p.class, 2, 0));
        c01n.A02 = new C31721Zs(7);
        arrayList.add(c01n.A00());
        C01O c01o = new C01O(Background.class, Executor.class);
        C01N c01n2 = new C01N(C02F.class, C01k.class, C02D.class);
        c01n2.A02(new C01j(Context.class, 1, 0));
        c01n2.A02(new C01j(AnonymousClass015.class, 1, 0));
        c01n2.A02(new C01j(C002601n.class, 2, 0));
        c01n2.A02(new C01j(C02C.class, 1, 1));
        c01n2.A02(new C01j(c01o, 1, 0));
        c01n2.A02 = new C31731Zt(c01o, 2);
        arrayList.add(c01n2.A00());
        arrayList.add(AbstractC002701o.A00("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(AbstractC002701o.A00("fire-core", "20.4.2"));
        arrayList.add(AbstractC002701o.A00("device-name", Build.PRODUCT.replace(' ', '_').replace(SessionInfo.DIVIDER, '_')));
        arrayList.add(AbstractC002701o.A00("device-model", Build.DEVICE.replace(' ', '_').replace(SessionInfo.DIVIDER, '_')));
        arrayList.add(AbstractC002701o.A00("device-brand", Build.BRAND.replace(' ', '_').replace(SessionInfo.DIVIDER, '_')));
        arrayList.add(A00(new C31781Zy(0), "android-target-sdk"));
        arrayList.add(A00(new C31781Zy(1), "android-min-sdk"));
        arrayList.add(A00(new C31781Zy(2), "android-platform"));
        arrayList.add(A00(new C31781Zy(3), "android-installer"));
        try {
            string = C02H.A00.toString();
        } catch (NoClassDefFoundError unused) {
            string = null;
        }
        if (string != null) {
            arrayList.add(AbstractC002701o.A00("kotlin", string));
        }
        return arrayList;
    }

    public static /* synthetic */ String A01(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return (applicationInfo == null || Build.VERSION.SDK_INT < 24) ? Voip.REJECT_REASON_DECLINED : String.valueOf(applicationInfo.minSdkVersion);
    }

    public static /* synthetic */ String A02(Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
            return "tv";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
            return "watch";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return "auto";
        }
        return (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? Voip.REJECT_REASON_DECLINED : "embedded";
    }
}
