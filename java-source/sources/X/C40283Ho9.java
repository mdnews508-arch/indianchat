package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ho9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40283Ho9 {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final java.util.Map A03 = new LRUCache(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);

    public final void A00(UserJid userJid) {
        C08690aa c08690aaAo5;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (BA0.A1P(interfaceC001500s, userJid) && AbstractC466025n.A1b(C05C.A00(this.A00), HZO.A00) && (c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5()) != null) {
            userJid = c08690aaAo5;
        }
        synchronized (this) {
            java.util.Map map = this.A02;
            map.get(userJid);
            map.remove(userJid);
        }
    }
}
