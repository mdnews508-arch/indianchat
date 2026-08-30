package X;

/* JADX INFO: renamed from: X.IVm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41652IVm implements InterfaceC38941n8 {
    public final C17U A00 = (C17U) C00C.A02(5966);
    public final C0BN A02 = AbstractC466325q.A0N();
    public final C016207r A01 = AbstractC466325q.A0J();

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "SingleEmojiMessageLoggerDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        if (this.A01.A0w(9669)) {
            C0BN c0bn = this.A02;
            C17U c17u = this.A00;
            C38786H4t c38786H4t = new C38786H4t();
            c38786H4t.A00 = Boolean.valueOf(c17u.A02.A0X().A02().getBoolean("autoplay_animated_images_enabled", true));
            InterfaceC001000l interfaceC001000l = c17u.A00.A01;
            c38786H4t.A03 = BA0.A0s(AbstractC465925m.A03(interfaceC001000l), "emoji_reply_count");
            c38786H4t.A05 = BA0.A0s(AbstractC465925m.A03(interfaceC001000l), "single_emoji_send_count");
            c38786H4t.A04 = BA0.A0s(AbstractC465925m.A03(interfaceC001000l), "single_emoji_receive_count");
            c38786H4t.A02 = BA0.A0s(AbstractC465925m.A03(interfaceC001000l), "animated_emoji_send_count");
            c38786H4t.A01 = BA0.A0s(AbstractC465925m.A03(interfaceC001000l), "animated_emoji_receive_count");
            AbstractC25329B9x.A1E(AbstractC466325q.A06(interfaceC001000l));
            c0bn.CBh(c38786H4t);
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
