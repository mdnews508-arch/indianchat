package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.8Y1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8Y1 implements AnonymousClass252 {
    public final C05C A03 = AbstractC466025n.A0N();
    public final C05C A02 = AnonymousClass056.A00(66404);
    public final C05C A01 = AnonymousClass056.A00(49897);
    public final Application A00 = C00I.A00();

    public static final int A00(C8Y1 c8y1, int i) {
        C05C.A03(c8y1.A02);
        String language = AbstractC466225p.A0l(c8y1.A03).A0S().getLanguage();
        C000700h.A06(language);
        return (language.equals(Voip.REJECT_REASON_DECLINED) || i < 1000) ? i : (i / 1000) * 1000;
    }

    @Override // X.AnonymousClass252
    public String AQE(int i) {
        return ((FZS) C05C.A02(this.A01)).A02(AbstractC466125o.A07(this.A00), Integer.valueOf(i), 1000, true, false);
    }
}
