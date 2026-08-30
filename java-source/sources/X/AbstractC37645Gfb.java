package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.Gfb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37645Gfb extends BaseAdapter {
    public final Context A00;
    public final List A01;

    public abstract long A01(Object obj);

    public abstract void A02(View view, Object obj);

    public int A00() {
        return BA5.A00(this.A00, R.color._name_removed__res_0x7f0608b3);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.A01.get(i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        Object obj = this.A01.get(i);
        long jA01 = A01(obj);
        if (getItemViewType(i) == 0) {
            if (view == null || !C000700h.areEqual(view.getTag(), Long.valueOf(jA01))) {
                view = new View(this.A00);
            }
            Context context = this.A00;
            AbstractC148866g8.A1N(context, view, R.color._name_removed__res_0x7f06079c);
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f83)));
            return view;
        }
        if (!(view instanceof ConstraintLayout) || view == null || !C000700h.areEqual(view.getTag(), Long.valueOf(jA01))) {
            Context context2 = this.A00;
            view = AbstractC466025n.A02(LayoutInflater.from(context2), null, R.layout._name_removed__res_0x7f0e0346);
            C000700h.A0D(view, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            AbstractC466425r.A0B(view, R.id.calling_source_selection_menu_item_title).setTextColor(A00());
            AbstractC466025n.A1R(context2, AbstractC466425r.A0B(view, R.id.calling_source_selection_menu_item_subtitle), R.color._name_removed__res_0x7f0608b7);
            view.setTag(Long.valueOf(jA01));
        }
        A02(view, obj);
        return view;
    }

    public AbstractC37645Gfb(Context context, List list) {
        this.A00 = context;
        this.A01 = list;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return 1;
    }
}
