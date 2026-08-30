package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.DzC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32011DzC extends View {
    public final /* synthetic */ HomeActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32011DzC(Context context, HomeActivity homeActivity) {
        super(context);
        this.A00 = homeActivity;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, AbstractC81783lh.A05(C06320Rp.A0i.size() > 1 ? this.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0));
    }
}
