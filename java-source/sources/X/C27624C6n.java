package X;

import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.C6n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27624C6n extends AbstractC27948CMv {
    public static final AtomicInteger A0J = AbstractC81783lh.A17();
    public final C0W3 A00;
    public final C0AT A01;
    public final InterfaceC016307s A02;
    public final C28671Mg A03;
    public final InterfaceC02260An A04;
    public final C52263Nuz A05;
    public final C27637C7a A06;
    public final C27642C7f A07;
    public final C7W A08;
    public final C7V A09;
    public final C27638C7b A0A;
    public final C27640C7d A0B;
    public final C27639C7c A0C;
    public final C28711Mk A0D;
    public final C28651Me A0E;
    public final String A0F;
    public final C7X A0G;
    public final C7Y A0H;
    public final C7Z A0I;

    public static final void A00(CXP cxp, C27624C6n c27624C6n) {
        if (cxp != null) {
            try {
                C52263Nuz c52263Nuz = c27624C6n.A05;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("action", cxp.A00);
                jSONObjectA17.putOpt("payload", cxp.A01);
                C52263Nuz.A00(c52263Nuz, AbstractC466525s.A0w(jSONObjectA17), c27624C6n.A0F, true);
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("StellaEventDispatcher/failed to create event");
            }
        }
    }

    public C27624C6n(C0W3 c0w3, C0AT c0at, InterfaceC016307s interfaceC016307s, C28671Mg c28671Mg, InterfaceC02260An interfaceC02260An, C52263Nuz c52263Nuz, C7X c7x, C27637C7a c27637C7a, C27642C7f c27642C7f, C7Y c7y, C7W c7w, C7V c7v, C27638C7b c27638C7b, C27640C7d c27640C7d, C7Z c7z, C27639C7c c27639C7c, C28711Mk c28711Mk, C28651Me c28651Me) {
        C000700h.A0C(interfaceC016307s, c0w3, interfaceC02260An);
        AbstractC466425r.A1S(c52263Nuz, c28671Mg, c27637C7a, 4);
        AbstractC81823ll.A0w(c28651Me, c0at, c7y);
        AbstractC81793li.A1L(c27640C7d, 10, c7w);
        AbstractC148856g7.A1W(c7v, c27642C7f);
        C000700h.A0A(c27638C7b, 14);
        AbstractC148906gC.A1A(c7x, c7z);
        C000700h.A0A(c27639C7c, 17);
        C000700h.A0A(c28711Mk, 18);
        this.A0F = SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD;
        this.A02 = interfaceC016307s;
        this.A00 = c0w3;
        this.A04 = interfaceC02260An;
        this.A05 = c52263Nuz;
        this.A03 = c28671Mg;
        this.A06 = c27637C7a;
        this.A0E = c28651Me;
        this.A01 = c0at;
        this.A0H = c7y;
        this.A0B = c27640C7d;
        this.A08 = c7w;
        this.A09 = c7v;
        this.A07 = c27642C7f;
        this.A0A = c27638C7b;
        this.A0G = c7x;
        this.A0I = c7z;
        this.A0C = c27639C7c;
        this.A0D = c28711Mk;
    }
}
