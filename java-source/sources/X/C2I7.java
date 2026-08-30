package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contactshub.ui.PresenceLoader;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.2I7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2I7 extends C0M9 {
    public final InterfaceC03950Ig A0A;
    public final InterfaceC03950Ig A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03920Id A0E;
    public final InterfaceC03920Id A0F;
    public final InterfaceC03930Ie A0G;
    public final InterfaceC03930Ie A0H;
    public volatile String A0I;
    public volatile List A0J;
    public volatile java.util.Map A0K;
    public volatile java.util.Map A0L;
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(1211);
    public final C05C A05 = AnonymousClass056.A00(2186);
    public final C05C A03 = AbstractC466025n.A0i();
    public final C05C A04 = AnonymousClass056.A00(4567);
    public final C05C A06 = AbstractC466025n.A0o();
    public final C05C A08 = AbstractC466025n.A0N();
    public final PresenceLoader A09 = new PresenceLoader();

    public C2I7() {
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA00 = C0IZ.A00(c002401f);
        this.A0D = c03980IjA00;
        this.A0H = c03980IjA00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC466125o.A12());
        this.A0C = c03980IjA1P;
        this.A0G = c03980IjA1P;
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 0);
        this.A0B = c07590XcA00;
        this.A0F = c07590XcA00;
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 0, 0);
        this.A0A = c07590XcA01;
        this.A0E = c07590XcA01;
        this.A0J = c002401f;
        this.A0I = Voip.REJECT_REASON_DECLINED;
        this.A0L = C05N.A0J();
        this.A0K = C05N.A0J();
    }

    public static final ArrayList A00(C2I7 c2i7) {
        String strA15;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C3AU c3au : c2i7.A0J) {
            List<C3CA> list = c3au.A02;
            if (c2i7.A0I.length() != 0) {
                ArrayList arrayListA04 = C1LP.A04(AbstractC466225p.A0l(c2i7.A08), c2i7.A0I);
                C000700h.A06(arrayListA04);
                if (arrayListA04.isEmpty()) {
                    list = C002401f.A00;
                } else {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : list) {
                        if (AbstractC466625t.A0R(c2i7.A06).A13(((C3CA) obj).A02, arrayListA04, false)) {
                            arrayListA0W2.add(obj);
                        }
                    }
                    list = arrayListA0W2;
                }
            }
            if (!list.isEmpty()) {
                String str = c3au.A00;
                arrayListA0W.add(new C72523Pi(str, c3au.A01));
                for (C3CA c3ca : list) {
                    C0DF c0df = c3ca.A02;
                    String str2 = c3ca.A03;
                    String str3 = c0df.A05;
                    String str4 = null;
                    if (str3 != null && (strA15 = AbstractC466625t.A15(str3)) != null && !C0C7.A0p(strA15)) {
                        str4 = strA15;
                    }
                    com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(PhoneUserJid.class);
                    Object obj2 = c0df.A0D.A0L;
                    boolean z = false;
                    if ((obj2 != null || (jidA0A != null && (obj2 = c2i7.A0L.get(jidA0A)) != null)) && c2i7.A0K.containsKey(obj2) && c2i7.A0K.get(obj2) == null) {
                        z = true;
                    }
                    arrayListA0W.add(new C72533Pj(c0df, str2, str4, str, z));
                }
            }
        }
        if (arrayListA0W.isEmpty() && c2i7.A0I.length() > 0) {
            arrayListA0W.add(C72543Pk.A00);
        }
        return arrayListA0W;
    }
}
