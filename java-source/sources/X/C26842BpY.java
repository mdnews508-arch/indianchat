package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.BpY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26842BpY extends AbstractC37645Gfb {
    public final Context A00;
    public final C05C A01;
    public final boolean A02;
    public final List A03;

    @Override // X.AbstractC37645Gfb
    public /* bridge */ /* synthetic */ long A01(Object obj) {
        C29326Csg c29326Csg = (C29326Csg) obj;
        C000700h.A0A(c29326Csg, 0);
        return c29326Csg.A01;
    }

    @Override // X.AbstractC37645Gfb
    public /* bridge */ /* synthetic */ void A02(View view, Object obj) {
        C29326Csg c29326Csg = (C29326Csg) obj;
        boolean zA1Z = AbstractC466225p.A1Z(c29326Csg);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.calling_source_selection_menu_item_title);
        AbstractC466125o.A0A(view, R.id.calling_source_selection_menu_item_subtitle).setVisibility(8);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.calling_source_selection_menu_item_left_icon);
        AbstractC466125o.A0A(view, R.id.calling_source_selection_menu_item_right_icon).setVisibility(8);
        AbstractC28455Cd9 abstractC28455Cd9 = c29326Csg.A02;
        Context context = this.A00;
        textViewA09.setText(abstractC28455Cd9.A01(context));
        if (this.A02) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706d6);
            Drawable drawableA03 = AbstractC39381nr.A03(context, c29326Csg.A00, R.color._name_removed__res_0x7f0601d3);
            C000700h.A06(drawableA03);
            imageView.setImageDrawable(drawableA03);
            imageView.setVisibility(zA1Z ? 1 : 0);
            imageView.setPadding(zA1Z ? 1 : 0, zA1Z ? 1 : 0, dimensionPixelSize, zA1Z ? 1 : 0);
            C05C.A03(this.A01);
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701ff);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(dimensionPixelSize2, dimensionPixelSize2);
            }
            layoutParams.width = dimensionPixelSize2;
            layoutParams.height = dimensionPixelSize2;
            imageView.setLayoutParams(layoutParams);
        } else {
            imageView.setVisibility(8);
        }
        AbstractC465925m.A1Q(textViewA09);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return ((C29326Csg) this.A03.get(i)).A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26842BpY(Context context, List list, boolean z) {
        super(context, list);
        C000700h.A0B(context, list);
        this.A00 = context;
        this.A03 = list;
        this.A02 = z;
        this.A01 = AbstractC25329B9x.A07();
    }
}
