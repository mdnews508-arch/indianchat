package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Dxw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31933Dxw {
    public static final AnonymousClass185 A08 = new IZY(0);
    public final InterfaceC001500s A07 = C00C.A00(2159);
    public final C37280GXq A06 = (C37280GXq) C00S.A03(3355);
    public final C18E A03 = (C18E) C00C.A02(5587);
    public final C37267GXb A04 = (C37267GXb) C00C.A02(5593);
    public final InterfaceC001500s A00 = C00C.A00(4654);
    public final InterfaceC001500s A01 = C00C.A00(131468);
    public final InterfaceC016307s A05 = AbstractC466225p.A0w();
    public final InterfaceC001500s A02 = C00C.A00(5592);

    public static void A00(C31933Dxw c31933Dxw, FH6 fh6) {
        if (fh6.A0A != null) {
            boolean zEquals = "image".equals(fh6.A0I);
            C28951Nj c28951Nj = (C28951Nj) c31933Dxw.A07.get();
            UserJid userJid = fh6.A0A;
            C00K.A05(userJid);
            (zEquals ? c28951Nj.A01 : c28951Nj.A02).A01(userJid);
        }
    }
}
