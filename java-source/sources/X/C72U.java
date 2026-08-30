package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.72U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72U extends AbstractC153656pl {
    public View A00;
    public C72H A01;
    public final MaterialToolbar A02;
    public final C14790lc A03;
    public final C0JT A04;
    public final Function0 A05;
    public final Function1 A06;
    public final Function1 A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final C016207r A0B;
    public final InterfaceC016307s A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C72U(View view, C016207r c016207r, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5) {
        super(view);
        AbstractC81763lf.A1L(view, 0, c016207r);
        this.A00 = view;
        this.A06 = function1;
        this.A09 = function2;
        this.A07 = function3;
        this.A08 = function4;
        this.A0A = function5;
        this.A0B = c016207r;
        this.A05 = function0;
        this.A0C = AbstractC466225p.A0w();
        this.A03 = (C14790lc) AbstractC148856g7.A1D();
        this.A04 = AbstractC466225p.A15();
        this.A02 = (MaterialToolbar) AbstractC466125o.A0A(this.A00, R.id.title_toolbar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:19:0x0087  */
    /* JADX WARN: Code duplicated, block: B:21:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:24:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:31:0x0101  */
    /* JADX WARN: Code duplicated, block: B:34:0x0118  */
    /* JADX WARN: Code duplicated, block: B:36:0x0128  */
    /* JADX WARN: Code duplicated, block: B:38:0x0130  */
    /* JADX WARN: Code duplicated, block: B:40:0x0138  */
    /* JADX WARN: Code duplicated, block: B:42:0x0140  */
    /* JADX WARN: Code duplicated, block: B:44:0x0145  */
    /* JADX WARN: Code duplicated, block: B:45:0x0148 A[PHI: r1
  0x0148: PHI (r1v19 int) = (r1v18 int), (r1v21 int), (r1v22 int), (r1v23 int), (r1v24 int) binds: [B:35:0x0126, B:37:0x012e, B:39:0x0136, B:41:0x013e, B:44:0x0145] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x014e  */
    /* JADX WARN: Code duplicated, block: B:52:0x016f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0185  */
    /* JADX WARN: Code duplicated, block: B:62:0x01af  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:82:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public final void A0L(AnonymousClass728 anonymousClass728, boolean z) {
        C80T c80t;
        InsetDrawable insetDrawable;
        MenuItem menuItemFindItem;
        View actionView;
        View viewFindViewById;
        C72H c72h;
        C80T c80t2;
        String strA0i;
        Object objA06;
        Object obj;
        Menu menu;
        int size;
        int i;
        MenuItem item;
        int itemId;
        int i2;
        Integer numValueOf;
        Iterator itA01;
        View view;
        String strA1G;
        C000700h.A0A(anonymousClass728, 0);
        MaterialToolbar materialToolbar = this.A02;
        materialToolbar.setFocusable(true);
        materialToolbar.setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            materialToolbar.setKeyboardNavigationCluster(false);
        }
        materialToolbar.getMenu().clear();
        View view2 = this.A00;
        materialToolbar.A0N(view2.getContext(), R.style._name_removed__res_0x7f15041b);
        Integer num = anonymousClass728.A01;
        if (num != null) {
            materialToolbar.setTitle(num.intValue());
        } else {
            materialToolbar.setTitle(anonymousClass728.A02);
        }
        C7UA c7ua = anonymousClass728.A00;
        boolean z2 = c7ua instanceof C72H;
        if (!z2) {
            if (c7ua instanceof C72G) {
                c80t = ((C72G) c7ua).A00;
            } else {
                insetDrawable = null;
            }
            materialToolbar.setLogo(insetDrawable);
            C07250Vr.A0J(materialToolbar, true);
            if (z) {
                if (z2) {
                    c72h = (C72H) c7ua;
                    this.A01 = c72h;
                    if (c72h != null) {
                        return;
                    }
                    c80t2 = c72h.A00;
                    materialToolbar.A0K(R.menu._name_removed__res_0x7f110034);
                    Menu menu2 = materialToolbar.getMenu();
                    C000700h.A06(menu2);
                    AbstractC30221Sk.A00(menu2, true);
                    Drawable drawableA03 = AbstractC39381nr.A03(view2.getContext(), R.drawable.wa_ic_more_horiz, R.color._name_removed__res_0x7f06066e);
                    C000700h.A06(drawableA03);
                    materialToolbar.setOverflowIcon(drawableA03);
                    strA0i = AbstractC466725u.A0i(materialToolbar.getResources(), c80t2.A05, new Object[1], 0, R.string._name_removed__res_0x7f12004c);
                    C0CE c0ceA0D = C0CD.A0D(new Function1() { // from class: X.8do
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            return Boolean.valueOf(obj2 instanceof ActionMenuView);
                        }
                    }, new C194358e4(materialToolbar, 1));
                    C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                    objA06 = C0CD.A06(c0ceA0D);
                    obj = null;
                    if (objA06 != null) {
                        itA01 = C194358e4.A01(objA06, 1);
                        while (itA01.hasNext()) {
                            Object next = itA01.next();
                            View view3 = (View) next;
                            strA1G = AbstractC466125o.A1G(view3);
                            C000700h.A06(strA1G);
                            if (!C0C7.A0w(strA1G, "OverflowMenuButton", true) || view3.getId() == R.id.menuitem_overflow) {
                                obj = next;
                                break;
                            }
                        }
                        view = (View) obj;
                        if (view != null) {
                            C0S4.A0a(view, new C85993uL(strA0i, 4));
                        }
                    }
                    menu = materialToolbar.getMenu();
                    C000700h.A06(menu);
                    size = menu.size();
                    for (i = 0; i < size; i++) {
                        item = menu.getItem(i);
                        itemId = item.getItemId();
                        i2 = R.string._name_removed__res_0x7f124346;
                        if (itemId != R.id.sticker_pack_edit) {
                            i2 = R.string._name_removed__res_0x7f124349;
                            if (itemId != R.id.sticker_pack_send) {
                                i2 = R.string._name_removed__res_0x7f124347;
                                if (itemId != R.id.sticker_pack_remove) {
                                    i2 = R.string._name_removed__res_0x7f124348;
                                    if (itemId == R.id.sticker_pack_rename) {
                                        numValueOf = Integer.valueOf(i2);
                                        if (numValueOf != null) {
                                            C1SY.A02(item, AbstractC466425r.A0v(materialToolbar.getResources(), anonymousClass728.A02, new Object[1], 0, numValueOf.intValue()));
                                        }
                                    } else if (itemId == R.id.sticker_pack_update) {
                                        i2 = R.string._name_removed__res_0x7f12434a;
                                        numValueOf = Integer.valueOf(i2);
                                        if (numValueOf != null) {
                                            C1SY.A02(item, AbstractC466425r.A0v(materialToolbar.getResources(), anonymousClass728.A02, new Object[1], 0, numValueOf.intValue()));
                                        }
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i2);
                                    if (numValueOf != null) {
                                        C1SY.A02(item, AbstractC466425r.A0v(materialToolbar.getResources(), anonymousClass728.A02, new Object[1], 0, numValueOf.intValue()));
                                    }
                                }
                            } else {
                                numValueOf = Integer.valueOf(i2);
                                if (numValueOf != null) {
                                    C1SY.A02(item, AbstractC466425r.A0v(materialToolbar.getResources(), anonymousClass728.A02, new Object[1], 0, numValueOf.intValue()));
                                }
                            }
                        } else {
                            numValueOf = Integer.valueOf(i2);
                            if (numValueOf != null) {
                                C1SY.A02(item, AbstractC466425r.A0v(materialToolbar.getResources(), anonymousClass728.A02, new Object[1], 0, numValueOf.intValue()));
                            }
                        }
                    }
                    materialToolbar.A0D = new AnonymousClass879(this, 3);
                    if (!c80t2.A0U) {
                        materialToolbar.getMenu().removeItem(R.id.sticker_pack_edit);
                        materialToolbar.getMenu().removeItem(R.id.sticker_pack_rename);
                    }
                    if (c80t2.A0X && this.A0B.A0w(13081)) {
                        RunnableC192338ao.A00(this.A0C, c80t2, this, materialToolbar, 22);
                    } else {
                        materialToolbar.getMenu().removeItem(R.id.sticker_pack_update);
                    }
                } else if ((c7ua instanceof C72F) && C000700h.areEqual(((C72F) c7ua).A00, "recent_searches")) {
                    materialToolbar.A0K(R.menu._name_removed__res_0x7f11002c);
                    materialToolbar.A0D = new AnonymousClass879(this, 2);
                    menuItemFindItem = materialToolbar.getMenu().findItem(R.id.recent_sticker_searches_clear_all);
                    if (menuItemFindItem != null && (actionView = menuItemFindItem.getActionView()) != null && (viewFindViewById = actionView.findViewById(R.id.menu_clear_all_text)) != null) {
                        C55J.A00(C193408cX.A00(this, 3), viewFindViewById);
                    }
                }
            }
            materialToolbar.setOnKeyListener(new ViewOnKeyListenerC41293IHo(materialToolbar, 3));
        }
        c80t = ((C72H) c7ua).A00;
        if (c80t.A0G == 1) {
            Drawable drawableA04 = AbstractC39381nr.A03(view2.getContext(), R.drawable.vec_ic_premium_aura, C0Sc.A00(view2.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
            C000700h.A06(drawableA04);
            insetDrawable = new InsetDrawable(drawableA04, 0, 0, (int) AbstractC466525s.A09(view2).getDimension(R.dimen._name_removed__res_0x7f070dc5), 0);
        } else {
            insetDrawable = null;
        }
        materialToolbar.setLogo(insetDrawable);
        C07250Vr.A0J(materialToolbar, true);
        if (z) {
            if (z2) {
                c72h = (C72H) c7ua;
                this.A01 = c72h;
                if (c72h != null) {
                    return;
                }
                c80t2 = c72h.A00;
                materialToolbar.A0K(R.menu._name_removed__res_0x7f110034);
                Menu menu3 = materialToolbar.getMenu();
                C000700h.A06(menu3);
                AbstractC30221Sk.A00(menu3, true);
                Drawable drawableA05 = AbstractC39381nr.A03(view2.getContext(), R.drawable.wa_ic_more_horiz, R.color._name_removed__res_0x7f06066e);
                C000700h.A06(drawableA05);
                materialToolbar.setOverflowIcon(drawableA05);
                strA0i = AbstractC466725u.A0i(materialToolbar.getResources(), c80t2.A05, new Object[1], 0, R.string._name_removed__res_0x7f12004c);
                C0CE c0ceA0D2 = C0CD.A0D(new Function1() { // from class: X.8do
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        return Boolean.valueOf(obj2 instanceof ActionMenuView);
                    }
                }, new C194358e4(materialToolbar, 1));
                C000700h.A0D(c0ceA0D2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                objA06 = C0CD.A06(c0ceA0D2);
                obj = null;
                if (objA06 != null) {
                    itA01 = C194358e4.A01(objA06, 1);
                    while (itA01.hasNext()) {
                        Object next2 = itA01.next();
                        View view4 = (View) next2;
                        strA1G = AbstractC466125o.A1G(view4);
                        C000700h.A06(strA1G);
                        if (!C0C7.A0w(strA1G, "OverflowMenuButton", true)) {
                        }
                        obj = next2;
                    }
                    view = (View) obj;
                    if (view != null) {
                        C0S4.A0a(view, new C85993uL(strA0i, 4));
                    }
                }
                menu = materialToolbar.getMenu();
                C000700h.A06(menu);
                size = menu.size();
                while (i < size) {
                    item = menu.getItem(i);
                    itemId = item.getItemId();
                    i2 = R.string._name_removed__res_0x7f124346;
                    if (itemId != R.id.sticker_pack_edit) {
                        i2 = R.string._name_removed__res_0x7f124349;
                        if (itemId != R.id.sticker_pack_send) {
                            i2 = R.string._name_removed__res_0x7f124347;
                            if (itemId != R.id.sticker_pack_remove) {
                                i2 = R.string._name_removed__res_0x7f124348;
                                if (itemId == R.id.sticker_pack_rename) {
                                    numValueOf = Integer.valueOf(i2);
                                    if (numValueOf != null) {
                                        C1SY.A02(item, AbstractC466425r.A0v(materialToolbar.getResources(), anonymousClass728.A02, new Object[1], 0, numValueOf.intValue()));
                                    }
                                } else if (itemId == R.id.sticker_pack_update) {
                                    i2 = R.string._name_removed__res_0x7f12434a;
                                    numValueOf = Integer.valueOf(i2);
                                    if (numValueOf != null) {
                                        C1SY.A02(item, AbstractC466425r.A0v(materialToolbar.getResources(), anonymousClass728.A02, new Object[1], 0, numValueOf.intValue()));
                                    }
                                }
                            } else {
                                numValueOf = Integer.valueOf(i2);
                                if (numValueOf != null) {
                                    C1SY.A02(item, AbstractC466425r.A0v(materialToolbar.getResources(), anonymousClass728.A02, new Object[1], 0, numValueOf.intValue()));
                                }
                            }
                        } else {
                            numValueOf = Integer.valueOf(i2);
                            if (numValueOf != null) {
                                C1SY.A02(item, AbstractC466425r.A0v(materialToolbar.getResources(), anonymousClass728.A02, new Object[1], 0, numValueOf.intValue()));
                            }
                        }
                    } else {
                        numValueOf = Integer.valueOf(i2);
                        if (numValueOf != null) {
                            C1SY.A02(item, AbstractC466425r.A0v(materialToolbar.getResources(), anonymousClass728.A02, new Object[1], 0, numValueOf.intValue()));
                        }
                    }
                }
                materialToolbar.A0D = new AnonymousClass879(this, 3);
                if (!c80t2.A0U) {
                    materialToolbar.getMenu().removeItem(R.id.sticker_pack_edit);
                    materialToolbar.getMenu().removeItem(R.id.sticker_pack_rename);
                }
                if (c80t2.A0X) {
                    materialToolbar.getMenu().removeItem(R.id.sticker_pack_update);
                } else {
                    materialToolbar.getMenu().removeItem(R.id.sticker_pack_update);
                }
            } else if (c7ua instanceof C72F) {
                materialToolbar.A0K(R.menu._name_removed__res_0x7f11002c);
                materialToolbar.A0D = new AnonymousClass879(this, 2);
                menuItemFindItem = materialToolbar.getMenu().findItem(R.id.recent_sticker_searches_clear_all);
                if (menuItemFindItem != null) {
                    C55J.A00(C193408cX.A00(this, 3), viewFindViewById);
                }
            }
        }
        materialToolbar.setOnKeyListener(new ViewOnKeyListenerC41293IHo(materialToolbar, 3));
    }

    public final void A0M(boolean z) {
        MaterialToolbar materialToolbar = this.A02;
        Context context = materialToolbar.getContext();
        Context context2 = materialToolbar.getContext();
        int i = R.attr._name_removed__res_0x7f0409ff;
        int i2 = R.color._name_removed__res_0x7f06066e;
        if (z) {
            i = R.attr._name_removed__res_0x7f040a01;
            i2 = R.color._name_removed__res_0x7f060259;
        }
        materialToolbar.setTitleTextColor(AbstractC466125o.A02(context2, context, i, i2));
        Menu menu = materialToolbar.getMenu();
        C000700h.A06(menu);
        int size = menu.size();
        for (int i3 = 0; i3 < size; i3++) {
            menu.getItem(i3).setVisible(!z);
        }
    }
}
