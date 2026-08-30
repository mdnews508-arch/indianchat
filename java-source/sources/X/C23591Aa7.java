package X;

import android.content.Context;
import com.whatsapp.dobverification.ui.youthconsent.YouthConsentAtLoginDialog;

/* JADX INFO: renamed from: X.Aa7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23591Aa7 implements InterfaceC145736ar {
    public final /* synthetic */ C223709uD A00;
    public final /* synthetic */ C2066591h A01;

    @Override // X.InterfaceC145736ar
    public void BZh(Context context, int i) {
        if (i == 5) {
            this.A00.A00 = AbstractC465925m.A19(context);
            C2066591h c2066591h = this.A01;
            c2066591h.A06.CJe(RunnableC23816Adr.A00(c2066591h, 14));
            AbstractC465925m.A1U(c2066591h.A07, new C24366Ant(context, c2066591h, null, 20250620, 9), c2066591h.A08);
            return;
        }
        if (i == 162 || i == 165) {
            this.A00.A00 = AbstractC465925m.A19(context);
            C3IX.A02(new YouthConsentAtLoginDialog(), AbstractC466525s.A0K((ActivityC03770Ho) context));
        }
    }

    public C23591Aa7(C223709uD c223709uD, C2066591h c2066591h) {
        this.A00 = c223709uD;
        this.A01 = c2066591h;
    }
}
