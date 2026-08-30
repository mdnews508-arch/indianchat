package X;

import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: renamed from: X.9sv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223249sv {
    public final C05C A01 = AnonymousClass056.A00(270);
    public final C05C A00 = AbstractC466025n.A0F();

    public final C223719uE A00() {
        URL url;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(7126);
        try {
            url = new URL(AbstractC465925m.A0c(interfaceC001500s).A0f(7125));
        } catch (MalformedURLException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsWebCacheCleanerHelper.initFLowsWebCacheCleaner -- Invalid cache cleanup url ", e.getMessage());
            url = null;
        }
        return new C223719uE((iA0Y <= 0 || url == null) ? new AV1() : new AV2(url), (C29621Cxw) C05C.A02(this.A01), iA0Y);
    }
}
