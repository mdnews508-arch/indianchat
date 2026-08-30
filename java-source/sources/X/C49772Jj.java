package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Jj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49772Jj extends AbstractC236011x {
    public int A00;
    public RecyclerView A01;
    public List A02 = C002401f.A00;
    public boolean A03 = true;
    public int A04;
    public int A05;
    public Integer A06;
    public final boolean A07;
    public final InterfaceC22650z9 A08;
    public final Function0 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final InterfaceC020009l A0C;
    public final boolean A0D;

    public C49772Jj(InterfaceC22650z9 interfaceC22650z9, Function0 function0, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, boolean z, boolean z2) {
        this.A07 = z;
        this.A08 = interfaceC22650z9;
        this.A0D = z2;
        this.A0B = function1;
        this.A0C = interfaceC020009l;
        this.A0A = function2;
        this.A09 = function0;
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A01 = recyclerView;
        this.A06 = Integer.valueOf(recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070383));
        this.A00 = recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070384);
        this.A05 = recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070385);
        this.A04 = recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070388);
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        this.A01 = null;
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        boolean z = this.A07;
        if (i == 1) {
            int i2 = R.layout._name_removed__res_0x7f0e0ae2;
            if (z) {
                i2 = R.layout._name_removed__res_0x7f0e0ae0;
            }
            List list = C1JZ.A0J;
            return new C50092Kp(this.A09, AbstractC466425r.A09(layoutInflaterA0H, viewGroup, i2, false));
        }
        int i3 = R.layout._name_removed__res_0x7f0e0ade;
        int i4 = R.dimen._name_removed__res_0x7f07037f;
        if (z) {
            i3 = R.layout._name_removed__res_0x7f0e0adf;
            i4 = R.dimen._name_removed__res_0x7f070389;
        }
        List list2 = C1JZ.A0J;
        return new C50322Lm(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, i3, false), AbstractC466625t.A02(viewGroup, i4));
    }

    public static final boolean A00(C49772Jj c49772Jj, List list) {
        if (c49772Jj.A03) {
            return !c49772Jj.A07 || list.size() < 6;
        }
        return false;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size() + (A00(this, this.A02) ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:74:0x0128  */
    /* JADX WARN: Code duplicated, block: B:76:0x0135  */
    /* JADX WARN: Code duplicated, block: B:78:0x0147  */
    /* JADX WARN: Code duplicated, block: B:80:0x0150  */
    /* JADX WARN: Code duplicated, block: B:82:0x0155  */
    /* JADX WARN: Code duplicated, block: B:86:0x0177  */
    /* JADX WARN: Code duplicated, block: B:89:0x0197  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a4  */
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
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        Integer numValueOf;
        boolean z;
        boolean z2;
        boolean z3;
        ImageView imageView;
        int iIntValue;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        int i2;
        C3Q3 c3q3;
        RecyclerView recyclerView;
        int width;
        C000700h.A0A(c1jz, 0);
        boolean z4 = this.A07;
        Integer num = null;
        if (!z4 || (recyclerView = this.A01) == null || (width = (recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight()) <= 0) {
            numValueOf = null;
        } else {
            int i3 = (width / 3) - this.A00;
            if (i3 < 1) {
                i3 = 1;
            }
            numValueOf = Integer.valueOf(i3);
        }
        Integer numValueOf2 = null;
        if (numValueOf != null) {
            num = numValueOf;
            numValueOf2 = Integer.valueOf((numValueOf.intValue() + this.A00) - this.A04);
        } else if (z4) {
            num = this.A06;
        }
        if (!(c1jz instanceof C50322Lm)) {
            if (!(c1jz instanceof C50092Kp) || numValueOf == null) {
                return;
            }
            int iIntValue2 = numValueOf.intValue();
            View view = ((C50092Kp) c1jz).A00;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams.width != iIntValue2) {
                    layoutParams.width = iIntValue2;
                    layoutParams.height = iIntValue2;
                    view.setLayoutParams(layoutParams);
                    return;
                }
                return;
            }
            return;
        }
        C50322Lm c50322Lm = (C50322Lm) c1jz;
        C69373Cg c69373Cg = (C69373Cg) this.A02.get(i);
        InterfaceC22650z9 interfaceC22650z9 = this.A08;
        boolean z5 = this.A0D;
        Function1 function1 = this.A0B;
        InterfaceC020009l interfaceC020009l = this.A0C;
        Function1 function2 = this.A0A;
        int i4 = this.A05;
        AbstractC466425r.A1S(c69373Cg, interfaceC020009l, function2, 0);
        Integer num2 = c69373Cg.A06;
        Integer num3 = C02S.A00;
        boolean zA1a = AbstractC466225p.A1a(num2, num3);
        WDSTextView wDSTextView = c50322Lm.A07;
        View view2 = c50322Lm.A0I;
        wDSTextView.setText(num2 == num3 ? AbstractC466525s.A0r(AbstractC466125o.A05(view2), R.string._name_removed__res_0x7f124ce9) : c69373Cg.A09);
        InterfaceC79633i7 interfaceC79633i7 = c69373Cg.A04;
        if (!zA1a && z5) {
            z = interfaceC79633i7 == null ? c69373Cg.A0B : interfaceC79633i7 instanceof C3Q5;
        }
        View view3 = c50322Lm.A02;
        view3.setVisibility(z ? 0 : 8);
        String str = null;
        if ((interfaceC79633i7 instanceof C3Q3) && (c3q3 = (C3Q3) interfaceC79633i7) != null) {
            str = c3q3.A00;
        }
        WDSTextView wDSTextView2 = c50322Lm.A08;
        if (wDSTextView2 != null) {
            if (str == null) {
                i2 = 8;
            } else {
                wDSTextView2.setText(str);
                i2 = 0;
            }
            wDSTextView2.setVisibility(i2);
        }
        if (zA1a) {
            z2 = c69373Cg.A01 == 0;
        }
        ImageView imageView2 = c50322Lm.A04;
        if (imageView2 != null) {
            imageView2.setVisibility(AbstractC466725u.A05(z2));
        }
        if (z2 && imageView2 != null) {
            imageView2.setImportantForAccessibility(2);
            if (AbstractC63442v4.A00(c50322Lm.A05)) {
                imageView2.setImageDrawable(AbstractC34139F7c.A00(AbstractC466125o.A05(view2), new C1NA(2.0f), new C33717EuT()));
            } else {
                imageView2.setImageResource(R.drawable.my_status_add_button_new);
            }
        }
        String str2 = c69373Cg.A08;
        if (str2 == null) {
            z3 = zA1a;
        }
        if (z3) {
            AboutChatViewBubble aboutChatViewBubble = c50322Lm.A06;
            aboutChatViewBubble.setSplit(true);
            if (str2 != null) {
                aboutChatViewBubble.setText(str2);
            } else {
                String strA1M = c69373Cg.A07;
                if (strA1M == null) {
                    strA1M = AbstractC466025n.A1M(view2.getContext(), R.string._name_removed__res_0x7f123ab4);
                }
                aboutChatViewBubble.setPlaceHolderText(strA1M);
            }
            if (numValueOf2 != null) {
                int iIntValue3 = numValueOf2.intValue();
                aboutChatViewBubble.setMinWidthPx(iIntValue3);
                aboutChatViewBubble.setMaxWidthPx(iIntValue3);
            }
            aboutChatViewBubble.setVisibility(0);
            if (zA1a) {
                AbstractC465925m.A1Q(aboutChatViewBubble);
            } else {
                C0S4.A0a(aboutChatViewBubble, null);
            }
            UXLog.setOnClickListener(aboutChatViewBubble, C3KP.A00(c69373Cg, function2, 3), -551653766);
        } else {
            AboutChatViewBubble aboutChatViewBubble2 = c50322Lm.A06;
            aboutChatViewBubble2.setVisibility(8);
            UXLog.setOnClickListener(aboutChatViewBubble2, null, -1997787069);
        }
        View view4 = c50322Lm.A01;
        ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
        C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams2;
        boolean z6 = false;
        int i5 = z3 ? c50322Lm.A00 : 0;
        if (num != null) {
            int i6 = ((ViewGroup.LayoutParams) marginLayoutParams3).width;
            int iIntValue4 = num.intValue();
            if (i6 != iIntValue4) {
                ((ViewGroup.LayoutParams) marginLayoutParams3).width = iIntValue4;
                ((ViewGroup.LayoutParams) marginLayoutParams3).height = iIntValue4;
                z6 = true;
            }
        }
        if (marginLayoutParams3.topMargin == i5) {
            if (z6) {
            }
            if (num != null) {
                C0DF c0df = c69373Cg.A05;
                int iIntValue5 = num.intValue();
                imageView = c50322Lm.A03;
                interfaceC22650z9.ALa(imageView, c0df, iIntValue5);
            } else {
                C0DF c0df2 = c69373Cg.A05;
                imageView = c50322Lm.A03;
                interfaceC22650z9.ALc(imageView, c0df2);
            }
            if (z4) {
                C000700h.A0D(imageView, "null cannot be cast to non-null type com.whatsapp.status.api.ContactStatusThumbnail");
                ((ContactStatusThumbnail) imageView).A03(c69373Cg.A02, c69373Cg.A03, c69373Cg.A01);
            }
            if (num != null) {
                iIntValue = num.intValue();
                C50322Lm.A00(view3, iIntValue, i4);
                if (imageView2 != null) {
                    C50322Lm.A00(imageView2, iIntValue, i4);
                }
                if (wDSTextView2 != null) {
                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                    C000700h.A0D(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                    ViewGroup.LayoutParams layoutParams4 = wDSTextView2.getLayoutParams();
                    C000700h.A0D(layoutParams4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams4;
                    if (marginLayoutParams2.bottomMargin == marginLayoutParams.bottomMargin || marginLayoutParams2.getMarginEnd() != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams2.bottomMargin = marginLayoutParams.bottomMargin;
                        marginLayoutParams2.setMarginEnd(marginLayoutParams.getMarginEnd());
                        wDSTextView2.setLayoutParams(marginLayoutParams2);
                    }
                }
            }
            UXLog.setOnClickListener(view2, C3KP.A00(c69373Cg, function1, 2), -656650929);
            view2.setLongClickable(z4);
            if (z4) {
                UXLog.setOnLongClickListener(view2, new ViewOnLongClickListenerC71183Ke(c50322Lm, interfaceC020009l, c69373Cg, 1), -636565705);
            }
        }
        marginLayoutParams3.topMargin = i5;
        view4.setLayoutParams(marginLayoutParams3);
        if (num != null) {
            C0DF c0df3 = c69373Cg.A05;
            int iIntValue6 = num.intValue();
            imageView = c50322Lm.A03;
            interfaceC22650z9.ALa(imageView, c0df3, iIntValue6);
        } else {
            C0DF c0df4 = c69373Cg.A05;
            imageView = c50322Lm.A03;
            interfaceC22650z9.ALc(imageView, c0df4);
        }
        if (z4) {
            C000700h.A0D(imageView, "null cannot be cast to non-null type com.whatsapp.status.api.ContactStatusThumbnail");
            ((ContactStatusThumbnail) imageView).A03(c69373Cg.A02, c69373Cg.A03, c69373Cg.A01);
        }
        if (num != null) {
            iIntValue = num.intValue();
            C50322Lm.A00(view3, iIntValue, i4);
            if (imageView2 != null) {
                C50322Lm.A00(imageView2, iIntValue, i4);
            }
            if (wDSTextView2 != null) {
                ViewGroup.LayoutParams layoutParams5 = view3.getLayoutParams();
                C000700h.A0D(layoutParams5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams5;
                ViewGroup.LayoutParams layoutParams6 = wDSTextView2.getLayoutParams();
                C000700h.A0D(layoutParams6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams6;
                if (marginLayoutParams2.bottomMargin == marginLayoutParams.bottomMargin) {
                    marginLayoutParams2.bottomMargin = marginLayoutParams.bottomMargin;
                    marginLayoutParams2.setMarginEnd(marginLayoutParams.getMarginEnd());
                    wDSTextView2.setLayoutParams(marginLayoutParams2);
                } else {
                    marginLayoutParams2.bottomMargin = marginLayoutParams.bottomMargin;
                    marginLayoutParams2.setMarginEnd(marginLayoutParams.getMarginEnd());
                    wDSTextView2.setLayoutParams(marginLayoutParams2);
                }
            }
        }
        UXLog.setOnClickListener(view2, C3KP.A00(c69373Cg, function1, 2), -656650929);
        view2.setLongClickable(z4);
        if (z4) {
            UXLog.setOnLongClickListener(view2, new ViewOnLongClickListenerC71183Ke(c50322Lm, interfaceC020009l, c69373Cg, 1), -636565705);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return (A00(this, this.A02) && i == this.A02.size()) ? 1 : 0;
    }
}
