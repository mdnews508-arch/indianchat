package X;

import android.view.View;
import com.facebook.litho.widget.LithoScrollView;

/* JADX INFO: renamed from: X.6MB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6MB extends C05360Nv implements InterfaceC020009l {
    public static final C6MB A00 = new C6MB();

    public C6MB() {
        super(2, LithoScrollView.class, "setOverScrollMode", "setOverScrollMode(I)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        view.setOverScrollMode(AbstractC81813lk.A0F(obj2, view));
        return C05S.A00;
    }
}
