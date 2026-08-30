package X;

import android.os.Bundle;
import com.whatsapp.bot.home.sync.BotCommandRepositoryImpl;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3R7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3R7 implements InterfaceC81573lM {
    public C470927m A00;
    public C0TT A01;
    public final IOW A02;
    public final BotCommandRepositoryImpl A03;
    public final UserJid A04;

    @Override // X.InterfaceC80223j5
    public void BeM() {
        this.A03.A03(this.A04);
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        this.A02.A04();
        this.A00 = null;
        this.A01 = null;
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3R7(BotCommandRepositoryImpl botCommandRepositoryImpl, UserJid userJid) {
        C000700h.A0B(userJid, botCommandRepositoryImpl);
        this.A04 = userJid;
        this.A03 = botCommandRepositoryImpl;
        this.A02 = new IOW(botCommandRepositoryImpl, userJid);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
