package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes7.dex */
public final class DMY implements InterfaceC31670DtQ {
    public final UserJid A00;
    public final C29201Oi A01;

    @Override // X.InterfaceC31670DtQ
    public byte[] ARG() {
        return BA0.A1Y(AnonymousClass000.A05(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, this.A00.getRawString(), AnonymousClass000.A09(this.A01.A01)), C08D.A0C);
    }

    public DMY(UserJid userJid, C29201Oi c29201Oi) {
        this.A01 = c29201Oi;
        this.A00 = userJid;
    }
}
