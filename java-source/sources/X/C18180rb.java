package X;

/* JADX INFO: renamed from: X.0rb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18180rb {
    public final InterfaceC001500s A03 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A01 = new C05F(4293);
    public final InterfaceC001500s A04 = C00C.A00(99);
    public final InterfaceC001500s A02 = C00C.A00(3559);
    public final InterfaceC001500s A00 = C00C.A00(3560);

    public void A00() {
        com.whatsapp.infra.logging.Log.i("BroadcastXmppMethods/sendGetBroadcastLists");
        ((InterfaceC016307s) this.A04.get()).CJT(new RunnableC30802Dd2(((C08750ag) this.A03.get()).A0F(), 6, this));
    }

    public void A01(C2iG c2iG) {
        com.whatsapp.infra.logging.Log.i("BroadcastXmppMethods/sendDeleteBroadcastList");
        InterfaceC001500s interfaceC001500s = this.A03;
        String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
        C57592gW c57592gW = c2iG.A01;
        ((C08750ag) interfaceC001500s.get()).A0O(new C30432DSt(c2iG, c2iG, this, 2), new C08940az(new C08940az(c57592gW != null ? new C08940az("list", new C08920ax[]{new C08920ax(c57592gW, "id")}) : null, "delete", (C08920ax[]) null), "iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "w:b"), new C08920ax("type", "set"), new C08920ax(C243814z.A00, "to")}), strA0F, 60, 32000L);
    }
}
