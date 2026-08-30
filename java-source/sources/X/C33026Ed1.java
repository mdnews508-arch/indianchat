package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.Ed1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33026Ed1 extends AbstractC32148E6a {
    public final InterfaceC020009l A00;
    public final ImageView A01;
    public final C33440Ely A02;
    public final WaTextView A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final C0TT A06;
    public final ThumbnailButton A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33026Ed1(View view, C33440Ely c33440Ely, InterfaceC020009l interfaceC020009l) {
        super(view);
        C000700h.A0A(interfaceC020009l, 1);
        this.A00 = interfaceC020009l;
        this.A02 = c33440Ely;
        View view2 = this.A0I;
        this.A05 = AbstractC466725u.A0Y(view2, R.id.title);
        this.A04 = AbstractC466725u.A0Y(view2, R.id.desc);
        this.A07 = (ThumbnailButton) AbstractC466025n.A03(view2, R.id.image);
        this.A01 = AbstractC148896gB.A0I(view2, R.id.default_badge);
        this.A03 = AbstractC466725u.A0Y(view2, R.id.default_label);
        this.A06 = AbstractC466225p.A19(view2, R.id.copy_action_stub);
    }

    public void A0L(AbstractC34405FHl abstractC34405FHl) {
        ThumbnailButton thumbnailButton;
        Integer num;
        C000700h.A0A(abstractC34405FHl, 0);
        C33008Ecj c33008Ecj = (C33008Ecj) abstractC34405FHl;
        this.A05.setText(c33008Ecj.A03);
        Integer num2 = c33008Ecj.A07;
        if (num2 == null || (num = c33008Ecj.A06) == null) {
            Integer num3 = c33008Ecj.A06;
            if (num3 != null) {
                this.A07.setImageResource(num3.intValue());
            } else {
                String str = c33008Ecj.A0B;
                if (str != null) {
                    Integer num4 = c33008Ecj.A08;
                    Drawable drawableA09 = num4 != null ? AbstractC31896DxL.A09(this.A07, num4.intValue()) : null;
                    C33440Ely c33440Ely = this.A02;
                    if (c33440Ely != null) {
                        c33440Ely.A02(drawableA09, drawableA09, this.A07, str);
                    }
                }
            }
        } else {
            ThumbnailButton thumbnailButton2 = this.A07;
            thumbnailButton2.setImageDrawable(AbstractC39381nr.A03(thumbnailButton2.getContext(), num.intValue(), num2.intValue()));
        }
        if (c33008Ecj.A0F) {
            thumbnailButton = this.A07;
            thumbnailButton.getLayoutParams().width = AbstractC466525s.A09(thumbnailButton).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710fb);
            thumbnailButton.getLayoutParams().height = AbstractC466525s.A09(thumbnailButton).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710fb);
        } else {
            boolean z = c33008Ecj.A0C;
            thumbnailButton = this.A07;
            ViewGroup.LayoutParams layoutParams = thumbnailButton.getLayoutParams();
            Resources resourcesA09 = AbstractC466525s.A09(thumbnailButton);
            if (z) {
                layoutParams.width = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f1);
                thumbnailButton.getLayoutParams().height = AbstractC466525s.A09(thumbnailButton).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f1);
            } else {
                layoutParams.width = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f3);
                thumbnailButton.getLayoutParams().height = AbstractC466525s.A09(thumbnailButton).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f3);
            }
        }
        if (c33008Ecj.A0D) {
            thumbnailButton.setCornerRadius(AbstractC81803lj.A02(thumbnailButton.getContext()) * 8.0f);
        } else {
            thumbnailButton.setCornerRadius(0.0f);
        }
        thumbnailButton.setBackground(null);
        Integer num5 = c33008Ecj.A05;
        if (num5 != null) {
            AbstractC31895DxK.A18(thumbnailButton.getContext(), thumbnailButton, num5.intValue());
            int iA00 = AbstractC31895DxK.A00(AbstractC466525s.A09(thumbnailButton));
            thumbnailButton.setPadding(iA00, iA00, iA00, iA00);
        } else {
            thumbnailButton.setPadding(0, 0, 0, 0);
        }
        WaTextView waTextView = this.A04;
        CharSequence charSequence = c33008Ecj.A02;
        waTextView.setVisibility(AbstractC466725u.A05(AbstractC32971bt.A0t(charSequence)));
        waTextView.setText(charSequence);
        ImageView imageView = this.A01;
        boolean z2 = c33008Ecj.A0E;
        imageView.setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
        this.A03.setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
        View view = this.A0I;
        C1LL.A01(view);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35389Fin.A00(c33008Ecj, this, 10), 1561697804);
        EnumC33870Eyd enumC33870Eyd = c33008Ecj.A00;
        C0TT c0tt = this.A06;
        if (enumC33870Eyd == null) {
            c0tt.A05(8);
            return;
        }
        View viewA04 = AbstractC466025n.A04(c0tt);
        viewA04.setVisibility(0);
        TextView textViewA0B = AbstractC466425r.A0B(viewA04, R.id.copy_action_text);
        Integer num6 = c33008Ecj.A04;
        if (num6 != null) {
            textViewA0B.setText(num6.intValue());
        }
        UXLog.setOnClickListener(viewA04, ViewOnClickListenerC35389Fin.A00(c33008Ecj, this, 11), -1387204342);
    }
}
