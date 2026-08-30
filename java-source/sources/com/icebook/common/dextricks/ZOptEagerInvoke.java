package com.facebook.common.dextricks;

import X.AbstractC81763lf;
import X.J27;
import android.content.Context;

/* JADX INFO: loaded from: classes10.dex */
public class ZOptEagerInvoke {
    public static void run(Context context) {
        try {
            Class<?> cls = Class.forName("com.facebook.common.zopt.ZOpt");
            Class[] clsArr = new Class[2];
            clsArr[0] = Context.class;
            J27.A0m(cls, Boolean.class, "notePostColdStart", clsArr, 1).invoke(null, context, null);
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
