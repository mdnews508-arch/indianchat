package com.meta.wearable.acdc.common.binderclient;

import X.AnonymousClass000;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C48160Lxs;
import X.C48306M1z;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.J2P;
import X.K4V;
import X.LGN;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import com.meta.common.monad.railway.Result;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class BinderClient {
    public final int A00;
    public final Context A01;
    public final LGN A02;
    public final String A03;
    public final List A04;
    public final Function1 A05;
    public final InterfaceC12300gp A06 = new C12310gq();
    public volatile IInterface A07;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 com.meta.wearable.acdc.common.binderclient.BinderClient) */
    public static final synchronized void A00(ServiceConnection serviceConnection, BinderClient binderClient) {
        synchronized (binderClient) {
            try {
                binderClient.A01.unbindService(serviceConnection);
            } catch (Exception e) {
                binderClient.A02.AJH(binderClient.A03, "Failed to unbind service connection", e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:34:0x0083 A[Catch: all -> 0x0098, TRY_LEAVE, TryCatch #1 {all -> 0x0098, blocks: (B:31:0x007c, B:32:0x007f, B:34:0x0083), top: B:44:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C48160Lxs c48160Lxs;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        Result resultA03;
        if (interfaceC07600Xd instanceof C48160Lxs) {
            z = ((C48160Lxs) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48160Lxs = (C48160Lxs) interfaceC07600Xd;
            int i2 = c48160Lxs.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48160Lxs.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c48160Lxs = new C48160Lxs(this, interfaceC07600Xd, 0);
            }
        } else {
            c48160Lxs = new C48160Lxs(this, interfaceC07600Xd, 0);
        }
        Object objA01 = c48160Lxs.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48160Lxs.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA01);
                interfaceC12300gp = this.A06;
                c48160Lxs.A03 = interfaceC12300gp;
                c48160Lxs.A00 = 0;
                c48160Lxs.A02 = 1;
                if (interfaceC12300gp.BQC(c48160Lxs) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c48160Lxs.A03;
                    try {
                        C0ZR.A01(objA01);
                        resultA03 = (Result) objA01;
                        if (resultA03 == null) {
                            this.A02.AMp(this.A03, "getService: timed out after 10000ms waiting for onServiceConnected; treating as bind failure");
                            resultA03 = Result.A03(K4V.A02, false);
                        }
                        interfaceC12300gp.Cae(null);
                        return resultA03;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c48160Lxs.A00;
                interfaceC12300gp = (InterfaceC12300gp) c48160Lxs.A03;
                C0ZR.A01(objA01);
            }
            IInterface iInterface = this.A07;
            if (iInterface != null) {
                Result resultA02 = Result.A02(iInterface);
                interfaceC12300gp.Cae(null);
                return resultA02;
            }
            C48306M1z c48306M1z = new C48306M1z(this, null, 1);
            c48160Lxs.A03 = interfaceC12300gp;
            c48160Lxs.A00 = i;
            c48160Lxs.A01 = 0;
            c48160Lxs.A02 = 2;
            objA01 = J2P.A01(c48160Lxs, c48306M1z, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
            if (objA01 == c0zq) {
                return c0zq;
            }
            resultA03 = (Result) objA01;
            if (resultA03 == null) {
                this.A02.AMp(this.A03, "getService: timed out after 10000ms waiting for onServiceConnected; treating as bind failure");
                resultA03 = Result.A03(K4V.A02, false);
            }
            interfaceC12300gp.Cae(null);
            return resultA03;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    public BinderClient(Context context, LGN lgn, String str, List list, Function1 function1, int i) {
        this.A03 = str;
        this.A01 = context;
        this.A04 = list;
        this.A00 = i;
        this.A02 = lgn;
        this.A05 = function1;
    }
}
