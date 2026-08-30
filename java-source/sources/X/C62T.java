package X;

import android.content.Context;
import android.os.Handler;
import com.whatsapp.bot.aisubscription.AiSubscriptionFetcher;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.62T, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C62T implements InterfaceC147666dz {
    public final Context A00;
    public final Handler A01 = AbstractC466225p.A06();
    public final C0IV A02;
    public final Function0 A03;
    public final Function0 A04;
    public final C0YX A05;
    public final boolean A06;
    public volatile String A07;

    @Override // X.InterfaceC147666dz
    public void ALM() {
        this.A01.post(C6C7.A00(this, 7));
    }

    @Override // X.InterfaceC147666dz
    public void AQV(String str, Function0 function0) {
        this.A07 = str;
        this.A01.post(new RunnableC139256Bx(this, function0, str, 2));
    }

    public C62T(Context context, C0IV c0iv, Function0 function0, Function0 function1, C0YX c0yx, boolean z) {
        this.A02 = c0iv;
        this.A00 = context;
        this.A05 = c0yx;
        this.A06 = z;
        this.A04 = function0;
        this.A03 = function1;
        c0iv.A05(new C128805nr(this, 2));
    }

    @Override // X.InterfaceC147666dz
    public void BwW() {
        ((AiSubscriptionFetcher) C05C.A02(AbstractC81793li.A0Y().A01)).A02(this.A06 ? EnumC98484dG.A04 : EnumC98484dG.A03, "imagineServerOutOfQuota");
        this.A01.post(C6C7.A00(this, 8));
    }

    @Override // X.InterfaceC147666dz
    public boolean CVl() {
        ((AiSubscriptionFetcher) C05C.A02(AbstractC81793li.A0Y().A01)).A02(this.A06 ? EnumC98484dG.A04 : EnumC98484dG.A03, "imagineServerOutOfQuota");
        this.A01.post(C6C7.A00(this, 10));
        return true;
    }
}
