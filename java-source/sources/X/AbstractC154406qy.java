package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.HashMap;

/* JADX INFO: renamed from: X.6qy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC154406qy extends C0WY {
    @Override // X.C0WY
    @Deprecated
    public final void A0E(ViewGroup viewGroup, Object obj, int i) {
        C7MX c7mx;
        Fragment fragment;
        Fragment fragment2;
        if (!(this instanceof C7MX) || (fragment = (Fragment) obj) == (fragment2 = (c7mx = (C7MX) this).A01)) {
            return;
        }
        if (fragment2 != null) {
            fragment2.A1d(false);
            c7mx.A01.A20(false);
        }
        fragment.A1d(true);
        fragment.A20(true);
        c7mx.A01 = fragment;
    }

    public int A0K(Object obj) {
        if (!(this instanceof C7MY)) {
            if (!(this instanceof C7Mz)) {
                return -1;
            }
            C7Mz c7Mz = (C7Mz) this;
            Fragment fragment = (Fragment) obj;
            C000700h.A0A(fragment, 0);
            int iIndexOf = ComposerStateManager.A06(c7Mz.A00).indexOf(((MediaComposerFragment) fragment).A00);
            if (iIndexOf < 0) {
                return -2;
            }
            return c7Mz.A0R(iIndexOf);
        }
        C7MY c7my = (C7MY) this;
        View view = (View) obj;
        C000700h.A0A(view, 0);
        Object tag = view.getTag();
        C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.String");
        Number number = (Number) c7my.A03.get(tag);
        if (number == null) {
            c7my.A02.remove(tag);
            return -2;
        }
        int iIntValue = number.intValue();
        HashMap map = c7my.A02;
        Number number2 = (Number) map.get(tag);
        if (number2 != null && iIntValue == number2.intValue()) {
            return -1;
        }
        map.put(tag, number);
        return iIntValue;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public Object A0L(ViewGroup viewGroup, int i) {
        RecyclerView recyclerView;
        Object obj;
        if (this instanceof C7MX) {
            C7MX c7mx = (C7MX) this;
            long jA0O = c7mx.A0O(i);
            C09C c09c = c7mx.A02;
            Object objA05 = c09c.A05(jA0O);
            if (objA05 == null) {
                if (c7mx.A00 == null) {
                    obj = objA05;
                    c7mx.A00 = new C21170wg(c7mx.A04);
                }
                obj = objA05;
                Fragment fragmentA0P = c7mx.A0P(i);
                LBJ lbj = (LBJ) c7mx.A03.A05(jA0O);
                if (lbj != null) {
                    fragmentA0P.A1Y(lbj);
                }
                fragmentA0P.A1d(false);
                fragmentA0P.A20(false);
                c09c.A0A(jA0O, fragmentA0P);
                c7mx.A00.A0F(fragmentA0P, AbstractC466325q.A0x("f", AnonymousClass000.A08(), jA0O), viewGroup.getId());
                obj = fragmentA0P;
            }
            obj = objA05;
            return obj;
        }
        if (!(this instanceof C7MY)) {
            C7MW c7mw = (C7MW) this;
            AnonymousClass823 anonymousClass823 = c7mw.A01;
            int i2 = AnonymousClass823.A0X;
            View viewA0E = AbstractC466525s.A0E(anonymousClass823.A0B, R.layout._name_removed__res_0x7f0e0781);
            AbsListView absListView = (AbsListView) viewA0E.findViewById(android.R.id.list);
            C0FJ c0fj = c7mw.A00;
            if (!AbstractC466125o.A1a(c0fj)) {
                i = (anonymousClass823.A0P.length - 1) - i;
            }
            C151426km[] c151426kmArr = anonymousClass823.A0P;
            if (c151426kmArr[i] == null) {
                c151426kmArr[i] = new C151426km(anonymousClass823.A09, anonymousClass823, c0fj, i);
            }
            absListView.setAdapter((ListAdapter) c151426kmArr[i]);
            absListView.setEmptyView(viewA0E.findViewById(android.R.id.empty));
            absListView.setTag(Integer.valueOf(i));
            if (i == anonymousClass823.A00) {
                absListView.setOnScrollListener(anonymousClass823.A0H);
            }
            viewGroup.addView(viewA0E, 0);
            return viewA0E;
        }
        C7MY c7my = (C7MY) this;
        C000700h.A0A(viewGroup, 0);
        int iA00 = C7MY.A00(c7my, i);
        C00K.A05(c7my.A01[iA00]);
        for (C11Z c11z : c7my.A04) {
            AbstractC190368Uj abstractC190368Uj = (AbstractC190368Uj) c7my.A01[iA00];
            if (c11z != null && (recyclerView = abstractC190368Uj.A04) != null) {
                recyclerView.A10(c11z);
            }
        }
        InterfaceC200568p9 interfaceC200568p9 = c7my.A01[iA00];
        String id = interfaceC200568p9.getId();
        c7my.A00.put(id, interfaceC200568p9);
        AbstractC190368Uj abstractC190368Uj2 = (AbstractC190368Uj) interfaceC200568p9;
        View viewA0E2 = AbstractC466525s.A0E(abstractC190368Uj2.A0C, abstractC190368Uj2 instanceof C7C2 ? ((C7C2) abstractC190368Uj2) instanceof C162647By ? R.layout._name_removed__res_0x7f0e1370 : R.layout._name_removed__res_0x7f0e12e8 : ((abstractC190368Uj2 instanceof C7C1) || (abstractC190368Uj2 instanceof C7C3) || !(abstractC190368Uj2 instanceof C7C0)) ? R.layout._name_removed__res_0x7f0e0860 : R.layout._name_removed__res_0x7f0e106a);
        viewA0E2.setBackgroundColor(abstractC190368Uj2.A08);
        abstractC190368Uj2.A04 = (RecyclerView) C0S4.A04(viewA0E2, R.id.sticker_grid);
        Context context = abstractC190368Uj2.A0B;
        int i3 = abstractC190368Uj2.A00;
        if (i3 <= 0) {
            i3 = 1;
        }
        GridLayoutManager gridLayoutManager = new GridLayoutManager(context, i3);
        abstractC190368Uj2.A03 = gridLayoutManager;
        C153266p8 c153266p8A01 = abstractC190368Uj2.A01();
        RecyclerView recyclerView2 = abstractC190368Uj2.A04;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(gridLayoutManager);
            final C168477bH c168477bH = abstractC190368Uj2.A0E;
            final int i4 = abstractC190368Uj2.A02;
            recyclerView2.A0v(new C1H4(c168477bH, i4) { // from class: X.6pW
                public final int A00;
                public final C168477bH A01;

                {
                    this.A01 = c168477bH;
                    this.A00 = i4;
                }

                @Override // X.C1H4
                public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView3) {
                    AbstractC236011x abstractC236011x;
                    AbstractC190368Uj abstractC190368Uj3;
                    int i5;
                    int iA01 = RecyclerView.A00(view);
                    if (iA01 < 0 || (abstractC236011x = recyclerView3.A0B) == null || iA01 > abstractC236011x.A0e() || (i5 = (abstractC190368Uj3 = this.A01.A00).A00) <= 0) {
                        return;
                    }
                    int i6 = iA01 % i5;
                    int width = (recyclerView3.getWidth() - (abstractC190368Uj3.A0A * i5)) / (i5 + 1);
                    rect.left = width - ((i6 * width) / i5);
                    rect.right = ((i6 + 1) * width) / i5;
                    if (iA01 < abstractC190368Uj3.A00) {
                        rect.top = this.A00;
                    }
                    rect.bottom = this.A00;
                }
            });
            recyclerView2.suppressLayout(false);
            RecyclerView.A0D(c153266p8A01, recyclerView2, true, false);
            recyclerView2.A14(true);
            recyclerView2.requestLayout();
            recyclerView2.A10(new C153576pd(AbstractC466525s.A0A(recyclerView2), gridLayoutManager));
        }
        abstractC190368Uj2.A04(viewA0E2);
        abstractC190368Uj2.CEy();
        viewA0E2.setTag(id);
        viewGroup.addView(viewA0E2, 0);
        C00K.A03(viewA0E2);
        return viewA0E2;
    }

    public void A0M(ViewGroup viewGroup, Object obj, int i) {
        RecyclerView recyclerView;
        if (this instanceof C7MX) {
            ((C7MX) this).A0Q(viewGroup, (Fragment) obj, i);
            return;
        }
        if (!(this instanceof C7MY)) {
            View view = (View) obj;
            viewGroup.removeView(view);
            ((AbsListView) view.findViewById(android.R.id.list)).setOnScrollListener(null);
            return;
        }
        C7MY c7my = (C7MY) this;
        View view2 = (View) obj;
        AbstractC466325q.A15(viewGroup, view2);
        int iA00 = C7MY.A00(c7my, i);
        Object tag = view2.getTag();
        C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.String");
        viewGroup.removeView(view2);
        InterfaceC200568p9 interfaceC200568p9 = (InterfaceC200568p9) c7my.A00.remove(tag);
        if (interfaceC200568p9 != null) {
            for (C11Z c11z : c7my.A04) {
                AbstractC190368Uj abstractC190368Uj = (AbstractC190368Uj) interfaceC200568p9;
                if (c11z != null && (recyclerView = abstractC190368Uj.A04) != null) {
                    recyclerView.A11(c11z);
                }
            }
            interfaceC200568p9.BfU(view2, viewGroup, iA00);
        }
    }

    public boolean A0N(View view, Object obj) {
        if (this instanceof C7MX) {
            return AbstractC466225p.A1a(((Fragment) obj).A0B, view);
        }
        if (!(this instanceof C7MY)) {
            return AbstractC466225p.A1a(view, obj);
        }
        C000700h.A0B(view, obj);
        return AbstractC466225p.A1a(view, obj);
    }

    @Override // X.C0WY
    @Deprecated
    public final int A0F(Object obj) {
        return A0K(obj);
    }

    @Override // X.C0WY
    @Deprecated
    public final Object A0H(ViewGroup viewGroup, int i) {
        return A0L(viewGroup, i);
    }

    @Override // X.C0WY
    @Deprecated
    public final boolean A0J(View view, Object obj) {
        return A0N(view, obj);
    }

    @Override // X.C0WY
    @Deprecated
    public final void A0I(ViewGroup viewGroup, Object obj, int i) {
        A0M(viewGroup, obj, i);
    }
}
