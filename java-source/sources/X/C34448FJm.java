package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FJm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34448FJm {
    public final C016207r A00;
    public final InterfaceC36886GIf A01;
    public final C10500de A02;
    public final C08750ag A03;
    public final InterfaceC016307s A04;

    public C34448FJm(C016207r c016207r, InterfaceC016307s interfaceC016307s, InterfaceC36886GIf interfaceC36886GIf, C10500de c10500de, C08750ag c08750ag) {
        AbstractC466325q.A18(c08750ag, c016207r, interfaceC016307s, 0);
        C000700h.A0A(c10500de, 4);
        this.A03 = c08750ag;
        this.A01 = interfaceC36886GIf;
        this.A00 = c016207r;
        this.A04 = interfaceC016307s;
        this.A02 = c10500de;
    }

    public final void A00(final UserJid userJid, C36523G2v c36523G2v, final Long l, final String str, final String str2, final String str3) {
        final String strA05;
        final String strA0F = this.A03.A0F();
        if (C0D0.A0f(userJid)) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            strA05 = AnonymousClass000.A05("https://wa.me/", userJid.user, AnonymousClass000.A08());
        } else {
            strA05 = "https://wa.me";
        }
        final C27584C4z c27584C4z = new C27584C4z(String.valueOf(c36523G2v.getValue()), String.valueOf(c36523G2v.A00), AbstractC31895DxK.A11(c36523G2v));
        this.A04.CJc(new Runnable() { // from class: X.GA7
            @Override // java.lang.Runnable
            public final void run() {
                C34448FJm c34448FJm = this;
                UserJid userJid2 = userJid;
                String str4 = strA0F;
                String str5 = strA05;
                Long l2 = l;
                String str6 = str;
                String str7 = str2;
                String str8 = str3;
                C27584C4z c27584C4z2 = c27584C4z;
                C016207r c016207r = c34448FJm.A00;
                C10500de c10500de = c34448FJm.A02;
                AbstractC467025x.A10(c016207r, c10500de, userJid2);
                UserJid userJidA01 = AbstractC34677FSq.A01(c016207r, null, userJid2, c10500de, null);
                if (userJidA01 == null) {
                    com.whatsapp.infra.logging.Log.e("PAY: BrazilGetCheckoutSessionAction lidCompatibleJid is null");
                    C36170FvS c36170FvS = (C36170FvS) c34448FJm.A01;
                    if (c36170FvS.$t != 0) {
                        AbstractC466425r.A1P(c36170FvS.A00);
                        return;
                    } else {
                        AbstractC466525s.A1J(((E2C) c36170FvS.A01).A00, 2);
                        return;
                    }
                }
                String strA0l = AbstractC466825v.A0l();
                if (l2 != null && l2.longValue() == 0) {
                    l2 = null;
                }
                if (str8 == null || str8.length() == 0) {
                    str8 = null;
                }
                C32874Ea2 c32874Ea2 = new C32874Ea2(userJidA01, c27584C4z2, l2, str4, str5, strA0l, str6, str7, str8);
                AbstractC31899DxO.A17(new C36140Fuy(c32874Ea2, c34448FJm, 4), (C08940az) c32874Ea2.A00, c34448FJm.A03, str4);
            }
        });
    }
}
