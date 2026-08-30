package X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.0Zw, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0Zw implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ HomeActivity A01;

    public C0Zw(View view, HomeActivity homeActivity) {
        this.A00 = view;
        this.A01 = homeActivity;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.A00.getViewTreeObserver().removeOnPreDrawListener(this);
        ((C0I0) this.A01).A0B.CJe(new RunnableC32201ae(this, 24));
        return true;
    }
}
