package com.facebook.tigon.tigonhuc;

import X.AbstractC32971bt;
import X.AbstractC38288GsV;
import X.AbstractC39512HaW;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C02680Cf;
import X.C20M;
import X.HUD;
import X.I3F;
import X.I9Z;
import com.facebook.jni.HybridData;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonRequest;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class TigonHucCallbackForwarder {
    public static final HUD Companion = new HUD();
    public final HybridData mHybridData;

    private final native void onBodyNative(byte[] bArr, int i);

    private final native void onEOMNative();

    private final native void onErrorNative(byte[] bArr, int i);

    private final native void onResponseNative(int i, byte[] bArr, int i2);

    private final native void onStartedNative(byte[] bArr, int i);

    private final native void onUploadProgressNative(long j, long j2);

    public final synchronized void onBody(byte[] bArr, int i) {
        C000700h.A0A(bArr, 0);
        onBodyNative(bArr, i);
    }

    public final synchronized void onEOM() {
        onEOMNative();
    }

    public final synchronized void onError(int i, String str, int i2, String str2) {
        AbstractC466225p.A1Q(str, 1, str2);
        TigonError tigonError = new TigonError(TigonErrorCode.A00.fromValue(i), str, str2, i2);
        C20M c20m = new C20M();
        c20m.A01 = new byte[1024];
        I3F.A00(c20m, tigonError);
        onErrorNative(c20m.A01, c20m.A00);
    }

    public final synchronized void onResponse(int i, Map map) {
        C000700h.A0A(map, 1);
        C20M c20m = new C20M();
        c20m.A01 = new byte[1024];
        I9Z i9z = AbstractC39512HaW.A00;
        I9Z.A00(c20m, map.size());
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            List list = (List) entryA0Y.getValue();
            i9z.A03(c20m, strA12);
            C000700h.A0A(list, 1);
            I9Z.A00(c20m, list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i9z.A03(c20m, AbstractC466425r.A11(it));
            }
        }
        onResponseNative(i, c20m.A01, c20m.A00);
    }

    public final synchronized void onStarted(TigonRequest tigonRequest) {
        C000700h.A0A(tigonRequest, 0);
        C20M c20m = new C20M();
        c20m.A01 = new byte[1024];
        AbstractC38288GsV.A00.A01(c20m, tigonRequest);
        onStartedNative(c20m.A01, c20m.A00);
    }

    public final synchronized void onUploadProgress(long j, long j2) {
        onUploadProgressNative(j, j2);
    }

    static {
        C02680Cf.A07("tigonhuc");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public TigonHucCallbackForwarder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
