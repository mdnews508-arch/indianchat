package X;

import android.view.View;
import com.facebook.litho.widget.LithoScrollView;

/* JADX INFO: renamed from: X.6MF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6MF extends C05360Nv implements InterfaceC020009l {
    public static final C6MF A00 = new C6MF();

    public C6MF() {
        super(2, LithoScrollView.class, "setScrollbarFadingEnabled", "setScrollbarFadingEnabled(Z)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        view.setScrollbarFadingEnabled(AbstractC81813lk.A1Z(obj2, view));
        return C05S.A00;
    }
}
