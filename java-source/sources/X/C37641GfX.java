package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.GfX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37641GfX extends BaseAdapter {
    public final List A00;
    public final Context A01;

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C40628Hu8 c40628Hu8 = (C40628Hu8) this.A00.get(i);
        boolean z = view instanceof LinearLayout;
        View view2 = view;
        if (!z) {
            view2 = null;
        }
        View view3 = view2;
        if (view2 == null) {
            LinearLayout linearLayout = new LinearLayout(this.A01);
            GV3.A1F(linearLayout);
            int dimensionPixelSize = AbstractC466525s.A09(linearLayout).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
            int dimensionPixelSize2 = AbstractC466525s.A09(linearLayout).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc2);
            linearLayout.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
            View viewA0B = GV2.A0B(linearLayout);
            int dimensionPixelSize3 = AbstractC466525s.A09(viewA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707cf);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize3, dimensionPixelSize3);
            layoutParams.setMarginEnd(AbstractC466525s.A09(viewA0B).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0));
            viewA0B.setLayoutParams(layoutParams);
            viewA0B.setTag("icon");
            linearLayout.addView(viewA0B);
            TextView textView = new TextView(linearLayout.getContext());
            textView.setTextAppearance(R.style._name_removed__res_0x7f15061b);
            textView.setTag("text");
            linearLayout.addView(textView);
            view3 = linearLayout;
        }
        ImageView imageView = (ImageView) view3.findViewWithTag("icon");
        ((TextView) view3.findViewWithTag("text")).setText(c40628Hu8.A01);
        int i2 = c40628Hu8.A00;
        Context context = this.A01;
        AbstractC31895DxK.A19(context, imageView, i2);
        GV4.A0p(context, imageView);
        return view3;
    }

    public C37641GfX(Context context, List list) {
        this.A01 = context;
        this.A00 = list;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
