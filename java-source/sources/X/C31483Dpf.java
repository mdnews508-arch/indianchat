package X;

import android.os.Looper;
import android.view.Choreographer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dpf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31483Dpf extends AnonymousClass051 implements Function0 {
    public static final C31483Dpf A00 = new C31483Dpf();

    public C31483Dpf() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Choreographer choreographer;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            choreographer = Choreographer.getInstance();
        } else {
            AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
            choreographer = (Choreographer) AbstractC34841g8.A00(C0ZV.A00, new C141206Jn(0, null));
        }
        C31513Dq9 c31513Dq9 = new C31513Dq9(AbstractC25507BGw.A00(Looper.getMainLooper()), choreographer);
        return C0YP.A02(c31513Dq9, c31513Dq9.A06);
    }
}
