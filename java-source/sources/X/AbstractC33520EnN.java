package X;

import com.whatsapp.snapl.listeners.status.MusicStatusSnaplMetadataFactory;
import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.EnN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33520EnN extends HTL {
    public final C0YX A05 = AbstractC466325q.A11();
    public final C05C A02 = C05D.A00(33041);
    public final C05C A03 = C05D.A00(33042);
    public final C05C A01 = C05D.A00(33039);
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.HTL
    public void A03(AbstractC35590Fm4 abstractC35590Fm4, Object obj) {
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), new GFZ(obj, this, abstractC35590Fm4, null, 12), this.A05);
    }

    public FRH A07(Object obj) {
        C33525EnS c33525EnS = (C33525EnS) this;
        C1DO c1do = (C1DO) obj;
        if (c33525EnS.A0A(c1do)) {
            MusicStatusSnaplMetadataFactory musicStatusSnaplMetadataFactory = (MusicStatusSnaplMetadataFactory) C05C.A02(c33525EnS.A00);
            C000700h.A0A(c1do, 0);
            ((C17110pZ) C05C.A02(musicStatusSnaplMetadataFactory.A01)).A08(c1do);
            return MusicStatusSnaplMetadataFactory.A00(C82B.A01(c1do), musicStatusSnaplMetadataFactory);
        }
        if (!c33525EnS.A09()) {
            return null;
        }
        FD8 fd8 = (FD8) C05C.A02(c33525EnS.A01);
        C000700h.A0A(c1do, 0);
        return new FRH(((FLK) C05C.A02(fd8.A00)).A00(EnumC33864EyX.A08), "whatsapp_status_organic_videos", "organic", ((C32792EWu) C05C.A02(fd8.A01)).A0E(c1do), null, null, null, -1L, false);
    }

    public Object A08(Object obj, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C33525EnS c33525EnS = (C33525EnS) this;
        C1DO c1do = (C1DO) obj;
        if (c33525EnS.A0A(c1do)) {
            MusicStatusSnaplMetadataFactory musicStatusSnaplMetadataFactory = (MusicStatusSnaplMetadataFactory) C05C.A02(c33525EnS.A00);
            AnonymousClass850 anonymousClass850A01 = C82B.A01(c1do);
            if (anonymousClass850A01 != null) {
                return MusicStatusSnaplMetadataFactory.A01(anonymousClass850A01, musicStatusSnaplMetadataFactory, interfaceC07600Xd, z);
            }
            return null;
        }
        if (!c33525EnS.A09()) {
            return null;
        }
        C05C.A03(c33525EnS.A01);
        C34645FRj c34645FRj = new C34645FRj();
        c34645FRj.A00(!z);
        return c34645FRj;
    }

    public final boolean A09() {
        return ((C00D) C05C.A02(this.A00)).A0w(22475);
    }

    public boolean A0A(Object obj) {
        if (C05C.A00(this.A00).A0w(10970)) {
            C1PV c1pv = this instanceof C33525EnS ? (C1PW) obj : (C79Z) obj;
            C000700h.A0A(c1pv, 0);
            if (C82B.A05(c1pv)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.HTL
    public boolean A04(Object obj) {
        return A0A(obj) || A09();
    }

    @Override // X.HTL
    public AbstractC35590Fm4 A05(WaFbHeroPlayer waFbHeroPlayer, Object obj) {
        AbstractC35590Fm4 c33521EnO;
        try {
            if (A0A(obj)) {
                C07M c07mA0E = AbstractC466125o.A0E(this.A02);
                C36565G4m c36565G4m = new C36565G4m(waFbHeroPlayer);
                C00S.A07(c07mA0E);
                c33521EnO = new C39082HHk(c36565G4m);
            } else if (A09()) {
                BA1.A0x(this.A03);
                c33521EnO = new C33523EnQ(waFbHeroPlayer);
            } else {
                boolean z = C00K.A00;
                BA1.A0x(this.A01);
                c33521EnO = new C33521EnO(AbstractC466225p.A0v(), new C36565G4m(waFbHeroPlayer));
            }
            C00S.A06();
            return c33521EnO;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.HTL
    public AbstractC35590Fm4 A06(WaFbHeroPlayer waFbHeroPlayer, Object obj) {
        InterfaceC43258Izu interfaceC43258Izu;
        boolean z;
        if (A0A(obj)) {
            interfaceC43258Izu = waFbHeroPlayer.A06;
            z = interfaceC43258Izu instanceof C39082HHk;
        } else {
            if (!A09()) {
                return null;
            }
            interfaceC43258Izu = waFbHeroPlayer.A06;
            z = interfaceC43258Izu instanceof C33523EnQ;
        }
        if (z) {
            return (AbstractC35590Fm4) interfaceC43258Izu;
        }
        return null;
    }
}
