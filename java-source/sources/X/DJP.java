package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DJP implements InterfaceC26031Bp {
    public final C05C A00 = AnonymousClass056.A00(98401);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        C29751D0x c29751D0x = (C29751D0x) C05C.A02(this.A00);
        if (AbstractC466325q.A02(c29751D0x.A07) - AbstractC466225p.A01(C2AQ.A01(c29751D0x.A06.A00), "meta_ai_voice_conversation_LAST_USED_TIME_MS") < 604800000) {
            c29751D0x.A03(EnumC27751CFa.A03, null);
        }
        if (((C681537j) C05C.A02(c29751D0x.A00)).A01()) {
            return;
        }
        c29751D0x.A03(EnumC27751CFa.A02, null);
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "MetaAIVoiceConversationStarterFetchDailyCron";
    }
}
