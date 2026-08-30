package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.status.playback.fragment.AiCreatedAttributionFragment;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionHubActivity;
import com.whatsapp.subscriptionui.consumer.bloks.screenquery.SubscriptionScreenQueryLauncher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6LD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LD extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LD(InterfaceC145766au interfaceC145766au, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 10;
        this.A04 = interfaceC145766au;
        this.A05 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        String str2;
        Object obj7;
        Object obj8;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                str = this.A05;
                obj4 = this.A04;
                obj3 = this.A01;
                i = 0;
                return new C6LD(obj4, obj3, obj2, str, interfaceC07600Xd, i);
            case 1:
                obj2 = this.A03;
                str = this.A05;
                obj4 = this.A04;
                obj3 = this.A01;
                i = 1;
                return new C6LD(obj4, obj3, obj2, str, interfaceC07600Xd, i);
            case 2:
                obj5 = this.A03;
                obj8 = this.A04;
                obj6 = this.A01;
                obj7 = this.A02;
                str2 = this.A05;
                i2 = 2;
                return new C6LD(obj8, obj6, obj5, obj7, str2, interfaceC07600Xd, i2);
            case 3:
                obj5 = this.A03;
                obj8 = this.A04;
                str2 = this.A05;
                obj6 = this.A01;
                obj7 = this.A02;
                i2 = 3;
                return new C6LD(obj8, obj6, obj5, obj7, str2, interfaceC07600Xd, i2);
            case 4:
                return new C6LD((CanvasCreationV3ViewModel) this.A03, this.A05, (List) this.A04, interfaceC07600Xd);
            case 5:
                Object obj9 = this.A01;
                String str3 = this.A05;
                C6LD c6ld = new C6LD(this.A04, obj9, this.A03, str3, interfaceC07600Xd, 5);
                c6ld.A02 = obj;
                return c6ld;
            case 6:
                obj5 = this.A03;
                obj6 = this.A01;
                obj7 = this.A02;
                str2 = this.A05;
                obj8 = this.A04;
                i2 = 6;
                return new C6LD(obj8, obj6, obj5, obj7, str2, interfaceC07600Xd, i2);
            case 7:
                obj5 = this.A03;
                obj6 = this.A01;
                str2 = this.A05;
                obj7 = this.A02;
                obj8 = this.A04;
                i2 = 7;
                return new C6LD(obj8, obj6, obj5, obj7, str2, interfaceC07600Xd, i2);
            case 8:
                str = this.A05;
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A04;
                i = 8;
                return new C6LD(obj4, obj3, obj2, str, interfaceC07600Xd, i);
            case 9:
                obj2 = this.A03;
                str = this.A05;
                obj3 = this.A01;
                obj4 = this.A04;
                i = 9;
                return new C6LD(obj4, obj3, obj2, str, interfaceC07600Xd, i);
            default:
                C6LD c6ld2 = new C6LD((InterfaceC145766au) this.A04, this.A05, interfaceC07600Xd);
                c6ld2.A01 = obj;
                return c6ld2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:198:0x0597 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [X.5Sa] */
    /* JADX WARN: Type inference failed for: r9v9, types: [X.5Sa] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA01;
        C1IO c1ioA00;
        C0ZZ c0zz;
        C6L5 c6l5A02;
        Bitmap bitmapA03;
        Object value;
        ?? c118605Sa;
        int i;
        Bitmap bitmapA00;
        AbstractC003401y abstractC003401y;
        Object obj2;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        Object obj3;
        Function1 function1;
        Object value2;
        C121455bV c121455bVA00;
        Object value3;
        C121455bV c121455bVA01;
        InterfaceC81753le interfaceC81753leA01;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                i = 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    bitmapA00 = C123215eT.A01.A01((Context) this.A04, this.A05);
                    if (bitmapA00 != null) {
                        abstractC003401y = ((WaMetaAIRichResponseMapViewProviderBridgeImpl) this.A03).A03;
                        obj2 = this.A01;
                        interfaceC07600Xd = null;
                        i2 = 2;
                        C6L7 c6l7 = new C6L7(bitmapA00, obj2, interfaceC07600Xd, i2);
                        this.A02 = interfaceC07600Xd;
                        this.A00 = i;
                        objA01 = AbstractC07950Ym.A00(this, abstractC003401y, c6l7);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                i = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    String str = this.A05;
                    Context context = (Context) this.A04;
                    AbstractC466725u.A1E(str, context, 1);
                    bitmapA00 = C123215eT.A00(context, str);
                    if (bitmapA00 != null) {
                        abstractC003401y = ((WaMetaAIRichResponseMapViewProviderBridgeImpl) this.A03).A03;
                        obj2 = this.A01;
                        interfaceC07600Xd = null;
                        i2 = 3;
                        C6L7 c6l8 = new C6L7(bitmapA00, obj2, interfaceC07600Xd, i2);
                        this.A02 = interfaceC07600Xd;
                        this.A00 = i;
                        objA01 = AbstractC07950Ym.A00(this, abstractC003401y, c6l8);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objA00);
                    ImagineCanvasNetworkService imagineCanvasNetworkService = ((ImagineCanvasDataRepository) this.A03).A03;
                    C118605Sa c118605Sa2 = (C118605Sa) this.A04;
                    this.A00 = 1;
                    C121105aw c121105aw = ImagineCanvasNetworkService.A0B;
                    objA00 = imagineCanvasNetworkService.A02(c118605Sa2, EnumC98634dV.A04, this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
                if (abstractC99774fL instanceof C93984Ks) {
                    C118605Sa c118605Sa3 = (C118605Sa) ((C93984Ks) abstractC99774fL).A00;
                    C118605Sa c118605Sa4 = (C118605Sa) this.A04;
                    String str2 = c118605Sa3.A04;
                    String str3 = c118605Sa3.A0C;
                    String str4 = c118605Sa3.A06;
                    String str5 = c118605Sa3.A0A;
                    String str6 = c118605Sa3.A09;
                    EnumC96694aL enumC96694aL = c118605Sa3.A02;
                    EnumC97574bl enumC97574bl = c118605Sa3.A03;
                    C015707m c015707m = c118605Sa3.A0E;
                    boolean z = c118605Sa3.A0F;
                    String str7 = c118605Sa3.A08;
                    String str8 = c118605Sa3.A07;
                    String str9 = c118605Sa3.A05;
                    String str10 = c118605Sa3.A0B;
                    String str11 = c118605Sa3.A0D;
                    InterfaceC144596Xp interfaceC144596Xp = c118605Sa3.A00;
                    C000700h.A0A(str4, 2);
                    c118605Sa = new C118605Sa(interfaceC144596Xp, c118605Sa4, enumC96694aL, enumC97574bl, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, c015707m, z);
                    InterfaceC03960Ih interfaceC03960Ih = ((ImagineCanvasDataRepository) this.A03).A07;
                    String str12 = this.A05;
                    do {
                        value3 = interfaceC03960Ih.getValue();
                        C121455bV c121455bV = (C121455bV) value3;
                        if (c121455bV != null) {
                            List<C121685bs> list = c121455bV.A01;
                            ArrayList arrayListA0H = C0AC.A0H(list);
                            for (C121685bs c121685bs : list) {
                                C118605Sa c118605Sa5 = c121685bs.A00;
                                if (C000700h.areEqual(c118605Sa5 != null ? c118605Sa5.A04 : null, str12)) {
                                    c121685bs = new C121685bs(c118605Sa, null, null, C02S.A01, true);
                                }
                                arrayListA0H.add(c121685bs);
                            }
                            c121455bVA01 = C121455bV.A00(c121455bV, arrayListA0H);
                        } else {
                            c121455bVA01 = null;
                        }
                    } while (!interfaceC03960Ih.AG5(value3, c121455bVA01));
                } else {
                    if (!(abstractC99774fL instanceof C93974Kr)) {
                        throw AbstractC465925m.A1J();
                    }
                    c118605Sa = ((C121685bs) this.A02).A00;
                    InterfaceC03960Ih interfaceC03960Ih2 = ((ImagineCanvasDataRepository) this.A03).A07;
                    String str13 = this.A05;
                    do {
                        value2 = interfaceC03960Ih2.getValue();
                        C121455bV c121455bV2 = (C121455bV) value2;
                        if (c121455bV2 != null) {
                            List<C121685bs> list2 = c121455bV2.A01;
                            ArrayList arrayListA0H2 = C0AC.A0H(list2);
                            for (C121685bs c121685bs2 : list2) {
                                C118605Sa c118605Sa6 = c121685bs2.A00;
                                if (C000700h.areEqual(c118605Sa6 != null ? c118605Sa6.A04 : null, str13)) {
                                    c121685bs2 = new C121685bs(c118605Sa, null, (AbstractC126595kE) ((C93974Kr) abstractC99774fL).A00, C02S.A0C, true);
                                }
                                arrayListA0H2.add(c121685bs2);
                            }
                            c121455bVA00 = C121455bV.A00(c121455bV2, arrayListA0H2);
                        } else {
                            c121455bVA00 = null;
                        }
                    } while (!interfaceC03960Ih2.AG5(value2, c121455bVA00));
                }
                function1 = (Function1) this.A01;
                obj3 = c118605Sa;
                function1.invoke(obj3);
                return C05S.A00;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA00);
                    ImagineCanvasNetworkService imagineCanvasNetworkService2 = ((ImagineCanvasDataRepository) this.A03).A03;
                    C118605Sa c118605Sa7 = (C118605Sa) this.A04;
                    String str14 = this.A05;
                    this.A00 = 1;
                    objA00 = imagineCanvasNetworkService2.A03(c118605Sa7, str14, this);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC99774fL abstractC99774fL2 = (AbstractC99774fL) objA00;
                if (abstractC99774fL2 instanceof C93984Ks) {
                    c118605Sa = ((C93984Ks) abstractC99774fL2).A00;
                    function1 = (Function1) this.A01;
                    obj3 = c118605Sa;
                } else {
                    if (!(abstractC99774fL2 instanceof C93974Kr)) {
                        throw AbstractC465925m.A1J();
                    }
                    function1 = (Function1) this.A02;
                    obj3 = ((C93974Kr) abstractC99774fL2).A00;
                }
                function1.invoke(obj3);
                return C05S.A00;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA00);
                    try {
                        Uri uriA01 = L2Y.A01(this.A05);
                        if (uriA01 != null) {
                            CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A03;
                            C124575gm c124575gm = C124575gm.A00;
                            Application application = canvasCreationV3ViewModel.A0B;
                            bitmapA03 = c124575gm.A03(application, uriA01, AbstractC81793li.A0Q(application).heightPixels);
                            if (bitmapA03 != null) {
                                ImagineCanvasDataRepository imagineCanvasDataRepository = ((CanvasCreationV3ViewModel) this.A03).A0D;
                                this.A01 = null;
                                this.A02 = bitmapA03;
                                this.A00 = 1;
                                objA00 = imagineCanvasDataRepository.A03.A01(bitmapA03, this);
                                if (objA00 == c0zq4) {
                                    return c0zq4;
                                }
                            }
                            AbstractC465925m.A1U(c0zz, c6l5A02, c1ioA00);
                            return C05S.A00;
                        }
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                    C06Q.A0H("CanvasCreationV3ViewModel", "Failed to convert content uri to bitmap");
                    C120425Zq.A00((CanvasCreationV3ViewModel) this.A03);
                    c1ioA00 = C1IN.A00((C0M9) this.A03);
                    AbstractC003401y abstractC003401y2 = AbstractC07970Yo.A00;
                    c0zz = C0ZV.A00;
                    c6l5A02 = C6L5.A02(this.A03, null, 5);
                    AbstractC465925m.A1U(c0zz, c6l5A02, c1ioA00);
                    return C05S.A00;
                }
                if (i7 != 1) {
                    throw AnonymousClass000.A02();
                }
                bitmapA03 = (Bitmap) this.A02;
                C0ZR.A01(objA00);
                InterfaceC144596Xp interfaceC144596Xp2 = (InterfaceC144596Xp) objA00;
                if (interfaceC144596Xp2 != null) {
                    String strValueOf = String.valueOf(C0O5.A01.A06());
                    String strA02 = C124575gm.A02(((CanvasCreationV3ViewModel) this.A03).A0B, bitmapA03, strValueOf);
                    if (strA02 == null) {
                        C06Q.A0H("CanvasCreationV3ViewModel", "Failed to write downsampled image to local cache");
                        C120425Zq.A00((CanvasCreationV3ViewModel) this.A03);
                        c1ioA00 = C1IN.A00((C0M9) this.A03);
                        AbstractC003401y abstractC003401y3 = AbstractC07970Yo.A00;
                        c0zz = C0ZV.A00;
                        c6l5A02 = C6L5.A02(this.A03, null, 7);
                    } else {
                        C118605Sa c118605Sa8 = new C118605Sa(interfaceC144596Xp2, null, EnumC96694aL.A06, EnumC97574bl.A03, strValueOf, strA02, Voip.REJECT_REASON_DECLINED, null, null, null, null, null, null, null, AbstractC32971bt.A0Z(AbstractC466425r.A0o(bitmapA03.getWidth()), AbstractC466425r.A0o(bitmapA03.getHeight())), false);
                        List list3 = (List) this.A04;
                        boolean zIsEmpty = list3.isEmpty();
                        CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = (CanvasCreationV3ViewModel) this.A03;
                        if (zIsEmpty) {
                            canvasCreationV3ViewModel2.A01 = null;
                            canvasCreationV3ViewModel2.A0D.A01(c118605Sa8);
                            InterfaceC03960Ih interfaceC03960Ih3 = ((CanvasCreationV3ViewModel) this.A03).A0T;
                            do {
                                value = interfaceC03960Ih3.getValue();
                            } while (!interfaceC03960Ih3.AG5(value, C123615f8.A00(null, (C123615f8) value, null, null, null, Voip.REJECT_REASON_DECLINED, null, null, 0, 32766, false, false, false, false)));
                        } else {
                            CanvasCreationV3ViewModel.A05(c118605Sa8, canvasCreationV3ViewModel2, list3);
                        }
                    }
                    return C05S.A00;
                }
                C06Q.A0H("CanvasCreationV3ViewModel", "Failed to upload image");
                C120425Zq.A00((CanvasCreationV3ViewModel) this.A03);
                c1ioA00 = C1IN.A00((C0M9) this.A03);
                AbstractC003401y abstractC003401y4 = AbstractC07970Yo.A00;
                c0zz = C0ZV.A00;
                c6l5A02 = C6L5.A02(this.A03, null, 6);
                AbstractC465925m.A1U(c0zz, c6l5A02, c1ioA00);
                return C05S.A00;
            case 5:
                C0YX c0yx = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                List list4 = (List) this.A01;
                String str15 = this.A05;
                C86333vJ c86333vJ = (C86333vJ) this.A03;
                Context context2 = (Context) this.A04;
                int i8 = 0;
                for (Object obj4 : list4) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    String str16 = (String) obj4;
                    EnumC96694aL enumC96694aL2 = EnumC96694aL.A04;
                    C127105l4 c127105l4 = c86333vJ.A07;
                    C127035kx c127035kx = c127105l4.A02;
                    Integer num = c127035kx.A04;
                    Integer num2 = c127035kx.A02;
                    c86333vJ.A06.A07(new C121775c1(C1365961j.A00, null, new C126905kk(enumC96694aL2, EnumC97574bl.A03, null, null, null, null, str16, Voip.REJECT_REASON_DECLINED, str15, null, null, null, null, null, null, null, null, c127105l4.A0A, null, AbstractC32971bt.A0W(), (num == null || num2 == null) ? ImagineNetworkService.A05 : AbstractC32971bt.A0Z(num, num2), false, false), null, str15, AbstractC466225p.A1U(i8)), AbstractC466425r.A0o(i8));
                    AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, new C6Ki(context2, c86333vJ, str16, null, i8), c0yx);
                    i8 = i9;
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objA00);
                    C123455es c123455es = (C123455es) C05C.A02(((C1375064x) this.A03).A00);
                    Context context3 = (Context) this.A01;
                    C5RT c5rt = new C5RT((EnumC97724c0) this.A02, (EnumC97104b0) this.A04, this.A05, null, null);
                    this.A00 = 1;
                    objA00 = c123455es.A03(context3, c5rt, "verified_profile_links_management_activity", this, C0YB.A00);
                    if (objA00 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC100334gF abstractC100334gF = (AbstractC100334gF) objA00;
                if (abstractC100334gF instanceof C96004Ye) {
                    C1375064x.A00((C1375064x) this.A03, (C0I6) this.A01);
                } else if (abstractC100334gF instanceof C96014Yf) {
                    AbstractC466325q.A1A(((C96014Yf) abstractC100334gF).A00, "LinkedProfilesDeeplinkHandler: Account Center error: ", AnonymousClass000.A08());
                } else if (!(abstractC100334gF instanceof C95994Yd)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C05C.A03(((FoaAppNavigator) this.A03).A0B);
                Intent intentA0G = C16c.A0G((Uri) this.A01);
                intentA0G.setPackage(this.A05);
                java.util.Map map = ((C121715bv) this.A02).A04;
                if (map != null) {
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        intentA0G.putExtra(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
                    }
                }
                FoaAppNavigator.A03((Context) this.A04, intentA0G, (FoaAppNavigator) this.A03, true);
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(this.A05);
                    if (bitmapDecodeFile != null) {
                        AiCreatedAttributionFragment aiCreatedAttributionFragment = (AiCreatedAttributionFragment) this.A03;
                        AbstractC003401y abstractC003401y5 = aiCreatedAttributionFragment.A05;
                        C6LB c6lb = new C6LB(bitmapDecodeFile, this.A04, this.A01, aiCreatedAttributionFragment, (InterfaceC07600Xd) null, 15);
                        this.A02 = null;
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, abstractC003401y5, c6lb);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                ConsumerSubscriptionBloksActivity consumerSubscriptionBloksActivity = (ConsumerSubscriptionBloksActivity) this.A03;
                this.A00 = 1;
                objA00 = C6L4.A00(consumerSubscriptionBloksActivity, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                String str17 = (String) objA00;
                SubscriptionScreenQueryLauncher subscriptionScreenQueryLauncher = (SubscriptionScreenQueryLauncher) C05C.A02(((ConsumerSubscriptionHubActivity) this.A03).A00);
                WaBloksActivity waBloksActivity = (WaBloksActivity) this.A03;
                String str18 = this.A05;
                java.util.Map map2 = (java.util.Map) this.A01;
                java.util.Map map3 = (java.util.Map) this.A04;
                Intent intent = waBloksActivity.getIntent();
                String stringExtra = intent != null ? intent.getStringExtra("subscription_pre_bloks_join_id") : null;
                Object obj5 = this.A03;
                C6D2 c6d2 = new C6D2(obj5, 20);
                C6DM c6dm = new C6DM(obj5, 19);
                this.A02 = null;
                this.A00 = 2;
                objA01 = subscriptionScreenQueryLauncher.A01(waBloksActivity, str18, str17, stringExtra, map2, map3, this, c6d2, c6dm);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C0YX c0yx2 = (C0YX) this.A01;
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        C0ZR.A01(objA00);
                    } else {
                        interfaceC81753leA01 = (InterfaceC81753le) this.A03;
                        C0ZR.A01(objA00);
                    }
                    return new C5PJ(null, (String) objA00);
                }
                C0ZR.A01(objA00);
                Object obj6 = this.A04;
                C6L4 c6l4A02 = C6L4.A02(obj6, null, 42);
                C0YQ c0yq = C0YQ.A00;
                Integer num3 = C02S.A00;
                C0Z8 c0z8A02 = AbstractC07950Ym.A02(num3, c0yq, c6l4A02, c0yx2);
                interfaceC81753leA01 = AbstractC07950Ym.A01(num3, c0yq, new C6Ka(obj6, this.A05, (InterfaceC07600Xd) null, 17), c0yx2);
                this.A01 = null;
                this.A02 = null;
                this.A03 = interfaceC81753leA01;
                this.A00 = 1;
                if (c0z8A02.BOb(this) == c0zq6) {
                    return c0zq6;
                }
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 2;
                objA00 = interfaceC81753leA01.ABo(this);
                if (objA00 == c0zq6) {
                    return c0zq6;
                }
                return new C5PJ(null, (String) objA00);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6LD) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LD(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj2;
        this.A05 = str;
        this.A02 = obj4;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LD(CanvasCreationV3ViewModel canvasCreationV3ViewModel, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A05 = str;
        this.A03 = canvasCreationV3ViewModel;
        this.A04 = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LD(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A05 = str;
        this.A04 = obj;
        this.A01 = obj2;
    }
}
