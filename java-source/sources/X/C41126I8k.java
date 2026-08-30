package X;

import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;

/* JADX INFO: renamed from: X.I8k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41126I8k {
    public C41056I3c A00;
    public URL A01;
    public final H8L A0E;
    public final InterfaceC001000l A0G = C42253IiR.A00(this, 23);
    public final C05C A02 = AnonymousClass056.A00(4654);
    public final C05C A04 = AnonymousClass056.A00(4758);
    public final C05C A03 = AnonymousClass056.A00(131469);
    public final AnonymousClass089 A07 = AbstractC466225p.A0v();
    public final C016207r A05 = AbstractC466225p.A0a();
    public final C0AG A06 = AbstractC202168rl.A0p();
    public final InterfaceC016307s A08 = AbstractC466225p.A0w();
    public final C0HD A0D = AbstractC148856g7.A0z();
    public final C09540c1 A0I = AbstractC81763lf.A0f();
    public final JniBridge A0F = GV2.A10();
    public final C0EG A0H = GV3.A0P();
    public final C09570c4 A0C = GV2.A0q();
    public final WamediaManager A09 = AbstractC148856g7.A0u();
    public final C17600qO A0A = GV2.A0o();
    public final InterfaceC465725j A0B = new IV4(this, 3);

    public static final HB4 A00(C41126I8k c41126I8k, File file, boolean z) {
        AnonymousClass089 anonymousClass089 = c41126I8k.A07;
        C016207r c016207r = c41126I8k.A05;
        C09540c1 c09540c1 = c41126I8k.A0I;
        HB4 hb4 = new HB4(c016207r, c41126I8k.A0H, anonymousClass089, c09540c1, c41126I8k.A0A, c41126I8k.A0C, GV2.A0r(c41126I8k.A0E.A0p), c41126I8k, file, z);
        hb4.A87(new IXX(c41126I8k));
        return hb4;
    }

    public static final void A01(C41126I8k c41126I8k) {
        H8L h8l = c41126I8k.A0E;
        InterfaceC001000l interfaceC001000l = h8l.A0s;
        GV2.A0s(interfaceC001000l).A0J = Boolean.valueOf(h8l.A0h().A0i);
        GV2.A0s(interfaceC001000l).A0Q = Integer.valueOf(h8l.A04);
        GV2.A0s(interfaceC001000l).A0T = Integer.valueOf(h8l.A0h().A06);
        GV2.A0s(interfaceC001000l).A0P = Integer.valueOf(C82O.A03(((C39290HSq) c41126I8k.A0G.getValue()).A00, h8l.A0h().A0n));
    }

    public C41126I8k(H8L h8l) {
        this.A0E = h8l;
    }
}
