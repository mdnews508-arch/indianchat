package X;

import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.payments.indiaupi.ui.helper.IndiaUpiQrImageBuilder;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public class GFM extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFM(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        int i2;
        Object obj5;
        int i3;
        switch (this.$t) {
            case 0:
                obj5 = this.A04;
                i3 = 0;
                return new GFM(obj5, interfaceC07600Xd, i3);
            case 1:
                obj5 = this.A04;
                i3 = 1;
                return new GFM(obj5, interfaceC07600Xd, i3);
            case 2:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A03;
                i = this.A00;
                i2 = 2;
                return new GFM(obj3, obj4, obj2, interfaceC07600Xd, i, i2);
            case 3:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A03;
                i = this.A00;
                i2 = 3;
                return new GFM(obj3, obj4, obj2, interfaceC07600Xd, i, i2);
            default:
                GFM gfm = new GFM((C34495FLm) this.A04, (List) this.A02, interfaceC07600Xd, this.A00);
                gfm.A03 = obj;
                return gfm;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        GFM gfm;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 0;
                gfm = new GFM(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 1;
                gfm = new GFM(obj3, interfaceC07600Xd, i);
                break;
            default:
                gfm = (GFM) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return gfm.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0159  */
    /* JADX WARN: Code duplicated, block: B:45:0x0178 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmapAsB;
        C0ZQ c0zq;
        Object objA0I;
        E3L e3l;
        Throwable thA02;
        Object objEmit;
        String strA0V;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A04;
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(createCallLinkBottomSheet.A0A);
                    AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(createCallLinkBottomSheet.A0R);
                    if (abstractC02700CiA0l == null) {
                        throw AbstractC466525s.A0i();
                    }
                    C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700CiA0l);
                    if (c0dfA06 != null && (strA0V = createCallLinkBottomSheet.A0J.A0V(c0dfA06, -1)) != null) {
                        AbstractC003401y abstractC003401y = createCallLinkBottomSheet.A0Y;
                        GFK gfkA00 = GFK.A00(createCallLinkBottomSheet, strA0V, null, 0);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objEmit = AbstractC07950Ym.A00(this, abstractC003401y, gfkA00);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            objA0I = this.A02;
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    objA0I = AbstractC202178rm.A19(obj, obj);
                    e3l = (E3L) this.A04;
                    thA02 = C0ZJ.A02(objA0I);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("EventListViewModel/loadEvents Failed to refresh event list", thA02);
                        InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(e3l.A0G);
                        C35965Fs7 c35965Fs7 = new C35965Fs7(false);
                        this.A02 = objA0I;
                        this.A03 = null;
                        this.A00 = 0;
                        this.A01 = 3;
                        objEmit = interfaceC03950IgA1A.emit(c35965Fs7, this);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(((E3L) this.A04).A06);
                this.A01 = 1;
                objA0I = defaultEventsRepositoryA0K.A0I(this, C0YB.A00);
                if (objA0I == c0zq) {
                    return c0zq;
                }
                E3L e3l2 = (E3L) this.A04;
                if (!(objA0I instanceof C0ZL)) {
                    AbstractC465925m.A1N(e3l2.A0J).CRt(new C34508FMa(AbstractC31900DxP.A04(e3l2.A0B), false));
                    com.whatsapp.infra.logging.Log.i("EventListViewModel/loadEvents Refresh succeeded");
                    InterfaceC03950Ig interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(e3l2.A0G);
                    C35965Fs7 c35965Fs8 = new C35965Fs7(true);
                    this.A02 = objA0I;
                    this.A03 = null;
                    this.A00 = 0;
                    this.A01 = 2;
                    if (interfaceC03950IgA1A2.emit(c35965Fs8, this) == c0zq) {
                        return c0zq;
                    }
                }
                e3l = (E3L) this.A04;
                thA02 = C0ZJ.A02(objA0I);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("EventListViewModel/loadEvents Failed to refresh event list", thA02);
                    InterfaceC03950Ig interfaceC03950IgA1A3 = AbstractC25329B9x.A1A(e3l.A0G);
                    C35965Fs7 c35965Fs9 = new C35965Fs7(false);
                    this.A02 = objA0I;
                    this.A03 = null;
                    this.A00 = 0;
                    this.A01 = 3;
                    objEmit = interfaceC03950IgA1A3.emit(c35965Fs9, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A04;
                WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) abstractActivityC33749EwR.A0b.A01();
                if (wamoNewsletterFetcherImpl != null) {
                    wamoNewsletterFetcherImpl.A0C(((C34522FMo) this.A02).A01);
                }
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(abstractActivityC33749EwR.A0a);
                if (c34977Fc8A13 != null) {
                    c34977Fc8A13.A0I((C33781Ex3) this.A03, this.A00);
                }
                abstractActivityC33749EwR.A5I().A0g();
                return C05S.A00;
            case 3:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                IndiaUpiQrImageBuilder indiaUpiQrImageBuilder = (IndiaUpiQrImageBuilder) this.A04;
                Context context = (Context) this.A02;
                C0DF c0df = (C0DF) this.A03;
                int i3 = this.A00;
                float fA03 = AbstractC81773lg.A03(i3);
                C000700h.A0A(context, 0);
                if (c0df == null) {
                    return null;
                }
                return (!c0df.A0I() || (bitmapAsB = ((C1AV) C05C.A02(indiaUpiQrImageBuilder.A00)).AsB(context, c0df, "IndiaUpiQrImageBuilder", fA03, i3)) == null) ? ((C1MW) C05C.A02(indiaUpiQrImageBuilder.A02)).A03(context, c0df, null, fA03, i3) : bitmapAsB;
            default:
                C0YX c0yx = (C0YX) this.A03;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                int i4 = this.A00;
                C34495FLm c34495FLm = (C34495FLm) this.A04;
                int iMin = Math.min(c34495FLm.A01 + i4, ((List) this.A02).size());
                while (i4 < iMin) {
                    C0YT.A05(c0yx);
                    ConcurrentHashMap concurrentHashMap = c34495FLm.A04;
                    if (!concurrentHashMap.containsKey(AbstractC466425r.A0o(i4))) {
                        C35304FhP c35304FhP = (C35304FhP) ((List) this.A02).get(i4);
                        C33782Ex4 c33782Ex4 = c34495FLm.A02;
                        String str = c33782Ex4.A0J;
                        String str2 = c33782Ex4.A0I;
                        C14320ko c14320ko = c33782Ex4.A0B;
                        long j = c33782Ex4.A0A;
                        int i5 = c33782Ex4.A08;
                        boolean z = c33782Ex4.A0V;
                        boolean z2 = c33782Ex4.A07;
                        Long l = c33782Ex4.A0E;
                        Long l2 = c33782Ex4.A0F;
                        String str3 = c33782Ex4.A0P;
                        List list = c33782Ex4.A0Q;
                        String str4 = c33782Ex4.A0H;
                        String str5 = c33782Ex4.A0G;
                        String str6 = c33782Ex4.A0M;
                        Boolean bool = c33782Ex4.A0D;
                        String str7 = c33782Ex4.A0L;
                        String str8 = c33782Ex4.A0K;
                        boolean z3 = c33782Ex4.A0T;
                        Long l3 = c33782Ex4.A06;
                        C000700h.A0A(c35304FhP, 4);
                        C33782Ex4 c33782Ex5 = new C33782Ex4(c14320ko, c35304FhP, bool, l, l2, l3, str, str2, str3, str4, str5, str6, str7, str8, list, i5, j, z, z2, z3);
                        C34985FcG c34985FcG = c34495FLm.A03;
                        Integer num = C34985FcG.A05(c33782Ex5, EnumC33950Ezv.A07, c34985FcG, new GC4(c34495FLm, i4, 1), !((FBV) C05C.A02(c34985FcG.A0R)).A00.get()).A01;
                        if ((num == C02S.A00 || num == C02S.A0C) && !c34495FLm.A08) {
                            Integer numValueOf = Integer.valueOf(i4);
                            if (concurrentHashMap.putIfAbsent(numValueOf, true) == null) {
                                c34495FLm.A05.invoke(numValueOf);
                            }
                        }
                    }
                    i4++;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFM(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFM(C34495FLm c34495FLm, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A00 = i;
        this.A04 = c34495FLm;
        this.A02 = list;
    }
}
