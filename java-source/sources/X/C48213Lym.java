package X;

import android.app.Activity;
import android.bluetooth.BluetoothGatt;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.common.monad.railway.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lym, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48213Lym extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: Code duplicated, block: B:10:0x0030 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8 A[PHI: r14
  0x00b8: PHI (r14v6 java.lang.Object) = (r14v1 java.lang.Object), (r14v7 java.lang.Object) binds: [B:28:0x00b5, B:9:0x002e] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        C0ZQ c0zq;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                LJC ljc = (LJC) this.A03;
                InterfaceC003001u interfaceC003001u = ljc.A04.A02;
                M2D m2d = new M2D((Activity) this.A01, ljc, (M71) this.A02, null);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, interfaceC003001u, m2d);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(obj);
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                GattReader2 gattReader2 = (GattReader2) this.A02;
                BluetoothGatt bluetoothGatt = (BluetoothGatt) this.A01;
                this.A00 = 1;
                obj = gattReader2.A07(bluetoothGatt, this, 2000L);
                if (obj == c0zq) {
                    return c0zq;
                }
                Object obj2 = this.A03;
                M28 m28 = new M28(this.A01, obj2, null, 10);
                M28 m29 = new M28((InterfaceC07600Xd) null, obj2, 11);
                this.A00 = 2;
                objA00 = ((Result) obj).A09(this, m28, m29);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C0ZR.A01(obj);
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                GattReader2 gattReader3 = (GattReader2) this.A02;
                BluetoothGatt bluetoothGatt2 = (BluetoothGatt) this.A01;
                this.A00 = 1;
                obj = gattReader3.A06(bluetoothGatt2, this, 512, 2000L);
                if (obj == c0zq) {
                    return c0zq;
                }
                Object obj3 = this.A03;
                M28 m210 = new M28(this.A01, obj3, null, 12);
                M28 m211 = new M28((InterfaceC07600Xd) null, obj3, 13);
                this.A00 = 2;
                objA00 = ((Result) obj).A09(this, m210, m211);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48213Lym(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A03;
                obj2 = this.A01;
                obj = this.A02;
                i = 0;
                break;
            case 1:
                obj = this.A02;
                obj2 = this.A01;
                obj3 = this.A03;
                i = 1;
                break;
            default:
                obj = this.A02;
                obj2 = this.A01;
                obj3 = this.A03;
                i = 2;
                break;
        }
        return new C48213Lym(obj2, obj3, obj, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C48213Lym) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }
}
