package X;

import android.view.View;
import com.facebook.litho.widget.LithoScrollView;

/* JADX INFO: renamed from: X.6MD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6MD extends C05360Nv implements InterfaceC020009l {
    public static final C6MD A00 = new C6MD();

    public C6MD() {
        super(2, LithoScrollView.class, "setNestedScrollingEnabled", "setNestedScrollingEnabled(Z)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        view.setNestedScrollingEnabled(AbstractC81813lk.A1Z(obj2, view));
        return C05S.A00;
    }
}
