package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class E01 extends LinearLayout {
    public final RecyclerView A00;

    public E01(Context context) {
        super(context, null);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0a8a, (ViewGroup) this, true);
        this.A00 = (RecyclerView) AbstractC466025n.A03(this, R.id.components_list);
    }

    public final RecyclerView getComponentsRecyclerView() {
        return this.A00;
    }
}
