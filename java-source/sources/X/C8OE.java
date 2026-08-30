package X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8OE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8OE implements InterfaceC201148q5 {
    public float A00;
    public int A01;
    public Rect A02;
    public PopupWindow A03;
    public C7RW A04;
    public C152036mq A05;
    public C180987wx A06;
    public C171147ff A07;
    public C8S7 A08;
    public List A09;
    public Function0 A0A;
    public boolean A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C168587bS A0F;
    public final C168597bT A0G;
    public final C168607bU A0H;
    public final TitleBarView A0I;
    public final AnonymousClass808 A0J;
    public final C180787wb A0K;
    public final C7EW A0L;
    public final C152606nq A0M;
    public final C175917oB A0N;
    public final List A0O;
    public final Set A0P;
    public final Function0 A0Q;
    public final Function0 A0R;
    public final InterfaceC03930Ie A0S;
    public final boolean A0T;
    public final C168617bV A0U;
    public final java.util.Map A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;

    public final InterfaceC200738pQ A06(ToolType toolType) {
        C000700h.A0A(toolType, 0);
        InterfaceC200738pQ interfaceC200738pQ = (InterfaceC200738pQ) this.A0V.get(toolType);
        if (interfaceC200738pQ == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("TitleBarController/plugin not registered for toolType=");
            sbA08.append(toolType);
            AbstractC466325q.A1I(sbA08, ", state update dropped");
        }
        return interfaceC200738pQ;
    }

    public void A09(C7RW c7rw) {
        InterfaceC197728kZ interfaceC197728kZ;
        C000700h.A0A(c7rw, 0);
        ALT(C8OI.A00);
        AbstractC166877Ww abstractC166877Ww = AbstractC166877Ww.$redex_init_class;
        int iOrdinal = c7rw.ordinal();
        if (iOrdinal == 5) {
            interfaceC197728kZ = C8OH.A00;
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal == 0) {
                    A07(this.A00);
                    return;
                }
                return;
            }
            interfaceC197728kZ = C8OJ.A00;
        }
        ALT(interfaceC197728kZ);
        float f = this.A00;
        int i = this.A01;
        A08(f, i);
        ALT(new C8OK(c7rw, f, i, this.A0I.A0C));
        C180987wx c180987wx = this.A06;
        c180987wx.A04 = true;
        c180987wx.A05 = false;
    }

    public void A0B(C7TO c7to) {
        InterfaceC197728kZ c8ow;
        C000700h.A0A(c7to, 0);
        if (c7to.equals(C7Cb.A00)) {
            c8ow = new C8OW(true);
        } else {
            if (!c7to.equals(C7Cc.A00)) {
                throw AbstractC465925m.A1J();
            }
            c8ow = C188798Oh.A00;
        }
        ALT(c8ow);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:63:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:68:0x0113  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC201148q5
    public void ALT(InterfaceC197728kZ interfaceC197728kZ) {
        boolean z;
        InterfaceC200738pQ interfaceC200738pQA06;
        InterfaceC200908ph interfaceC200908ph;
        boolean zA1W;
        boolean zA1W2;
        C000700h.A0A(interfaceC197728kZ, 0);
        if (!(interfaceC197728kZ instanceof C188868Oo)) {
            if (!(interfaceC197728kZ instanceof InterfaceC202068rb)) {
                if (!(interfaceC197728kZ instanceof InterfaceC202058ra)) {
                    throw AbstractC465925m.A1J();
                }
                Iterator itA0v = AbstractC81793li.A0v(this.A0V);
                while (itA0v.hasNext()) {
                    ((InterfaceC200738pQ) itA0v.next()).C5g(interfaceC197728kZ);
                }
                return;
            }
            InterfaceC202068rb interfaceC202068rb = (InterfaceC202068rb) interfaceC197728kZ;
            ToolType toolTypeB4C = interfaceC202068rb.B4C();
            Set set = this.A0P;
            if (set != null && !set.contains(toolTypeB4C)) {
                if (interfaceC202068rb instanceof C188828Ok) {
                    z = ((C188828Ok) interfaceC202068rb).A00;
                } else if (interfaceC202068rb instanceof C188858On) {
                    z = ((C188858On) interfaceC202068rb).A01;
                } else if (interfaceC202068rb instanceof C8OQ) {
                    z = ((C8OQ) interfaceC202068rb).A00;
                } else if (interfaceC202068rb instanceof C8OR) {
                    z = ((C8OR) interfaceC202068rb).A00;
                } else if (interfaceC202068rb instanceof C8OY) {
                    z = ((C8OY) interfaceC202068rb).A00;
                } else if (interfaceC202068rb instanceof C188848Om) {
                    z = ((C188848Om) interfaceC202068rb).A00;
                } else if (interfaceC202068rb instanceof C188818Oj) {
                    z = ((C188818Oj) interfaceC202068rb).A00;
                }
                if (z) {
                    return;
                }
            }
            InterfaceC200738pQ interfaceC200738pQA07 = A06(interfaceC202068rb.B4C());
            if (interfaceC200738pQA07 != null) {
                interfaceC200738pQA07.C5g(interfaceC197728kZ);
                return;
            }
            return;
        }
        ToolType toolType = ((C188868Oo) interfaceC197728kZ).A00;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0E, 65639);
        AbstractC166877Ww abstractC166877Ww = AbstractC166877Ww.$redex_init_class;
        switch (toolType) {
            case BACK:
                AnimatorSet animatorSet = this.A06.A00;
                if (animatorSet != null) {
                    zA1W = AbstractC466225p.A1W(animatorSet.isRunning() ? 1 : 0);
                    if (zA1W) {
                        return;
                    }
                }
                interfaceC200738pQA06 = A06(toolType);
                if (interfaceC200738pQA06 != null) {
                    interfaceC200738pQA06.onClick();
                }
                if (toolType == ToolType.SHAPE) {
                    C86C c86c = (C86C) C05C.A02(c05cA0a);
                    C20110us c20110usA0Z = AbstractC148886gA.A0Z(c86c.A05);
                    long jA03 = AbstractC466225p.A03(c86c.A06);
                    SharedPreferences.Editor editorA06 = AbstractC148886gA.A06(c20110usA0Z);
                    editorA06.putLong("sticker_tray_last_opened_timestamp", jA03);
                    editorA06.apply();
                    interfaceC200908ph = c86c.A00;
                    if (interfaceC200908ph != null) {
                        interfaceC200908ph.C38();
                        return;
                    }
                    return;
                }
                return;
            case PEN:
            case TEXT:
            case SHAPE:
            case CROP:
            case DOWNLOAD:
            case LOCATION:
            case TEMPLATE:
            case CUTOUT:
            case TRIM:
            case AI_RESTYLE:
                C180987wx c180987wx = this.A06;
                AnimatorSet animatorSet2 = c180987wx.A00;
                if (animatorSet2 == null || !AbstractC466225p.A1W(animatorSet2.isRunning() ? 1 : 0)) {
                    zA1W2 = c180987wx.A06.isRunning();
                    if (zA1W2) {
                        return;
                    }
                    zA1W = this.A0B;
                    if (zA1W) {
                        return;
                    }
                    interfaceC200738pQA06 = A06(toolType);
                    if (interfaceC200738pQA06 != null) {
                        interfaceC200738pQA06.onClick();
                    }
                    if (toolType == ToolType.SHAPE) {
                        C86C c86c2 = (C86C) C05C.A02(c05cA0a);
                        C20110us c20110usA0Z2 = AbstractC148886gA.A0Z(c86c2.A05);
                        long jA04 = AbstractC466225p.A03(c86c2.A06);
                        SharedPreferences.Editor editorA07 = AbstractC148886gA.A06(c20110usA0Z2);
                        editorA07.putLong("sticker_tray_last_opened_timestamp", jA04);
                        editorA07.apply();
                        interfaceC200908ph = c86c2.A00;
                        if (interfaceC200908ph != null) {
                            interfaceC200908ph.C38();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case UNDO:
            case MUSIC:
                zA1W = this.A0B;
                if (zA1W) {
                    return;
                }
                interfaceC200738pQA06 = A06(toolType);
                if (interfaceC200738pQA06 != null) {
                    interfaceC200738pQA06.onClick();
                }
                if (toolType == ToolType.SHAPE) {
                    C86C c86c3 = (C86C) C05C.A02(c05cA0a);
                    C20110us c20110usA0Z3 = AbstractC148886gA.A0Z(c86c3.A05);
                    long jA05 = AbstractC466225p.A03(c86c3.A06);
                    SharedPreferences.Editor editorA08 = AbstractC148886gA.A06(c20110usA0Z3);
                    editorA08.putLong("sticker_tray_last_opened_timestamp", jA05);
                    editorA08.apply();
                    interfaceC200908ph = c86c3.A00;
                    if (interfaceC200908ph != null) {
                        interfaceC200908ph.C38();
                        return;
                    }
                    return;
                }
                return;
            case MEDIA_QUALITY:
                interfaceC200738pQA06 = A06(toolType);
                if (interfaceC200738pQA06 != null) {
                    interfaceC200738pQA06.onClick();
                }
                if (toolType == ToolType.SHAPE) {
                    C86C c86c4 = (C86C) C05C.A02(c05cA0a);
                    C20110us c20110usA0Z4 = AbstractC148886gA.A0Z(c86c4.A05);
                    long jA06 = AbstractC466225p.A03(c86c4.A06);
                    SharedPreferences.Editor editorA09 = AbstractC148886gA.A06(c20110usA0Z4);
                    editorA09.putLong("sticker_tray_last_opened_timestamp", jA06);
                    editorA09.apply();
                    interfaceC200908ph = c86c4.A00;
                    if (interfaceC200908ph != null) {
                        interfaceC200908ph.C38();
                        return;
                    }
                    return;
                }
                return;
            case MORE:
                AnimatorSet animatorSet3 = this.A06.A00;
                if (animatorSet3 != null) {
                    zA1W2 = AbstractC466225p.A1W(animatorSet3.isRunning() ? 1 : 0);
                    if (zA1W2) {
                        return;
                    }
                }
                zA1W = this.A0B;
                if (zA1W) {
                    return;
                }
                interfaceC200738pQA06 = A06(toolType);
                if (interfaceC200738pQA06 != null) {
                    interfaceC200738pQA06.onClick();
                }
                if (toolType == ToolType.SHAPE) {
                    C86C c86c5 = (C86C) C05C.A02(c05cA0a);
                    C20110us c20110usA0Z5 = AbstractC148886gA.A0Z(c86c5.A05);
                    long jA07 = AbstractC466225p.A03(c86c5.A06);
                    SharedPreferences.Editor editorA010 = AbstractC148886gA.A06(c20110usA0Z5);
                    editorA010.putLong("sticker_tray_last_opened_timestamp", jA07);
                    editorA010.apply();
                    interfaceC200908ph = c86c5.A00;
                    if (interfaceC200908ph != null) {
                        interfaceC200908ph.C38();
                        return;
                    }
                    return;
                }
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static C180267vf A00(C168617bV c168617bV, ToolType toolType) {
        return new C180267vf(c168617bV.A00.A0H, toolType);
    }

    public static void A01(C168597bT c168597bT, Integer num) {
        A03(c168597bT.A00, new C8P3(num));
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    public static final void A02(C8OE c8oe) {
        List listA1G;
        InterfaceC200758pS interfaceC200758pSA0f;
        View viewAtf;
        if (c8oe.A0S.getValue() == C7Q3.A03) {
            TitleBarView titleBarView = c8oe.A0I;
            int iA00 = TitleBarView.A00(titleBarView, titleBarView.A0D);
            List list = c8oe.A0O;
            ArrayList<C177687rQ> arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                C177687rQ c177687rQ = (C177687rQ) obj;
                if (c177687rQ.A01 != 0 && c177687rQ.A00 != 0) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (C177687rQ c177687rQ2 : arrayListA0W) {
                C180787wb c180787wb = c8oe.A0K;
                ToolType toolType = c177687rQ2.A03;
                InterfaceC200748pR interfaceC200748pRA01 = c180787wb.A01(toolType);
                if (interfaceC200748pRA01 != null && (viewAtf = interfaceC200748pRA01.Atf()) != null) {
                    AbstractC466625t.A1W(viewAtf, toolType, arrayListA0W2);
                }
            }
            java.util.Map mapA0C = C05N.A0C(arrayListA0W2);
            List toolRowsInRenderOrder = titleBarView.getToolRowsInRenderOrder();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it = toolRowsInRenderOrder.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ToolType toolType2 = (ToolType) mapA0C.get(it.next());
                if (toolType2 != null && (interfaceC200758pSA0f = c8oe.A0M.A0f(toolType2)) != null && interfaceC200758pSA0f.isVisible()) {
                    arrayListA0W3.add(toolType2);
                }
            }
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0W3) {
                InterfaceC200758pS interfaceC200758pSA0f2 = c8oe.A0M.A0f((ToolType) obj2);
                if (interfaceC200758pSA0f2 != null && interfaceC200758pSA0f2.isEnabled()) {
                    arrayListA0W4.add(obj2);
                }
            }
            InterfaceC200748pR interfaceC200748pRA02 = c8oe.A0K.A01(ToolType.MORE);
            int size = ((interfaceC200748pRA02 == null || interfaceC200748pRA02.Atf() == null) ? 0 : 1) + (arrayListA0W3.size() - arrayListA0W4.size());
            int size2 = arrayListA0W4.size();
            if (iA00 <= 0 || size2 + size <= iA00) {
                listA1G = C002401f.A00;
            } else {
                int iA01 = AbstractC148896gB.A01(iA00 - size);
                if (Integer.valueOf(iA01) != null) {
                    listA1G = AbstractC02550Br.A1G(arrayListA0W4, iA01);
                } else {
                    listA1G = C002401f.A00;
                }
            }
        } else {
            listA1G = C002401f.A00;
        }
        if (!C000700h.areEqual(listA1G, c8oe.A09)) {
            List list2 = c8oe.A09;
            c8oe.A09 = listA1G;
            PopupWindow popupWindow = c8oe.A03;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
            c8oe.A03 = null;
            if (!listA1G.isEmpty()) {
                c8oe.ALT(C8OS.A00);
            }
            Iterator it2 = AbstractC02550Br.A1I(list2, AbstractC02550Br.A1O(listA1G)).iterator();
            while (it2.hasNext()) {
                InterfaceC200758pS interfaceC200758pSA0f3 = c8oe.A0M.A0f((ToolType) it2.next());
                if (interfaceC200758pSA0f3 != null) {
                    A04(c8oe, interfaceC200758pSA0f3);
                }
            }
            Iterator it3 = listA1G.iterator();
            while (it3.hasNext()) {
                InterfaceC200748pR interfaceC200748pRA03 = c8oe.A0K.A01((ToolType) it3.next());
                if (interfaceC200748pRA03 != null) {
                    AbstractC466725u.A14(interfaceC200748pRA03.Atf());
                }
            }
            InterfaceC200758pS interfaceC200758pSA0g = c8oe.A0M.A0g(ToolType.MORE, new C193488cf(listA1G, 15));
            if (interfaceC200758pSA0g != null) {
                A04(c8oe, interfaceC200758pSA0g);
            }
        }
        AnonymousClass808 anonymousClass808 = c8oe.A0J;
        anonymousClass808.A02();
        InterfaceC200758pS interfaceC200758pSA0f4 = c8oe.A0M.A0f(ToolType.MORE);
        C189108Pm c189108Pm = interfaceC200758pSA0f4 instanceof C189108Pm ? (C189108Pm) interfaceC200758pSA0f4 : null;
        anonymousClass808.A03(c189108Pm != null ? AbstractC466225p.A1W(c189108Pm.A06 ? 1 : 0) : false, false);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:184:0x0374  */
    /* JADX WARN: Code duplicated, block: B:187:0x037b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0382  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:193:0x038a  */
    /* JADX WARN: Code duplicated, block: B:196:0x0391  */
    /* JADX WARN: Code duplicated, block: B:200:0x0399  */
    /* JADX WARN: Code duplicated, block: B:269:0x05f2  */
    /* JADX WARN: Instruction removed from duplicated block: B:187:0x037b, please report this as an issue */
    public static final void A03(C8OE c8oe, InterfaceC197718kY interfaceC197718kY) {
        final View viewAtf;
        PopupWindow popupWindow;
        InterfaceC200748pR interfaceC200748pRA01;
        View viewAtf2;
        View viewAtf3;
        C152606nq c152606nq;
        C7RW c7rw;
        AbstractC1831482a abstractC1831482a;
        Function0 function0;
        C152036mq c152036mq;
        AnimatorSet animatorSet;
        C178327sS c178327sS;
        InterfaceC201148q5 interfaceC201148q5;
        C171147ff c171147ff;
        Integer num;
        C152036mq c152036mq2;
        Object value;
        C181377xl c181377xl;
        Object value2;
        C1830681r c1830681r;
        C152036mq c152036mq3;
        InterfaceC201148q5 interfaceC201148q6;
        ValueAnimator valueAnimator;
        ValueAnimator.AnimatorUpdateListener anonymousClass833;
        MediaComposerFragment mediaComposerFragmentA5J;
        C180977ww c180977ww;
        int iIntValue;
        C152036mq c152036mq4;
        if (!(interfaceC197718kY instanceof C8P3)) {
            if (interfaceC197718kY instanceof C188928Ou) {
                AbstractC166877Ww abstractC166877Ww = AbstractC166877Ww.$redex_init_class;
                C192958bo c192958boA00 = C192958bo.A00(interfaceC197718kY, 26);
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(AbstractC466125o.A05(c8oe.A0I));
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121506);
                c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121505);
                c37685GhRA0y.A0Q(new C83N(c192958boA00, c8oe, 9), R.string._name_removed__res_0x7f1229c2);
                AbstractC148886gA.A1I(c37685GhRA0y);
                return;
            }
            if (interfaceC197718kY instanceof C188908Os) {
                C8S7 c8s7 = c8oe.A08;
                if (c8s7 != null && c8s7.A07() && (abstractC1831482a = c8s7.A00) != null) {
                    abstractC1831482a.A0D();
                }
                c152606nq = c8oe.A0M;
                c7rw = C7RW.A06;
                c152606nq.A0h(c7rw);
                return;
            }
            if (interfaceC197718kY instanceof C188918Ot) {
                AnonymousClass808 anonymousClass808 = c8oe.A0J;
                boolean z = ((C188918Ot) interfaceC197718kY).A00;
                anonymousClass808.A03(z, true);
                anonymousClass808.A02();
                TitleBarView titleBarView = c8oe.A0I;
                List<C177687rQ> list = c8oe.A0O;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C177687rQ c177687rQ : list) {
                    InterfaceC200748pR interfaceC200748pRA02 = c8oe.A0K.A01(c177687rQ.A03);
                    if (interfaceC200748pRA02 != null && (viewAtf3 = interfaceC200748pRA02.Atf()) != null) {
                        AbstractC466625t.A1W(viewAtf3, Integer.valueOf(c177687rQ.A00), arrayListA0W);
                    }
                }
                java.util.Map mapA0C = C05N.A0C(arrayListA0W);
                C182387zT c182387zT = titleBarView.A06;
                if (c182387zT != null) {
                    if (c182387zT.A02 == z) {
                        if (z) {
                            c182387zT.A01 = mapA0C;
                            C182387zT.A01(c182387zT);
                            return;
                        }
                        return;
                    }
                    c182387zT.A01 = mapA0C;
                    c182387zT.A02 = z;
                    if (!z) {
                        c182387zT.A09.removeOnLayoutChangeListener(c182387zT.A07);
                        View viewA05 = AbstractC465925m.A05(c182387zT.A0A);
                        if (viewA05 != null) {
                            C182387zT.A00(viewA05, c182387zT, null, 0.0f);
                        }
                        C182387zT.A00(c182387zT.A08, c182387zT, RunnableC192428ax.A00(c182387zT, 37), 0.0f);
                        return;
                    }
                    InterfaceC001000l interfaceC001000l = c182387zT.A0A;
                    View viewA06 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA06 != null) {
                        GradientDrawable.Orientation orientation = c182387zT.A08.getLayoutDirection() == 1 ? GradientDrawable.Orientation.RIGHT_LEFT : GradientDrawable.Orientation.LEFT_RIGHT;
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        iArrA1W[0] = 0;
                        iArrA1W[1] = c182387zT.A05;
                        viewA06.setBackground(new GradientDrawable(orientation, iArrA1W));
                    }
                    c182387zT.A00 = C002401f.A00;
                    C182387zT.A01(c182387zT);
                    c182387zT.A09.addOnLayoutChangeListener(c182387zT.A07);
                    LinearLayout linearLayout = c182387zT.A08;
                    if (linearLayout.getVisibility() != 0) {
                        AbstractC148886gA.A19(linearLayout, 0.0f);
                    }
                    View viewA07 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA07 != null && viewA07.getVisibility() != 0) {
                        AbstractC148886gA.A19(viewA07, 0.0f);
                    }
                    C182387zT.A00(linearLayout, c182387zT, null, 1.0f);
                    View viewA08 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA08 != null) {
                        C182387zT.A00(viewA08, c182387zT, null, 1.0f);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!(interfaceC197718kY instanceof C188938Ov)) {
                if (interfaceC197718kY instanceof C8P2) {
                    c8oe.A0N.A02(new C7FT(AbstractC148896gB.A07(c8oe.A0Q)));
                    C152036mq c152036mq5 = c8oe.A05;
                    if (c152036mq5 != null) {
                        c152036mq5.A0b.A05();
                        c152036mq5.A0U.A07 = false;
                        while (!C1830681r.A02(c152036mq5.A0m)) {
                        }
                        InterfaceC201148q5 interfaceC201148q7 = c152036mq5.A02;
                        if (interfaceC201148q7 != null) {
                            interfaceC201148q7.C5h(C7RW.A07);
                        }
                    }
                    InterfaceC200758pS interfaceC200758pSA0g = c8oe.A0M.A0g(ToolType.UNDO, C193498cg.A00(46));
                    if (interfaceC200758pSA0g != null) {
                        A04(c8oe, interfaceC200758pSA0g);
                    }
                    function0 = c8oe.A0A;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    c152036mq = c8oe.A05;
                    if (c152036mq != null) {
                        C152036mq.A01(c152036mq);
                        return;
                    }
                    return;
                }
                return;
            }
            C180787wb c180787wb = c8oe.A0K;
            InterfaceC200748pR interfaceC200748pRA03 = c180787wb.A01(ToolType.MORE);
            if (interfaceC200748pRA03 == null || (viewAtf = interfaceC200748pRA03.Atf()) == null) {
                return;
            }
            PopupWindow popupWindow2 = c8oe.A03;
            if (popupWindow2 != null) {
                popupWindow2.dismiss();
            }
            List list2 = c8oe.A0O;
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list2));
            for (Object obj : list2) {
                linkedHashMapA14.put(((C177687rQ) obj).A03, obj);
            }
            List<ToolType> list3 = c8oe.A09;
            ArrayList<C176937qD> arrayListA0W2 = AbstractC32971bt.A0W();
            for (ToolType toolType : list3) {
                C177687rQ c177687rQ2 = (C177687rQ) linkedHashMapA14.get(toolType);
                if (c177687rQ2 != null && (interfaceC200748pRA01 = c180787wb.A01(toolType)) != null && (viewAtf2 = interfaceC200748pRA01.Atf()) != null) {
                    int i = c177687rQ2.A00;
                    int i2 = c177687rQ2.A01;
                    InterfaceC200758pS interfaceC200758pSA0f = c8oe.A0M.A0f(toolType);
                    arrayListA0W2.add(new C176937qD(C192958bo.A00(viewAtf2, 36), i, i2, interfaceC200758pSA0f != null ? AbstractC466225p.A1W(interfaceC200758pSA0f.isEnabled() ? 1 : 0) : false));
                }
            }
            if (arrayListA0W2.isEmpty() || !viewAtf.isAttachedToWindow()) {
                popupWindow = null;
            } else {
                Context context = viewAtf.getContext();
                float fA02 = AbstractC81803lj.A02(context);
                float f = fA02 * 8.0f;
                int i3 = (int) f;
                Rect rectA0H = AbstractC81763lf.A0H();
                viewAtf.getWindowVisibleDisplayFrame(rectA0H);
                int iMin = Math.min(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07093e), (int) (rectA0H.width() * 0.6f));
                LinearLayout linearLayout2 = new LinearLayout(context);
                linearLayout2.setOrientation(1);
                ScrollView scrollView = new ScrollView(context);
                scrollView.setBackgroundResource(R.drawable.media_tool_overflow_menu_background);
                scrollView.setElevation(f);
                scrollView.setVerticalScrollBarEnabled(true);
                scrollView.setScrollbarFadingEnabled(false);
                scrollView.setVerticalFadingEdgeEnabled(true);
                scrollView.setFadingEdgeLength((int) (16.0f * fA02));
                scrollView.addView(linearLayout2, new ViewGroup.LayoutParams(-1, -2));
                PopupWindow popupWindow3 = new PopupWindow((View) scrollView, iMin, -2, true);
                popupWindow3.setBackgroundDrawable(new ColorDrawable(0));
                popupWindow3.setElevation(f);
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                for (C176937qD c176937qD : arrayListA0W2) {
                    View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0c40, (ViewGroup) linearLayout2, false);
                    AbstractC465925m.A08(viewInflate, R.id.media_tool_overflow_item_icon).setImageResource(c176937qD.A00);
                    TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.media_tool_overflow_item_title);
                    int i4 = c176937qD.A01;
                    textViewA0B.setText(i4);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(context.getString(i4));
                    boolean z2 = c176937qD.A03;
                    if (!z2) {
                        String string = context.getString(R.string._name_removed__res_0x7f1213bc);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append(", ");
                        AbstractC81803lj.A1U(string, sbA09, sbA08);
                    }
                    viewInflate.setContentDescription(sbA08.toString());
                    AbstractC465925m.A1Q(viewInflate);
                    viewInflate.setAlpha(z2 ? 1.0f : 0.4f);
                    viewInflate.setClickable(z2);
                    if (z2) {
                        UXLog.setOnClickListener(viewInflate, ViewOnClickListenerC1840785x.A00(c176937qD, popupWindow3, 49), 1921380912);
                    }
                    linearLayout2.addView(viewInflate);
                }
                int iMin2 = Math.min(AbstractC148906gC.A05(scrollView, AbstractC81783lh.A05(iMin)), rectA0H.height() - (i3 * 2));
                if (iMin2 < 0 || iMin2 <= 0) {
                    popupWindow = null;
                } else {
                    popupWindow3.setHeight(iMin2);
                    int i5 = (int) (fA02 * 12.0f);
                    int width = viewAtf.getLayoutDirection() == 1 ? viewAtf.getWidth() + i5 : -(iMin + i5);
                    int iMax = (-iMin2) + Math.max(0, (rectA0H.top + i3) - (AbstractC148876g9.A06(viewAtf, AbstractC81793li.A1b(viewAtf)) - iMin2));
                    final Context applicationContext = viewAtf.getContext().getApplicationContext();
                    final L4Z l4z = new L4Z(popupWindow3, 1);
                    final C85T c85t = new C85T(popupWindow3, 0);
                    applicationContext.registerComponentCallbacks(l4z);
                    viewAtf.addOnAttachStateChangeListener(c85t);
                    popupWindow3.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: X.86s
                        @Override // android.widget.PopupWindow.OnDismissListener
                        public final void onDismiss() {
                            View view = viewAtf;
                            C85T c85t2 = c85t;
                            Context context2 = applicationContext;
                            L4Z l4z2 = l4z;
                            view.removeOnAttachStateChangeListener(c85t2);
                            context2.unregisterComponentCallbacks(l4z2);
                        }
                    });
                    popupWindow3.showAsDropDown(viewAtf, width, iMax);
                    popupWindow = popupWindow3;
                }
            }
            c8oe.A03 = popupWindow;
            return;
        }
        Integer num2 = ((C8P3) interfaceC197718kY).A00;
        AbstractC166877Ww abstractC166877Ww2 = AbstractC166877Ww.$redex_init_class;
        switch (num2.intValue()) {
            case 0:
                C180987wx c180987wx = c8oe.A06;
                AnimatorSet animatorSet2 = c180987wx.A00;
                if (animatorSet2 == null || !AbstractC466225p.A1W(animatorSet2.isRunning() ? 1 : 0)) {
                    float f2 = c8oe.A00;
                    if (c180987wx.A03 && (animatorSet = c180987wx.A00) != null && !animatorSet.isRunning()) {
                        C7RW c7rw2 = (C7RW) c180987wx.A0G.invoke();
                        int i6 = c180987wx.A0A.A0C;
                        c180987wx.A0J.invoke(new C8OK(C7RW.A07, f2, i6, i6));
                        c180987wx.A0I.invoke(null);
                        C180987wx.A00(c7rw2, c180987wx);
                        AnimatorSet animatorSet3 = c180987wx.A00;
                        if (animatorSet3 != null) {
                            animatorSet3.start();
                        }
                        c180987wx.A02 = false;
                    }
                    c180987wx.A03 = false;
                    AbstractC148886gA.A04(c8oe.A0I).onBackPressed();
                }
                break;
            case 1:
                c8oe.A0M.A0h(C7RW.A07);
                c171147ff = c8oe.A07;
                if (c171147ff != null) {
                    num = C02S.A01;
                    iIntValue = num.intValue();
                    if (iIntValue == 5) {
                        c171147ff.A03.invoke(C193038bw.A00(c171147ff, 10));
                        break;
                    } else if (iIntValue != 1) {
                        if (iIntValue == 8) {
                            c171147ff.A02.invoke();
                        }
                        break;
                    } else {
                        c152036mq4 = (C152036mq) c171147ff.A01.invoke();
                        if (c152036mq4 == null && c152036mq4.A0u()) {
                            if (AbstractC81773lg.A1a(c152036mq4.A0b.A03()) && c152036mq4.A0S.A01) {
                                c152036mq4.A0i.CaI(new C175337ml(C192958bo.A00(c152036mq4, 6)));
                            } else {
                                C152036mq.A00(c152036mq4);
                            }
                            break;
                        }
                    }
                }
                break;
            case 2:
                C7RW c7rw3 = C7RW.A08;
                if (c8oe.A0M.A0i(c7rw3)) {
                    C171147ff c171147ff2 = c8oe.A07;
                    if ((c171147ff2 == null || (mediaComposerFragmentA5J = c171147ff2.A00.A00.A5J()) == null || (c180977ww = mediaComposerFragmentA5J.A0D.A00) == null || !c180977ww.A02(c7rw3)) && (c152036mq3 = c8oe.A05) != null && c152036mq3.A0u() && (interfaceC201148q6 = c152036mq3.A02) != null) {
                        C81A c81a = c152036mq3.A0U;
                        c81a.A05 = false;
                        c81a.A06 = false;
                        c81a.A07 = true;
                        C178327sS c178327sS2 = c152036mq3.A04;
                        if (c178327sS2 != null) {
                            c178327sS2.A04();
                        }
                        C152036mq.A06(c152036mq3, true);
                        c152036mq3.A0b.A01 = null;
                        while (!C1830681r.A02(c152036mq3.A0m)) {
                        }
                        C178327sS c178327sS3 = c152036mq3.A04;
                        if (c178327sS3 != null) {
                            c178327sS3.A01();
                        }
                        int i7 = c152036mq3.A0P.A01;
                        C180987wx c180987wx2 = ((C8OE) interfaceC201148q6).A06;
                        C7RW c7rw4 = (C7RW) c180987wx2.A0G.invoke();
                        AbstractC166867Wv abstractC166867Wv = AbstractC166867Wv.$redex_init_class;
                        int iOrdinal = c7rw4.ordinal();
                        if (iOrdinal != 1) {
                            if (iOrdinal == 3) {
                                valueAnimator = c180987wx2.A06;
                                anonymousClass833 = new AnonymousClass831(c180987wx2, i7, 3);
                            }
                            C150856jV.A00(c180987wx2.A06, c180987wx2, 4);
                            AnimatorSet animatorSetA01 = c180987wx2.A01(true);
                            C150856jV.A00(animatorSetA01, c180987wx2, 3);
                            animatorSetA01.start();
                            c180987wx2.A00 = animatorSetA01;
                            c180987wx2.A02 = true;
                        } else {
                            valueAnimator = c180987wx2.A06;
                            anonymousClass833 = new AnonymousClass833(c180987wx2, 0.0f, i7, 1);
                        }
                        valueAnimator.addUpdateListener(anonymousClass833);
                        C150856jV.A00(c180987wx2.A06, c180987wx2, 4);
                        AnimatorSet animatorSetA02 = c180987wx2.A01(true);
                        C150856jV.A00(animatorSetA02, c180987wx2, 3);
                        animatorSetA02.start();
                        c180987wx2.A00 = animatorSetA02;
                        c180987wx2.A02 = true;
                    }
                } else {
                    C152036mq c152036mq6 = c8oe.A05;
                    if (c152036mq6 != null) {
                        c152036mq6.A0h();
                    }
                }
                break;
            case 3:
                c152606nq = c8oe.A0M;
                c152606nq.A0h(C7RW.A0A);
                C171147ff c171147ff3 = c8oe.A07;
                if (c171147ff3 == null || (c152036mq2 = (C152036mq) c171147ff3.A01.invoke()) == null) {
                    c7rw = C7RW.A07;
                    c152606nq.A0h(c7rw);
                } else if (c152036mq2.A0u()) {
                    InterfaceC03960Ih interfaceC03960Ih = c152036mq2.A0q;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c181377xl = (C181377xl) value;
                    } while (!interfaceC03960Ih.AG5(value, new C181377xl(c152036mq2.A0P.A01, c181377xl.A01, c181377xl.A02, c181377xl.A00)));
                    C178327sS c178327sS4 = c152036mq2.A04;
                    if (c178327sS4 != null) {
                        c178327sS4.A04();
                    }
                    InterfaceC03960Ih interfaceC03960Ih2 = c152036mq2.A0m;
                    do {
                        value2 = interfaceC03960Ih2.getValue();
                        c1830681r = (C1830681r) value2;
                    } while (!interfaceC03960Ih2.AG5(value2, new C1830681r(c1830681r.A02, c1830681r.A00, c1830681r.A01, c1830681r.A04, false, true, c1830681r.A07, c1830681r.A05)));
                    c152036mq2.A0U.A07 = false;
                    C152036mq.A01(c152036mq2);
                    C178327sS c178327sS5 = c152036mq2.A04;
                    if (c178327sS5 != null) {
                        c178327sS5.A01();
                    }
                    AbstractC466025n.A1W(C196128hp.A04(c152036mq2, null, 14), C1IN.A00(c152036mq2));
                }
                break;
            case 4:
                c8oe.A0M.A0i(C7RW.A0B);
                break;
            case 5:
                c8oe.A0M.A0i(C7RW.A0C);
                c171147ff = c8oe.A07;
                if (c171147ff != null) {
                    num = C02S.A0j;
                    iIntValue = num.intValue();
                    if (iIntValue == 5) {
                        c171147ff.A03.invoke(C193038bw.A00(c171147ff, 10));
                    } else if (iIntValue != 1) {
                        c152036mq4 = (C152036mq) c171147ff.A01.invoke();
                        if (c152036mq4 == null) {
                        }
                    } else if (iIntValue == 8) {
                        c171147ff.A02.invoke();
                    }
                }
                break;
            case 6:
                c8oe.A0M.A0h(C7RW.A07);
                c8oe.A0L.A0Z.CaI(C181097x8.A00);
                break;
            case 7:
                C152036mq c152036mq7 = c8oe.A05;
                if (c152036mq7 != null) {
                    C178327sS c178327sS6 = c152036mq7.A04;
                    if (c178327sS6 != null) {
                        c178327sS6.A04();
                    }
                    c152036mq7.A0W.A00();
                    C80U c80u = c152036mq7.A0b;
                    Iterator it = c80u.A08.iterator();
                    while (it.hasNext()) {
                        AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it);
                        if ((abstractC1832082hA0n instanceof C162817Cs) || (abstractC1832082hA0n instanceof C162807Cr)) {
                            Handler handler = c152036mq7.A0D;
                            Runnable runnable = c152036mq7.A0e;
                            handler.removeCallbacks(runnable);
                            handler.postDelayed(runnable, 1000L);
                            c178327sS = c152036mq7.A04;
                            if (c178327sS != null) {
                                c178327sS.A03();
                            }
                            interfaceC201148q5 = c152036mq7.A02;
                            if (interfaceC201148q5 != null) {
                                interfaceC201148q5.Ccs(C80U.A01(c80u) ? 0 : 4);
                            }
                        }
                    }
                    c178327sS = c152036mq7.A04;
                    if (c178327sS != null) {
                        c178327sS.A03();
                    }
                    interfaceC201148q5 = c152036mq7.A02;
                    if (interfaceC201148q5 != null) {
                        interfaceC201148q5.Ccs(C80U.A01(c80u) ? 0 : 4);
                    }
                }
                function0 = c8oe.A0A;
                if (function0 != null) {
                    function0.invoke();
                }
                c152036mq = c8oe.A05;
                if (c152036mq != null) {
                    C152036mq.A01(c152036mq);
                }
                break;
            default:
                c8oe.A0M.A0h(C7RW.A07);
                c171147ff = c8oe.A07;
                if (c171147ff != null) {
                    num = C02S.A1G;
                    iIntValue = num.intValue();
                    if (iIntValue == 5) {
                        c171147ff.A03.invoke(C193038bw.A00(c171147ff, 10));
                    } else if (iIntValue != 1) {
                        c152036mq4 = (C152036mq) c171147ff.A01.invoke();
                        if (c152036mq4 == null) {
                        }
                    } else if (iIntValue == 8) {
                        c171147ff.A02.invoke();
                    }
                }
                break;
        }
    }

    public static final void A04(C8OE c8oe, InterfaceC200758pS interfaceC200758pS) {
        InterfaceC200748pR interfaceC200748pR;
        View viewAtf;
        C180787wb c180787wb = c8oe.A0K;
        ToolType toolTypeB4C = interfaceC200758pS.B4C();
        C175737nt c175737ntA00 = C180787wb.A00(c180787wb, toolTypeB4C);
        if (c175737ntA00 == null) {
            interfaceC200748pR = null;
        } else {
            interfaceC200748pR = c175737ntA00.A01;
            interfaceC200748pR.ACG(c175737ntA00.A00, interfaceC200758pS);
        }
        if ((interfaceC200748pR instanceof InterfaceC200188oX) && (viewAtf = interfaceC200748pR.Atf()) != null) {
            C7RW c7rw = c8oe.A04;
            InterfaceC200188oX interfaceC200188oX = (InterfaceC200188oX) interfaceC200748pR;
            C000700h.A0A(interfaceC200188oX, 2);
            if (viewAtf.getVisibility() != 8 && c7rw != null && interfaceC200188oX.AP2(c7rw)) {
                viewAtf.setAlpha(interfaceC200188oX.AAP(0.0f));
                viewAtf.setVisibility(4);
            }
        }
        if ((c8oe.A09.contains(toolTypeB4C) || c8oe.A0J.A01.contains(toolTypeB4C)) && interfaceC200748pR != null) {
            AbstractC466725u.A14(interfaceC200748pR.Atf());
        }
        List<C177687rQ> list = c8oe.A0O;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        for (C177687rQ c177687rQ : list) {
            if (c177687rQ.A03 == toolTypeB4C && c177687rQ.A06) {
                c8oe.A0J.A02();
                return;
            }
        }
    }

    public static final void A05(C8OE c8oe, boolean z) {
        c8oe.ALT(new C188778Of(z));
        c8oe.ALT(new C188828Ok(z));
        c8oe.ALT(new C188888Oq(z));
        c8oe.ALT(new C188738Ob(z));
    }

    public final void A08(float f, int i) {
        C180987wx c180987wx = this.A06;
        if (!c180987wx.A05 || i == 0) {
            c180987wx.A0J.invoke(new C188788Og(null, f, i));
            return;
        }
        ValueAnimator valueAnimator = c180987wx.A06;
        valueAnimator.addUpdateListener(new AnonymousClass833(c180987wx, f, i, 0));
        C150856jV.A00(valueAnimator, c180987wx, 4);
        AnimatorSet animatorSetA01 = c180987wx.A01(true);
        c180987wx.A00 = animatorSetA01;
        animatorSetA01.start();
        c180987wx.A02 = true;
    }

    public final void A0A(C7RW c7rw) {
        InterfaceC200758pS interfaceC200758pSA0f;
        this.A04 = c7rw;
        if (c7rw != null) {
            this.A06.A02();
            ALT(C8OS.A00);
        }
        Iterator itA1F = AbstractC466625t.A1F(this.A0K.A02());
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            ToolType toolType = (ToolType) entryA0Y.getKey();
            if ((entryA0Y.getValue() instanceof InterfaceC200188oX) && (interfaceC200758pSA0f = this.A0M.A0f(toolType)) != null) {
                A04(this, interfaceC200758pSA0f);
            }
        }
    }

    @Override // X.InterfaceC201148q5
    public void A9u(boolean z) {
        TitleBarView titleBarView = this.A0I;
        RelativeLayout toolbarExtra = titleBarView.getToolbarExtra();
        View startingViewFromToolbarExtra = titleBarView.getStartingViewFromToolbarExtra();
        ViewGroup.LayoutParams layoutParams = toolbarExtra.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.addRule(!z ? 1 : 0, startingViewFromToolbarExtra.getId());
        toolbarExtra.setLayoutParams(layoutParams2);
    }

    @Override // X.InterfaceC201148q5
    public C7RW AyY() {
        return (C7RW) this.A0M.A01.getValue();
    }

    @Override // X.InterfaceC201148q5
    public int B48() {
        TitleBarView titleBarView = this.A0I;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(titleBarView);
        Object value = this.A0S.getValue();
        C7Q3 c7q3 = C7Q3.A03;
        int height = titleBarView.getHeight();
        if (value == c7q3) {
            height = (height - titleBarView.getMediaToolsHeightPx()) + titleBarView.getToolRowHeightPx();
        }
        return ((int) titleBarView.getY()) + height + marginLayoutParamsA0J.topMargin;
    }

    @Override // X.InterfaceC201148q5
    public void BEp(boolean z) {
        C180987wx c180987wx = this.A06;
        AlphaAnimation alphaAnimation = z ? c180987wx.A07 : null;
        TitleBarView titleBarView = c180987wx.A0A;
        View view = titleBarView.A04;
        if (view != null) {
            if (view.getVisibility() != 0) {
                return;
            }
            View view2 = titleBarView.A04;
            if (view2 != null) {
                view2.setVisibility(4);
                if (alphaAnimation == null) {
                    return;
                }
                View view3 = titleBarView.A04;
                if (view3 != null) {
                    view3.startAnimation(alphaAnimation);
                    return;
                }
            }
        }
        C000700h.A0H("titleBar");
        throw null;
    }

    @Override // X.InterfaceC201148q5
    public boolean BNW() {
        InterfaceC200748pR interfaceC200748pRA01 = this.A0K.A01(ToolType.TEMPLATE);
        return (interfaceC200748pRA01 == null || interfaceC200748pRA01.Atf() == null) ? false : true;
    }

    @Override // X.InterfaceC201148q5
    public void Bql(EnumC165147Qb enumC165147Qb) {
        C8PE c8pe;
        if (this.A0B) {
            return;
        }
        InterfaceC200738pQ interfaceC200738pQA06 = A06(ToolType.MUSIC);
        if (!(interfaceC200738pQA06 instanceof C8PE) || (c8pe = (C8PE) interfaceC200738pQA06) == null) {
            return;
        }
        c8pe.A00(enumC165147Qb);
    }

    @Override // X.InterfaceC201148q5
    public void C5h(C7RW c7rw) {
        C7RW c7rw2 = C7RW.A09;
        if (c7rw == c7rw2 && AyY() == c7rw2) {
            A08(this.A00, this.A01);
            return;
        }
        C152606nq c152606nq = this.A0M;
        if (AyY() == c7rw) {
            c7rw = C7RW.A07;
        }
        c152606nq.A0h(c7rw);
    }

    @Override // X.InterfaceC201148q5
    public void CVh() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2;
        AnimatorSet animatorSet3;
        C180987wx c180987wx = this.A06;
        AnimatorSet animatorSet4 = c180987wx.A00;
        if (animatorSet4 != null && AbstractC466225p.A1W(animatorSet4.isRunning() ? 1 : 0) && c180987wx.A02 && (animatorSet2 = c180987wx.A00) != null && animatorSet2.isStarted() && (animatorSet3 = c180987wx.A00) != null) {
            animatorSet3.end();
        }
        if (!c180987wx.A03 || (animatorSet = c180987wx.A00) == null || animatorSet.isRunning()) {
            c180987wx.A0A.A02(c180987wx.A08);
        } else {
            c180987wx.A0I.invoke(null);
            C180987wx.A00((C7RW) c180987wx.A0G.invoke(), c180987wx);
            AnimatorSet animatorSet5 = c180987wx.A00;
            if (animatorSet5 != null) {
                animatorSet5.start();
            }
            c180987wx.A02 = false;
        }
        c180987wx.A03 = false;
    }

    @Override // X.InterfaceC201148q5
    public void Ccs(int i) {
        boolean z;
        if (i == 0) {
            ToolType toolType = ToolType.UNDO;
            Set set = this.A0P;
            if ((set != null && !set.contains(toolType)) || AyY() == C7RW.A0A || AyY() == C7RW.A09) {
                return;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        InterfaceC200758pS interfaceC200758pSA0g = this.A0M.A0g(ToolType.UNDO, new C193278cK(z, 2));
        if (interfaceC200758pSA0g != null) {
            A04(this, interfaceC200758pSA0g);
        }
    }

    @Override // X.InterfaceC201148q5
    public void Ccz(float f, int i, boolean z, boolean z2) {
        InterfaceC197728kZ c188768Oe;
        Function1 function1;
        C188748Oc c188748Oc;
        this.A01 = i;
        this.A00 = f;
        boolean z3 = false;
        C180987wx c180987wx = this.A06;
        c180987wx.A04 = false;
        c180987wx.A05 = false;
        C7RW c7rwAyY = AyY();
        AbstractC166877Ww abstractC166877Ww = AbstractC166877Ww.$redex_init_class;
        int iOrdinal = c7rwAyY.ordinal();
        if (iOrdinal == 2) {
            A08(f, i);
            if (z && z2) {
                z3 = true;
            }
            c188768Oe = new C188768Oe(z3);
        } else {
            if (iOrdinal == 0) {
                A07(f);
                return;
            }
            if (iOrdinal != 1) {
                return;
            }
            if (i == 0) {
                function1 = c180987wx.A0J;
                c188748Oc = new C188748Oc(null, f, 0);
            } else {
                if (c180987wx.A04) {
                    ValueAnimator valueAnimator = c180987wx.A06;
                    valueAnimator.addUpdateListener(new AnonymousClass833(c180987wx, f, i, 1));
                    C150856jV.A00(valueAnimator, c180987wx, 4);
                    valueAnimator.start();
                    c180987wx.A04 = false;
                    c180987wx.A05 = true;
                } else {
                    function1 = c180987wx.A0J;
                    c188748Oc = new C188748Oc(null, f, i);
                }
                c188768Oe = new C188728Oa(z);
            }
            function1.invoke(c188748Oc);
            c188768Oe = new C188728Oa(z);
        }
        ALT(c188768Oe);
    }

    public final void A07(float f) {
        CVh();
        C152606nq c152606nq = this.A0M;
        C7RW c7rw = C7RW.A07;
        c152606nq.A0h(c7rw);
        InterfaceC200748pR interfaceC200748pRA01 = this.A0K.A01(ToolType.TEMPLATE);
        if (interfaceC200748pRA01 != null) {
            interfaceC200748pRA01.CIS();
        }
        ALT(C8OL.A00);
        ALT(new C8OK(c7rw, f, this.A01, this.A0I.A0C));
        ALT(C8OI.A00);
        C180987wx c180987wx = this.A06;
        c180987wx.A04 = true;
        c180987wx.A05 = true;
        A0A(null);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:28:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:31:0x01db  */
    /* JADX WARN: Code duplicated, block: B:33:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:39:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:48:0x0218 A[LOOP:2: B:46:0x0212->B:48:0x0218, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x023a A[LOOP:3: B:50:0x0234->B:52:0x023a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x0254 A[LOOP:4: B:54:0x024e->B:56:0x0254, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x027e  */
    /* JADX WARN: Code duplicated, block: B:72:0x028a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0278 A[SYNTHETIC] */
    public C8OE(TitleBarView titleBarView, C7EW c7ew, C152606nq c152606nq, C175917oB c175917oB, List list, Set set, Function0 function0, Function0 function1, InterfaceC03930Ie interfaceC03930Ie, boolean z, boolean z2, boolean z3, boolean z4) {
        Object objA1K;
        Iterator itA0v;
        C180787wb c180787wb;
        Iterator it;
        Iterator itA0v2;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        RelativeLayout relativeLayout;
        View view;
        LinearLayout linearLayout;
        AbstractC466325q.A18(titleBarView, c175917oB, c7ew, 0);
        C000700h.A0A(c152606nq, 8);
        C000700h.A0A(interfaceC03930Ie, 11);
        this.A0I = titleBarView;
        this.A0Q = function0;
        this.A0N = c175917oB;
        this.A0L = c7ew;
        this.A0Y = z;
        this.A0X = z2;
        this.A0W = z3;
        this.A0R = function1;
        this.A0M = c152606nq;
        this.A0O = list;
        this.A0P = set;
        this.A0S = interfaceC03930Ie;
        this.A0T = z4;
        this.A0E = AbstractC466025n.A0E();
        AnonymousClass056.A00(56);
        this.A0C = AnonymousClass056.A00(2086);
        this.A0D = AnonymousClass056.A00(33981);
        this.A0F = new C168587bS(titleBarView);
        this.A06 = new C180987wx(titleBarView, C192958bo.A00(this, 37), C192958bo.A00(this, 32), C192958bo.A00(this, 33), C192958bo.A00(this, 34), C192958bo.A00(this, 35), new C193488cf(this, 12), new C193488cf(this, 13));
        this.A0G = new C168597bT(this);
        this.A0H = new C168607bU(this);
        this.A0U = new C168617bV(this);
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayListA0H.add(((C177687rQ) it2.next()).A02);
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(arrayListA0H));
        for (Object obj : arrayListA0H) {
            linkedHashMapA14.put(((InterfaceC200738pQ) obj).B4C(), obj);
        }
        this.A0V = linkedHashMapA14;
        this.A00 = 1.0f;
        this.A01 = -13381889;
        this.A02 = AbstractC81763lf.A0H();
        List list2 = this.A0O;
        TitleBarView titleBarView2 = this.A0I;
        C180787wb c180787wb2 = new C180787wb(titleBarView2, list2, new C193488cf(this, 14));
        this.A0K = c180787wb2;
        this.A09 = C002401f.A00;
        this.A0J = new AnonymousClass808(titleBarView2, c180787wb2, this.A0M, list2, C192958bo.A00(this, 38), C192958bo.A00(this, 27), C192958bo.A00(this, 28), C192958bo.A00(this, 29), C192958bo.A00(this, 30), new C193488cf(this, 10), new C193488cf(this, 11));
        boolean z5 = this.A0Y;
        boolean z6 = this.A0W;
        boolean z7 = this.A0X;
        C7Q3 c7q3 = (C7Q3) this.A0S.getValue();
        boolean z8 = this.A0T;
        C000700h.A0A(c7q3, 3);
        titleBarView2.A08 = z5;
        titleBarView2.A05 = (RelativeLayout) AbstractC466125o.A0A(titleBarView2, R.id.tool_bar_extra);
        titleBarView2.A03 = AbstractC466125o.A0A(titleBarView2, R.id.media_tools);
        titleBarView2.A02 = AbstractC466125o.A0A(titleBarView2, R.id.back_anchor);
        titleBarView2.A04 = AbstractC466125o.A0A(titleBarView2, R.id.title_bar);
        View view2 = titleBarView2.A03;
        String str = "mediaTools";
        if (view2 != null) {
            if ((view2 instanceof LinearLayout) && (linearLayout = (LinearLayout) view2) != null) {
                titleBarView2.A06 = new C182387zT((LinearLayout) AbstractC466125o.A0A(titleBarView2, R.id.media_tool_labels), linearLayout, new C193118c4(titleBarView2, 8));
            }
            TitleBarView.A01(titleBarView2, c7q3, z8);
            if (titleBarView2.A0B < 360 && !z6 && AnonymousClass000.A0B(titleBarView2.A0H)) {
                titleBarView2.A01 = titleBarView2.A0E;
                View view3 = titleBarView2.A03;
                if (view3 != null) {
                    ((LinearLayout) view3).setGravity(48);
                    if (z7) {
                        relativeLayout = titleBarView2.A05;
                        if (relativeLayout == null) {
                            str = "toolBarExtraView";
                        } else {
                            relativeLayout.setVisibility(8);
                            view = titleBarView2.A03;
                            if (view != null) {
                                view.setVisibility(8);
                            }
                        }
                    }
                    objA1K = AbstractC148886gA.A04(this.A0I);
                    if (objA1K instanceof C0ZL) {
                    }
                    if (objA1K instanceof ActivityC03760Hn) {
                        AbstractC466025n.A1W(C196148hr.A01(abstractActivityC03680Hf, this, null, 38), AbstractC466625t.A0H(abstractActivityC03680Hf));
                    }
                    for (C177687rQ c177687rQ : this.A0O) {
                        this.A0M.A00.put(c177687rQ.A03, C0IZ.A00(c177687rQ.A04));
                    }
                    itA0v = AbstractC81793li.A0v(this.A0V);
                    while (itA0v.hasNext()) {
                        ((InterfaceC200738pQ) itA0v.next()).BXr(this.A0U);
                    }
                    c180787wb = this.A0K;
                    it = c180787wb.A00.iterator();
                    while (it.hasNext()) {
                        C180787wb.A00(c180787wb, ((C177687rQ) it.next()).A03);
                    }
                    this.A0I.setOnToolRailLayoutListener(C192958bo.A00(this, 31));
                    A02(this);
                    itA0v2 = AbstractC81793li.A0v(this.A0K.A02());
                    while (itA0v2.hasNext()) {
                        if (((InterfaceC200748pR) itA0v2.next()).Atf() != null) {
                            C05C.A03(this.A0D);
                        }
                    }
                    return;
                }
            } else {
                if (z7) {
                    relativeLayout = titleBarView2.A05;
                    if (relativeLayout == null) {
                        str = "toolBarExtraView";
                    } else {
                        relativeLayout.setVisibility(8);
                        view = titleBarView2.A03;
                        if (view != null) {
                            view.setVisibility(8);
                        }
                    }
                }
                try {
                    objA1K = AbstractC148886gA.A04(this.A0I);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                objA1K = objA1K instanceof C0ZL ? null : objA1K;
                if ((objA1K instanceof ActivityC03760Hn) && (abstractActivityC03680Hf = (AbstractActivityC03680Hf) objA1K) != null) {
                    AbstractC466025n.A1W(C196148hr.A01(abstractActivityC03680Hf, this, null, 38), AbstractC466625t.A0H(abstractActivityC03680Hf));
                }
                while (r4.hasNext()) {
                    this.A0M.A00.put(c177687rQ.A03, C0IZ.A00(c177687rQ.A04));
                }
                itA0v = AbstractC81793li.A0v(this.A0V);
                while (itA0v.hasNext()) {
                    ((InterfaceC200738pQ) itA0v.next()).BXr(this.A0U);
                }
                c180787wb = this.A0K;
                it = c180787wb.A00.iterator();
                while (it.hasNext()) {
                    C180787wb.A00(c180787wb, ((C177687rQ) it.next()).A03);
                }
                this.A0I.setOnToolRailLayoutListener(C192958bo.A00(this, 31));
                A02(this);
                itA0v2 = AbstractC81793li.A0v(this.A0K.A02());
                while (itA0v2.hasNext()) {
                    if (((InterfaceC200748pR) itA0v2.next()).Atf() != null) {
                        C05C.A03(this.A0D);
                    }
                }
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }
}
