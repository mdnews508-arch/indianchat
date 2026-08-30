package X;

import android.os.Handler;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Set;

/* JADX INFO: renamed from: X.3Eb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69813Eb {
    public long A00;
    public final C05C A03 = AnonymousClass056.A00(154);
    public final C05C A04 = AbstractC466025n.A0M();
    public Handler A01 = AbstractC466225p.A06();
    public final C05C A02 = AnonymousClass056.A00(16458);

    public static final void A00(GroupJid groupJid, C69813Eb c69813Eb, Set set, boolean z) {
        c69813Eb.A00 = AbstractC466725u.A06(c69813Eb.A03);
        C55082cK c55082cK = new C55082cK();
        c55082cK.A02 = AbstractC466425r.A1Z(groupJid) ? groupJid.getRawString() : null;
        c55082cK.A01 = AbstractC466725u.A0m(",", set);
        c55082cK.A00 = Boolean.valueOf(z);
        AbstractC466325q.A13(c69813Eb.A04, c55082cK);
    }
}
