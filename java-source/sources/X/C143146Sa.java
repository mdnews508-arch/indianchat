package X;

import android.app.Application;
import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollLauncherFragment;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143146Sa extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143146Sa(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C143146Sa(obj, i));
    }

    public static C143146Sa A01(Object obj, int i) {
        return new C143146Sa(obj, i);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C125025ha c125025ha;
        Function1 function1;
        CanvasCameraRollLauncherFragment canvasCameraRollLauncherFragment;
        CanvasCameraRollLauncherFragment canvasCameraRollLauncherFragment2;
        C118605Sa c118605Sa;
        Object value;
        C121455bV c121455bV;
        C143146Sa c143146SaA01;
        String strName;
        C143146Sa c143146SaA02;
        AbstractC99914fZ abstractC99914fZ;
        boolean z;
        String str;
        String str2;
        View rootView;
        Object value2;
        switch (this.$t) {
            case 0:
                return new C60I(new InterfaceC145436aN() { // from class: X.60D
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        return AbstractC466025n.A1O(new C84673qU());
                    }
                }, C60I.A08, C02S.A0j, AbstractC81773lg.A1C(((C123125eJ) this.A00).A0f ? "(?<=[\\s*_'\"‘’“”(]|^)(~~)(\\S(?:.*?\\S)??)(~~)(?=[\\s*_,.;:!?'\"‘’“”)]|$)" : "(?<=[\\s*_'\"‘’“”(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?'\"‘’“”)]|$)"), true, true, true, true);
            case 1:
                return Integer.valueOf((int) TypedValue.applyDimension(1, 12.0f, AbstractC81793li.A0Q(((RichResponseCitationInlineEntitySpanHandler) this.A00).A03)));
            case 2:
                return new C49S(null, ((C136015za) this.A00).A01);
            case 3:
                c125025ha = (C125025ha) this.A00;
                function1 = C6U5.A00;
                c125025ha.A09(function1);
                return C05S.A00;
            case 4:
                List list = (List) this.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(new C5NX(((C5QV) it.next()).A01));
                }
                return arrayListA0o;
            case 5:
                return ((C4B4) this.A00).A00;
            case 6:
                List list2 = (List) this.A00;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayListA0o2.add(((C5QV) it2.next()).A00);
                }
                return arrayListA0o2;
            case 7:
                c125025ha = (C125025ha) this.A00;
                function1 = C6U6.A00;
                c125025ha.A09(function1);
                return C05S.A00;
            case 8:
                ((Function1) this.A00).invoke(EnumC96264Ze.A02);
                return C05S.A00;
            case 9:
                Fragment fragment = (Fragment) this.A00;
                C000700h.A0A(fragment, 0);
                Fragment fragment2 = fragment.A0E;
                if (!(fragment2 instanceof CanvasCameraRollLauncherFragment) || (canvasCameraRollLauncherFragment = (CanvasCameraRollLauncherFragment) fragment2) == null) {
                    throw AbstractC465925m.A15("Parent fragment must be CanvasCameraRollLauncherFragment");
                }
                return Integer.valueOf(((C127135l7) canvasCameraRollLauncherFragment.A01.getValue()).A00);
            case 10:
                Fragment fragment3 = (Fragment) this.A00;
                C000700h.A0A(fragment3, 0);
                Fragment fragment4 = fragment3.A0E;
                if (!(fragment4 instanceof CanvasCameraRollLauncherFragment) || (canvasCameraRollLauncherFragment2 = (CanvasCameraRollLauncherFragment) fragment4) == null) {
                    throw AbstractC465925m.A15("Parent fragment must be CanvasCameraRollLauncherFragment");
                }
                return ((C127135l7) canvasCameraRollLauncherFragment2.A01.getValue()).A01;
            case 11:
            case 12:
            case 14:
            case 20:
            case 26:
            case 34:
            case 35:
            case 36:
            case 37:
            default:
                AbstractC1122452p.A00();
                return AbstractC81773lg.A0w(this.A00);
            case 13:
            case 31:
            case 41:
                return ((FoaContainerFragment) this.A00).A2D();
            case 15:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                C121685bs c121685bs = canvasCreationV3ViewModel.A03;
                EnumC96694aL enumC96694aL = null;
                if (c121685bs != null) {
                    c118605Sa = c121685bs.A00;
                    if (c118605Sa != null) {
                        enumC96694aL = c118605Sa.A02;
                    }
                } else {
                    c118605Sa = null;
                }
                if (enumC96694aL == EnumC96694aL.A07) {
                    c118605Sa = c118605Sa.A01;
                }
                if (c118605Sa != null) {
                    C123025e7.A00().A0I(7, false, -1, -1);
                    ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationV3ViewModel.A0D;
                    C6V8 c6v8A01 = C6V8.A01(canvasCreationV3ViewModel, 3);
                    String strA0t = AbstractC81803lj.A0t();
                    String str3 = c118605Sa.A0C;
                    String str4 = c118605Sa.A06;
                    String str5 = c118605Sa.A0A;
                    String str6 = c118605Sa.A09;
                    EnumC96694aL enumC96694aL2 = c118605Sa.A02;
                    EnumC97574bl enumC97574bl = c118605Sa.A03;
                    C015707m c015707m = c118605Sa.A0E;
                    C118605Sa c118605Sa2 = c118605Sa.A01;
                    boolean z2 = c118605Sa.A0F;
                    String str7 = c118605Sa.A08;
                    String str8 = c118605Sa.A07;
                    String str9 = c118605Sa.A05;
                    String str10 = c118605Sa.A0B;
                    String str11 = c118605Sa.A0D;
                    InterfaceC144596Xp interfaceC144596Xp = c118605Sa.A00;
                    C000700h.A0A(str4, 2);
                    C118605Sa c118605Sa3 = new C118605Sa(interfaceC144596Xp, c118605Sa2, enumC96694aL2, enumC97574bl, strA0t, str3, str4, str5, str6, str7, str8, str9, str10, str11, c015707m, z2);
                    Integer num = C02S.A00;
                    C121685bs c121685bs2 = new C121685bs(c118605Sa3, null, null, num, false);
                    InterfaceC03960Ih interfaceC03960Ih = imagineCanvasDataRepository.A07;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c121455bV = (C121455bV) value;
                    } while (!interfaceC03960Ih.AG5(value, c121455bV != null ? C121455bV.A00(c121455bV, AbstractC02550Br.A16(c121685bs2, c121455bV.A01)) : new C121455bV(Voip.REJECT_REASON_DECLINED, AbstractC466025n.A1O(c121685bs2), false)));
                    canvasCreationV3ViewModel.A0I.add(AbstractC07950Ym.A02(num, C0YQ.A00, new C6LD(c118605Sa, c6v8A01, imagineCanvasDataRepository, c121685bs2, strA0t, null, 2), imagineCanvasDataRepository.A05));
                    C121455bV c121455bV2 = CanvasCreationV3ViewModel.A00(canvasCreationV3ViewModel).A03;
                    if (c121455bV2 != null) {
                        int size = c121455bV2.A01.size();
                        Integer numValueOf = Integer.valueOf(size);
                        if (size > 0 && numValueOf != null) {
                            CanvasCreationV3ViewModel.A07(canvasCreationV3ViewModel, size - 1, true);
                        }
                    }
                }
                return C05S.A00;
            case 16:
            case 17:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = (CanvasCreationV3ViewModel) this.A00;
                CanvasCreationV3ViewModel.A05(canvasCreationV3ViewModel2.A01, canvasCreationV3ViewModel2, canvasCreationV3ViewModel2.A0J);
                return C05S.A00;
            case 18:
                MetaAiBaseContentFragment metaAiBaseContentFragment = (MetaAiBaseContentFragment) this.A00;
                return C122075cW.A00(AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, C125305i6.A0B(), null, null, null, null), null, (C122075cW) metaAiBaseContentFragment.A02.getValue(), new C121995cN(EnumC98584dQ.A1F, EnumC98554dN.A2u, null, null, null, EnumC98514dJ.A02, null, C02S.A00, C143696Ud.A00, R.string._name_removed__res_0x7f124fc5), EnumC98554dN.A26, null, AbstractC466025n.A1M(metaAiBaseContentFragment.A1A(), R.string._name_removed__res_0x7f124ffc), null, C6V8.A01(metaAiBaseContentFragment, 4), 134214334, 0L, false, false, true, false, false, false);
            case 19:
                CanvasCreationV3Fragment canvasCreationV3Fragment = (CanvasCreationV3Fragment) this.A00;
                if (!canvasCreationV3Fragment.A00) {
                    return null;
                }
                int iOrdinal = CanvasCreationV3ViewModel.A00(AbstractC81793li.A0Z(canvasCreationV3Fragment)).A02.ordinal();
                int i = 196;
                if (iOrdinal != 6) {
                    i = 88;
                    if (iOrdinal != 5) {
                        if (iOrdinal != 3) {
                            return null;
                        }
                        i = 160;
                    }
                }
                return Integer.valueOf(i);
            case 21:
            case 27:
                return this.A00;
            case 22:
            case 28:
                return AbstractC81773lg.A0w(this.A00);
            case 23:
                Fragment fragment5 = (Fragment) this.A00;
                C52X.A00(fragment5).A0A.getValue();
                C52X.A00(fragment5).A2M();
                return C05S.A00;
            case 24:
                CanvasCreationV3Fragment canvasCreationV3Fragment2 = (CanvasCreationV3Fragment) this.A00;
                canvasCreationV3Fragment2.A00 = true;
                final Application application = canvasCreationV3Fragment2.A1I().getApplication();
                C000700h.A06(application);
                final C00X c00xA2F = C52X.A00(canvasCreationV3Fragment2).A2F();
                final C127125l6 c127125l6A0d = AbstractC81763lf.A0d(C52X.A00(canvasCreationV3Fragment2).A0B);
                final C52T c52t = (C52T) C52X.A00(canvasCreationV3Fragment2).A0A.getValue();
                final InterfaceC03910Ic interfaceC03910Ic = ((C1367862c) C52X.A00(canvasCreationV3Fragment2).A09.getValue()).A00;
                final C6LN c6lnA13 = AbstractC81763lf.A13(C52X.A00(canvasCreationV3Fragment2), 3);
                final C141446Lm c141446Lm = new C141446Lm(C52X.A00(canvasCreationV3Fragment2), 2);
                final C120425Zq c120425Zq = C52X.A00(canvasCreationV3Fragment2).A07;
                final C6LM c6lm = new C6LM(C52X.A00(canvasCreationV3Fragment2), 6);
                final C6LN c6lnA14 = AbstractC81763lf.A13(C52X.A00(canvasCreationV3Fragment2), 4);
                final C143146Sa c143146SaA03 = A01(canvasCreationV3Fragment2, 23);
                final InterfaceC147666dz interfaceC147666dz = (InterfaceC147666dz) C52X.A00(canvasCreationV3Fragment2).A0C.getValue();
                final C143146Sa c143146SaA04 = A01(AbstractC465925m.A19(C52X.A00(canvasCreationV3Fragment2)), 38);
                return new C0M7(application, c00xA2F, c52t, c127125l6A0d, c120425Zq, interfaceC147666dz, c6lm, c143146SaA03, c143146SaA04, c6lnA13, c6lnA14, c141446Lm, interfaceC03910Ic) { // from class: X.3w1
                    public final Application A00;
                    public final C00X A01;
                    public final C52T A02;
                    public final C127125l6 A03;
                    public final C120425Zq A04;
                    public final InterfaceC147666dz A05;
                    public final Function0 A06;
                    public final Function0 A07;
                    public final Function0 A08;
                    public final Function1 A09;
                    public final Function1 A0A;
                    public final InterfaceC020009l A0B;
                    public final InterfaceC03910Ic A0C;

                    @Override // X.C0M7, X.C0M6, X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        C000700h.A0A(cls, 0);
                        Application application2 = this.A00;
                        C00X c00x = this.A01;
                        C127125l6 c127125l6 = this.A03;
                        C52T c52t2 = this.A02;
                        InterfaceC03910Ic interfaceC03910Ic2 = this.A0C;
                        Function1 function2 = this.A0A;
                        InterfaceC020009l interfaceC020009l = this.A0B;
                        C120425Zq c120425Zq2 = this.A04;
                        Function0 function0 = this.A07;
                        Function1 function3 = this.A09;
                        return new CanvasCreationV3ViewModel(application2, c00x, c52t2, c127125l6, c120425Zq2, this.A05, function0, this.A06, this.A08, function2, function3, interfaceC020009l, interfaceC03910Ic2);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(application);
                        AbstractC81763lf.A1M(c127125l6A0d, c52t);
                        C000700h.A0A(interfaceC03910Ic, 4);
                        AbstractC81793li.A1L(c120425Zq, 7, interfaceC147666dz);
                        this.A00 = application;
                        this.A01 = c00xA2F;
                        this.A03 = c127125l6A0d;
                        this.A02 = c52t;
                        this.A0C = interfaceC03910Ic;
                        this.A0A = c6lnA13;
                        this.A0B = c141446Lm;
                        this.A04 = c120425Zq;
                        this.A07 = c6lm;
                        this.A09 = c6lnA14;
                        this.A06 = c143146SaA03;
                        this.A05 = interfaceC147666dz;
                        this.A08 = c143146SaA04;
                    }
                };
            case 25:
                MetaAiBaseContentFragment metaAiBaseContentFragment2 = (MetaAiBaseContentFragment) this.A00;
                return C122075cW.A00(AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, C125305i6.A0B(), null, null, null, null), null, (C122075cW) metaAiBaseContentFragment2.A02.getValue(), null, null, null, AbstractC466025n.A1M(metaAiBaseContentFragment2.A1A(), R.string._name_removed__res_0x7f124ffd), null, null, 268434430, 0L, false, false, false, false, false, false);
            case 29:
                Fragment fragment6 = (Fragment) this.A00;
                final Application application2 = fragment6.A1I().getApplication();
                C000700h.A06(application2);
                final C00X c00xA2F2 = C52W.A00(fragment6).A2F();
                final C127125l6 c127125l6A0d2 = AbstractC81763lf.A0d(C52W.A00(fragment6).A0A);
                final C52T c52t2 = (C52T) C52W.A00(fragment6).A09.getValue();
                final C141446Lm c141446Lm2 = new C141446Lm(fragment6, 3);
                final C6LN c6lnA15 = AbstractC81763lf.A13(C52W.A00(fragment6), 6);
                return new C0M7(application2, c00xA2F2, c52t2, c127125l6A0d2, c6lnA15, c141446Lm2) { // from class: X.3w0
                    public final Application A00;
                    public final C00X A01;
                    public final C52T A02;
                    public final C127125l6 A03;
                    public final Function1 A04;
                    public final InterfaceC020009l A05;

                    @Override // X.C0M7, X.C0M6, X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        Application application3 = this.A00;
                        C00X c00x = this.A01;
                        C127125l6 c127125l6 = this.A03;
                        return new CanvasIcebreakersViewModel(application3, c00x, this.A02, c127125l6, this.A04, this.A05);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(application2);
                        AbstractC81763lf.A1M(c127125l6A0d2, c52t2);
                        this.A00 = application2;
                        this.A01 = c00xA2F2;
                        this.A03 = c127125l6A0d2;
                        this.A02 = c52t2;
                        this.A05 = c141446Lm2;
                        this.A04 = c6lnA15;
                    }
                };
            case 30:
                CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) this.A00;
                canvasIcebreakersLauncherFragment.A2F();
                canvasIcebreakersLauncherFragment.A0A.getValue();
                return new C52T();
            case 32:
                View view = ((Fragment) this.A00).A0B;
                rootView = view != null ? view.getRootView() : null;
                if (!(rootView instanceof ViewGroup) || rootView == null) {
                    return null;
                }
                return rootView.findViewById(android.R.id.content);
            case 33:
                C5ZC c5zc = InterfaceC147486dh.A00;
                CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment2 = (CanvasIcebreakersLauncherFragment) this.A00;
                C0IW c0iw = canvasIcebreakersLauncherFragment2.A0L;
                C000700h.A06(c0iw);
                Context contextA1A = canvasIcebreakersLauncherFragment2.A1A();
                Object value3 = ((FoaContainerFragment) canvasIcebreakersLauncherFragment2).A09.getValue();
                C22740zI c22740zIA00 = AbstractC22720zG.A00(canvasIcebreakersLauncherFragment2.getLifecycle());
                C143146Sa c143146SaA05 = A01(canvasIcebreakersLauncherFragment2, 32);
                String strName2 = AbstractC81763lf.A0d(canvasIcebreakersLauncherFragment2.A0A).A06.name();
                if (value3 != null) {
                    return c5zc.A00(contextA1A, c0iw, C4MH.A00, strName2, c143146SaA05, null, c22740zIA00, false);
                }
                C06Q.A0H("QuotaGateFactory", "createImageGenGate: session is null, returning NOOP gate");
                return C5XB.A00;
            case 38:
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) AbstractC81773lg.A0v(this.A00);
                return (canvasLauncherFragment == null || (value2 = canvasLauncherFragment.A0D.getValue()) == null) ? C5XB.A00 : value2;
            case 39:
                CanvasLauncherFragment canvasLauncherFragment2 = (CanvasLauncherFragment) this.A00;
                canvasLauncherFragment2.A2F();
                canvasLauncherFragment2.A0B.getValue();
                return new C52T();
            case 40:
                CanvasLauncherFragment canvasLauncherFragment3 = (CanvasLauncherFragment) this.A00;
                CanvasLauncherFragment.A04(canvasLauncherFragment3, null, C6V8.A01(canvasLauncherFragment3, 9));
                return C05S.A00;
            case 42:
            case 43:
                View view2 = ((Fragment) this.A00).A0B;
                rootView = view2 != null ? view2.getRootView() : null;
                if (!(rootView instanceof ViewGroup) || rootView == null) {
                    return null;
                }
                return rootView.findViewById(android.R.id.content);
            case 44:
                Function0 function0 = ((CanvasLauncherFragment) this.A00).A03;
                if (function0 != null) {
                    return function0.invoke();
                }
                return null;
            case 45:
                CanvasLauncherFragment canvasLauncherFragment4 = (CanvasLauncherFragment) this.A00;
                InterfaceC001000l interfaceC001000l = canvasLauncherFragment4.A0B;
                boolean z3 = AbstractC81763lf.A0d(interfaceC001000l).A0Q;
                C5ZC c5zc2 = InterfaceC147486dh.A00;
                C0IW c0iw2 = canvasLauncherFragment4.A0L;
                C000700h.A06(c0iw2);
                Context contextA1A2 = canvasLauncherFragment4.A1A();
                Object value4 = ((FoaContainerFragment) canvasLauncherFragment4).A09.getValue();
                C22740zI c22740zIA01 = AbstractC22720zG.A00(canvasLauncherFragment4.getLifecycle());
                if (z3) {
                    c143146SaA01 = A01(canvasLauncherFragment4, 42);
                    strName = AbstractC81763lf.A0d(interfaceC001000l).A06.name();
                    c143146SaA02 = null;
                    z = false;
                    if (value4 != null) {
                        abstractC99914fZ = C4MI.A00;
                        return c5zc2.A00(contextA1A2, c0iw2, abstractC99914fZ, strName, c143146SaA01, c143146SaA02, c22740zIA01, z);
                    }
                    str = "QuotaGateFactory";
                    str2 = "createImagineVideoGate: session is null, returning NOOP gate";
                    C06Q.A0H(str, str2);
                    return C5XB.A00;
                }
                c143146SaA01 = A01(canvasLauncherFragment4, 43);
                strName = AbstractC81763lf.A0d(interfaceC001000l).A06.name();
                c143146SaA02 = A01(canvasLauncherFragment4, 44);
                if (value4 != null) {
                    abstractC99914fZ = C4MH.A00;
                    z = false;
                    return c5zc2.A00(contextA1A2, c0iw2, abstractC99914fZ, strName, c143146SaA01, c143146SaA02, c22740zIA01, z);
                }
                str = "QuotaGateFactory";
                str2 = "createImageGenGate: session is null, returning NOOP gate";
                C06Q.A0H(str, str2);
                return C5XB.A00;
        }
    }
}
