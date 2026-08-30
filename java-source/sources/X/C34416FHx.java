package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FHx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34416FHx {
    public final C05C A00 = AbstractC466025n.A0W();

    public final Integer A00(AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        UserJid userJidA0r;
        C0DF c0dfA05;
        C27041Fs c27041Fs;
        if (C0D0.A0o(abstractC02700Ci)) {
            if (c1do != null) {
                userJidA0r = c1do.Ayx();
            }
            return C02S.A00;
        }
        userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (userJidA0r != null && (c0dfA05 = AbstractC466125o.A0i(this.A00).A05(userJidA0r)) != null && (c27041Fs = c0dfA05.A0D.A0J) != null && (c27041Fs.A04() || c27041Fs.A03())) {
            return C02S.A01;
        }
        return C02S.A00;
    }
}
