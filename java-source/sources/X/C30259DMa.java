package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.DMa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30259DMa implements InterfaceC31670DtQ {
    public final UserJid A00;
    public final String A01;

    public C30259DMa(String str, UserJid userJid) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = userJid;
    }

    @Override // X.InterfaceC31670DtQ
    public byte[] ARG() {
        String str = this.A01;
        Charset charset = C08D.A0C;
        return AnonymousClass027.A09(AnonymousClass027.A09(BA0.A1Y(str, charset), new byte[]{0}), AbstractC81783lh.A1Z(this.A00.getRawString(), charset));
    }
}
