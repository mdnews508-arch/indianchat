package X;

import android.app.Activity;
import android.os.ParcelFileDescriptor;
import com.whatsapp.calling.asr.mlkit.MlKitSpeechRecognizer;
import com.whatsapp.dcpiap.network.graphql.GetDcpProductsDataFetcher;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class M2D extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 2;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2D(Activity activity, LJC ljc, M71 m71, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = ljc;
        this.A05 = activity;
        this.A01 = m71;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new M2D((Activity) this.A05, (LJC) this.A06, (M71) this.A01, interfaceC07600Xd);
            case 1:
                M2D m2d = new M2D((ParcelFileDescriptor) this.A05, (MlKitSpeechRecognizer) this.A06, interfaceC07600Xd);
                m2d.A01 = obj;
                return m2d;
            default:
                M2D m2d2 = new M2D((C5P0) this.A02, (C45750KeZ) this.A06, (C13840k2) this.A01, (MCA) this.A05, interfaceC07600Xd);
                m2d2.A03 = obj;
                return m2d2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [X.05O] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        MlKitSpeechRecognizer mlKitSpeechRecognizer;
        InterfaceC12300gp interfaceC12300gp;
        Object obj2;
        ?? A1K;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                LJC ljc = (LJC) this.A06;
                Activity activity = (Activity) this.A05;
                M71 m71 = (M71) this.A01;
                this.A02 = ljc;
                this.A03 = activity;
                this.A04 = m71;
                this.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                ljc.A03.BOq(activity, m71, new LJL(c08540aLA0m, 0));
                Object objA0E = c08540aLA0m.A0E();
                return objA0E == c0zq ? c0zq : objA0E;
            case 1:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    try {
                        if (i2 != 0) {
                            if (i2 != 1) {
                                C0ZR.A01(objA00);
                            } else {
                                obj2 = this.A04;
                                mlKitSpeechRecognizer = (MlKitSpeechRecognizer) this.A03;
                                interfaceC12300gp = (InterfaceC12300gp) this.A02;
                                C0ZR.A01(objA00);
                            }
                            ((MlKitSpeechRecognizer) this.A06).A04();
                        } else {
                            C0ZR.A01(objA00);
                            mlKitSpeechRecognizer = (MlKitSpeechRecognizer) this.A06;
                            interfaceC12300gp = mlKitSpeechRecognizer.A02;
                            obj2 = (ParcelFileDescriptor) this.A05;
                            this.A01 = interfaceC03940If;
                            this.A02 = interfaceC12300gp;
                            this.A03 = mlKitSpeechRecognizer;
                            this.A04 = obj2;
                            this.A00 = 1;
                            if (interfaceC12300gp.BQC(this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                        if (mlKitSpeechRecognizer.A03) {
                            throw AbstractC465925m.A15("MlKitSpeechRecognizer.startRecognition after close()");
                        }
                        C48012LrI c48012LrIA00 = C48012LrI.A00(obj2, 15);
                        C45491KUw c45491KUw = new C45491KUw();
                        c48012LrIA00.invoke(c45491KUw);
                        C45490KUv c45490KUv = c45491KUw.A00;
                        if (c45490KUv == null) {
                            C000700h.A0H("audioSource");
                            throw null;
                        }
                        InterfaceC03910Ic interfaceC03910IcA06 = mlKitSpeechRecognizer.A01.A06(new KUx(c45490KUv));
                        interfaceC12300gp.Cae(null);
                        C07670Xk c07670Xk = new C07670Xk(new C42727Ir8((InterfaceC07600Xd) null, new C31335DnF(null), interfaceC03910IcA06));
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 2;
                        if (AbstractC19850uR.A02(this, c07670Xk, interfaceC03940If) == c0zq2) {
                            return c0zq2;
                        }
                        ((MlKitSpeechRecognizer) this.A06).A04();
                    } catch (Throwable th) {
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                } catch (Throwable th2) {
                    ((MlKitSpeechRecognizer) this.A06).A04();
                    throw th2;
                }
                break;
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                try {
                    if (i3 == 0) {
                        C0ZR.A01(objA00);
                        C45750KeZ c45750KeZ = (C45750KeZ) this.A06;
                        C13840k2 c13840k2 = (C13840k2) this.A01;
                        C5P0 c5p0 = (C5P0) this.A02;
                        GetDcpProductsDataFetcher getDcpProductsDataFetcher = (GetDcpProductsDataFetcher) C05C.A02(c45750KeZ.A04);
                        String strA0d = AbstractC466225p.A0r(c45750KeZ.A06).A0d();
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 1;
                        objA00 = getDcpProductsDataFetcher.A00(c5p0, c13840k2, strA0d, this);
                        if (objA00 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    C45823KgK c45823KgK = (C45823KgK) objA00;
                    if (c45823KgK != null) {
                        List<C45855Kgu> list = c45823KgK.A00;
                        A1K = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(list)));
                        for (C45855Kgu c45855Kgu : list) {
                            A1K.put(c45855Kgu.A01, c45855Kgu.A00);
                        }
                    } else {
                        A1K = C05N.A0J();
                    }
                } catch (Throwable th3) {
                    A1K = AbstractC465925m.A1K(th3);
                }
                MCA mca = (MCA) this.A05;
                if (!(A1K instanceof C0ZL)) {
                    java.util.Map map = (java.util.Map) A1K;
                    C47582Lf8 c47582Lf8 = (C47582Lf8) mca;
                    C000700h.A0A(map, 0);
                    InAppPurchaseControllerBase inAppPurchaseControllerBase = c47582Lf8.A01;
                    ((C46647Kxz) C05C.A02(inAppPurchaseControllerBase.A0B)).A01();
                    ArrayList arrayListA0W = null;
                    ArrayList arrayListA0W2 = null;
                    inAppPurchaseControllerBase.A0D.A04(null, null, null, null, 18);
                    List list2 = c47582Lf8.A03;
                    if (list2 != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            AbstractC466925w.A1H(arrayListA0W, it, map);
                        }
                    }
                    List list3 = c47582Lf8.A04;
                    if (list3 != null) {
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            AbstractC466925w.A1H(arrayListA0W2, it2, map);
                        }
                    }
                    Set setEntrySet = map.entrySet();
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setEntrySet));
                    Iterator it3 = setEntrySet.iterator();
                    while (it3.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                        linkedHashMapA14.put(entryA0Y.getValue(), entryA0Y.getKey());
                    }
                    InAppPurchaseControllerBase.A08(c47582Lf8.A00, inAppPurchaseControllerBase, c47582Lf8.A02, null, arrayListA0W, arrayListA0W2, linkedHashMapA14);
                }
                Throwable thA02 = C0ZJ.A02(A1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("DigitalCommercePurchaseMutator/getDCPProducts/failure", thA02);
                    mca.BjZ(thA02);
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M2D) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2D(C5P0 c5p0, C45750KeZ c45750KeZ, C13840k2 c13840k2, MCA mca, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = c45750KeZ;
        this.A01 = c13840k2;
        this.A02 = c5p0;
        this.A05 = mca;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2D(ParcelFileDescriptor parcelFileDescriptor, MlKitSpeechRecognizer mlKitSpeechRecognizer, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = mlKitSpeechRecognizer;
        this.A05 = parcelFileDescriptor;
    }
}
