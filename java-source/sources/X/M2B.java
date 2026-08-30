package X;

import android.bluetooth.BluetoothGatt;
import android.net.Network;
import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.DcpRetriableBillingClient$startConnection$1$result$1;
import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.RetriableApiExecutor;
import com.meta.common.monad.railway.Result;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.registration.verification.silentauth.SilentAuthConnectivityHelper$checkCellularConnectivity$2;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M2B extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2B(BluetoothGatt bluetoothGatt, String str, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A01 = uuid;
        this.A04 = str;
        this.A03 = bluetoothGatt;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A04;
                obj4 = this.A03;
                i = 0;
                break;
            case 1:
                UUID uuid = (UUID) this.A01;
                M2B m2b = new M2B((BluetoothGatt) this.A03, this.A04, uuid, interfaceC07600Xd);
                m2b.A02 = obj;
                return m2b;
            case 2:
                return new M2B(this.A02, this.A03, this.A04, interfaceC07600Xd, 2);
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A04;
                obj4 = this.A03;
                i = 3;
                break;
            case 4:
                M2B m2b2 = new M2B(this.A02, this.A03, this.A04, interfaceC07600Xd, 4);
                m2b2.A01 = obj;
                return m2b2;
            default:
                obj3 = this.A01;
                str = this.A04;
                obj2 = this.A02;
                obj4 = this.A03;
                i = 5;
                break;
        }
        return new M2B(obj4, obj3, obj2, str, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0154 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x0155  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        Object objA00;
        Function1 function1;
        Object objInvoke;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    LJC ljc = (LJC) this.A02;
                    RetriableApiExecutor retriableApiExecutor = ljc.A02;
                    MEO meo = (MEO) this.A01;
                    String str = this.A04;
                    DcpRetriableBillingClient$startConnection$1$result$1 dcpRetriableBillingClient$startConnection$1$result$1 = new DcpRetriableBillingClient$startConnection$1$result$1(ljc, str, null);
                    this.A00 = 1;
                    objA01 = RetriableApiExecutor.A00(new KZR(retriableApiExecutor.A00, "startConnection", str, null), retriableApiExecutor, meo, str, this, dcpRetriableBillingClient$startConnection$1$result$1, false);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                }
                ((InterfaceC48455M9q) this.A03).BYz(((C43640JJe) objA01).A00);
                return C05S.A00;
            case 1:
                Object obj2 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C44635JrV c44635JrV = C44635JrV.A00;
                Object obj3 = this.A01;
                String str2 = this.A04;
                StringBuilder sbA0v = J2B.A0v(obj3);
                sbA0v.append("] Read characteristic ");
                sbA0v.append(str2);
                c44635JrV.AJG("GattHandler", AnonymousClass000.A06(": Success", sbA0v));
                return Result.A02(AbstractC32971bt.A0Z(obj2, this.A03));
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    function1 = (Function1) this.A01;
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    function1 = (Function1) this.A03;
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) this.A02;
                    String str3 = this.A04;
                    this.A01 = function1;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(basePasscodeManager.A01), new M22(basePasscodeManager, str3, null));
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                }
                function1.invoke(objA01);
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    VerifySilentAuthUseCase verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A02;
                    C45882KhL c45882KhL = (C45882KhL) this.A01;
                    String str4 = this.A04;
                    Network network = (Network) this.A03;
                    this.A00 = 1;
                    objA00 = VerifySilentAuthUseCase.A02(network, c45882KhL, verifySilentAuthUseCase, str4, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
            case 4:
                Object obj4 = this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA01);
                    C40046HjY c40046HjY = (C40046HjY) C05C.A02(((VerifySilentAuthUseCase) this.A02).A04);
                    Object obj5 = this.A02;
                    Object obj6 = this.A03;
                    M2C m2c = new M2C(obj4, obj6, obj5, this.A04, (InterfaceC07600Xd) null, 2);
                    C42681IpQ c42681IpQ = new C42681IpQ(this.A02, obj6, null, 1);
                    M2H m2h = new M2H(obj6, this.A02, null, 21);
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, c40046HjY.A04, new SilentAuthConnectivityHelper$checkCellularConnectivity$2(c40046HjY, null, c42681IpQ, m2h, m2c));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                List list = (List) this.A01;
                Function1 function2 = (Function1) this.A03;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj7 : list) {
                    if (obj7 != null && (objInvoke = function2.invoke(obj7)) != null) {
                        arrayListA0W.add(objInvoke);
                    }
                }
                int iA01 = AbstractC466425r.A01(this.A01) - arrayListA0W.size();
                if (iA01 > 0) {
                    String str5 = this.A04;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("StandardizedSearchIntegration/");
                    sbA08.append(str5);
                    sbA08.append(": skipped ");
                    sbA08.append(iA01);
                    AbstractC466325q.A1K(sbA08, " null or unmapped contacts");
                }
                ((AbstractC014206v) this.A02).A0C(arrayListA0W);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M2B) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2B(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A04 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2B(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A04 = str;
        this.A03 = obj;
    }
}
