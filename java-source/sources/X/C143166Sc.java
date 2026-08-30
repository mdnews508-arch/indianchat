package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.aiplanner.fragment.AiPlannerFragment;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollFragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.meta.metaai.shared.placedetailssheet.fragment.MetaAIMapPlaceDetailsContentFragment;
import com.meta.metaai.shared.placedetailssheet.fragment.MetaAIMapPlaceDetailsLauncherFragment;
import com.meta.metaai.shared.socialentity.fragment.SocialEntityProfileContentFragment;
import com.meta.metaai.shared.socialentity.fragment.SocialEntityProfileLauncherFragment;
import com.meta.metaai.sidebyside.SideBySideSurveySheetContentFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Sc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143166Sc extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143166Sc(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C143166Sc(new C143166Sc(obj, i), 24));
    }

    public static C143166Sc A01(Object obj, int i) {
        return new C143166Sc(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    /* JADX WARN: Instruction removed from duplicated block: B:16:0x0056, please report this as an issue */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C131155rg c131155rg;
        EnumC98584dQ enumC98584dQ;
        EnumC98554dN enumC98554dN;
        Object objInvoke;
        AiPlannerFragment aiPlannerFragment;
        MetaAIMapPlaceDetailsLauncherFragment metaAIMapPlaceDetailsLauncherFragment;
        SocialEntityProfileLauncherFragment socialEntityProfileLauncherFragment;
        View decorView;
        boolean z;
        C1367361x c1367361x;
        EnumC96274Zf enumC96274Zf;
        boolean z2;
        switch (this.$t) {
            case 0:
                return ((C4BW) this.A00).A09 ? EnumC97744c2.A03 : EnumC97744c2.A02;
            case 1:
                return C122255co.A00(((C4BW) this.A00).A00);
            case 2:
                return Integer.valueOf(C125025ha.A05((C125025ha) this.A00) ? 8 : 1);
            case 3:
                c131155rg = (C131155rg) this.A00;
                enumC98584dQ = EnumC98584dQ.A31;
                enumC98554dN = EnumC98554dN.A4E;
                return AbstractC125295i5.A0A(c131155rg, enumC98584dQ, AbstractC125295i5.A0E(c131155rg, enumC98554dN));
            case 4:
                c131155rg = (C131155rg) this.A00;
                enumC98584dQ = EnumC98584dQ.A19;
                enumC98554dN = EnumC98554dN.A3T;
                return AbstractC125295i5.A0A(c131155rg, enumC98584dQ, AbstractC125295i5.A0E(c131155rg, enumC98554dN));
            case 5:
                c131155rg = (C131155rg) this.A00;
                enumC98584dQ = EnumC98584dQ.A31;
                enumC98554dN = EnumC98554dN.A1F;
                return AbstractC125295i5.A0A(c131155rg, enumC98584dQ, AbstractC125295i5.A0E(c131155rg, enumC98554dN));
            case 6:
            case 39:
                C125025ha.A03((C125025ha) this.A00);
                return C05S.A00;
            case 7:
                return new C4EE(AbstractC125295i5.A0B((InterfaceC148456fG) this.A00, AbstractC125225hy.A01(C122215ck.A02), EnumC98554dN.A3Y), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false);
            case 8:
            case 10:
                C135345yV c135345yV = (C135345yV) this.A00;
                if (c135345yV != null) {
                    c135345yV.A00.CJO(0);
                }
                return C05S.A00;
            case 9:
                return new C121275bD(A01(this.A00, 8));
            case 11:
                Iterator itA03 = C124995hX.A03(InterfaceC148756fx.class, (C124995hX) this.A00);
                while (itA03.hasNext() && !AbstractC81833lm.A1A(InterfaceC148756fx.class, itA03)) {
                }
                return C05S.A00;
            case 12:
                return C05S.A00;
            case 13:
                C49S c49s = (C49S) this.A00;
                C92224De c92224De = C122215ck.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Function0 function0 = c49s.A01;
                if (function0 != null && (objInvoke = function0.invoke()) != null) {
                    arrayListA0W.add(objInvoke);
                }
                Object objInvoke2 = c49s.A00.invoke();
                if (objInvoke2 != null) {
                    arrayListA0W.add(objInvoke2);
                }
                return AbstractC81783lh.A0d(c92224De, arrayListA0W);
            case 14:
                return ((FoaContainerFragment) ((MetaAiBaseContentFragment) this.A00).A03.getValue()).A2E();
            case 15:
                return ((MetaAiBaseLauncherFragment) ((MetaAiBaseContentFragment) this.A00).A03.getValue()).A2I();
            case 16:
                return ((MetaAiBaseLauncherFragment) ((MetaAiBaseContentFragment) this.A00).A03.getValue()).A02.getValue();
            case 17:
                Fragment fragment = ((Fragment) this.A00).A0E;
                if (!(fragment instanceof MetaAiBaseLauncherFragment) || fragment == null) {
                    throw AbstractC465925m.A15("Parent fragment must be MetaAiBaseLauncherFragment");
                }
                return fragment;
            case 18:
                MetaAiBaseContentFragment metaAiBaseContentFragment = (MetaAiBaseContentFragment) this.A00;
                if (metaAiBaseContentFragment instanceof SideBySideSurveySheetContentFragment) {
                    if (((FoaContainerFragment) SideBySideSurveySheetContentFragment.A00(metaAiBaseContentFragment)).A08.getValue() != null) {
                        final C5HJ c5hj = ((C4M7) SideBySideSurveySheetContentFragment.A00(metaAiBaseContentFragment).A2D()).A01;
                        final InterfaceC147006cu interfaceC147006cu = ((C4M7) SideBySideSurveySheetContentFragment.A00(metaAiBaseContentFragment).A2D()).A04;
                        final C124995hX c124995hX = ((C4M7) SideBySideSurveySheetContentFragment.A00(metaAiBaseContentFragment).A2D()).A03;
                        final C86503vb c86503vb = (C86503vb) SideBySideSurveySheetContentFragment.A00(metaAiBaseContentFragment).A00.getValue();
                        return new AbstractC92054Cn(c5hj, c86503vb, c124995hX, interfaceC147006cu) { // from class: X.4As
                            public final C5HJ A00;
                            public final C86503vb A01;
                            public final C124995hX A02;
                            public final InterfaceC147006cu A03;

                            {
                                C000700h.A0A(c86503vb, 3);
                                this.A00 = c5hj;
                                this.A03 = interfaceC147006cu;
                                this.A02 = c124995hX;
                                this.A01 = c86503vb;
                            }

                            @Override // X.AbstractC92054Cn
                            public AbstractC132185tN A0y(C131155rg c131155rg2) {
                                C000700h.A0A(c131155rg2, 0);
                                C124685gx c124685gx = c131155rg2.A0C;
                                Context context = c124685gx.A08;
                                InterfaceC148616fW interfaceC148616fWA0a = AbstractC81793li.A0a(context);
                                int i = 0;
                                c131155rg2.A0E(0);
                                try {
                                    long jA0B = AbstractC92054Cn.A0B(c131155rg2, C6SL.A00(c131155rg2, 49), AbstractC81763lf.A1Z(1, 0));
                                    c131155rg2.A0D();
                                    C92224De c92224De2 = C122215ck.A02;
                                    C122215ck c122215ckA06 = AbstractC125285i4.A06(AbstractC125225hy.A0D(AbstractC125225hy.A0C(AbstractC124895hN.A04(c92224De2, null, AbstractC81763lf.A0l(), null), null, null, AbstractC125295i5.A0D(c131155rg2, EnumC98534dL.A1p), null, null, null, null, null, null), null, null, null, null, null, null, C125305i6.A0E(jA0B), null, null), interfaceC148616fWA0a.AFv(EnumC98554dN.A3e, EnumC97744c2.A02.A00(context)));
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    long jA0H = AbstractC81793li.A0H();
                                    C87583xX c87583xXA00 = AbstractC118935Tm.A00(c131155rg2, C125305i6.A0E(jA0H), AbstractC81793li.A0C());
                                    long jA0B2 = AbstractC81793li.A0B();
                                    C4ZX c4zx = C4ZX.A04;
                                    C11A c11a = AbstractC1137358l.A00;
                                    C124355gP c124355gP = c124685gx.A02.A01;
                                    boolean z3 = c124355gP.A0N;
                                    boolean z4 = c124355gP.A0a;
                                    C131145rf c131145rf = new C131145rf(c124685gx);
                                    C5HJ c5hj2 = this.A00;
                                    for (Object obj : c5hj2.A01.A00) {
                                        int i2 = i + 1;
                                        if (i < 0) {
                                            C01d.A0E();
                                            throw null;
                                        }
                                        C5Q2 c5q2 = (C5Q2) obj;
                                        String str = c5q2.A01;
                                        String strA02 = AbstractC123865fZ.A02(c131145rf, Integer.valueOf(i + 1), R.string._name_removed__res_0x7f125079);
                                        c131145rf.A00(new C4CB(c5hj2, c5q2, this.A01, strA02, this.A02, this.A03), str);
                                        i = i2;
                                    }
                                    arrayListA0W2.add(new C4CO(c11a, c87583xXA00, null, null, c92224De2, null, new C4EP(null, c124685gx, c4zx, 0, Integer.MIN_VALUE, AbstractC124435gY.A02(c124685gx.A0B, 1, jA0B2), z3, false, z4), c131145rf.A01, null, null, null, null, null, null, null, null, null, null, null, null, true));
                                    return new C4ED(c122215ckA06, null, null, null, null, arrayListA0W2);
                                } catch (Throwable th) {
                                    c131155rg2.A0D();
                                    throw th;
                                }
                            }
                        };
                    }
                } else if (metaAiBaseContentFragment instanceof SocialEntityProfileContentFragment) {
                    Fragment fragment2 = metaAiBaseContentFragment.A0E;
                    if ((fragment2 instanceof SocialEntityProfileLauncherFragment) && (socialEntityProfileLauncherFragment = (SocialEntityProfileLauncherFragment) fragment2) != null) {
                        C4MC c4mc = (C4MC) socialEntityProfileLauncherFragment.A2D();
                        float[] fArr = C92034Cl.A0E;
                        InterfaceC03930Ie interfaceC03930Ie = ((C86453vW) socialEntityProfileLauncherFragment.A01.getValue()).A04;
                        return new C92034Cl(c4mc.A00, c4mc.A01, c4mc.A02, c4mc.A04, c4mc.A06, c4mc.A05, interfaceC03930Ie, c4mc.A07, c4mc.A08);
                    }
                } else if (metaAiBaseContentFragment instanceof MetaAIMapPlaceDetailsContentFragment) {
                    Fragment fragment3 = metaAiBaseContentFragment.A0E;
                    if ((fragment3 instanceof MetaAIMapPlaceDetailsLauncherFragment) && (metaAIMapPlaceDetailsLauncherFragment = (MetaAIMapPlaceDetailsLauncherFragment) fragment3) != null) {
                        C4MB c4mb = (C4MB) metaAIMapPlaceDetailsLauncherFragment.A2D();
                        return new C92014Cj(c4mb.A00, c4mb.A01, ((C86443vV) metaAIMapPlaceDetailsLauncherFragment.A01.getValue()).A04, c4mb.A04);
                    }
                } else {
                    if (metaAiBaseContentFragment instanceof FeedbackBadResultsFragment) {
                        return new C49I((C86313vG) ((FeedbackBadResultsFragment) metaAiBaseContentFragment).A01.getValue());
                    }
                    if (metaAiBaseContentFragment instanceof EditCanvasLandingPageFragment) {
                        return new C49P(AbstractC125225hy.A01(C122215ck.A02), (C86333vJ) ((EditCanvasLandingPageFragment) metaAiBaseContentFragment).A03.getValue());
                    }
                    if (metaAiBaseContentFragment instanceof CanvasIcebreakersFragment) {
                        CanvasIcebreakersFragment canvasIcebreakersFragment = (CanvasIcebreakersFragment) metaAiBaseContentFragment;
                        return new C49X(AbstractC125225hy.A01(C122215ck.A02), (C00X) ((MetaAiBaseContentFragment) canvasIcebreakersFragment).A04.getValue(), (CanvasIcebreakersViewModel) canvasIcebreakersFragment.A01.getValue());
                    }
                    if (metaAiBaseContentFragment instanceof CanvasCreationV3Fragment) {
                        return new C4CQ(AbstractC125225hy.A01(C122215ck.A02), AbstractC81793li.A0Z((CanvasCreationV3Fragment) metaAiBaseContentFragment));
                    }
                    if (metaAiBaseContentFragment instanceof CanvasCameraRollFragment) {
                        CanvasCameraRollFragment canvasCameraRollFragment = (CanvasCameraRollFragment) metaAiBaseContentFragment;
                        return new C4B5(canvasCameraRollFragment, (C4ZL) canvasCameraRollFragment.A01.getValue(), (C00X) ((MetaAiBaseContentFragment) canvasCameraRollFragment).A04.getValue(), C142496Pn.A00, C6V8.A01(canvasCameraRollFragment, 1), AnonymousClass000.A01(canvasCameraRollFragment.A00));
                    }
                    Fragment fragment4 = metaAiBaseContentFragment.A0E;
                    if ((fragment4 instanceof AiPlannerFragment) && (aiPlannerFragment = (AiPlannerFragment) fragment4) != null) {
                        C118135Qd c118135Qd = ((C4M8) aiPlannerFragment.A2D()).A01;
                        InterfaceC148616fW interfaceC148616fWA0a = AbstractC81793li.A0a(metaAiBaseContentFragment.A1A());
                        List list = c118135Qd.A00;
                        if (c118135Qd.A03 && list != null) {
                            return new C91624Av((C86393vQ) aiPlannerFragment.A02.getValue(), c118135Qd.A01, list, new C144116Vt(aiPlannerFragment, 32));
                        }
                        List list2 = c118135Qd.A01;
                        Integer num = C02S.A00;
                        return new C91814Bo(new C121805c4(new C121125ay(1), num, num, num, 32, interfaceC148616fWA0a.APq(EnumC98504dI.A0Q)), (C86393vQ) aiPlannerFragment.A02.getValue(), list2, new C144116Vt(aiPlannerFragment, 33), false);
                    }
                }
                return new AnonymousClass490();
            case 19:
                Object value = ((FoaContainerFragment) ((MetaAiBaseContentFragment) this.A00).A03.getValue()).A09.getValue();
                if (value == null) {
                    throw AbstractC465925m.A15("Session can't be null");
                }
                return value;
            case 20:
                return C0IZ.A00(((MetaAiBaseLauncherFragment) this.A00).A02.getValue());
            case 21:
                Function0 function1 = (Function0) this.A00;
                if (function1 != null) {
                    function1.invoke();
                }
                return C05S.A00;
            case 22:
                MetaAiBaseLauncherFragment metaAiBaseLauncherFragment = (MetaAiBaseLauncherFragment) this.A00;
                String strA1M = AbstractC466025n.A1M(metaAiBaseLauncherFragment.A1A(), R.string._name_removed__res_0x7f12500f);
                C002401f c002401f = C002401f.A00;
                EnumC97744c2 enumC97744c2A2I = metaAiBaseLauncherFragment.A2I();
                Context contextA19 = metaAiBaseLauncherFragment.A19();
                EnumC98554dN enumC98554dN2 = null;
                if (contextA19 != null && AbstractC81793li.A0a(contextA19).APq(EnumC98504dI.A05)) {
                    enumC98554dN2 = EnumC98554dN.A0F;
                }
                return new C122075cW(null, null, null, null, enumC97744c2A2I, new C121995cN(EnumC98584dQ.A1F, EnumC98554dN.A2u, null, null, null, EnumC98514dJ.A02, null, C02S.A00, C143696Ud.A00, R.string._name_removed__res_0x7f124fc5), C4MD.A00, enumC98554dN2, EnumC98554dN.A2w, null, EnumC98514dJ.A0F, strA1M, null, null, c002401f, null, null, AbstractC81793li.A0I(), false, true, false, false, true, false, false, false, true, false);
            case 23:
                final MetaAiBaseLauncherFragment metaAiBaseLauncherFragment2 = (MetaAiBaseLauncherFragment) this.A00;
                return new C49T(new InterfaceC145506aU() { // from class: X.62B
                    @Override // X.InterfaceC145506aU
                    public void Bqz() {
                        metaAiBaseLauncherFragment2.A2L(null);
                    }
                }, (InterfaceC03930Ie) metaAiBaseLauncherFragment2.A01.getValue());
            case 24:
                AbstractC1122452p.A00();
                return AbstractC81773lg.A0w(this.A00);
            case 25:
                ((InterfaceC41831ry) this.A00).cancel();
                return C05S.A00;
            case 26:
                C5HG c5hg = (C5HG) this.A00;
                return new C116305Il(c5hg.A00, c5hg.A01, new C6LM(c5hg, 14), AbstractC81763lf.A13(c5hg, 17), AbstractC81763lf.A13(c5hg, 18), c5hg.A03);
            case 27:
                return new ColorDrawable(AbstractC125295i5.A05((C131155rg) this.A00, EnumC98554dN.A3Y));
            case 28:
                ((C91924Bz) this.A00).A07.invoke(null);
                return C05S.A00;
            case 29:
                C912049f c912049f = (C912049f) this.A00;
                return new C911949e(c912049f.A00, c912049f.A01, c912049f.A02);
            case 30:
                C62D c62d = (C62D) this.A00;
                C05290No c05290No = c62d.A05;
                if (!c05290No.isEmpty()) {
                    c05290No.A0O();
                    Window window = c62d.A00.getWindow();
                    if (window != null && (decorView = window.getDecorView()) != null && c62d.A08) {
                        C0S4.A0b(decorView, null);
                        C0S4.A0f(decorView, null);
                    }
                    c62d.A00.AFh(null);
                    c05290No.clear();
                }
                return C05S.A00;
            case 31:
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
                shapeDrawable.getPaint().setColor(AbstractC125295i5.A05((C131155rg) this.A00, EnumC98554dN.A2P));
                return shapeDrawable;
            case 32:
                ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RectShape());
                shapeDrawable2.getPaint().setColor(AbstractC125295i5.A05((C131155rg) this.A00, EnumC98554dN.A3Y));
                return shapeDrawable2;
            case 33:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 34:
                return new C85213rk(C02S.A00, C131155rg.A00((C131155rg) this.A00, AbstractC81793li.A0D()));
            case 35:
                C91954Cc c91954Cc = (C91954Cc) this.A00;
                long j = C91954Cc.A04;
                C6Y2 c6y2 = c91954Cc.A01.A02;
                boolean z3 = false;
                if (!(c6y2 instanceof C1367561z)) {
                    if (c6y2 instanceof C1367461y) {
                        z = ((C1367461y) c6y2).A00;
                    }
                    return Boolean.valueOf(z3);
                }
                z = ((C1367561z) c6y2).A00;
                if (z) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 36:
                ((C4A0) this.A00).A03.invoke();
                return C05S.A00;
            case 37:
            case 41:
                ((InterfaceC07740Xr) this.A00).AEP(null);
                return C05S.A00;
            case 38:
                ((InterfaceC020009l) this.A00).invoke(-100, null);
                return C05S.A00;
            case 40:
                return new C1141059x(A01(this.A00, 39));
            case 42:
                C5IW c5iw = (C5IW) this.A00;
                c5iw.A06 = true;
                AbstractC466725u.A1L(c5iw.A01);
                ValueAnimator valueAnimator = c5iw.A00;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                c5iw.A03.A02 = false;
                return C05S.A00;
            case 43:
                return C125025ha.A01(this.A00);
            case 44:
                return Float.valueOf(((C5HH) this.A00).A00);
            case 45:
            case 47:
                C125025ha.A02((C125025ha) this.A00);
                return C05S.A00;
            case 46:
                c1367361x = ((C4CU) this.A00).A01;
                enumC96274Zf = c1367361x.A00;
                if (enumC96274Zf != null) {
                    z2 = enumC96274Zf == EnumC96274Zf.A04;
                }
                return Boolean.valueOf(z2);
            case 48:
                c1367361x = ((C4CZ) this.A00).A02;
                enumC96274Zf = c1367361x.A00;
                if (enumC96274Zf != null) {
                    if (enumC96274Zf == EnumC96274Zf.A04) {
                    }
                }
                return Boolean.valueOf(z2);
            case 49:
                C123715fI c123715fIA03 = AbstractC124725h2.A03(C92044Cm.A07);
                C5UC.A01(c123715fIA03, "website");
                C92044Cm c92044Cm = (C92044Cm) this.A00;
                c123715fIA03.A04(c92044Cm.A00);
                c123715fIA03.A02();
                c92044Cm.A06.invoke(c92044Cm.A01);
                return C05S.A00;
            default:
                return null;
        }
    }
}
