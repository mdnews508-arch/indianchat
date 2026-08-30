package X;

import android.R;
import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsLauncherFragment;
import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Sb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143156Sb extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143156Sb(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C143156Sb(obj, i));
    }

    public static C143156Sb A01(Object obj, int i) {
        return new C143156Sb(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x012e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C86333vJ c86333vJ;
        C126905kk c126905kk;
        Object value;
        C1IO c1ioA00;
        InterfaceC020009l c6li;
        InterfaceC07740Xr interfaceC07740Xr;
        C126905kk c126905kk2;
        Object value2;
        FeedbackBadResultsLauncherFragment feedbackBadResultsLauncherFragment;
        FeedbackBadResultsLauncherFragment feedbackBadResultsLauncherFragment2;
        FeedbackBadResultsLauncherFragment feedbackBadResultsLauncherFragment3;
        boolean z;
        switch (this.$t) {
            case 0:
                EditCanvasLauncherFragment editCanvasLauncherFragment = (EditCanvasLauncherFragment) this.A00;
                editCanvasLauncherFragment.A2F();
                AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
                C5ZC c5zc = InterfaceC147486dh.A00;
                C0IW c0iw = editCanvasLauncherFragment.A0L;
                C000700h.A06(c0iw);
                Context contextA1A = editCanvasLauncherFragment.A1A();
                Object value3 = ((FoaContainerFragment) editCanvasLauncherFragment).A09.getValue();
                C22740zI c22740zIA00 = AbstractC22720zG.A00(editCanvasLauncherFragment.getLifecycle());
                C143176Sd c143176SdA01 = C143176Sd.A01(editCanvasLauncherFragment, 49);
                String strName = ((C127105l4) editCanvasLauncherFragment.A0E.getValue()).A03.name();
                if (value3 != null) {
                    return c5zc.A00(contextA1A, c0iw, C4MH.A00, strName, c143176SdA01, null, c22740zIA00, false);
                }
                C06Q.A0H("QuotaGateFactory", "createImageGenGate: session is null, returning NOOP gate");
                return C5XB.A00;
            case 1:
                EditCanvasLauncherFragment editCanvasLauncherFragment2 = (EditCanvasLauncherFragment) this.A00;
                C00X c00xA2F = editCanvasLauncherFragment2.A2F();
                Context applicationContext = editCanvasLauncherFragment2.A1A().getApplicationContext();
                C000700h.A0D(applicationContext, "null cannot be cast to non-null type android.app.Application");
                Context contextA1A2 = editCanvasLauncherFragment2.A1A();
                C00X c00xA2F2 = editCanvasLauncherFragment2.A2F();
                InterfaceC001000l interfaceC001000l = editCanvasLauncherFragment2.A0E;
                return new ImagineEditCanvasRepository((Application) applicationContext, c00xA2F, new ImagineEditCanvasNetworkService(contextA1A2, c00xA2F2, ((C127105l4) interfaceC001000l.getValue()).A03, ((C127105l4) interfaceC001000l.getValue()).A0E, ((C127105l4) interfaceC001000l.getValue()).A0F, ((C127105l4) interfaceC001000l.getValue()).A0D, ((C127105l4) interfaceC001000l.getValue()).A0C, ((C127105l4) interfaceC001000l.getValue()).A08), new MetaAIFeedbackNetworkService(editCanvasLauncherFragment2.A2F()), ((C127105l4) interfaceC001000l.getValue()).A0O, ((C127105l4) interfaceC001000l.getValue()).A0P);
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 29:
            case 35:
            case 36:
            default:
                AbstractC1122452p.A00();
                return AbstractC81773lg.A0w(this.A00);
            case 10:
                View view = ((Fragment) this.A00).A0B;
                View rootView = view != null ? view.getRootView() : null;
                if (!(rootView instanceof ViewGroup) || rootView == null) {
                    return null;
                }
                return rootView.findViewById(R.id.content);
            case 11:
                C5ZC c5zc2 = InterfaceC147486dh.A00;
                EditCanvasLauncherFragment editCanvasLauncherFragment3 = (EditCanvasLauncherFragment) this.A00;
                C0IW c0iw2 = editCanvasLauncherFragment3.A0L;
                C000700h.A06(c0iw2);
                Context contextA1A3 = editCanvasLauncherFragment3.A1A();
                Object value4 = ((FoaContainerFragment) editCanvasLauncherFragment3).A09.getValue();
                C22740zI c22740zIA01 = AbstractC22720zG.A00(editCanvasLauncherFragment3.getLifecycle());
                C143156Sb c143156SbA01 = A01(editCanvasLauncherFragment3, 10);
                String strName2 = ((C127105l4) editCanvasLauncherFragment3.A0E.getValue()).A03.name();
                if (value4 != null) {
                    return c5zc2.A00(contextA1A3, c0iw2, C4MI.A00, strName2, c143156SbA01, null, c22740zIA01, true);
                }
                C06Q.A0H("QuotaGateFactory", "createImagineVideoGate: session is null, returning NOOP gate");
                return C5XB.A00;
            case 12:
                C913549u c913549u = (C913549u) this.A00;
                C123625f9 c123625f9 = c913549u.A02;
                if (c123625f9.A04 != null) {
                    return null;
                }
                List list = c123625f9.A07;
                if (list.isEmpty()) {
                    return null;
                }
                c913549u.A03.invoke(new C61S(((C118405Re) list.get(0)).A01, ((C118405Re) list.get(0)).A03, ((C118405Re) list.get(0)).A04, 0));
                return null;
            case 13:
                ((C913549u) this.A00).A03.invoke(C61U.A00);
                return C05S.A00;
            case 14:
                ((C913549u) this.A00).A03.invoke(C1365261c.A00);
                return C05S.A00;
            case 15:
                ((C4AA) this.A00).A03.invoke(C61Y.A00);
                return C05S.A00;
            case 16:
                C4AA c4aa = (C4AA) this.A00;
                c4aa.A03.invoke(new C61K(c4aa.A00.A01().toString()));
                return C05S.A00;
            case 17:
                C131155rg c131155rg = (C131155rg) this.A00;
                boolean zA0G = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A15);
                int i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f125009;
                if (zA0G) {
                    i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12500a;
                }
                return AbstractC123865fZ.A01(c131155rg, i);
            case 18:
                int iOrdinal = ((C49P) this.A00).A01.A07.A03.ordinal();
                boolean z2 = true;
                if (iOrdinal != 73 && iOrdinal != 61 && iOrdinal != 81) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 19:
                C124685gx c124685gx = ((C131155rg) this.A00).A0C;
                return Integer.valueOf(AbstractC81793li.A0Q(c124685gx.A08).widthPixels - AbstractC124435gY.A01(c124685gx, AbstractC81793li.A0F()));
            case 20:
                return C125305i6.A0D(AbstractC125295i5.A00((C131155rg) this.A00, EnumC98494dH.A0H));
            case 21:
                String[] strArr = new String[3];
                C131155rg c131155rg2 = (C131155rg) this.A00;
                strArr[0] = AbstractC123865fZ.A01(c131155rg2, com.google.android.search.verification.client.R.string._name_removed__res_0x7f124fef);
                strArr[1] = AbstractC123865fZ.A01(c131155rg2, com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ff1);
                return AbstractC466725u.A0q(AbstractC123865fZ.A01(c131155rg2, com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ff0), strArr);
            case 22:
                C4CN c4cn = (C4CN) this.A00;
                long j = C4CN.A0J;
                List list2 = c4cn.A03;
                for (Object obj : list2) {
                    C118405Re c118405Re = (C118405Re) obj;
                    if (c118405Re.A01 == c4cn.A00 && C000700h.areEqual(c118405Re.A03, c4cn.A01)) {
                        if (obj != null) {
                            return obj;
                        }
                        return AbstractC02550Br.A0u(list2);
                    }
                }
                return AbstractC02550Br.A0u(list2);
            case 23:
                return C125305i6.A0D(AbstractC125295i5.A00((C131155rg) this.A00, EnumC98494dH.A0V));
            case 24:
                return C125305i6.A0D(AbstractC125295i5.A00((C131155rg) this.A00, EnumC98494dH.A0k));
            case 25:
                ((C86333vJ) this.A00).A0f(C61V.A00);
                return C05S.A00;
            case 26:
                c86333vJ = (C86333vJ) this.A00;
                C121775c1 c121775c1A01 = c86333vJ.A06.A01();
                if (c121775c1A01 != null && (c126905kk = c121775c1A01.A02) != null) {
                    C126905kk c126905kk3 = c121775c1A01.A03;
                    InterfaceC03960Ih interfaceC03960Ih = c86333vJ.A0L;
                    do {
                        value = interfaceC03960Ih.getValue();
                    } while (!interfaceC03960Ih.AG5(value, C123625f9.A00(AnonymousClass618.A00, C61C.A00, (C123625f9) value, null, null, null, null, null, null, null, 0.0f, 3792891, false, false, false, false, false, false, false)));
                    c1ioA00 = C1IN.A00(c86333vJ);
                    c6li = new C6LI(c126905kk, c126905kk3, c86333vJ, (InterfaceC07600Xd) null, 5);
                    C0Z8 c0z8A1L = AbstractC466125o.A1L(c6li, c1ioA00);
                    interfaceC07740Xr = c86333vJ.A03;
                    if (interfaceC07740Xr != null && interfaceC07740Xr.BGr()) {
                        AbstractC466725u.A1L(c86333vJ.A03);
                    }
                    c86333vJ.A03 = c0z8A1L;
                }
                return C05S.A00;
            case 27:
                c86333vJ = (C86333vJ) this.A00;
                C121775c1 c121775c1A02 = c86333vJ.A06.A01();
                if (c121775c1A02 != null && (c126905kk2 = c121775c1A02.A02) != null) {
                    InterfaceC03960Ih interfaceC03960Ih2 = c86333vJ.A0L;
                    do {
                        value2 = interfaceC03960Ih2.getValue();
                    } while (!interfaceC03960Ih2.AG5(value2, C123625f9.A00(AnonymousClass618.A00, C61B.A00, (C123625f9) value2, null, null, null, null, null, null, null, 0.0f, 3792891, false, false, false, false, false, false, false)));
                    c1ioA00 = C1IN.A00(c86333vJ);
                    c6li = new C6L7(c126905kk2, c86333vJ, null, 13);
                    C0Z8 c0z8A1L2 = AbstractC466125o.A1L(c6li, c1ioA00);
                    interfaceC07740Xr = c86333vJ.A03;
                    if (interfaceC07740Xr != null) {
                        AbstractC466725u.A1L(c86333vJ.A03);
                    }
                    c86333vJ.A03 = c0z8A1L2;
                }
                return C05S.A00;
            case 28:
                return C122075cW.A00(null, null, (C122075cW) ((MetaAiBaseContentFragment) this.A00).A02.getValue(), new C121995cN(EnumC98584dQ.A1F, EnumC98554dN.A2u, null, null, null, EnumC98514dJ.A02, null, C02S.A00, C143696Ud.A00, com.google.android.search.verification.client.R.string._name_removed__res_0x7f124fc5), EnumC98554dN.A26, null, null, null, null, 268433087, 0L, false, false, true, false, false, false);
            case 30:
                return this.A00;
            case 31:
                return AbstractC81773lg.A0w(this.A00);
            case 32:
                MetaAiBaseContentFragment metaAiBaseContentFragment = (MetaAiBaseContentFragment) this.A00;
                final Application application = metaAiBaseContentFragment.A1I().getApplication();
                C000700h.A06(application);
                final C00X c00x = (C00X) metaAiBaseContentFragment.A04.getValue();
                Fragment fragment = metaAiBaseContentFragment.A0E;
                if (!(fragment instanceof FeedbackBadResultsLauncherFragment) || (feedbackBadResultsLauncherFragment = (FeedbackBadResultsLauncherFragment) fragment) == null) {
                    throw AbstractC465925m.A15("Parent fragment must be EditLauncherFragment");
                }
                final C127095l3 c127095l3 = (C127095l3) feedbackBadResultsLauncherFragment.A03.getValue();
                Fragment fragment2 = metaAiBaseContentFragment.A0E;
                if (!(fragment2 instanceof FeedbackBadResultsLauncherFragment) || (feedbackBadResultsLauncherFragment2 = (FeedbackBadResultsLauncherFragment) fragment2) == null) {
                    throw AbstractC465925m.A15("Parent fragment must be EditLauncherFragment");
                }
                final C6LM c6lm = new C6LM(feedbackBadResultsLauncherFragment2, 11);
                Fragment fragment3 = metaAiBaseContentFragment.A0E;
                if (!(fragment3 instanceof FeedbackBadResultsLauncherFragment) || (feedbackBadResultsLauncherFragment3 = (FeedbackBadResultsLauncherFragment) fragment3) == null) {
                    throw AbstractC465925m.A15("Parent fragment must be EditLauncherFragment");
                }
                final C6LM c6lm2 = new C6LM(feedbackBadResultsLauncherFragment3, 12);
                return new C0M7(application, c00x, c127095l3, c6lm, c6lm2) { // from class: X.3vz
                    public final Application A00;
                    public final C00X A01;
                    public final C127095l3 A02;
                    public final Function0 A03;
                    public final Function0 A04;

                    @Override // X.C0M7, X.C0M6, X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        return new C86313vG(this.A00, this.A01, this.A02, this.A04, this.A03);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(application);
                        AbstractC466325q.A16(c00x, c127095l3);
                        this.A00 = application;
                        this.A01 = c00x;
                        this.A02 = c127095l3;
                        this.A04 = c6lm;
                        this.A03 = c6lm2;
                    }
                };
            case 33:
                C127095l3 c127095l4 = (C127095l3) ((FeedbackBadResultsLauncherFragment) this.A00).A03.getValue();
                C000700h.A0A(c127095l4, 0);
                z = c127095l4.A03;
                return z ? EnumC97744c2.A03 : EnumC97744c2.A02;
            case 34:
                return ((FoaContainerFragment) this.A00).A2D();
            case 37:
                return AbstractC118935Tm.A00((C131155rg) this.A00, C125305i6.A0E(AbstractC81793li.A0H()), AbstractC81793li.A0C());
            case 38:
                return Float.valueOf(AbstractC125295i5.A00((C131155rg) this.A00, EnumC98494dH.A0V));
            case 39:
                return Float.valueOf(AbstractC125295i5.A00((C131155rg) this.A00, EnumC98494dH.A0k));
            case 40:
                ((C85003r7) this.A00).A01();
                return C05S.A00;
            case 41:
                ((C125025ha) this.A00).A09(C6UO.A00);
                return C05S.A00;
            case 42:
                z = ((C4BX) this.A00).A04;
                if (z) {
                }
            case 43:
                return C122255co.A00(((C4BX) this.A00).A00);
            case 44:
                return AbstractC125295i5.A0D((C131155rg) this.A00, EnumC98534dL.A0G);
            case 45:
                C5XS c5xs = (C5XS) this.A00;
                C124005fn.A00();
                c5xs.A00 = null;
                return C05S.A00;
            case 46:
                C131155rg c131155rg3 = (C131155rg) this.A00;
                EnumC98584dQ enumC98584dQ = EnumC98584dQ.A2A;
                C000700h.A0B(c131155rg3, enumC98584dQ);
                return AbstractC125295i5.A0A(c131155rg3, enumC98584dQ, null);
            case 47:
                C5XS c5xs2 = (C5XS) this.A00;
                C124005fn.A00();
                PopupWindow popupWindow = (PopupWindow) c5xs2.A00;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                }
                return C05S.A00;
            case 48:
                return new C1141059x(A01(this.A00, 47));
            case 49:
                C125025ha c125025ha = (C125025ha) this.A00;
                if (!C125025ha.A05(c125025ha)) {
                    return null;
                }
                c125025ha.A09(C6UP.A00);
                return null;
        }
    }
}
