package X;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: loaded from: classes9.dex */
public class IIW implements AdapterView.OnItemClickListener {
    public final /* synthetic */ C40125HlM A00;
    public final /* synthetic */ AlertController$RecycleListView A01;
    public final /* synthetic */ C41129I8n A02;

    public IIW(C40125HlM c40125HlM, AlertController$RecycleListView alertController$RecycleListView, C41129I8n c41129I8n) {
        this.A00 = c40125HlM;
        this.A01 = alertController$RecycleListView;
        this.A02 = c41129I8n;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C40125HlM c40125HlM = this.A00;
        boolean[] zArr = c40125HlM.A0O;
        if (zArr != null) {
            zArr[i] = this.A01.isItemChecked(i);
        }
        c40125HlM.A0A.onClick(this.A02.A0X, i, this.A01.isItemChecked(i));
    }
}
