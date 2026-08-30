package X;

import android.app.Activity;
import android.bluetooth.BluetoothGatt;
import android.content.Intent;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import java.util.Iterator;

/* JADX INFO: renamed from: X.M1z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48306M1z extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48306M1z(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A03;
                obj4 = this.A02;
                i2 = this.A00;
                i3 = 0;
                return new C48306M1z(obj4, obj3, interfaceC07600Xd, i2, i3);
            case 1:
                obj2 = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                i = 2;
                break;
            default:
                obj3 = this.A03;
                i2 = this.A00;
                obj4 = this.A02;
                i3 = 3;
                return new C48306M1z(obj4, obj3, interfaceC07600Xd, i2, i3);
        }
        return new C48306M1z(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C48306M1z c48306M1z;
        switch (this.$t) {
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 1;
                c48306M1z = new C48306M1z(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 2;
                c48306M1z = new C48306M1z(obj3, interfaceC07600Xd, i);
                break;
            default:
                c48306M1z = (C48306M1z) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c48306M1z.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0215 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0157 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC39801oa interfaceC39801oaA00;
        InterfaceC39541o7 interfaceC39541o7;
        C0ZQ c0zq;
        Object objA0E;
        boolean zBindService;
        J2R j2r;
        Long l;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                GattReader2 gattReader2 = (GattReader2) this.A03;
                BluetoothGatt bluetoothGatt = (BluetoothGatt) this.A02;
                int i2 = this.A00;
                this.A01 = 1;
                objA0E = GattReader2.A01(bluetoothGatt, gattReader2, this, i2);
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                BinderClient binderClient = (BinderClient) this.A03;
                this.A02 = binderClient;
                this.A00 = 0;
                this.A01 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                try {
                    L52 l52 = new L52(binderClient, c08540aLA0m);
                    c08540aLA0m.BGe(new M4P(l52, binderClient, 11));
                    Iterator it = binderClient.A04.iterator();
                    while (true) {
                        zBindService = false;
                        if (it.hasNext()) {
                            Intent intent = AbstractC202168rl.A09("com.meta.wearable.acdc.service.ACDCService.BIND").setPackage(AbstractC466425r.A11(it));
                            C000700h.A06(intent);
                            LGN lgn = binderClient.A02;
                            String str = binderClient.A03;
                            LGN.A02(lgn, intent, "Attempting to bind service: ", str, AnonymousClass000.A08());
                            try {
                                zBindService = binderClient.A01.bindService(intent, l52, binderClient.A00);
                            } catch (NullPointerException e) {
                                lgn.AMq(str, "bindService threw NullPointerException (vendor framework bug)", e);
                            }
                            if (zBindService) {
                                LGN.A02(lgn, intent, "Successfully bound service ", str, AnonymousClass000.A08());
                            } else {
                                lgn.AMp(str, AnonymousClass000.A04(intent, "Failed to bind service ", AnonymousClass000.A08()));
                            }
                            break;
                        }
                    }
                    if (!zBindService && c08540aLA0m.BGr()) {
                        c08540aLA0m.resumeWith(Result.A01(K4V.A02));
                    }
                    break;
                } catch (SecurityException e2) {
                    binderClient.A02.AMq(binderClient.A03, "Failed to bind to service", e2);
                    if (c08540aLA0m.BGr()) {
                        c08540aLA0m.resumeWith(Result.A01(K4V.A03));
                    }
                }
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
                return objA0E;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                try {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            C0ZR.A01(obj);
                        } else if (i4 != 2) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            interfaceC39541o7 = ((PathfinderEventProcessor) this.A03).A0K;
                            this.A01 = 3;
                            if (interfaceC39541o7.APz(this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        C05S c05s = C05S.A00;
                        PathfinderEventProcessor.A0d.decrementAndGet();
                        return c05s;
                    }
                    C0ZR.A01(obj);
                    PathfinderEventProcessor.A0d.incrementAndGet();
                    PathfinderEventProcessor pathfinderEventProcessor = (PathfinderEventProcessor) this.A03;
                    C39671oL c39671oL = pathfinderEventProcessor.A0I;
                    if (c39671oL != null && (interfaceC39801oaA00 = c39671oL.A00()) != null) {
                        if (((interfaceC39801oaA00 instanceof InterfaceC40311pQ) && ((InterfaceC40311pQ) interfaceC39801oaA00).B0I()) || pathfinderEventProcessor.A0c || C1Rd.A00((Activity) pathfinderEventProcessor.A0M.invoke(), (Class) pathfinderEventProcessor.A0N.invoke())) {
                            pathfinderEventProcessor.A0C.A02("close_flush");
                        } else {
                            this.A02 = null;
                            this.A00 = 0;
                            this.A01 = 1;
                            if (PathfinderEventProcessor.A00(pathfinderEventProcessor, interfaceC39801oaA00, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                    }
                    PathfinderEventProcessor pathfinderEventProcessor2 = (PathfinderEventProcessor) this.A03;
                    C39681oM c39681oM = pathfinderEventProcessor2.A0D;
                    int i5 = pathfinderEventProcessor2.A03;
                    if (i5 > 0) {
                        c39681oM.A01("appReactions", i5);
                    }
                    int i6 = pathfinderEventProcessor2.A05;
                    if (i6 > 0) {
                        c39681oM.A01("errors", i6);
                    }
                    int i7 = pathfinderEventProcessor2.A04;
                    if (i7 > 0) {
                        c39681oM.A01("environmentEvents", i7);
                    }
                    int i8 = pathfinderEventProcessor2.A00;
                    if (i8 > 0) {
                        c39681oM.A00("appReactions", i8);
                    }
                    int i9 = pathfinderEventProcessor2.A02;
                    if (i9 > 0) {
                        c39681oM.A00("errors", i9);
                    }
                    int i10 = pathfinderEventProcessor2.A01;
                    if (i10 > 0) {
                        c39681oM.A00("environmentEvents", i10);
                    }
                    this.A02 = null;
                    this.A01 = 2;
                    if (PathfinderEventProcessor.A02(pathfinderEventProcessor2, this) == c0zq2) {
                        return c0zq2;
                    }
                    interfaceC39541o7 = ((PathfinderEventProcessor) this.A03).A0K;
                    this.A01 = 3;
                    if (interfaceC39541o7.APz(this) == c0zq2) {
                        return c0zq2;
                    }
                    C05S c05s2 = C05S.A00;
                    PathfinderEventProcessor.A0d.decrementAndGet();
                    return c05s2;
                } catch (Throwable th) {
                    PathfinderEventProcessor.A0d.decrementAndGet();
                    throw th;
                }
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                J2Q j2q = (J2Q) this.A03;
                C46471Kti c46471Kti = j2q.A0B;
                if (c46471Kti != null && (l = (j2r = j2q.A05).A06) != null) {
                    long jA03 = AbstractC31895DxK.A03(l.longValue());
                    C44715Jsq c44715Jsq = new C44715Jsq();
                    int i11 = this.A00;
                    Integer num = (Integer) this.A02;
                    c44715Jsq.A0A = AbstractC466425r.A0o(i11);
                    c44715Jsq.A0T = c46471Kti.A08;
                    c44715Jsq.A0Q = AbstractC466425r.A0q(System.currentTimeMillis());
                    c44715Jsq.A0C = AbstractC466425r.A0q(jA03);
                    c44715Jsq.A09 = j2r.A05;
                    c44715Jsq.A0B = AbstractC466425r.A0o(4);
                    c44715Jsq.A0S = j2q.A04.A03();
                    if (num != null) {
                        c44715Jsq.A03 = num;
                    }
                    j2q.A02.CBh(c44715Jsq);
                    if (this.A00 == 21) {
                        ((C45727KeC) j2r.A01.getValue()).A00();
                    }
                    J2Q.A02(j2q, AbstractC466425r.A0o(this.A00));
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48306M1z(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }
}
