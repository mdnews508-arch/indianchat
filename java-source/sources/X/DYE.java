package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DYE implements InterfaceC31607DsK {
    public final C05C A00 = AbstractC148856g7.A07();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(131841);
    public final C05C A01 = AnonymousClass056.A00(131840);
    public final C05C A04 = AnonymousClass056.A00(131843);

    public static final void A00(DYE dye, C00Y c00y, RuntimeException runtimeException, String str) {
        String strA05 = AnonymousClass000.A05("TetheredPeripheralAccountCleanup/", str, AnonymousClass000.A08());
        com.whatsapp.infra.logging.Log.e(strA05, runtimeException);
        AbstractC466225p.A0j(dye.A00).A0V(c00y, strA05, runtimeException.getMessage(), runtimeException, 1);
    }
}
