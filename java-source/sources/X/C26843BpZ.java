package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.BpZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26843BpZ extends AbstractC37645Gfb {
    public final Context A00;
    public final List A01;
    public final boolean A02;

    @Override // X.AbstractC37645Gfb
    public int A00() {
        return this.A02 ? AbstractC466125o.A01(this.A00, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892) : super.A00();
    }

    @Override // X.AbstractC37645Gfb
    public /* bridge */ /* synthetic */ long A01(Object obj) {
        C29021CnU c29021CnU = (C29021CnU) obj;
        C000700h.A0A(c29021CnU, 0);
        return c29021CnU.A00;
    }

    @Override // X.AbstractC37645Gfb
    public /* bridge */ /* synthetic */ void A02(View view, Object obj) {
        boolean z;
        Drawable drawableA00;
        C29021CnU c29021CnU = (C29021CnU) obj;
        boolean zA1Z = AbstractC466225p.A1Z(c29021CnU);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.calling_source_selection_menu_item_title);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.calling_source_selection_menu_item_subtitle);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.calling_source_selection_menu_item_left_icon);
        ImageView imageView2 = (ImageView) AbstractC466125o.A0A(view, R.id.calling_source_selection_menu_item_right_icon);
        Context context = this.A00;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700eb);
        Drawable drawable = null;
        drawable = null;
        Drawable drawableA01 = AbstractC81853lo.A00(context, c29021CnU.A01);
        if (drawableA01 != null) {
            BA1.A0s(drawableA01, textViewA09);
            drawableA01.setBounds(zA1Z ? 1 : 0, zA1Z ? 1 : 0, dimensionPixelSize, dimensionPixelSize);
        } else {
            drawableA01 = null;
        }
        boolean z2 = c29021CnU.A04;
        if (z2 && (drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_check_white_small)) != null) {
            BA1.A0s(drawableA00, textViewA09);
            drawableA00.setBounds(zA1Z ? 1 : 0, zA1Z ? 1 : 0, dimensionPixelSize, dimensionPixelSize);
            drawable = drawableA00;
        }
        int i = c29021CnU.A02;
        if (i != 0) {
            z = true;
            textViewA010.setText(i);
            textViewA010.setVisibility(zA1Z ? 1 : 0);
            textViewA010.setImportantForAccessibility(2);
        } else {
            z = false;
            textViewA010.setVisibility(8);
        }
        int i2 = c29021CnU.A03;
        String strA1M = AbstractC466025n.A1M(context, i2);
        if (z) {
            strA1M = AnonymousClass000.A05(", ", context.getString(i), AnonymousClass000.A09(strA1M));
        }
        textViewA09.setText(i2);
        textViewA09.setContentDescription(strA1M);
        C0S4.A0a(textViewA09, new C86083uU(c29021CnU, textViewA09, 2));
        imageView.setImageDrawable(drawableA01);
        imageView2.setImageDrawable(drawable);
        imageView2.setVisibility(z2 ? 0 : 8);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return ((C29021CnU) this.A01.get(i)).A00;
    }

    public C26843BpZ(Context context, List list, boolean z) {
        super(context, list);
        this.A00 = context;
        this.A01 = list;
        this.A02 = z;
    }
}
