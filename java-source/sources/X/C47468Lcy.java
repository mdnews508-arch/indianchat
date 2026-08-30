package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Lcy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47468Lcy implements InterfaceC25248B5t {
    public KZ3 A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001000l A05;

    public C47468Lcy(UserJid userJid, KZ3 kz3) {
        C000700h.A0A(userJid, 0);
        this.A00 = kz3;
        this.A01 = AnonymousClass056.A00(7);
        this.A02 = AnonymousClass056.A00(5121);
        this.A03 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A04 = AbstractC466025n.A0G();
        this.A05 = AbstractC000900k.A01(new C47986Lqk(userJid, this, 25));
    }

    @Override // X.InterfaceC25248B5t
    public void BwO() {
        A00(null, this);
    }

    public static final void A00(C1WU c1wu, C47468Lcy c47468Lcy) {
        KZ3 kz3 = c47468Lcy.A00;
        if (kz3 != null) {
            C46697KzY.A00(kz3.A00, c1wu, kz3.A01, kz3.A02);
        }
    }

    @Override // X.InterfaceC25248B5t
    public void C4k(C1WU c1wu) {
        if (c1wu != null) {
            switch (c1wu.A00) {
                case 1:
                case 2:
                case 3:
                    KZ3 kz3 = this.A00;
                    if (kz3 != null) {
                        C46697KzY c46697KzY = kz3.A01;
                        C46697KzY.A02(c46697KzY);
                        C46697KzY.A01(kz3.A00, c46697KzY, kz3.A02);
                    }
                    break;
            }
        }
        c1wu = null;
        A00(c1wu, this);
    }

    @Override // X.InterfaceC25248B5t
    public /* synthetic */ void C4m() {
    }
}
