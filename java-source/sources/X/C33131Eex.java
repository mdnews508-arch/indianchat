package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.StrikethroughSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.Eex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33131Eex extends AbstractC33133Eez {
    public final ViewGroup A00;
    public final I7H A01;
    public final C0FJ A02;
    public final C1CZ A03;
    public final WaImageView A04;
    public final C016207r A05;
    public final InterfaceC016307s A06;
    public final WaTextView A07;
    public final WaTextView A08;
    public final WaTextView A09;
    public final WaTextView A0A;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC33133Eez
    public void A0L(FAG fag) {
        String str;
        CharSequence charSequence;
        C000700h.A0A(fag, 0);
        C33084EeC c33084EeC = (C33084EeC) fag;
        D6Z d6z = c33084EeC.A01;
        C1R2 c1r2 = c33084EeC.A02;
        C29882D6t c29882D6tAYa = c1r2.AYa();
        C29871D6e c29871D6e = c29882D6tAYa != null ? c29882D6tAYa.A03 : null;
        IGT igt = c33084EeC.A00;
        WaImageView waImageView = this.A04;
        Resources resourcesA09 = AbstractC466525s.A09(waImageView);
        this.A0A.setText(d6z.A04);
        int i = d6z.A01;
        if (i > 0) {
            WaTextView waTextView = this.A08;
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i, 0);
            waTextView.setText(resourcesA09.getString(R.string._name_removed__res_0x7f122a62, objArr));
        }
        if (c29871D6e != null) {
            D6H d6h = d6z.A03;
            WaTextView waTextView2 = this.A07;
            if (d6h == null) {
                D6H d6h2 = d6z.A02;
                waTextView2.setText(c29871D6e.A05(this.A02, new D6H(d6h2.A01 * ((long) i), d6h2.A00, d6h2.A02)));
                this.A09.setVisibility(8);
            } else {
                long j = i;
                D6H d6h3 = new D6H(d6h.A01 * j, d6h.A00, d6h.A02);
                C0FJ c0fj = this.A02;
                waTextView2.setText(c29871D6e.A05(c0fj, d6h3));
                WaTextView waTextView3 = this.A09;
                waTextView3.setVisibility(0);
                D6H d6h4 = d6z.A02;
                String strA05 = c29871D6e.A05(c0fj, new D6H(d6h4.A01 * j, d6h4.A00, d6h4.A02));
                if (strA05 != null) {
                    charSequence = strA05;
                    SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA05);
                    spannableStringA03.setSpan(new StrikethroughSpan(), 0, spannableStringA03.length(), 33);
                    charSequence = spannableStringA03;
                }
                charSequence = strA05;
                waTextView3.setText(charSequence);
            }
        }
        List list = d6z.A07;
        C016207r c016207r = this.A05;
        if (!c016207r.A0w(8798) || list == null) {
            this.A00.setVisibility(8);
        } else {
            ViewGroup viewGroup = this.A00;
            viewGroup.setVisibility(0);
            viewGroup.removeAllViews();
            int iMin = Math.min(2, list.size());
            for (int i2 = 0; i2 < iMin; i2++) {
                D68 d68 = (D68) list.get(i2);
                String str2 = d68.A00;
                String str3 = d68.A01;
                View view = this.A0I;
                WaTextView waTextView4 = new WaTextView(AbstractC466125o.A05(view));
                waTextView4.setTextSize(2, 12.0f);
                Resources resourcesA010 = AbstractC466525s.A09(view);
                Object[] objArr2 = new Object[2];
                objArr2[0] = str2;
                waTextView4.setText(AbstractC466725u.A0i(resourcesA010, str3, objArr2, 1, R.string._name_removed__res_0x7f122a63));
                viewGroup.addView(waTextView4);
            }
        }
        if (C0C6.A0H(d6z.A00(), "custom-item", false)) {
            Drawable drawableA03 = AbstractC39381nr.A03(AbstractC148866g8.A06(this), R.drawable.ic_format_list_bulleted, R.color._name_removed__res_0x7f060522);
            C000700h.A06(drawableA03);
            waImageView.setImageDrawable(drawableA03);
            waImageView.setScaleX(0.5f);
            waImageView.setScaleY(0.5f);
            return;
        }
        if (igt != null) {
            this.A01.A02(waImageView, null, null, null, new C41447INo(2), igt, 2);
            return;
        }
        if (c016207r.A0w(7581) && (str = d6z.A00) != null && str.length() != 0) {
            C00K.A05(str);
            this.A06.CJR(new C1612076k(waImageView, str), new String[0]);
            return;
        }
        C00K.A05(c29871D6e);
        C000700h.A06(c29871D6e);
        C29868D6b c29868D6b = c29871D6e.A0K;
        List list2 = c29868D6b != null ? c29868D6b.A09 : null;
        if ("digital-goods".equals(c29871D6e.A0Z) && list2 != null && list2.size() == 1) {
            this.A03.A0G(waImageView, new C36124Fui(this, 3), AbstractC178767tB.A01((C1DO) c1r2));
        } else {
            A00(this);
        }
    }

    public C33131Eex(View view, I7H i7h, C016207r c016207r, C0FJ c0fj, InterfaceC016307s interfaceC016307s, C1CZ c1cz) {
        super(view);
        this.A01 = i7h;
        this.A02 = c0fj;
        this.A03 = c1cz;
        this.A05 = c016207r;
        this.A06 = interfaceC016307s;
        this.A04 = AbstractC31897DxM.A0p(view, R.id.item_thumbnail);
        this.A0A = AbstractC466725u.A0Z(view, R.id.item_title);
        this.A08 = AbstractC466725u.A0Z(view, R.id.item_quantity);
        this.A07 = AbstractC466725u.A0Z(view, R.id.item_price);
        this.A09 = AbstractC466725u.A0Z(view, R.id.item_sale_price);
        this.A00 = (ViewGroup) AbstractC466125o.A0A(view, R.id.variant_info_container);
    }

    public static final void A00(C33131Eex c33131Eex) {
        Drawable drawableA03 = AbstractC39381nr.A03(AbstractC148866g8.A06(c33131Eex), R.drawable.ic_shopping_cart, R.color._name_removed__res_0x7f060522);
        C000700h.A06(drawableA03);
        WaImageView waImageView = c33131Eex.A04;
        waImageView.setImageDrawable(drawableA03);
        waImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }
}
