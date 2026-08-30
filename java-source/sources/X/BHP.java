package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BHP implements C0AH {
    public final C05C A01 = AnonymousClass056.A00(2574);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        if (C05C.A00(this.A00).A0w(13945)) {
            com.whatsapp.infra.logging.Log.i("AudioEffectCachePrewarmerAsyncInit : prewarm audio effect availability cache");
            ((C0W3) C05C.A02(this.A01)).prewarmAudioEffectAvailabilityCache();
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "AudioEffectCachePrewarmerAsyncInit";
    }
}
