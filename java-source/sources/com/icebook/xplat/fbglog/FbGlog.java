package com.facebook.xplat.fbglog;

import X.C06Q;
import X.C0E1;
import X.C1VO;
import X.C41961sP;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class FbGlog {
    public static C1VO sCallback;

    public static native void setLogLevel(int i);

    public static native void setSkipSubscribe(boolean z);

    static {
        C0E1.A01("fb");
    }

    public static synchronized void ensureSubscribedToBLogLevelChanges() {
        if (sCallback == null) {
            C41961sP c41961sP = new C41961sP();
            sCallback = c41961sP;
            List list = C06Q.A00;
            synchronized (C06Q.class) {
                list.add(c41961sP);
            }
            setLogLevel(C06Q.A01.Anb());
        }
    }
}
