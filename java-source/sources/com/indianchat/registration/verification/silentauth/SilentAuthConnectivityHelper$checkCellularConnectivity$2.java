package com.whatsapp.registration.verification.silentauth;

import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass077;
import X.C000700h;
import X.C018108m;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C0CT;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C39716Hdp;
import X.C40046HjY;
import X.GeQ;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC08520aJ;
import android.app.Application;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.registration.verification.silentauth.SilentAuthConnectivityHelper$checkCellularConnectivity$2", f = "SilentAuthConnectivityHelper.kt", i = {2, 2, 2, 3}, l = {52, 58, 63, 63, 69, 73}, m = "invokeSuspend", n = {"network", "it", "$i$a$-also-SilentAuthConnectivityHelper$checkCellularConnectivity$2$1", "network"}, s = {"L$0", "L$2", "I$0", "L$0"})
public final class SilentAuthConnectivityHelper$checkCellularConnectivity$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC020009l $executeOnCellular;
    public final /* synthetic */ Function1 $executeWhenCellularNotAvailable;
    public final /* synthetic */ InterfaceC020009l $skipWhenNetworkNotAvaiable;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C40046HjY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SilentAuthConnectivityHelper$checkCellularConnectivity$2(C40046HjY c40046HjY, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c40046HjY;
        this.$skipWhenNetworkNotAvaiable = interfaceC020009l;
        this.$executeWhenCellularNotAvailable = function1;
        this.$executeOnCellular = interfaceC020009l2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x006b  */
    public static final Object A00(Context context, C0CT c0ct, C018108m c018108m, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC08520aJ interfaceC08520aJ;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        C39716Hdp c39716Hdp = new C39716Hdp(c08540aL);
        AbstractC32971bt.A0g(c0ct, 1, c018108m);
        if (c0ct.A0w(6320)) {
            Object systemService = context.getSystemService("connectivity");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            if (AnonymousClass074.A02()) {
                connectivityManager.requestNetwork(new NetworkRequest.Builder().addTransportType(0).addCapability(12).build(), new GeQ(connectivityManager, c018108m, c39716Hdp), 15000);
            } else {
                Log.i("CellularNetworkUtils/maybeExecuteRequestOnCellular/Less than SDK 26");
                c018108m.A0J().A07("silent_auth_sdk_under_26");
                interfaceC08520aJ = c39716Hdp.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(null);
                }
            }
        } else {
            interfaceC08520aJ = c39716Hdp.A00;
            if (interfaceC08520aJ.BGr()) {
                interfaceC08520aJ.resumeWith(null);
            }
        }
        return c08540aL.A0E();
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new SilentAuthConnectivityHelper$checkCellularConnectivity$2(this.this$0, interfaceC07600Xd, this.$executeWhenCellularNotAvailable, this.$skipWhenNetworkNotAvaiable, this.$executeOnCellular);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
    
        if (r0 == null) goto L26;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        InterfaceC020009l interfaceC020009l;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (this.label) {
            case 0:
                C0ZR.A01(obj);
                int iA0K = ((AnonymousClass077) C05C.A02(this.this$0.A02)).A0K(true);
                if (iA0K == 0) {
                    AbstractC466225p.A0r(this.this$0.A03).A0J().A07("silent_auth_no_internet");
                    InterfaceC020009l interfaceC020009l2 = this.$skipWhenNetworkNotAvaiable;
                    this.label = 5;
                    objInvoke = interfaceC020009l2.invoke("no_internet", this);
                } else if (iA0K != 1) {
                    InterfaceC020009l interfaceC020009l3 = this.$executeOnCellular;
                    this.label = 6;
                    objInvoke = interfaceC020009l3.invoke(null, this);
                } else {
                    if (!C05C.A00(this.this$0.A01).A0w(16295) || ((AnonymousClass077) C05C.A02(this.this$0.A02)).A0T()) {
                        C40046HjY c40046HjY = this.this$0;
                        Application application = c40046HjY.A00;
                        C0CT c0ct = (C0CT) C05C.A02(c40046HjY.A01);
                        C018108m c018108mA0r = AbstractC466225p.A0r(this.this$0.A03);
                        this.label = 2;
                        obj = A00(application, c0ct, c018108mA0r, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        if (obj != null) {
                            interfaceC020009l = this.$executeOnCellular;
                            this.L$0 = null;
                            this.L$1 = obj;
                            this.L$2 = null;
                            this.I$0 = 0;
                            this.label = 3;
                        } else {
                            Function1 function1 = this.$executeWhenCellularNotAvailable;
                            this.L$0 = null;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.label = 4;
                            objInvoke = function1.invoke(this);
                        }
                    } else {
                        interfaceC020009l = this.$skipWhenNetworkNotAvaiable;
                        this.label = 1;
                        obj = "cellular_not_available";
                    }
                    objInvoke = interfaceC020009l.invoke(obj, this);
                }
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
            case 4:
            case 5:
            case 6:
                C0ZR.A01(obj);
                return C05S.A00;
            case 2:
                C0ZR.A01(obj);
                if (obj != null) {
                    interfaceC020009l = this.$executeOnCellular;
                    this.L$0 = null;
                    this.L$1 = obj;
                    this.L$2 = null;
                    this.I$0 = 0;
                    this.label = 3;
                    objInvoke = interfaceC020009l.invoke(obj, this);
                } else {
                    Function1 function2 = this.$executeWhenCellularNotAvailable;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 4;
                    objInvoke = function2.invoke(this);
                }
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                Object obj2 = this.L$1;
                C0ZR.A01(obj);
                break;
            default:
                throw AnonymousClass000.A02();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SilentAuthConnectivityHelper$checkCellularConnectivity$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
