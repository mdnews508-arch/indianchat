package com.facebook.common.dextricks.classtracing.logger;

import X.AbstractC202198ro;
import X.AbstractC466525s;
import X.C06M;
import X.LKE;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.systrace.Systrace;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes10.dex */
public class ClassTracingLoggerLite {
    public static final ConcurrentLinkedQueue A00 = new ConcurrentLinkedQueue();
    public static volatile boolean A01;
    public static volatile boolean A02;

    static {
        LKE lke = new LKE(1);
        String[][] strArr = Systrace.A02;
        C06M.A00(lke);
    }

    public static void beginClassLoad(String str) {
        if (A01) {
            boolean z = ClassId.A08;
        }
    }

    public static void classLoaded(Class cls) {
        if (A01 && ClassId.A08) {
            AbstractC466525s.A1U(A00, (((long) ClassId.A02(cls)) & GarminVoiceMessageNative.DURATION_MASK) | (((long) ClassId.A01(cls)) << 32));
        }
    }

    public static void classNotFound() {
        if (A01 && ClassId.A08) {
            A00.add(AbstractC202198ro.A0l());
        }
    }
}
