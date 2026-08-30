package com.facebook.common.dextricks;

import X.AbstractC39441nx;
import X.AbstractC46026Kkj;
import X.AbstractC466225p;
import X.C39431nw;
import X.J27;
import X.KPE;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.jit.ScopedJitSuspend;

/* JADX INFO: loaded from: classes10.dex */
public class DextricksHooks {
    public static void onColdStartDone() {
        synchronized (KPE.class) {
            ScopedJitSuspend scopedJitSuspend = KPE.A00;
            if (scopedJitSuspend != null) {
                try {
                    try {
                        scopedJitSuspend.close();
                        AbstractC46026Kkj.A01("GlobalJitSuspend", "Resuming JIT", new Object[0]);
                    } catch (Exception e) {
                        Log.e("GlobalJitSuspend", AbstractC46026Kkj.A00("Failed to resume JIT", new Object[0]), e);
                    }
                    KPE.A00 = null;
                } catch (Throwable th) {
                    KPE.A00 = null;
                    throw th;
                }
            }
        }
    }

    public static void onDexLoadStart(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 32 && RuntimeInternals.installArtHacks(256, i) != 256) {
            AbstractC46026Kkj.A01("DextricksHooks", "Could not install ART_HACK_DEX_PC_LINENUM", J27.A1W());
        }
        C39431nw c39431nw = new C39431nw();
        c39431nw.A00 = context;
        try {
            boolean zA1T = AbstractC466225p.A1T(AbstractC39441nx.A00(c39431nw, Experiments.STARTUP_JIT_SUSPEND));
            AbstractC39441nx.A02(c39431nw);
            if (zA1T) {
                synchronized (KPE.class) {
                    if (KPE.A00 == null) {
                        KPE.A00 = new ScopedJitSuspend();
                        AbstractC46026Kkj.A01("GlobalJitSuspend", "Suspending JIT", J27.A1W());
                    }
                }
            }
        } catch (Throwable th) {
            AbstractC39441nx.A02(c39431nw);
            throw th;
        }
    }
}
