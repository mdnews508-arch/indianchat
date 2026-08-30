package X;

import com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController;
import com.meta.wearable.acdc.sdk.socketfactory.ble.BluetoothLowEnergySocketFactory;
import com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl;
import com.whatsapp.dcpiap.util.WaDcpPurchaseUtils;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lya, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48204Lya extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    public static void A01(C48204Lya c48204Lya, int i) {
        c48204Lya.A01 = null;
        c48204Lya.A02 = null;
        c48204Lya.A03 = null;
        c48204Lya.A04 = null;
        c48204Lya.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C45936KiJ c45936KiJ;
        Function1 function1;
        C45984KjS c45984KjS;
        C45936KiJ c45936KiJ2;
        C45936KiJ c45936KiJ3;
        switch (this.$t) {
            case 0:
                A00(obj, this);
                return IapPurchaseController.A01(null, (IapPurchaseController) this.A06, null, null, null, this);
            case 1:
                A00(obj, this);
                return BluetoothLowEnergySocketFactory.A04(null, (BluetoothLowEnergySocketFactory) this.A06, null, this);
            case 2:
                A00(obj, this);
                return InAppPurchaseHandlerImpl.A00((InAppPurchaseHandlerImpl) this.A06, this, null, null, null, null);
            case 3:
                A00(obj, this);
                return WaDcpPurchaseUtils.A00(null, (WaDcpPurchaseUtils) this.A06, null, null, null, this);
            case 4:
                A00(obj, this);
                return ((McsGraphQlClient) this.A06).AKA(null, null, this);
            case 5:
                A00(obj, this);
                return ((McsGraphQlClient) this.A06).AfK(null, null, null, this);
            case 6:
                A00(obj, this);
                return AbstractC202208rp.A0s(((PasskeyLowLevelAndroidApiImpl) this.A06).A05(null, null, null, this));
            case 7:
                A00(obj, this);
                return AbstractC202208rp.A0s(((PasskeyLowLevelAndroidApiImpl) this.A06).A06(null, null, null, this));
            case 8:
                A00(obj, this);
                return AbstractC202208rp.A0s(PasskeyLowLevelAndroidApiImpl.A01(null, (PasskeyLowLevelAndroidApiImpl) this.A06, null, this));
            case 9:
                A00(obj, this);
                Object objA09 = ((PasskeyLowLevelAndroidApiImpl) this.A06).A09(null, null, this);
                obj2 = objA09;
                if (objA09 != C0ZQ.COROUTINE_SUSPENDED) {
                    return new C0ZJ(objA09);
                }
                obj2 = c45936KiJ;
                obj2 = c45936KiJ;
                obj2 = c45936KiJ;
                obj2 = c45936KiJ3;
                return obj2;
            case 10:
                A00(obj, this);
                return AbstractC202208rp.A0s(((PasskeyServerApiImpl) this.A06).A04(null, this));
            default:
                this.A05 = obj;
                int i = this.A00 | Integer.MIN_VALUE;
                this.A00 = i;
                int i2 = i - Integer.MIN_VALUE;
                this.A00 = i2;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    throw AbstractC465925m.A17("getArguments");
                }
                if (i2 == 1) {
                    C46470Kth c46470Kth = (C46470Kth) this.A01;
                    C0ZR.A01(obj);
                    c45936KiJ = (C45936KiJ) obj;
                    if (c45936KiJ != null && c45936KiJ.A03) {
                        obj2 = c45936KiJ;
                        obj2 = c45936KiJ;
                        function1 = c46470Kth.A03;
                        c45984KjS = c46470Kth.A00;
                        c45936KiJ2 = c45936KiJ;
                        function1.invoke(c45984KjS);
                        obj2 = c45936KiJ2;
                    }
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    Collection collection = (Collection) this.A04;
                    C46470Kth c46470Kth2 = (C46470Kth) this.A01;
                    C0ZR.A01(obj);
                    C45936KiJ c45936KiJ4 = (C45936KiJ) obj;
                    if (c45936KiJ4 == null) {
                        return null;
                    }
                    ArrayList arrayListA14 = AbstractC02550Br.A14(c45936KiJ4.A02, collection);
                    Object obj3 = c45936KiJ4.A01;
                    boolean z = c45936KiJ4.A03;
                    C45937KiK c45937KiK = c45936KiJ4.A00;
                    C000700h.A0A(arrayListA14, 1);
                    c45936KiJ3 = new C45936KiJ(c45937KiK, obj3, arrayListA14, z);
                    if (z) {
                        obj2 = c45936KiJ3;
                        function1 = c46470Kth2.A03;
                        c45984KjS = c46470Kth2.A00;
                        c45936KiJ2 = c45936KiJ3;
                        function1.invoke(c45984KjS);
                        obj2 = c45936KiJ2;
                    }
                }
                obj2 = c45936KiJ;
                obj2 = c45936KiJ;
                obj2 = c45936KiJ;
                obj2 = c45936KiJ3;
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48204Lya(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A00(Object obj, C48204Lya c48204Lya) {
        c48204Lya.A05 = obj;
        c48204Lya.A00 |= Integer.MIN_VALUE;
    }
}
