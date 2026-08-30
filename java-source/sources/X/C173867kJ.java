package X;

/* JADX INFO: renamed from: X.7kJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173867kJ {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A01 = AnonymousClass056.A00(4719);
    public final C05C A04 = C05D.A00(4411);
    public final C05C A02 = C05D.A00(4426);

    public final void A00(Runnable runnable) {
        if (!((C1CA) C05C.A02(this.A01)).A09(C38291m2.A0t, 0, 1048576L, true, false, false, false, false, false)) {
            com.whatsapp.infra.logging.Log.i("InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing");
            return;
        }
        C179647ud c179647ud = (C179647ud) C05C.A02(this.A02);
        RunnableC192478b2.A00(c179647ud.A02, c179647ud, new C7LM(this, runnable), 11);
    }
}
