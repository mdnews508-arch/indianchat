package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import java.io.File;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3gO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78643gO extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public final Object A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78643gO(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A0B = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C78643gO c78643gO = new C78643gO((Context) this.A0B, interfaceC07600Xd);
                c78643gO.A01 = obj;
                return c78643gO;
            case 1:
                C117185Mi c117185Mi = (C117185Mi) this.A02;
                C41258IGa c41258IGa = (C41258IGa) this.A06;
                File file = (File) this.A0B;
                WeakReference weakReference = (WeakReference) this.A08;
                return new C78643gO((MZb) this.A03, (C5HL) this.A07, c117185Mi, c41258IGa, file, this.A01, weakReference, interfaceC07600Xd, (Function0) this.A05, (Function0) this.A04);
            default:
                C72763Qm c72763Qm = (C72763Qm) this.A02;
                C0DF c0df = (C0DF) this.A01;
                InterfaceC001400r interfaceC001400r = (InterfaceC001400r) this.A07;
                InterfaceC81603lP interfaceC81603lP = (InterfaceC81603lP) this.A04;
                InterfaceC001400r interfaceC001400r2 = (InterfaceC001400r) this.A06;
                InterfaceC001400r interfaceC001400r3 = (InterfaceC001400r) this.A05;
                InterfaceC001400r interfaceC001400r4 = (InterfaceC001400r) this.A03;
                InterfaceC001400r interfaceC001400r5 = (InterfaceC001400r) this.A09;
                return new C78643gO((Optional) this.A08, (Optional) this.A0A, c72763Qm, interfaceC81603lP, c0df, interfaceC001400r, interfaceC001400r2, interfaceC001400r3, interfaceC001400r4, interfaceC001400r5, (InterfaceC001400r) this.A0B, interfaceC07600Xd);
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x04c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:115:0x04f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:119:0x0529 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x03d8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v20 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC81753le interfaceC81753leA01;
        InterfaceC81753le interfaceC81753leA02;
        InterfaceC81753le interfaceC81753leA03;
        InterfaceC81753le interfaceC81753leA04;
        C46614KxD c46614KxD;
        C46631Kxa c46631Kxa;
        C46614KxD c46614KxD2;
        C46631Kxa c46631Kxa2;
        C0P6 c0p6A1H;
        C0P6 c0p6;
        C0P6 c0p7;
        File file;
        C2IH c2ih;
        String str;
        Object objABo = obj;
        switch (this.$t) {
            case 0:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        interfaceC81753leA04 = (InterfaceC81753le) this.A07;
                        interfaceC81753leA03 = (InterfaceC81753le) this.A06;
                        interfaceC81753leA02 = (InterfaceC81753le) this.A05;
                        interfaceC81753leA01 = (InterfaceC81753le) this.A04;
                        C0ZR.A01(objABo);
                    } else if (i == 2) {
                        c46614KxD = (C46614KxD) this.A08;
                        interfaceC81753leA04 = (InterfaceC81753le) this.A07;
                        interfaceC81753leA03 = (InterfaceC81753le) this.A06;
                        interfaceC81753leA02 = (InterfaceC81753le) this.A05;
                        C0ZR.A01(objABo);
                        c46631Kxa = (C46631Kxa) objABo;
                        this.A01 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = interfaceC81753leA03;
                        this.A07 = interfaceC81753leA04;
                        this.A08 = c46614KxD;
                        this.A09 = c46631Kxa;
                        this.A00 = 3;
                        objABo = interfaceC81753leA02.ABo(this);
                        if (objABo == c0zq) {
                            return c0zq;
                        }
                        c46614KxD2 = (C46614KxD) objABo;
                        this.A01 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A07 = interfaceC81753leA04;
                        this.A08 = c46614KxD;
                        this.A09 = c46631Kxa;
                        this.A0A = c46614KxD2;
                        this.A00 = 4;
                        objABo = interfaceC81753leA03.ABo(this);
                        if (objABo == c0zq) {
                            return c0zq;
                        }
                        c46631Kxa2 = (C46631Kxa) objABo;
                        this.A01 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A07 = null;
                        this.A08 = c46614KxD;
                        this.A09 = c46631Kxa;
                        this.A0A = c46614KxD2;
                        this.A02 = c46631Kxa2;
                        this.A00 = 5;
                        objABo = interfaceC81753leA04.ABo(this);
                        if (objABo == c0zq) {
                            return c0zq;
                        }
                    } else if (i == 3) {
                        c46631Kxa = (C46631Kxa) this.A09;
                        c46614KxD = (C46614KxD) this.A08;
                        interfaceC81753leA04 = (InterfaceC81753le) this.A07;
                        interfaceC81753leA03 = (InterfaceC81753le) this.A06;
                        C0ZR.A01(objABo);
                        c46614KxD2 = (C46614KxD) objABo;
                        this.A01 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A07 = interfaceC81753leA04;
                        this.A08 = c46614KxD;
                        this.A09 = c46631Kxa;
                        this.A0A = c46614KxD2;
                        this.A00 = 4;
                        objABo = interfaceC81753leA03.ABo(this);
                        if (objABo == c0zq) {
                            return c0zq;
                        }
                        c46631Kxa2 = (C46631Kxa) objABo;
                        this.A01 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A07 = null;
                        this.A08 = c46614KxD;
                        this.A09 = c46631Kxa;
                        this.A0A = c46614KxD2;
                        this.A02 = c46631Kxa2;
                        this.A00 = 5;
                        objABo = interfaceC81753leA04.ABo(this);
                        if (objABo == c0zq) {
                            return c0zq;
                        }
                    } else if (i != 4) {
                        c46631Kxa2 = (C46631Kxa) this.A02;
                        c46614KxD2 = (C46614KxD) this.A0A;
                        c46631Kxa = (C46631Kxa) this.A09;
                        c46614KxD = (C46614KxD) this.A08;
                        C0ZR.A01(objABo);
                    } else {
                        c46614KxD2 = (C46614KxD) this.A0A;
                        c46631Kxa = (C46631Kxa) this.A09;
                        c46614KxD = (C46614KxD) this.A08;
                        interfaceC81753leA04 = (InterfaceC81753le) this.A07;
                        C0ZR.A01(objABo);
                        c46631Kxa2 = (C46631Kxa) objABo;
                        this.A01 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A07 = null;
                        this.A08 = c46614KxD;
                        this.A09 = c46631Kxa;
                        this.A0A = c46614KxD2;
                        this.A02 = c46631Kxa2;
                        this.A00 = 5;
                        objABo = interfaceC81753leA04.ABo(this);
                        if (objABo == c0zq) {
                            return c0zq;
                        }
                    }
                    return new C46651KyE(c46614KxD, c46614KxD2, (C46576KwO) objABo, c46631Kxa, c46631Kxa2);
                }
                C0ZR.A01(objABo);
                Object obj2 = this.A0B;
                M2E m2e = new M2E(obj2, null, 3);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                B0C b0cA01 = AbstractC07950Ym.A01(num, c0yq, m2e, c0yx);
                interfaceC81753leA01 = AbstractC07950Ym.A01(num, c0yq, new M2E(obj2, null, 7), c0yx);
                interfaceC81753leA02 = AbstractC07950Ym.A01(num, c0yq, new M2E(obj2, null, 5), c0yx);
                interfaceC81753leA03 = AbstractC07950Ym.A01(num, c0yq, new M2E(obj2, null, 6), c0yx);
                interfaceC81753leA04 = AbstractC07950Ym.A01(num, c0yq, new M2E(obj2, null, 4), c0yx);
                this.A01 = null;
                this.A03 = null;
                this.A04 = interfaceC81753leA01;
                this.A05 = interfaceC81753leA02;
                this.A06 = interfaceC81753leA03;
                this.A07 = interfaceC81753leA04;
                this.A00 = 1;
                objABo = b0cA01.ABo(this);
                if (objABo == c0zq) {
                    return c0zq;
                }
                c46614KxD = (C46614KxD) objABo;
                this.A01 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = interfaceC81753leA02;
                this.A06 = interfaceC81753leA03;
                this.A07 = interfaceC81753leA04;
                this.A08 = c46614KxD;
                this.A00 = 2;
                objABo = interfaceC81753leA01.ABo(this);
                if (objABo == c0zq) {
                    return c0zq;
                }
                c46631Kxa = (C46631Kxa) objABo;
                this.A01 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A06 = interfaceC81753leA03;
                this.A07 = interfaceC81753leA04;
                this.A08 = c46614KxD;
                this.A09 = c46631Kxa;
                this.A00 = 3;
                objABo = interfaceC81753leA02.ABo(this);
                if (objABo == c0zq) {
                    return c0zq;
                }
                c46614KxD2 = (C46614KxD) objABo;
                this.A01 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A06 = null;
                this.A07 = interfaceC81753leA04;
                this.A08 = c46614KxD;
                this.A09 = c46631Kxa;
                this.A0A = c46614KxD2;
                this.A00 = 4;
                objABo = interfaceC81753leA03.ABo(this);
                if (objABo == c0zq) {
                    return c0zq;
                }
                c46631Kxa2 = (C46631Kxa) objABo;
                this.A01 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A06 = null;
                this.A07 = null;
                this.A08 = c46614KxD;
                this.A09 = c46631Kxa;
                this.A0A = c46614KxD2;
                this.A02 = c46631Kxa2;
                this.A00 = 5;
                objABo = interfaceC81753leA04.ABo(this);
                if (objABo == c0zq) {
                    return c0zq;
                }
                return new C46651KyE(c46614KxD, c46614KxD2, (C46576KwO) objABo, c46631Kxa, c46631Kxa2);
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                C0P6 c0p8 = 2;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            c0p6A1H = (C0P6) this.A0A;
                            c0p6 = (C0P6) this.A09;
                            try {
                                C0ZR.A01(objABo);
                            } catch (Throwable th) {
                                th = th;
                                c0p8 = c0p6;
                                File file2 = (File) c0p8.element;
                                if (file2 == null) {
                                    throw th;
                                }
                                file2.delete();
                                throw th;
                            }
                        } else {
                            if (i2 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            c0p7 = (C0P6) this.A09;
                            C0ZR.A01(objABo);
                        }
                        file = (File) c0p7.element;
                        if (file != null) {
                            file.delete();
                        }
                    } else {
                        c0p6A1H = AbstractC466625t.A1H(objABo);
                        C6JI c6ji = C6JI.A00;
                        C6LI c6li = new C6LI((File) this.A0B, (C41258IGa) this.A06, (C117185Mi) this.A02, (InterfaceC07600Xd) null, 10);
                        this.A09 = c0p6A1H;
                        this.A0A = c0p6A1H;
                        this.A00 = 1;
                        objABo = AbstractC07950Ym.A00(this, c6ji, c6li);
                        if (objABo == c0zq2) {
                            return c0zq2;
                        }
                        c0p6 = c0p6A1H;
                    }
                    c0p6A1H.element = objABo;
                    AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(((C117185Mi) this.A02).A02);
                    WeakReference weakReference = (WeakReference) this.A08;
                    C6Kt c6Kt = new C6Kt((MZb) this.A03, (C5HL) this.A07, (C117185Mi) this.A02, this.A01, weakReference, null, (Function0) this.A05, (Function0) this.A04, c0p6);
                    this.A09 = c0p6;
                    this.A0A = null;
                    this.A00 = 2;
                    if (AbstractC07950Ym.A00(this, abstractC003401yA1I, c6Kt) == c0zq2) {
                        return c0zq2;
                    }
                    c0p7 = c0p6;
                    file = (File) c0p7.element;
                    if (file != null) {
                        file.delete();
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objABo);
                    C72763Qm c72763Qm = (C72763Qm) this.A02;
                    Integer num2 = c72763Qm.A04;
                    if (num2 != C02S.A0N) {
                        Integer num3 = C02S.A00;
                        if (num2 != num3) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("AsyncBannerStrategy/initStrategy called in state ");
                            if (num2 != null) {
                                switch (num2.intValue()) {
                                    case 1:
                                        str = "INITIALIZING";
                                        break;
                                    case 2:
                                        str = "INITIALIZED";
                                        break;
                                    case 3:
                                        str = "DESTROYED";
                                        break;
                                    default:
                                        str = "CREATED";
                                        break;
                                }
                            } else {
                                str = "null";
                            }
                            sbA08.append(str);
                            String strA06 = AnonymousClass000.A06(", expected CREATED", sbA08);
                            AbstractC466225p.A0j(c72763Qm.A0F).A0g(strA06, null, true, 1);
                            C00K.A0C(false, strA06);
                        } else {
                            c72763Qm.A04 = C02S.A01;
                            C0DF c0df = (C0DF) this.A01;
                            c72763Qm.A03 = c0df;
                            InterfaceC001400r interfaceC001400r = (InterfaceC001400r) this.A07;
                            c72763Qm.A06 = interfaceC001400r;
                            InterfaceC81603lP interfaceC81603lP = (InterfaceC81603lP) this.A04;
                            InterfaceC001400r interfaceC001400r2 = (InterfaceC001400r) this.A06;
                            InterfaceC001400r interfaceC001400r3 = (InterfaceC001400r) this.A05;
                            InterfaceC001400r interfaceC001400r4 = (InterfaceC001400r) this.A03;
                            InterfaceC001400r interfaceC001400r5 = (InterfaceC001400r) this.A09;
                            Optional optional = (Optional) this.A08;
                            InterfaceC001400r interfaceC001400r6 = (InterfaceC001400r) this.A0B;
                            Optional optional2 = (Optional) this.A0A;
                            InterfaceC02970Dp viewModelStoreOwner = interfaceC81603lP.getViewModelStoreOwner();
                            C000700h.A09(viewModelStoreOwner);
                            C2IY c2iy = (C2IY) new C04870Ly(new C71683Mc(c72763Qm, interfaceC81603lP, 10), viewModelStoreOwner.B7F(), C0M2.A00(viewModelStoreOwner)).A01(AbstractC466425r.A1B(C2IY.class));
                            c72763Qm.A02 = c2iy;
                            C3I9 c3i9 = c72763Qm.A0O;
                            C000700h.A0A(c3i9, 0);
                            c2iy.A00 = c3i9;
                            c2iy.A0Q = true;
                            c2iy.A0P = AbstractC07950Ym.A02(num3, c2iy.A0M, new C78943gs(c2iy, (InterfaceC07600Xd) null), C1IN.A00(c2iy));
                            C22740zI c22740zIA0D = AbstractC466125o.A0D(interfaceC81603lP);
                            C78943gs c78943gs = new C78943gs(interfaceC81603lP, c72763Qm, c2iy, null, 11);
                            C0YQ c0yq2 = C0YQ.A00;
                            AbstractC07950Ym.A02(num3, c0yq2, c78943gs, c22740zIA0D);
                            if (C0D0.A0c(interfaceC81603lP.getChatJid())) {
                                AbstractC07950Ym.A02(num3, c0yq2, new C78943gs(interfaceC001400r2.get(), c72763Qm, interfaceC81603lP, null, 13), AbstractC466125o.A0D(interfaceC81603lP));
                                C2IY c2iy2 = c72763Qm.A02;
                                if (c2iy2 != null) {
                                    C2IY.A02(c2iy2, C2YM.class, C77253dJ.A00(c2iy2, interfaceC81603lP.getChatJid(), 37));
                                }
                            }
                            C28981Nm c28981Nm = C28971Nl.A03;
                            C28971Nl c28971NlA00 = C28981Nm.A00(interfaceC81603lP.getChatJid());
                            if (c28971NlA00 != null && ((InterfaceC43238Iza) C05C.A02(c72763Qm.A0I)).BLY(c28971NlA00)) {
                                InterfaceC02970Dp viewModelStoreOwner2 = interfaceC81603lP.getViewModelStoreOwner();
                                AbstractC07950Ym.A02(num3, c0yq2, new C78943gs(new C04870Ly(new C71663Ma(c28971NlA00), viewModelStoreOwner2.B7F(), C0M2.A00(viewModelStoreOwner2)).A01(AbstractC466425r.A1B(NewsletterPinBannerViewModel.class)), c72763Qm, interfaceC81603lP, null, 12), AbstractC466125o.A0D(interfaceC81603lP));
                            }
                            C49442Ht c49442Ht = (C49442Ht) interfaceC001400r.get();
                            C3MO.A00(interfaceC81603lP.getLifecycleOwner(), c49442Ht.A01, C77253dJ.A00(c49442Ht, c72763Qm, 35), 44);
                            C3MO.A00(interfaceC81603lP.getLifecycleOwner(), c49442Ht.A04, C77253dJ.A00(c49442Ht, c72763Qm, 36), 44);
                            C3MO.A00(interfaceC81603lP.getLifecycleOwner(), c49442Ht.A05, C77153d9.A00(interfaceC81603lP, 12), 44);
                            C29I c29i = (C29I) ((InterfaceC81123kd) interfaceC001400r3.get());
                            C3MO.A00(interfaceC81603lP.getLifecycleOwner(), c29i.A0k, C77153d9.A00(c72763Qm, 11), 44);
                            C3MO.A00(interfaceC81603lP.getLifecycleOwner(), c29i.A0g, new C77253dJ(c72763Qm, interfaceC81603lP, 33), 44);
                            C3MO.A00(interfaceC81603lP.getLifecycleOwner(), ((C475129d) interfaceC001400r4.get()).A03, new C77253dJ(c72763Qm, interfaceC81603lP, 34), 44);
                            C3MO.A00(interfaceC81603lP.getLifecycleOwner(), (AbstractC014206v) ((C25425BDr) interfaceC001400r5.get()).A01.getValue(), C77153d9.A00(c72763Qm, 13), 44);
                            C2IY c2iy3 = c72763Qm.A02;
                            if (c2iy3 != null) {
                                C2IY.A02(c2iy3, C2YW.class, C77253dJ.A00(c2iy3, null, 38));
                            }
                            if (optional.isPresent()) {
                                ((InterfaceC001400r) optional.get()).get();
                                throw AbstractC465925m.A17("getBroadcastQuotaLiveData");
                            }
                            if (interfaceC001400r6 != null && (c2ih = (C2IH) interfaceC001400r6.get()) != null) {
                                C3MO.A00(interfaceC81603lP.getLifecycleOwner(), c2ih.A03, C77153d9.A00(c72763Qm, 15), 44);
                            }
                            c72763Qm.A05 = interfaceC001400r6;
                            c72763Qm.A00 = optional;
                            if (AbstractC466925w.A0I(c72763Qm.A08).A0w(18281) && optional2.isPresent()) {
                                C3MO.A00(interfaceC81603lP.getLifecycleOwner(), (AbstractC014206v) ((C49462Hv) ((InterfaceC001400r) optional2.get()).get()).A0K.getValue(), C77153d9.A00(c72763Qm, 14), 44);
                            }
                            C2IY c2iy4 = c72763Qm.A02;
                            if (c2iy4 != null) {
                                C000700h.A0A(c0df, 0);
                                C2IY.A02(c2iy4, C2YY.class, C77253dJ.A00(c0df, c2iy4, 41));
                            }
                            C2IY c2iy5 = c72763Qm.A02;
                            if (c2iy5 != null) {
                                C2IY.A02(c2iy5, C2YT.class, C77233dH.A00(44));
                            }
                            C2IY c2iy6 = c72763Qm.A02;
                            if (c2iy6 != null) {
                                C2IY.A02(c2iy6, C2YI.class, C77233dH.A00(41));
                            }
                            C2IY c2iy7 = c72763Qm.A02;
                            if (c2iy7 != null) {
                                C2IY.A01(c2iy7, C53222Ya.class, 21);
                            }
                            C2IY c2iy8 = c72763Qm.A02;
                            if (c2iy8 != null) {
                                C2IY.A01(c2iy8, C2YV.class, 17);
                            }
                            C2IY c2iy9 = c72763Qm.A02;
                            if (c2iy9 != null) {
                                C2IY.A01(c2iy9, C2YO.class, 19);
                            }
                            C2IY c2iy10 = c72763Qm.A02;
                            if (c2iy10 != null) {
                                C2IY.A01(c2iy10, C2YN.class, 20);
                            }
                            AbstractC466225p.A0p(((C72763Qm) this.A02).A0A).A0J(((C72763Qm) this.A02).A0L);
                            AbstractC466225p.A0p(((C72763Qm) this.A02).A09).A0J(((C72763Qm) this.A02).A0M);
                            AbstractC466225p.A0p(((C72763Qm) this.A02).A0C).A0J(((C72763Qm) this.A02).A0N);
                            AbstractC466225p.A0p(((C72763Qm) this.A02).A0J).A0J(((C72763Qm) this.A02).A0Q);
                            C72763Qm c72763Qm2 = (C72763Qm) this.A02;
                            c72763Qm2.A04 = C02S.A0C;
                            C72763Qm.A01(c72763Qm2);
                            C72763Qm c72763Qm3 = (C72763Qm) this.A02;
                            AbstractC003401y abstractC003401y = c72763Qm3.A0R;
                            C78683gS c78683gSA02 = C78683gS.A02(c72763Qm3, null, 21);
                            this.A00 = 1;
                            if (AbstractC07950Ym.A00(this, abstractC003401y, c78683gSA02) == c0zq3) {
                                return c0zq3;
                            }
                        }
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objABo);
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78643gO) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78643gO(Optional optional, Optional optional2, C72763Qm c72763Qm, InterfaceC81603lP interfaceC81603lP, C0DF c0df, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3, InterfaceC001400r interfaceC001400r4, InterfaceC001400r interfaceC001400r5, InterfaceC001400r interfaceC001400r6, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A02 = c72763Qm;
        this.A01 = c0df;
        this.A07 = interfaceC001400r;
        this.A04 = interfaceC81603lP;
        this.A06 = interfaceC001400r2;
        this.A05 = interfaceC001400r3;
        this.A03 = interfaceC001400r4;
        this.A09 = interfaceC001400r5;
        this.A08 = optional;
        this.A0B = interfaceC001400r6;
        this.A0A = optional2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78643gO(MZb mZb, C5HL c5hl, C117185Mi c117185Mi, C41258IGa c41258IGa, File file, Object obj, WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1) {
        super(2, interfaceC07600Xd);
        this.A02 = c117185Mi;
        this.A06 = c41258IGa;
        this.A0B = file;
        this.A08 = weakReference;
        this.A07 = c5hl;
        this.A03 = mZb;
        this.A01 = obj;
        this.A05 = function0;
        this.A04 = function1;
    }
}
