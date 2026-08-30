package X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.HpD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40336HpD {
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(4658);
    public final C05C A02 = AbstractC148856g7.A0M();
    public final C05C A04 = AnonymousClass056.A00(66578);
    public final C05C A03 = AnonymousClass056.A00(66579);
    public final C05C A06 = GV3.A0B();

    public final void A00(Uri uri, C41271IGs c41271IGs, UserJid userJid, C1DO c1do, List list) {
        C000700h.A0A(uri, 3);
        GV2.A0h(this.A05).CJT(new RunnableC42088Ifi(userJid, list, uri, c1do, this, c41271IGs, 8));
    }
}
