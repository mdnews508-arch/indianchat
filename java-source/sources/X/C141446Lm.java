package X;

import android.content.Context;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Lm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141446Lm extends C05360Nv implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C141446Lm(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C101244hi.class;
                str = "measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I";
                i2 = 0;
                i3 = 2;
                str2 = "measureTextWidth";
                break;
            case 1:
                cls = C122745df.class;
                str = "reportException(Ljava/lang/Exception;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "reportException";
                break;
            case 2:
                cls = CanvasLauncherFragment.class;
                str = "onMediaSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;Ljava/util/Map;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onMediaSelected";
                break;
            case 3:
                cls = CanvasIcebreakersFragment.class;
                str = "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/CanvasIcebreakersNavigationState;)V";
                i2 = 0;
                i3 = 2;
                str2 = "openCameraRollClicked";
                break;
            case 4:
                cls = CanvasLauncherFragment.class;
                str = "onImageSaved(ZLjava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onImageSaved";
                break;
            case 5:
                cls = EditCanvasLauncherFragment.class;
                str = "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Z)V";
                i2 = 0;
                i3 = 2;
                str2 = "onCurrentMediaUpdated";
                break;
            case 6:
                cls = EditCanvasLauncherFragment.class;
                str = "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V";
                i2 = 0;
                i3 = 2;
                str2 = "navToNegativeFeedback";
                break;
            case 7:
                cls = EditCanvasLauncherFragment.class;
                str = "onImageSaved(ZLjava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onImageSaved";
                break;
            case 8:
                cls = C86313vG.class;
                str = "onNegativeFeedbackOptionClicked(Lcom/meta/metaai/shared/feedback/model/FeedbackSource;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onNegativeFeedbackOptionClicked";
                break;
            case 9:
                cls = C120895ab.class;
                str = "logImagineContentSent(ZZ)V";
                i2 = 0;
                i3 = 2;
                str2 = "logImagineContentSent";
                break;
            default:
                cls = I88.class;
                str = "isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z";
                i2 = 0;
                i3 = 2;
                str2 = "isPackageAvailable";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x01b6  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        AbstractC02700Ci abstractC02700Ci;
        Class<N0C> cls;
        P4V p4v;
        AbstractC02700Ci abstractC02700Ci2;
        AbstractC02700Ci abstractC02700Ci3;
        C127005ku c127005ku;
        switch (this.$t) {
            case 0:
                TextView textView = (TextView) obj;
                C000700h.A0A(textView, 0);
                textView.setText((String) obj2);
                textView.measure(-2, -2);
                return Integer.valueOf(textView.getMeasuredWidth());
            case 1:
                String str = (String) obj2;
                C000700h.A0A(str, 1);
                C06Q.A0K("CdsContainerLauncher", str, (Throwable) obj);
                break;
            case 2:
                List list = (List) obj;
                java.util.Map map = (java.util.Map) obj2;
                AbstractC466225p.A1P(list, 0, map);
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.receiver;
                Function1 function1 = canvasLauncherFragment.A05;
                if (function1 == null) {
                    C000700h.A0H("onResult");
                    throw null;
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(C52V.A00((C118605Sa) it.next(), false));
                }
                function1.invoke(new C4LW(new C61E(arrayListA0o, map)));
                if (!AbstractC81763lf.A0d(canvasLauncherFragment.A0B).A0Y) {
                    canvasLauncherFragment.A2L(null);
                } else {
                    canvasLauncherFragment.A2F();
                    AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
                }
                break;
            case 3:
                C4ZL c4zl = (C4ZL) obj;
                C000700h.A0A(c4zl, 0);
                Fragment fragment = (Fragment) this.receiver;
                CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragmentA00 = C52W.A00(fragment);
                C6LN c6lnA13 = AbstractC81763lf.A13(fragment, 5);
                if (canvasIcebreakersLauncherFragmentA00.A1f()) {
                    Context contextA1A = canvasIcebreakersLauncherFragmentA00.A1A();
                    C00X c00xA2F = canvasIcebreakersLauncherFragmentA00.A2F();
                    C127135l7 c127135l7 = new C127135l7(c4zl, 1);
                    C6V1 c6v1A00 = C6V1.A00(obj2, canvasIcebreakersLauncherFragmentA00, c6lnA13, 12);
                    C126675kN c126675kNA00 = AnonymousClass538.A00(contextA1A, EnumC98554dN.A26);
                    C135385yZ c135385yZ = new C135385yZ(null, false, false);
                    EnumC98244cq enumC98244cq = EnumC98244cq.A05;
                    C126685kO c126685kO = new C126685kO(0, 0, 0, 0);
                    EnumC98174cj enumC98174cj = EnumC98174cj.TOP_ROUNDED;
                    EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
                    EnumC98314cx enumC98314cx = C129565p5.A0P;
                    EnumC98184ck enumC98184ck = C129565p5.A0R;
                    C4KA c4ka = C4KA.A00;
                    AbstractC466325q.A18(c135385yZ, enumC98244cq, enumC98314cx, 0);
                    C000700h.A0A(enumC98184ck, 4);
                    InterfaceC145406aK interfaceC145406aKA00 = AbstractC1121552g.A00(c126675kNA00, null, c4ka, null, enumC98314cx, c126685kO, enumC98174cj, enumC98184ck, enumC98244cq, c135385yZ, null, enumC97744c2, null, null, null, null, null, null, true, true, false, false, false);
                    C143246Sk c143246SkA01 = C143246Sk.A01(c127135l7, c6v1A00, 24);
                    AbstractC81763lf.A1N(contextA1A, c00xA2F, interfaceC145406aKA00, c127135l7);
                    C122555dM.A01(contextA1A, c127135l7, interfaceC145406aKA00, c00xA2F, c143246SkA01);
                }
                break;
            case 4:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                CanvasLauncherFragment canvasLauncherFragment2 = (CanvasLauncherFragment) this.receiver;
                CanvasLauncherFragment.A04(canvasLauncherFragment2, null, C6V8.A01(canvasLauncherFragment2.A1A(), zA1Z ? 7 : 8));
                break;
            case 5:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj2);
                EditCanvasLauncherFragment editCanvasLauncherFragment = (EditCanvasLauncherFragment) this.receiver;
                editCanvasLauncherFragment.A01 = (C126905kk) obj;
                editCanvasLauncherFragment.A07 = zA1Z2;
                break;
            case 6:
                C126905kk c126905kk = (C126905kk) obj;
                float fA04 = AbstractC81773lg.A04(obj2);
                C000700h.A0A(c126905kk, 0);
                EditCanvasLauncherFragment editCanvasLauncherFragment2 = (EditCanvasLauncherFragment) this.receiver;
                AbstractC1120952a.A00(editCanvasLauncherFragment2.A1A(), editCanvasLauncherFragment2.A2F(), new C127095l3(((C127105l4) editCanvasLauncherFragment2.A0E.getValue()).A03, c126905kk, fA04, false), C143176Sd.A01(editCanvasLauncherFragment2, 46));
                break;
            case 7:
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                EditCanvasLauncherFragment editCanvasLauncherFragment3 = (EditCanvasLauncherFragment) this.receiver;
                Context contextA1A2 = editCanvasLauncherFragment3.A1A();
                EditCanvasLauncherFragment.A04(editCanvasLauncherFragment3, zA1Z3 ? C6V8.A01(contextA1A2, 49) : C6V9.A02(contextA1A2, 0));
                break;
            case 8:
                C126965kq c126965kq = (C126965kq) obj2;
                C86313vG c86313vG = (C86313vG) AbstractC466625t.A11(obj, this);
                if (c126965kq == null || (c127005ku = c126965kq.A00) == null) {
                    c86313vG.A06.invoke();
                } else {
                    String str2 = c127005ku.A03;
                    String str3 = c127005ku.A04;
                    if (str2 == null || str3 == null) {
                        c86313vG.A06.invoke();
                    } else {
                        AbstractC466025n.A1W(new C6L0(obj, c86313vG, str3, str2, (InterfaceC07600Xd) null, 1), C1IN.A00(c86313vG));
                    }
                }
                break;
            case 9:
                boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                boolean zA1Z5 = AbstractC465925m.A1Z(obj2);
                C120895ab c120895ab = (C120895ab) this.receiver;
                C4S2 c4s2 = (C4S2) C05C.A02(c120895ab.A06);
                C38311m4 c38311m4 = (C38311m4) C05C.A02(c120895ab.A03);
                C1EM c1em = (C1EM) C05C.A02(c120895ab.A07);
                boolean zA1a = AbstractC466925w.A1a(c38311m4, c1em);
                if (C4S2.A08(c4s2)) {
                    AbstractC82293ma.A01(c4s2, c4s2.A05, C4S2.A03(c4s2), 9);
                    c4s2.A07 = zA1a;
                }
                AbstractC02700Ci abstractC02700Ci4 = c4s2.A03;
                if (abstractC02700Ci4 != null) {
                    c4s2.A07 = zA1a;
                    c4s2.A0D(abstractC02700Ci4, null, c4s2.A05, null, C4S2.A03(c4s2), 9, c4s2.A00, c4s2.A0B());
                    int i = c4s2.A01;
                    if (i == zA1a) {
                        abstractC02700Ci = c4s2.A03;
                        if (abstractC02700Ci != null) {
                            AbstractC81793li.A1G(c38311m4, abstractC02700Ci, C38311m4.A00(c38311m4), 5);
                            cls = N0C.class;
                            p4v = C53788OjG.A00;
                            c1em.BRx(abstractC02700Ci, p4v, cls);
                        }
                    } else if (i == 2 && (abstractC02700Ci = c4s2.A03) != null) {
                        AbstractC81793li.A1G(c38311m4, abstractC02700Ci, C38311m4.A00(c38311m4), 11);
                        cls = N0C.class;
                        p4v = C53787OjF.A00;
                        c1em.BRx(abstractC02700Ci, p4v, cls);
                    }
                    if (zA1Z4 && (abstractC02700Ci3 = c4s2.A03) != null) {
                        AbstractC81793li.A1G(c38311m4, abstractC02700Ci3, C38311m4.A00(c38311m4), 9);
                        c1em.BRx(abstractC02700Ci3, C53786OjE.A00, N0C.class);
                    }
                    if (zA1Z5) {
                        AbstractC02700Ci abstractC02700Ci5 = c4s2.A03;
                        if (abstractC02700Ci5 != null) {
                            AbstractC81793li.A1G(c38311m4, abstractC02700Ci5, C38311m4.A00(c38311m4), 7);
                            c1em.BRx(abstractC02700Ci5, C53785OjD.A00, N0C.class);
                        }
                        if (zA1Z4 && (abstractC02700Ci2 = c4s2.A03) != null) {
                            AbstractC81793li.A1G(c38311m4, abstractC02700Ci2, C38311m4.A00(c38311m4), 10);
                            c1em.BRx(abstractC02700Ci2, C53784OjC.A00, N0C.class);
                        }
                    }
                }
                break;
            default:
                Context context = (Context) obj;
                String str4 = (String) obj2;
                C000700h.A0B(context, str4);
                return Boolean.valueOf(I88.A00(context, str4));
        }
        return C05S.A00;
    }
}
