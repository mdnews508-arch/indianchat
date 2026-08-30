package X;

import android.content.Context;
import com.whatsapp.dobverification.ui.consent.YouthConsentDialog;

/* JADX INFO: renamed from: X.Aa6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23590Aa6 implements InterfaceC145736ar {
    public final /* synthetic */ C2068592e A00;

    @Override // X.InterfaceC145736ar
    public void BZh(Context context, int i) {
        if (i == 5) {
            C2068592e c2068592e = this.A00;
            c2068592e.A00 = AbstractC465925m.A19(context);
            AbstractC202198ro.A1B(c2068592e.A0C);
            AbstractC465925m.A1U(c2068592e.A0F, new C24358Anl(context, c2068592e, (InterfaceC07600Xd) null, 10), c2068592e.A0G);
            return;
        }
        if (i == 162 || i == 165) {
            this.A00.A00 = AbstractC465925m.A19(context);
            C3IX.A02(new YouthConsentDialog(), AbstractC466525s.A0K((ActivityC03770Ho) context));
        }
    }

    public C23590Aa6(C2068592e c2068592e) {
        this.A00 = c2068592e;
    }
}
