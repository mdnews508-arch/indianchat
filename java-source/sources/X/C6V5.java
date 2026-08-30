package X;

import android.animation.Animator;
import android.graphics.Matrix;
import android.graphics.Path;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bloks.stdlib.components.bkcomponentscollection.StickyItemsLinearLayoutManager;
import com.facebook.litho.ComponentTree;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6V5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6V5 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A00(Object obj, C6V5 c6v5) {
        C000700h.A0A(obj, 0);
        return c6v5.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V5(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C6V5 A01(Object obj, int i) {
        return new C6V5(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0371  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [X.6fI, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.5rl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean zA1Y;
        int iA00;
        List list;
        Object objValueOf;
        InterfaceC148846g6 interfaceC148846g6;
        InterfaceC020609r interfaceC020609rA14;
        Object value;
        List list2;
        boolean z;
        Function0 function0;
        C4ZJ c4zj;
        Set set;
        C4LV c4lv;
        Object obj2;
        switch (this.$t) {
            case 0:
                C136175zq c136175zq = (C136175zq) obj;
                C000700h.A0A(c136175zq, 0);
                Object objA02 = AbstractC122455dC.A02(c136175zq, AbstractC125205hw.A03(c136175zq).A0P, C125255i1.A05(c136175zq), (C6XY) this.A00);
                if (!(objA02 instanceof Boolean)) {
                    objA02 = null;
                }
                zA1Y = AbstractC466825v.A1Y(objA02);
                return Boolean.valueOf(zA1Y);
            case 1:
            case 4:
                Animator.AnimatorListener animatorListener = (Animator.AnimatorListener) obj;
                animatorListener.onAnimationEnd((Animator) A00(animatorListener, this));
                return C05S.A00;
            case 2:
                Animator.AnimatorListener animatorListener2 = (Animator.AnimatorListener) obj;
                animatorListener2.onAnimationCancel((Animator) A00(animatorListener2, this));
                return C05S.A00;
            case 3:
                Animator.AnimatorListener animatorListener3 = (Animator.AnimatorListener) obj;
                animatorListener3.onAnimationStart((Animator) A00(animatorListener3, this));
                return C05S.A00;
            case 5:
                Animator.AnimatorListener animatorListener4 = (Animator.AnimatorListener) obj;
                animatorListener4.onAnimationCancel((Animator) A00(animatorListener4, this));
                return C05S.A00;
            case 6:
                Animator.AnimatorListener animatorListener5 = (Animator.AnimatorListener) obj;
                animatorListener5.onAnimationEnd((Animator) A00(animatorListener5, this));
                return C05S.A00;
            case 7:
                Animator.AnimatorListener animatorListener6 = (Animator.AnimatorListener) obj;
                animatorListener6.onAnimationStart((Animator) A00(animatorListener6, this));
                return C05S.A00;
            case 8:
            case 9:
                ?? r3 = (InterfaceC148476fI) obj;
                C000700h.A0A(r3, 0);
                C132405tj c132405tj = (C132405tj) this.A00;
                Object objCEA = r3.CEA(c132405tj);
                if ((objCEA instanceof List) && (list2 = (List) objCEA) != null) {
                    C124065ft.A01(list2, c132405tj.A04, c132405tj.A0K(73, false));
                }
                return C05S.A00;
            case 10:
            case 12:
                iA00 = AnonymousClass000.A00(obj);
                list = ((StickyItemsLinearLayoutManager) this.A00).A04;
                objValueOf = Integer.valueOf(iA00);
                zA1Y = list.contains(objValueOf);
                return Boolean.valueOf(zA1Y);
            case 11:
            case 13:
                iA00 = AnonymousClass000.A00(obj);
                list = ((StickyItemsLinearLayoutManager) this.A00).A05;
                objValueOf = Integer.valueOf(iA00);
                zA1Y = list.contains(objValueOf);
                return Boolean.valueOf(zA1Y);
            case 14:
                C5YP c5yp = (C5YP) obj;
                list = (List) A00(c5yp, this);
                objValueOf = c5yp.A04;
                zA1Y = list.contains(objValueOf);
                return Boolean.valueOf(zA1Y);
            case 15:
                C131105rb c131105rb = (C131105rb) obj;
                ComponentTree componentTree = (ComponentTree) A00(c131105rb, this);
                synchronized (componentTree) {
                    C131105rb c131105rb2 = componentTree.A08;
                    if (c131105rb2 == null || c131105rb2.A00 < c131105rb.A00) {
                        componentTree.A08 = c131105rb;
                        C124385gT c124385gTA0B = componentTree.A0B();
                        if (c124385gTA0B != null) {
                            c124385gTA0B.A0E(c131105rb.A07, AbstractC101344hs.A00(componentTree.A0U));
                        }
                    }
                    break;
                }
                return C05S.A00;
            case 16:
                C131115rc c131115rc = (C131115rc) obj;
                C000700h.A0A(c131115rc, 0);
                c131115rc.A01();
                ?? r4 = (C131195rl) this.A00;
                synchronized (r4) {
                    C131115rc c131115rc2 = r4.A0R;
                    if (c131115rc.A08 > (c131115rc2 != null ? c131115rc2.A08 : -1)) {
                        long j = c131115rc.A09.A04;
                        C125065hg c125065hg = r4.A0T;
                        if (c125065hg != null) {
                            z = j == c125065hg.A00;
                        }
                        if (z && C000700h.areEqual(c131115rc.A0A, r4.A0S)) {
                            r4.A0R = c131115rc;
                            r4.A0G.A0D(c131115rc.A0C, r4.A0H.A0L);
                        }
                    }
                    return C05S.A00;
                }
                r4 = r4.A0L;
                synchronized (r4) {
                    Runnable runnable = r4.A04;
                    if (runnable != null) {
                        ((HandlerC84033pS) C131195rl.A0U).removeCallbacks(runnable);
                        r4.A04 = null;
                    }
                    C6C8 c6c8A00 = C6C8.A00(r4, c131115rc, 22);
                    r4.A04 = c6c8A00;
                    ((HandlerC84033pS) C131195rl.A0U).post(c6c8A00);
                    return C05S.A00;
                }
            case 17:
                C131105rb c131105rb3 = (C131105rb) obj;
                C131195rl c131195rl = (C131195rl) A00(c131105rb3, this);
                synchronized (c131195rl) {
                    C131105rb c131105rb4 = c131195rl.A0S;
                    if (c131105rb4 == null || c131105rb4.A00 < c131105rb3.A00) {
                        c131195rl.A0S = c131105rb3;
                        c131195rl.A0G.A0E(c131105rb3.A07, c131195rl.A0H.A0L);
                    }
                    break;
                }
                return C05S.A00;
            case 18:
                java.util.Map map = (java.util.Map) obj;
                C000700h.A0A(map, 0);
                map.put("name", AbstractC466625t.A16(this.A00));
                map.put("shouldComponentUpdate", false);
                map.put("isDirty", AbstractC466125o.A12());
                return C05S.A00;
            case 19:
                InterfaceC147396dX interfaceC147396dX = (InterfaceC147396dX) obj;
                interfaceC147396dX.AAQ((List) A00(interfaceC147396dX, this));
                return C05S.A00;
            case 20:
                return this.A00;
            case 21:
                ((C125025ha) this.A00).A07(new C5NA(((C5NA) obj).A00));
                return C05S.A00;
            case 22:
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                C4DL c4dl = (C4DL) this.A00;
                c123645fB.A02(Integer.valueOf(c4dl.A01), AbstractC81773lg.A0q(), C141466Lo.A00);
                c123645fB.A02(Float.valueOf(c4dl.A00), AbstractC81763lf.A0k(), C141476Lp.A00);
                Object[] objArr = new Object[4];
                AbstractC81773lg.A1X(objArr, 0, c4dl.A05);
                AbstractC81793li.A1O(objArr, c4dl.A06);
                objArr[2] = Boolean.valueOf(c4dl.A03);
                objArr[3] = Boolean.valueOf(c4dl.A04);
                C144116Vt.A00(c123645fB, c4dl, objArr, 0);
                return C05S.A00;
            case 23:
                C123645fB c123645fB2 = (C123645fB) obj;
                C000700h.A0A(c123645fB2, 0);
                C4DO c4do = (C4DO) this.A00;
                c123645fB2.A02(Boolean.valueOf(c4do.A0A), false, C141496Lr.A00);
                c123645fB2.A02(Boolean.valueOf(c4do.A09), false, C141506Ls.A00);
                Float fValueOf = Float.valueOf(c4do.A03);
                C141516Lt c141516Lt = C141516Lt.A00;
                Float fValueOf2 = Float.valueOf(-1.0f);
                c123645fB2.A02(fValueOf, fValueOf2, c141516Lt);
                c123645fB2.A02(Float.valueOf(c4do.A04), fValueOf2, C141526Lu.A00);
                c123645fB2.A02(Float.valueOf(c4do.A01), fValueOf2, C141536Lv.A00);
                c123645fB2.A02(Float.valueOf(c4do.A02), fValueOf2, C141546Lw.A00);
                c123645fB2.A02(Integer.valueOf(c4do.A07), 0, C141556Lx.A00);
                c123645fB2.A02(Integer.valueOf(c4do.A06), 0, C141566Ly.A00);
                Float fValueOf3 = Float.valueOf(c4do.A00);
                C141576Lz c141576Lz = C141576Lz.A00;
                Float fA0k = AbstractC81763lf.A0k();
                c123645fB2.A02(fValueOf3, fA0k, c141576Lz);
                c123645fB2.A02(Float.valueOf(c4do.A05), fA0k, C141486Lq.A00);
                return C05S.A00;
            case 24:
                C123645fB c123645fB3 = (C123645fB) obj;
                C000700h.A0A(c123645fB3, 0);
                Object[] objArrA1a = AbstractC466425r.A1a();
                C4D1 c4d1 = (C4D1) this.A00;
                objArrA1a[0] = c4d1.A00;
                objArrA1a[1] = c4d1.A01;
                c123645fB3.A05(new C144156Vx(c4d1, 1), objArrA1a);
                return C05S.A00;
            case 25:
                View viewA0S = AbstractC81793li.A0S(obj);
                ViewGroup.LayoutParams layoutParams = viewA0S.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                int iA0F = ((C12C) layoutParams).A00.A0F();
                InterfaceC147326dQ interfaceC147326dQ = ((C4DB) this.A00).A0C;
                viewA0S.measure(interfaceC147326dQ.AX7(iA0F), interfaceC147326dQ.AX7(iA0F));
                return C05S.A00;
            case 26:
                function0 = ((C133685vo) this.A00).A00;
                function0.invoke();
                return C05S.A00;
            case 27:
                java.util.Map mapA16 = AbstractC81783lh.A16(obj);
                mapA16.put("event", "InvalidRecyclerViewState");
                mapA16.put("message", String.valueOf(((Throwable) this.A00).getMessage()));
                return C05S.A00;
            case 28:
                View viewA0S2 = AbstractC81793li.A0S(obj);
                ViewGroup.LayoutParams layoutParams2 = viewA0S2.getLayoutParams();
                C000700h.A0D(layoutParams2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                int iA0F2 = ((C12C) layoutParams2).A00.A0F();
                C117085Lw c117085Lw = ((C87363xB) this.A00).A00;
                if (c117085Lw != null) {
                    C4MM c4mmA00 = c117085Lw.A00();
                    C5MD c5md = (C5MD) AbstractC02550Br.A0z(c4mmA00.A05, iA0F2);
                    if (c5md != null) {
                        long jA01 = AbstractC123845fX.A01(c5md, c4mmA00, c4mmA00.A02);
                        viewA0S2.measure(AbstractC123875fa.A02(jA01), AbstractC123875fa.A01(jA01));
                    }
                }
                return C05S.A00;
            case 29:
                C5AB c5ab = new C5AB();
                C4CO c4co = (C4CO) this.A00;
                C000700h.A09(obj);
                List listA1E = AbstractC02550Br.A1E(c4co.A00.A01);
                C4EG c4eg = new C4EG();
                BitSet bitSet = new BitSet(1);
                bitSet.clear();
                c4eg.A03 = false;
                c4eg.A04 = listA1E;
                bitSet.set(0);
                c4eg.A02 = new C49D(null, C143606Tu.A00);
                c4eg.A01 = new C49D(null, AbstractC81763lf.A13(c4co, 1));
                c4eg.A00 = new C49D(null, AbstractC81763lf.A13(c4co, 2));
                AbstractC101604iJ.A00(bitSet, new String[]{"data"});
                c5ab.A00.A00.add(c4eg.A04(false));
                return c5ab;
            case 30:
                C5MD c5md2 = (C5MD) obj;
                C87783xs c87783xs = (C87783xs) this.A00;
                C88303yu c88303yu = c87783xs.A01;
                if (c88303yu == null) {
                    throw AbstractC465925m.A15("SectionsRecyclerView has not been set yet.");
                }
                View view = c88303yu.A00;
                if (view == null) {
                    throw AbstractC465925m.A15("Sticky header view has not been set yet.");
                }
                view.setTranslationY(0.0f);
                if (c5md2 != null) {
                    C87783xs.A00(AbstractC466125o.A05(c88303yu), view, c5md2, c87783xs);
                    if (C87783xs.A03(view, c87783xs)) {
                        c88303yu.A07(c88303yu.getWidth());
                        c88303yu.A06();
                    }
                }
                return C05S.A00;
            case 31:
                Matrix matrix = (Matrix) obj;
                ((Path) A00(matrix, this)).transform(matrix);
                return C05S.A00;
            case 32:
                C000700h.A0A(obj, 0);
                return C05S.A00;
            case 33:
                C5ME c5me = (C5ME) A00(obj, this);
                synchronized (c5me.A00) {
                    Iterator it = c5me.A01.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual((C114965Dh) it.next(), obj)) {
                            it.remove();
                        }
                    }
                }
                return C05S.A00;
            case 34:
                C127055kz c127055kz = ((C4BP) this.A00).A05;
                if (c127055kz.A00 == C02S.A00) {
                    c127055kz.A00 = C02S.A01;
                }
                return C05S.A00;
            case 35:
                C4BP c4bp = (C4BP) this.A00;
                C5HE c5he = c4bp.A01;
                if (c5he != null && (c4zj = c4bp.A00) != null) {
                    C127055kz c127055kz2 = c4bp.A05;
                    C000700h.A0A(c127055kz2, 0);
                    if (c5he.A00) {
                        int iOrdinal = c4zj.ordinal();
                        if (iOrdinal == 0) {
                            set = c5he.A02;
                        } else {
                            if (iOrdinal != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            set = c5he.A01;
                        }
                        set.add(c127055kz2.A0B);
                    }
                }
                return C05S.A00;
            case 36:
                function0 = ((C4B1) this.A00).A00;
                function0.invoke();
                return C05S.A00;
            case 37:
                function0 = ((C4C9) this.A00).A01;
                function0.invoke();
                return C05S.A00;
            case 38:
                function0 = ((C4CY) this.A00).A03;
                function0.invoke();
                return C05S.A00;
            case 39:
                C1141159y c1141159y = (C1141159y) obj;
                Function1 function1 = ((C91614Au) A00(c1141159y, this)).A01;
                View view2 = c1141159y.A00;
                if (view2 != null) {
                    function1.invoke(view2);
                    return C05S.A00;
                }
                C000700h.A0H("view");
                throw null;
            case 40:
                C5A2 c5a2 = (C5A2) obj;
                Function1 function2 = ((C91614Au) A00(c5a2, this)).A02;
                if (function2 != null) {
                    View view3 = c5a2.A00;
                    if (view3 != null) {
                        function2.invoke(view3);
                        zA1Y = true;
                    }
                    C000700h.A0H("view");
                    throw null;
                }
                zA1Y = false;
                return Boolean.valueOf(zA1Y);
            case 41:
                function0 = ((C4BS) this.A00).A02;
                function0.invoke();
                return C05S.A00;
            case 42:
                C123645fB c123645fB4 = (C123645fB) obj;
                C000700h.A0A(c123645fB4, 0);
                C92164Cy c92164Cy = (C92164Cy) this.A00;
                c123645fB4.A02(c92164Cy.A01, ImageView.ScaleType.CENTER_CROP, C6MK.A00);
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                objArrA1a2[0] = c92164Cy.A00;
                C144116Vt.A00(c123645fB4, c92164Cy, objArrA1a2, 31);
                return C05S.A00;
            case 43:
                ((C125025ha) A00(obj, this)).A08(obj);
                return C05S.A00;
            case 44:
                AbstractC116845Ku abstractC116845Ku = (AbstractC116845Ku) obj;
                C000700h.A0A(abstractC116845Ku, 0);
                C91974Ce.A01(abstractC116845Ku, (C91974Ce) this.A00, false);
                return C05S.A00;
            case 45:
                C4M2 c4m2 = (C4M2) this.A00;
                C118145Qe c118145Qe = c4m2.A01;
                C118155Qf c118155Qf = c118145Qe.A01;
                C00X c00x = ((C5HG) c4m2).A01;
                C6Y1 c6y1 = c118155Qf.A00;
                C124995hX c124995hX = c118155Qf.A03;
                Iterator itA03 = C124995hX.A03(InterfaceC148846g6.class, c124995hX);
                do {
                    interfaceC148846g6 = null;
                    if (itA03.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
                        interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                        value = entryA0Y.getValue();
                    }
                    return new C4BM(c00x, interfaceC148846g6, c6y1, c4m2.A02, c118155Qf.A01, c4m2.A03, c118155Qf.A02, c118145Qe.A02, c124995hX, c4m2.A04);
                } while (!AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14));
                interfaceC148846g6 = (InterfaceC148846g6) (value instanceof InterfaceC148846g6 ? value : null);
                return new C4BM(c00x, interfaceC148846g6, c6y1, c4m2.A02, c118155Qf.A01, c4m2.A03, c118155Qf.A02, c118145Qe.A02, c124995hX, c4m2.A04);
            case 46:
            case 47:
            default:
                return C05S.A00;
            case 48:
                String strA0z = AbstractC81783lh.A0z(obj);
                C4MN c4mn = (C4MN) this.A00;
                C123165eN c123165eN = C123165eN.A00;
                RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler = c4mn.A01;
                c123165eN.A01(richResponseCitationInlineEntitySpanHandler.A03, richResponseCitationInlineEntitySpanHandler.A05, strA0z, richResponseCitationInlineEntitySpanHandler.A09);
                return C05S.A00;
            case 49:
                AbstractC99854fT abstractC99854fT = (AbstractC99854fT) obj;
                C000700h.A0A(abstractC99854fT, 0);
                boolean z2 = abstractC99854fT instanceof C4LW;
                InterfaceC146256bh interfaceC146256bh = (InterfaceC146256bh) this.A00;
                if (z2) {
                    C4LW c4lw = (C4LW) abstractC99854fT;
                    if (c4lw == null || (obj2 = c4lw.A00) == null) {
                        throw AbstractC466125o.A13();
                    }
                    interfaceC146256bh.onSuccess(obj2);
                } else {
                    Throwable th = null;
                    if ((abstractC99854fT instanceof C4LV) && (c4lv = (C4LV) abstractC99854fT) != null) {
                        th = c4lv.A00;
                    }
                    interfaceC146256bh.BjZ(th);
                }
                return C05S.A00;
        }
    }
}
