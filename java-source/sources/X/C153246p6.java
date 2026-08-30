package X;

import android.graphics.Typeface;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.universaltoolpicker.color.ColorToolPickerItemView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.6p6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153246p6 extends AbstractC236011x {
    public int A00;
    public final ImmutableList A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                List list = C1JZ.A0J;
                final View viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e03cb, false);
                return new AbstractC154236qh(viewA09, this) { // from class: X.7Cf
                    public final ColorToolPickerItemView A00;
                    public final /* synthetic */ C153246p6 A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(viewA09, this);
                        this.A01 = this;
                        this.A00 = (ColorToolPickerItemView) AbstractC466025n.A03(viewA09, R.id.color_item_view);
                    }
                };
            }
            if (i == 2) {
                List list2 = C1JZ.A0J;
                final View viewA010 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e02a2, false);
                return new AbstractC154236qh(viewA010, this) { // from class: X.7Cd
                    public final /* synthetic */ C153246p6 A00;

                    {
                        this.A00 = this;
                    }
                };
            }
            if (i == 4) {
                List list3 = C1JZ.A0J;
                return new C162697Cg(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0877, false), this);
            }
            if (i == 5) {
                List list4 = C1JZ.A0J;
                return new C162677Ce(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e03ce, false), this);
            }
        }
        List list5 = C1JZ.A0J;
        final View viewA011 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0876, false);
        return new AbstractC154236qh(viewA011, this) { // from class: X.7Ch
            public final TextView A00;
            public final /* synthetic */ C153246p6 A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(viewA011, this);
                this.A01 = this;
                this.A00 = AbstractC466725u.A0A(viewA011, R.id.font_item_text_view);
            }
        };
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC154236qh abstractC154236qh = (AbstractC154236qh) c1jz;
        C000700h.A0A(abstractC154236qh, 0);
        UXLog.setOnClickListener(abstractC154236qh.A00, null, -1885645249);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String strA10;
        AbstractC154236qh abstractC154236qh = (AbstractC154236qh) c1jz;
        C000700h.A0A(abstractC154236qh, 0);
        UXLog.setOnClickListener(abstractC154236qh.A00, null, -1885645249);
        E e = this.A01.get(i);
        if (abstractC154236qh instanceof C162707Ch) {
            C000700h.A0A(null, 0);
            abstractC154236qh.A0L(null);
            throw AbstractC465925m.A17("getFontStyle");
        }
        if (!(abstractC154236qh instanceof C162697Cg)) {
            if (abstractC154236qh instanceof C162687Cf) {
                C000700h.A0A(null, 0);
                abstractC154236qh.A0L(null);
                throw AbstractC465925m.A17("getColor");
            }
            if (!(abstractC154236qh instanceof C162677Ce)) {
                C000700h.A0A(null, 0);
                abstractC154236qh.A0L(null);
                return;
            }
            C162677Ce c162677Ce = (C162677Ce) abstractC154236qh;
            C162717Ci c162717Ci = (C162717Ci) e;
            C000700h.A0A(c162717Ci, 0);
            c162677Ce.A0L(c162717Ci);
            WaImageView waImageView = c162677Ce.A00;
            ShapeDrawable shapeDrawableA0P = AbstractC81803lj.A0P();
            shapeDrawableA0P.getPaint().setColor(c162717Ci.A00);
            waImageView.setBackground(shapeDrawableA0P);
            waImageView.setContentDescription(c162717Ci.A01);
            return;
        }
        C162697Cg c162697Cg = (C162697Cg) abstractC154236qh;
        C162727Cj c162727Cj = (C162727Cj) e;
        C000700h.A0A(c162727Cj, 0);
        c162697Cg.A0L(c162727Cj);
        int i2 = c162727Cj.A00;
        View view = ((AbstractC154236qh) c162697Cg).A00;
        Integer num = c162727Cj.A02;
        if (num == null || (strA10 = AbstractC148886gA.A10(view, num.intValue())) == null) {
            int iA00 = C7X1.A00(i2);
            strA10 = iA00 != -1 ? AbstractC148886gA.A10(view, iA00) : Voip.REJECT_REASON_DECLINED;
            C000700h.A08(strA10);
        }
        view.setContentDescription(strA10);
        int dimensionPixelSize = i2 == 2 ? AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ede) : 0;
        TextView textView = c162697Cg.A00;
        Typeface typeface = c162727Cj.A01;
        if (typeface != null) {
            textView.setTypeface(typeface);
        }
        textView.setPadding(0, dimensionPixelSize, dimensionPixelSize, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((AbstractC174747ln) this.A01.get(i)).A01;
    }

    public C153246p6(ImmutableList immutableList, int i) {
        this.A01 = immutableList;
        this.A00 = i;
    }
}
