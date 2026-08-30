package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.IVk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41650IVk implements InterfaceC38941n8 {
    public final C40235HnH A01 = (C40235HnH) C00S.A03(131538);
    public final C0BN A00 = AbstractC466325q.A0N();

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "PixelBestiesLogDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        com.whatsapp.infra.logging.Log.i("PixelBestiesLogDailyCron/onDailyCronNoMessageStore");
        C40235HnH c40235HnH = this.A01;
        C38791H4y c38791H4y = new C38791H4y();
        InterfaceC001000l interfaceC001000l = c40235HnH.A01;
        c38791H4y.A04 = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "call_count_key"));
        c38791H4y.A06 = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "open_file_count_key"));
        c38791H4y.A01 = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "broadcast_count_key"));
        c38791H4y.A05 = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "message_count_key"));
        c38791H4y.A00 = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "update_besties_list_count_key"));
        c38791H4y.A02 = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "grant_count_key"));
        c38791H4y.A03 = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "revoke_count_key"));
        this.A00.CBh(c38791H4y);
        String[] strArr = new String[7];
        strArr[0] = "call_count_key";
        AbstractC32971bt.A0h("message_count_key", "broadcast_count_key", "open_file_count_key", "update_besties_list_count_key", strArr);
        GV4.A18("grant_count_key", "revoke_count_key", strArr);
        Iterator it = C01d.A0A(strArr).iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), AbstractC466425r.A11(it), 0);
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
