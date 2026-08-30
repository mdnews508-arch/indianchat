package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.Bpa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26844Bpa extends AbstractC37645Gfb {
    public final Context A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final List A03;

    @Override // X.AbstractC37645Gfb
    public /* bridge */ /* synthetic */ long A01(Object obj) {
        C29054Co1 c29054Co1 = (C29054Co1) obj;
        C000700h.A0A(c29054Co1, 0);
        return c29054Co1.A01;
    }

    @Override // X.AbstractC37645Gfb
    public /* bridge */ /* synthetic */ void A02(View view, Object obj) {
        Drawable drawableA00;
        Drawable drawable;
        C29054Co1 c29054Co1 = (C29054Co1) obj;
        boolean zA1Z = AbstractC466225p.A1Z(c29054Co1);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.calling_source_selection_menu_item_title);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.calling_source_selection_menu_item_subtitle);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.calling_source_selection_menu_item_left_icon);
        ImageView imageView2 = (ImageView) AbstractC466125o.A0A(view, R.id.calling_source_selection_menu_item_right_icon);
        int i = c29054Co1.A00;
        Drawable drawable2 = null;
        drawable2 = null;
        if (i == 0 || (drawableA00 = AbstractC81853lo.A00(this.A00, i)) == null) {
            drawableA00 = null;
        } else {
            BA1.A0s(drawableA00, textViewA09);
            InterfaceC001000l interfaceC001000l = this.A02;
            drawableA00.setBounds(zA1Z ? 1 : 0, zA1Z ? 1 : 0, AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l));
        }
        boolean z = c29054Co1.A05;
        if (z && (drawable = (Drawable) this.A01.getValue()) != null) {
            BA1.A0s(drawable, textViewA09);
            InterfaceC001000l interfaceC001000l2 = this.A02;
            drawable.setBounds(zA1Z ? 1 : 0, zA1Z ? 1 : 0, AnonymousClass000.A01(interfaceC001000l2), AnonymousClass000.A01(interfaceC001000l2));
            drawable2 = drawable;
        }
        textViewA09.setText(c29054Co1.A04);
        CharSequence charSequence = c29054Co1.A02;
        if (charSequence == null || charSequence.length() == 0) {
            textViewA010.setVisibility(8);
        } else {
            textViewA010.setText(charSequence);
            textViewA010.setVisibility(zA1Z ? 1 : 0);
            Integer num = c29054Co1.A03;
            if (num != null) {
                AbstractC466025n.A1R(this.A00, textViewA010, num.intValue());
            }
        }
        imageView.setImageDrawable(drawableA00);
        imageView2.setImageDrawable(drawable2);
        imageView2.setVisibility(z ? 0 : 8);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return ((C29054Co1) this.A03.get(i)).A01;
    }

    @Override // X.AbstractC37645Gfb, android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return !AbstractC466725u.A1O(((C29054Co1) this.A03.get(i)).A04.length()) ? 1 : 0;
    }

    public C26844Bpa(Context context, List list) {
        super(context, list);
        this.A03 = list;
        this.A00 = context;
        Integer num = C02S.A0C;
        this.A02 = C31033Dgo.A02(num, this, 9);
        this.A01 = C31033Dgo.A02(num, this, 10);
    }
}
