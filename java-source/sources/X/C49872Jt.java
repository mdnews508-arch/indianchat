package X;

import android.content.Context;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;

/* JADX INFO: renamed from: X.2Jt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C49872Jt extends C1H4 {
    public final int $t;
    public final Object A00;

    public C49872Jt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        switch (this.$t) {
            case 0:
                view.getLayoutParams();
                rect.set(0, 0, 0, 0);
                if (RecyclerView.A00(view) != 0) {
                    C10Z c10z = (C10Z) this.A00;
                    boolean zA1a = AbstractC466125o.A1a(c10z.A10);
                    int iApplyDimension = (int) TypedValue.applyDimension(1, 6.0f, ((Context) c10z.A0v.get()).getResources().getDisplayMetrics());
                    if (!zA1a) {
                        rect.right = iApplyDimension;
                    } else {
                        rect.left = iApplyDimension;
                    }
                }
                break;
            case 1:
                C000700h.A0A(rect, 0);
                rect.set(0, 0, 0, ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a88));
                break;
            default:
                int i = ((SelectedContactsList) this.A00).A03;
                rect.set(0, i, 0, i);
                break;
        }
    }
}
