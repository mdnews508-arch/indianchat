package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class J6p extends BaseAdapter {
    public int A00 = 0;
    public final Context A01;
    public final List A02;

    public J6p(Context context, List list) {
        this.A01 = context;
        this.A02 = list;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.A01).inflate(R.layout._name_removed__res_0x7f0e0773, viewGroup, false);
        }
        CompoundButton compoundButton = (CompoundButton) AbstractC466025n.A03(view, R.id.radio_button);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.email_text_view);
        List list = this.A02;
        textViewA0A.setText((CharSequence) list.get(i));
        compoundButton.setChecked(i == this.A00);
        if (list.size() <= 1) {
            compoundButton.setVisibility(8);
        }
        UXLog.setOnClickListener(compoundButton, new ViewOnClickListenerC46928LBq(this, i, 0), 1505405474);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC46928LBq(this, i, 1), 1710292206);
        return view;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.A02.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
