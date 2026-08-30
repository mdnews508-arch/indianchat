package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.aisubscription.AiSubscriptionUsageRepository;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5hu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125185hu {
    public WeakReference A00;
    public WeakReference A01;
    public volatile String A0A;
    public final C05C A07 = AnonymousClass056.A00(1290);
    public final C05C A03 = AnonymousClass056.A00(49843);
    public final C05C A02 = C05D.A00(2347);
    public final C05C A04 = AnonymousClass056.A00(49847);
    public final C05C A06 = AnonymousClass056.A00(49646);
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A09 = AnonymousClass056.A00(49846);
    public final AtomicBoolean A08 = AbstractC466125o.A1J();

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    private final ViewTreeObserverOnGlobalLayoutListenerC128145ml A04(View view, InterfaceC02960Do interfaceC02960Do, Function1 function1, int i, int i2) {
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04;
        AbstractC48687MPc abstractC48687MPcA0c;
        TextView textViewA0B;
        if (interfaceC02960Do != null && view != null) {
            if (interfaceC02960Do.getLifecycle().A04().A00(C0IY.RESUMED)) {
                viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(view, interfaceC02960Do, i, -2);
                abstractC48687MPcA0c = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                textViewA0B = AbstractC466425r.A0B(abstractC48687MPcA0c, R.id.snackbar_text);
                if (textViewA0B != null) {
                    textViewA0B.setText((CharSequence) function1.invoke(AbstractC466125o.A05(abstractC48687MPcA0c)));
                }
                AbstractC466925w.A0p(abstractC48687MPcA0c.getContext(), viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                if (i2 > 0) {
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A0C(null, null, null, Integer.valueOf(i2));
                }
                return viewTreeObserverOnGlobalLayoutListenerC128145mlB04;
            }
            return null;
        }
        Iterator itA13 = AbstractC81803lj.A13(((C08220Zn) C05C.A02(this.A07)).A00);
        while (itA13.hasNext()) {
            C0II c0ii = (C0II) AbstractC81773lg.A0v(itA13.next());
            if (c0ii != null && c0ii.Aa6().A00(C0IY.RESUMED)) {
                viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = (view == null || !(c0ii instanceof InterfaceC02960Do)) ? c0ii.B04(i, -2, false) : ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(view, (InterfaceC02960Do) c0ii, i, -2);
                abstractC48687MPcA0c = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                textViewA0B = AbstractC466425r.A0B(abstractC48687MPcA0c, R.id.snackbar_text);
                if (textViewA0B != null) {
                    textViewA0B.setText((CharSequence) function1.invoke(AbstractC466125o.A05(abstractC48687MPcA0c)));
                }
                AbstractC466925w.A0p(abstractC48687MPcA0c.getContext(), viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                if (i2 > 0) {
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A0C(null, null, null, Integer.valueOf(i2));
                }
                return viewTreeObserverOnGlobalLayoutListenerC128145mlB04;
            }
        }
        return null;
    }

    public final void A0B(View view, View view2, InterfaceC02960Do interfaceC02960Do) {
        boolean z;
        int iA00;
        Object[] objArrA1a;
        C000700h.A0A(view, 0);
        if (A0C()) {
            EnumC98484dG enumC98484dG = EnumC98484dG.A05;
            String strA05 = A05(this);
            C5SO c5soA00 = ((AiSubscriptionUsageRepository) C05C.A02(this.A03)).A00();
            if (c5soA00 != null) {
                String str = c5soA00.A04;
                String strA00 = ((FIH) C05C.A02(this.A04)).A00(c5soA00.A01);
                boolean zA04 = ((C82893nb) C05C.A02(this.A02)).A04();
                if (str == null || str.length() == 0 || !zA04) {
                    z = false;
                    iA00 = zA04 ? A00(enumC98484dG) : A01(enumC98484dG);
                } else {
                    z = true;
                    iA00 = A02(enumC98484dG);
                }
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(view, interfaceC02960Do, iA00, -2);
                TextView textViewA0B = AbstractC466425r.A0B(AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145mlA01), R.id.snackbar_text);
                if (textViewA0B != null) {
                    Context context = view.getContext();
                    if (z) {
                        objArrA1a = AbstractC466525s.A1a(str, 0);
                        objArrA1a[1] = strA00;
                    } else {
                        objArrA1a = new Object[]{strA00};
                    }
                    textViewA0B.setText(context.getString(iA00, objArrA1a));
                }
                AbstractC466925w.A0p(view.getContext(), viewTreeObserverOnGlobalLayoutListenerC128145mlA01);
                if (view2 != null) {
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0A(view2);
                }
                if (!z) {
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0D(new RunnableC139256Bx(enumC98484dG, this, strA05, 13));
                    A07(enumC98484dG, this, viewTreeObserverOnGlobalLayoutListenerC128145mlA01, strA05, 1);
                    return;
                }
                C1YE c1ye = new C1YE();
                viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0D(new C6C0(enumC98484dG, this, strA05, c1ye, 5));
                viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A09(new C5m3(enumC98484dG, this, c5soA00, viewTreeObserverOnGlobalLayoutListenerC128145mlA01, strA05, c1ye, 0), R.string._name_removed__res_0x7f1203a1);
                A08(viewTreeObserverOnGlobalLayoutListenerC128145mlA01);
                A03(this).A04(enumC98484dG, null, null, strA05, true);
            }
        }
    }

    public final boolean A0D(View view) {
        if (!((C82893nb) C05C.A02(this.A02)).A03()) {
            return false;
        }
        AiSubscriptionUsageRepository aiSubscriptionUsageRepository = (AiSubscriptionUsageRepository) C05C.A02(this.A03);
        EnumC98484dG enumC98484dG = EnumC98484dG.A05;
        if (aiSubscriptionUsageRepository.A03(enumC98484dG)) {
            return false;
        }
        return A09(view, null, enumC98484dG, this, null, null, null, 0);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0E(View view, View view2, InterfaceC02960Do interfaceC02960Do, EnumC98484dG enumC98484dG, Integer num, boolean z) {
        C5SO c5soA00;
        boolean z2;
        boolean z3;
        int iA00;
        Object[] objArrA1a;
        int iA1a = AbstractC466725u.A1a(enumC98484dG, view, 0);
        if (enumC98484dG != EnumC98484dG.A03 && enumC98484dG != EnumC98484dG.A04) {
            throw AbstractC81823ll.A0S(enumC98484dG, "showImagineIntentSnackbarFromView supports only Imagine features, got ", AnonymousClass000.A08());
        }
        if (!A0A(num) || ((!z && ((AiSubscriptionUsageRepository) C05C.A02(this.A03)).A03(enumC98484dG)) || (c5soA00 = ((AiSubscriptionUsageRepository) C05C.A02(this.A03)).A00()) == null)) {
            return false;
        }
        String strA05 = A05(this);
        String str = c5soA00.A04;
        String strA00 = ((FIH) C05C.A02(this.A04)).A00(c5soA00.A01);
        AbstractC1125053p abstractC1125053p = AbstractC1125053p.$redex_init_class;
        C82893nb c82893nb = (C82893nb) C05C.A02(this.A02);
        if (c82893nb.A02()) {
            z2 = ((C116745Kh) C05C.A02(c82893nb.A04)).A00();
        }
        if (str == null || str.length() == 0 || !z2) {
            z3 = false;
            iA00 = z2 ? A00(enumC98484dG) : A01(enumC98484dG);
        } else {
            z3 = true;
            iA00 = A02(enumC98484dG);
        }
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(view, interfaceC02960Do, iA00, -2);
        TextView textViewA0B = AbstractC466425r.A0B(AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145mlA01), R.id.snackbar_text);
        if (textViewA0B != null) {
            Context context = view.getContext();
            if (z3) {
                objArrA1a = AbstractC81763lf.A1a(str, strA00, 2, 0, iA1a);
            } else {
                objArrA1a = new Object[iA1a];
                objArrA1a[0] = strA00;
            }
            textViewA0B.setText(context.getString(iA00, objArrA1a));
        }
        AbstractC466925w.A0p(view.getContext(), viewTreeObserverOnGlobalLayoutListenerC128145mlA01);
        if (view2 != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0A(view2);
        }
        if (!z3) {
            viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0D(new RunnableC139256Bx(enumC98484dG, this, strA05, 14));
            A07(enumC98484dG, this, viewTreeObserverOnGlobalLayoutListenerC128145mlA01, strA05, 2);
            return iA1a;
        }
        C1YE c1ye = new C1YE();
        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0D(new C6C0(enumC98484dG, this, strA05, c1ye, 6));
        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A09(new C5m3(enumC98484dG, this, c5soA00, viewTreeObserverOnGlobalLayoutListenerC128145mlA01, strA05, c1ye, iA1a), R.string._name_removed__res_0x7f1203a1);
        A08(viewTreeObserverOnGlobalLayoutListenerC128145mlA01);
        A03(this).A04(enumC98484dG, null, null, strA05, false);
        return iA1a;
    }

    public final boolean A0F(EnumC98484dG enumC98484dG, Integer num) {
        C000700h.A0A(enumC98484dG, 0);
        return A0A(num) && !((AiSubscriptionUsageRepository) C05C.A02(this.A03)).A03(enumC98484dG);
    }

    public static final int A00(EnumC98484dG enumC98484dG) {
        AbstractC1125053p abstractC1125053p = AbstractC1125053p.$redex_init_class;
        int iOrdinal = enumC98484dG.ordinal();
        if (iOrdinal != 0) {
            return iOrdinal != 1 ? R.string._name_removed__res_0x7f12039c : R.string._name_removed__res_0x7f120399;
        }
        return R.string._name_removed__res_0x7f12039f;
    }

    public static final int A01(EnumC98484dG enumC98484dG) {
        AbstractC1125053p abstractC1125053p = AbstractC1125053p.$redex_init_class;
        int iOrdinal = enumC98484dG.ordinal();
        if (iOrdinal != 0) {
            return iOrdinal != 1 ? R.string._name_removed__res_0x7f12039b : R.string._name_removed__res_0x7f120398;
        }
        return R.string._name_removed__res_0x7f12039e;
    }

    public static final int A02(EnumC98484dG enumC98484dG) {
        AbstractC1125053p abstractC1125053p = AbstractC1125053p.$redex_init_class;
        int iOrdinal = enumC98484dG.ordinal();
        if (iOrdinal != 0) {
            return iOrdinal != 1 ? R.string._name_removed__res_0x7f12039d : R.string._name_removed__res_0x7f12039a;
        }
        return R.string._name_removed__res_0x7f1203a0;
    }

    public static final C122245cn A03(C125185hu c125185hu) {
        return (C122245cn) C05C.A02(c125185hu.A09);
    }

    public static final boolean A09(View view, InterfaceC02960Do interfaceC02960Do, final EnumC98484dG enumC98484dG, final C125185hu c125185hu, final Integer num, final Integer num2, String str, int i) {
        final String strA05 = str;
        C5SO c5soA00 = ((AiSubscriptionUsageRepository) C05C.A02(c125185hu.A03)).A00();
        if (c5soA00 == null) {
            return false;
        }
        final String str2 = c5soA00.A04;
        boolean zA04 = ((C82893nb) C05C.A02(c125185hu.A02)).A04();
        if (str2 == null || str2.length() == 0 || !zA04) {
            long j = c5soA00.A01;
            int iA00 = zA04 ? A00(enumC98484dG) : A01(enumC98484dG);
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA04 = c125185hu.A04(view, interfaceC02960Do, new C31041Dgw(iA00, ((FIH) C05C.A02(c125185hu.A04)).A00(j), 0), iA00, i);
            if (viewTreeObserverOnGlobalLayoutListenerC128145mlA04 == null) {
                return false;
            }
            if (str == null) {
                strA05 = A05(c125185hu);
            }
            viewTreeObserverOnGlobalLayoutListenerC128145mlA04.A0D(new RunnableC139256Bx(enumC98484dG, c125185hu, strA05, 12));
            A07(enumC98484dG, c125185hu, viewTreeObserverOnGlobalLayoutListenerC128145mlA04, strA05, 0);
            return true;
        }
        long j2 = c5soA00.A01;
        final EnumC97224bC enumC97224bC = c5soA00.A03;
        final int iA02 = A02(enumC98484dG);
        final String strA00 = ((FIH) C05C.A02(c125185hu.A04)).A00(j2);
        final ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA05 = c125185hu.A04(view, interfaceC02960Do, new Function1() { // from class: X.6Dk
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = iA02;
                String str3 = str2;
                String str4 = strA00;
                Context context = (Context) obj;
                C000700h.A0A(context, 3);
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466125o.A1V(str3, str4, objArrA1a, 0);
                return context.getString(i2, objArrA1a);
            }
        }, iA02, i);
        if (viewTreeObserverOnGlobalLayoutListenerC128145mlA05 == null) {
            return false;
        }
        if (str == null) {
            strA05 = A05(c125185hu);
        }
        final C1YE c1ye = new C1YE();
        viewTreeObserverOnGlobalLayoutListenerC128145mlA05.A0D(new C6BQ(num, num2, enumC98484dG, c125185hu, c1ye, strA05, 2));
        viewTreeObserverOnGlobalLayoutListenerC128145mlA05.A09(new View.OnClickListener() { // from class: X.5m4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C1YE c1ye2 = c1ye;
                C125185hu c125185hu2 = c125185hu;
                EnumC98484dG enumC98484dG2 = enumC98484dG;
                String str3 = strA05;
                Integer num3 = num;
                Integer num4 = num2;
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = viewTreeObserverOnGlobalLayoutListenerC128145mlA05;
                EnumC97224bC enumC97224bC2 = enumC97224bC;
                c1ye2.element = true;
                C125185hu.A03(c125185hu2).A02(enumC98484dG2, num3, num4, str3, false);
                Context context = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml).getContext();
                if (AbstractC466325q.A1W(c125185hu2.A05)) {
                    C000700h.A09(context);
                    C125185hu.A06(context);
                } else {
                    C120765aO c120765aO = (C120765aO) C05C.A02(c125185hu2.A06);
                    C000700h.A09(context);
                    c120765aO.A01(context, C02S.A01, str3, AbstractC1124953o.A00(enumC97224bC2));
                }
            }
        }, R.string._name_removed__res_0x7f1203a1);
        c125185hu.A08(viewTreeObserverOnGlobalLayoutListenerC128145mlA05);
        A03(c125185hu).A04(enumC98484dG, num, num2, strA05, false);
        return true;
    }

    private final boolean A0A(Integer num) {
        AbstractC1125053p abstractC1125053p = AbstractC1125053p.$redex_init_class;
        int iIntValue = num.intValue();
        C82893nb c82893nb = (C82893nb) C05C.A02(this.A02);
        return iIntValue != 0 ? c82893nb.A02() : c82893nb.A01();
    }

    public final boolean A0C() {
        return ((C82893nb) C05C.A02(this.A02)).A03() && !((AiSubscriptionUsageRepository) C05C.A02(this.A03)).A03(EnumC98484dG.A05);
    }

    public static String A05(C125185hu c125185hu) {
        String str = A03(c125185hu).A04;
        return str == null ? A03(c125185hu).A01() : str;
    }

    public static final void A06(Context context) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120397);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120396);
        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC125735ip(0), R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    public static void A07(EnumC98484dG enumC98484dG, C125185hu c125185hu, ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml, String str, int i) {
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A09(new ViewOnClickListenerC127525lk(i), R.string._name_removed__res_0x7f1229c2);
        c125185hu.A08(viewTreeObserverOnGlobalLayoutListenerC128145ml);
        C122245cn.A00(A03(c125185hu), Integer.valueOf(enumC98484dG.A01()), Integer.valueOf(enumC98484dG.A00()), str, 1, 2);
    }

    private final void A08(ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml) {
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A03();
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        this.A00 = AbstractC465925m.A19(viewTreeObserverOnGlobalLayoutListenerC128145ml);
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(new C6C4(this, viewTreeObserverOnGlobalLayoutListenerC128145ml, 3));
    }

    public final boolean A0G(EnumC98484dG enumC98484dG, Integer num) {
        C5SO c5soA00;
        return A0A(num) && (c5soA00 = ((AiSubscriptionUsageRepository) C05C.A02(this.A03)).A00()) != null && (c5soA00.A07.contains(enumC98484dG) ^ true);
    }
}
