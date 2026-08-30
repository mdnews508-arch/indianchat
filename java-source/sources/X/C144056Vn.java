package X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: X.6Vn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C144056Vn extends AnonymousClass051 implements InterfaceC020009l {
    public static final C144056Vn A00 = new C144056Vn();

    public C144056Vn() {
        super(2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        MotionEvent motionEvent = (MotionEvent) obj2;
        boolean zA1a = AbstractC466725u.A1a(view, motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0) {
            AbstractC81803lj.A1F(view, zA1a);
        } else if (action == zA1a) {
            AbstractC81803lj.A1F(view, false);
        } else if (action == 2) {
            AbstractC81803lj.A1F(view, zA1a);
        } else if (action == 3) {
            AbstractC81803lj.A1F(view, false);
        }
        return C4ZW.A02;
    }
}
