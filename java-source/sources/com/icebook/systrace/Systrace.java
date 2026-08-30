package com.facebook.systrace;

import X.AbstractC52006NqQ;
import X.C06M;
import X.C06W;
import X.C06Y;
import X.C06l;
import X.C51574Nii;
import android.os.Build;
import java.io.FileOutputStream;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class Systrace {
    public static final ThreadLocal A00;
    public static final AtomicInteger A01;
    public static final String[][] A02;

    static {
        String str = C06M.A00;
        C06W.A01();
        C06M.A01(false);
        C06Y c06y = C06Y.$redex_init_class;
        A01 = new AtomicInteger();
        A00 = new ThreadLocal() { // from class: X.06b
            @Override // java.lang.ThreadLocal
            public /* bridge */ /* synthetic */ Object initialValue() {
                return new PIK();
            }
        };
        A02 = new String[][]{new String[]{"com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate", "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"}, new String[]{"com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart", "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"}, new String[]{"com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart", "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"}};
    }

    public static void A02(long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            C06l.A00();
        }
        if (A06(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeEndSection();
            } else {
                AbstractC52006NqQ.A00("E");
            }
        }
    }

    public static void A03(long j, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            C06l.A00();
        }
        if (A06(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeBeginSection(str);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC52006NqQ.A00;
            C51574Nii c51574Nii = new C51574Nii('B');
            c51574Nii.A00();
            c51574Nii.A01(str);
            AbstractC52006NqQ.A00(c51574Nii.toString());
        }
    }

    public static void A04(String str, int i, String str2) {
        if (Build.VERSION.SDK_INT >= 30) {
            C06l.A00();
        }
        if (A06(64L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeTraceMetadata(str, str2, i);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC52006NqQ.A00;
            C51574Nii c51574Nii = new C51574Nii('M');
            c51574Nii.A00();
            c51574Nii.A01(str);
            StringBuilder sb = c51574Nii.A00;
            sb.append('|');
            sb.append(i);
            c51574Nii.A01(str2);
            AbstractC52006NqQ.A00(c51574Nii.toString());
        }
    }

    public static void A05(String str, String[] strArr, int i, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            C06l.A00();
        }
        if (A06(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeBeginSectionWithArgs(str, strArr, i);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC52006NqQ.A00;
            C51574Nii c51574Nii = new C51574Nii('B');
            c51574Nii.A00();
            c51574Nii.A01(str);
            StringBuilder sb = c51574Nii.A00;
            sb.append('|');
            for (int i2 = 1; i2 < i; i2 += 2) {
                String str2 = strArr[i2 - 1];
                String str3 = strArr[i2];
                sb.append(str2);
                sb.append('=');
                sb.append(str3);
                if (i2 < i - 1) {
                    sb.append(';');
                }
            }
            AbstractC52006NqQ.A00(c51574Nii.toString());
        }
    }

    public static boolean A06(long j) {
        return (j & C06M.A02) != 0;
    }

    public static void A00() {
        if (Build.VERSION.SDK_INT >= 30) {
            C06l.A00();
        }
        if (A06(34359738368L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeAsyncTraceBegin("CLASS_LOAD_TRACE", 0, 0L);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC52006NqQ.A00;
            C51574Nii c51574Nii = new C51574Nii('S');
            c51574Nii.A00();
            c51574Nii.A01("CLASS_LOAD_TRACE");
            StringBuilder sb = c51574Nii.A00;
            sb.append('|');
            sb.append(0);
            AbstractC52006NqQ.A00(c51574Nii.toString());
        }
    }

    public static void A01() {
        if (Build.VERSION.SDK_INT >= 30) {
            C06l.A00();
        }
        if (A06(34359738368L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeAsyncTraceEnd("CLASS_LOAD_TRACE", 0, 0L);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC52006NqQ.A00;
            C51574Nii c51574Nii = new C51574Nii('F');
            c51574Nii.A00();
            c51574Nii.A01("CLASS_LOAD_TRACE");
            StringBuilder sb = c51574Nii.A00;
            sb.append('|');
            sb.append(0);
            AbstractC52006NqQ.A00(c51574Nii.toString());
        }
    }
}
