package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Lcx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47467Lcx implements InterfaceC25248B5t {
    public KaH A00;
    public final C210409Ip A01;
    public final InterfaceC016307s A03 = AbstractC466225p.A0w();
    public final AnonymousClass077 A02 = (AnonymousClass077) C00C.A02(7);

    public C47467Lcx(UserJid userJid, KaH kaH) {
        this.A00 = kaH;
        this.A01 = new C210409Ip((C202338s3) C00C.A02(5121), this, userJid, (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER), null);
    }

    @Override // X.InterfaceC25248B5t
    public void BwO() {
        A00(null, this);
    }

    public static void A00(C1WU c1wu, C47467Lcx c47467Lcx) {
        KaH kaH = c47467Lcx.A00;
        if (kaH != null) {
            L03.A00(kaH.A00, c1wu, kaH.A01, kaH.A03, kaH.A04);
            MC3 mc3 = kaH.A02;
            if (mc3 != null) {
                mc3.BZa();
            }
        }
    }

    @Override // X.InterfaceC25248B5t
    public void C4k(C1WU c1wu) {
        if (c1wu == null) {
            c1wu = null;
        } else {
            int i = c1wu.A00;
            if (i == 1 || i == 2 || i == 3) {
                KaH kaH = this.A00;
                if (kaH != null) {
                    L03 l03 = kaH.A01;
                    L03.A02(l03);
                    L03.A01(kaH.A00, l03, kaH.A03, kaH.A04);
                    return;
                }
                return;
            }
        }
        A00(c1wu, this);
    }

    @Override // X.InterfaceC25248B5t
    public /* synthetic */ void C4m() {
    }
}
