package X;

import android.R;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: renamed from: X.GfU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37638GfU extends ArrayAdapter {
    public final /* synthetic */ C40125HlM A00;
    public final /* synthetic */ AlertController$RecycleListView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37638GfU(Context context, C40125HlM c40125HlM, AlertController$RecycleListView alertController$RecycleListView, CharSequence[] charSequenceArr, int i) {
        super(context, i, R.id.text1, charSequenceArr);
        this.A00 = c40125HlM;
        this.A01 = alertController$RecycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        boolean[] zArr = this.A00.A0O;
        if (zArr != null && zArr[i]) {
            this.A01.setItemChecked(i, true);
        }
        return view2;
    }
}
