package X;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: loaded from: classes9.dex */
public class IJX implements InterfaceC54617P1f {
    public final /* synthetic */ AppBarLayout.BaseBehavior A00;
    public final /* synthetic */ AppBarLayout A01;
    public final /* synthetic */ boolean A02;

    public IJX(AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, boolean z) {
        this.A00 = baseBehavior;
        this.A01 = appBarLayout;
        this.A02 = z;
    }

    @Override // X.InterfaceC54617P1f
    public boolean CAa(View view) {
        this.A01.setExpanded(this.A02);
        return true;
    }
}
