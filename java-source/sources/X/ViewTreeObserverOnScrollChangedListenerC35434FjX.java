package X;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FjX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewTreeObserverOnScrollChangedListenerC35434FjX implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewTreeObserverOnScrollChangedListenerC35434FjX(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        if (this.$t == 0) {
            ((C0VM) this.A01).A0J(((View) this.A00).canScrollVertically(-1) ? AbstractC07440Wk.A00((Context) this.A02, R.attr._name_removed__res_0x7f04002f) : 0.0f);
            return;
        }
        Context context = (Context) this.A00;
        View view = (View) this.A01;
        C0VM c0vm = (C0VM) this.A02;
        if (view.canScrollVertically(-1)) {
            AbstractC07440Wk.A00(context, R.attr._name_removed__res_0x7f04002f);
        } else {
            c0vm.A0J(0.0f);
        }
    }
}
