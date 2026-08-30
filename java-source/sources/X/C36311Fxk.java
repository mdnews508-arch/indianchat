package X;

import android.net.Uri;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fxk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36311Fxk implements InterfaceC21820xl {
    public final /* synthetic */ NewsletterInfoActivity A00;

    public C36311Fxk(NewsletterInfoActivity newsletterInfoActivity) {
        this.A00 = newsletterInfoActivity;
    }

    @Override // X.InterfaceC21820xl
    public void Bmg(EXL exl, Function0 function0) {
        NewsletterInfoActivity newsletterInfoActivity = this.A00;
        C32952Ebp c32952Ebp = newsletterInfoActivity.A0E;
        if (c32952Ebp == null) {
            AbstractC31894DxJ.A1J();
            throw null;
        }
        c32952Ebp.A0k(exl, EnumC33932Ezd.A0V, Long.valueOf(newsletterInfoActivity.A00), function0);
    }

    @Override // X.InterfaceC21820xl
    public void BrP(EXL exl, int i) {
        String str = exl.A0i;
        if (str != null) {
            NewsletterInfoActivity newsletterInfoActivity = this.A00;
            ((C31912Dxb) C05C.A02(newsletterInfoActivity.A0g)).A06(newsletterInfoActivity, Uri.parse(AnonymousClass000.A05("whatsapp://channel/", str, AnonymousClass000.A08())), null, C02S.A05, Long.valueOf(newsletterInfoActivity.A00), str, null, 0, -1L, false);
        }
    }

    @Override // X.InterfaceC21820xl
    public /* synthetic */ void BrW(EXL exl, int i) {
        throw MJt.createAndThrow();
    }
}
