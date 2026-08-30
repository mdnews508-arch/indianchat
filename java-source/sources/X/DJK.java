package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class DJK implements InterfaceC26031Bp {
    public final C05C A00 = AnonymousClass056.A00(98988);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((BHN) C05C.A02(AbstractC148856g7.A0a(((C3FU) C05C.A02(this.A00)).A06, 2926))).A01);
        editorA06.putBoolean("ai_inline_tos_rendered", false);
        editorA06.apply();
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "BotEventDailyRandomizedCron";
    }
}
