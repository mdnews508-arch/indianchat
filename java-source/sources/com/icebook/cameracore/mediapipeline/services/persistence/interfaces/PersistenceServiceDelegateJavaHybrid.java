package com.facebook.cameracore.mediapipeline.services.persistence.interfaces;

import X.AbstractC37943Gmq;
import X.AbstractC50490NBh;
import X.AbstractC81763lf;
import X.C000700h;
import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;

/* JADX INFO: loaded from: classes11.dex */
public class PersistenceServiceDelegateJavaHybrid extends PersistenceServiceDelegateHybrid {
    public final AbstractC50490NBh mDelegate;

    private native HybridData initHybrid();

    public void get(String str, NativeDataPromise nativeDataPromise) {
        C000700h.A0A(nativeDataPromise, 1);
        nativeDataPromise.setException("Deprecated method");
    }

    public void remove(String str, NativeDataPromise nativeDataPromise) {
        C000700h.A0A(nativeDataPromise, 1);
        nativeDataPromise.setException("Deprecated method");
    }

    public void getV2(String str, String str2, String str3, int i, int i2, NativeDataPromise nativeDataPromise) {
        String strA01;
        AbstractC37943Gmq abstractC37943Gmq = (AbstractC37943Gmq) this.mDelegate;
        AbstractC81763lf.A1K(str, 0, nativeDataPromise);
        String str4 = "{}";
        if (!AbstractC37943Gmq.A00(str2, str3, "getV2", i, i2) && (strA01 = abstractC37943Gmq.A01(str)) != null) {
            str4 = strA01;
        }
        nativeDataPromise.setValue(str4);
    }

    public void removeV2(String str, String str2, String str3, int i, int i2) {
        AbstractC37943Gmq abstractC37943Gmq = (AbstractC37943Gmq) this.mDelegate;
        C000700h.A0A(str, 0);
        if (AbstractC37943Gmq.A00(str2, str3, "removeV2", i, i2)) {
            return;
        }
        abstractC37943Gmq.A02(str);
    }

    public void set(String str, String str2, NativeDataPromise nativeDataPromise) {
        if (nativeDataPromise != null) {
            nativeDataPromise.setException("Deprecated method");
        }
    }

    public void setV2(String str, String str2, String str3, String str4, int i, int i2) {
        AbstractC37943Gmq abstractC37943Gmq = (AbstractC37943Gmq) this.mDelegate;
        C000700h.A0B(str, str2);
        if (AbstractC37943Gmq.A00(str3, str4, "setV2", i, i2)) {
            return;
        }
        abstractC37943Gmq.A03(str, str2);
    }

    public PersistenceServiceDelegateJavaHybrid(AbstractC50490NBh abstractC50490NBh) {
        this.mDelegate = abstractC50490NBh;
        this.mHybridData = initHybrid();
    }
}
