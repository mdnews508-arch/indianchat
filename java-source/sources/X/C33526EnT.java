package X;

import com.whatsapp.snapl.listeners.status.MusicStatusSnaplMetadataFactory;
import com.whatsapp.snapl.listeners.status.NewsletterStatusSnaplMetadataFactory;
import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.EnT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33526EnT extends AbstractC33520EnN {
    public final C05C A00 = C05D.A00(115651);
    public final C05C A04 = C05D.A00(115653);
    public final C05C A02 = C05D.A00(115652);
    public final C05C A01 = C05D.A00(33040);
    public final C05C A03 = AbstractC148856g7.A0H();

    @Override // X.AbstractC33520EnN
    public /* bridge */ /* synthetic */ FRH A07(Object obj) {
        Long l;
        String str;
        C79Z c79z = (C79Z) obj;
        C000700h.A0A(c79z, 0);
        boolean zA0A = A00(c79z) ? false : super.A0A(c79z);
        if (!A01(c79z, zA0A)) {
            if (zA0A) {
                return MusicStatusSnaplMetadataFactory.A00(C82B.A02(c79z), (MusicStatusSnaplMetadataFactory) C05C.A02(this.A00));
            }
            if (!A09()) {
                return null;
            }
            FD8 fd8 = (FD8) C05C.A02(this.A04);
            return new FRH(((FLK) C05C.A02(fd8.A00)).A00(EnumC33864EyX.A08), "whatsapp_status_organic_videos", "organic", ((C32792EWu) C05C.A02(fd8.A01)).A0E(c79z), null, null, null, -1L, false);
        }
        NewsletterStatusSnaplMetadataFactory newsletterStatusSnaplMetadataFactory = (NewsletterStatusSnaplMetadataFactory) C05C.A02(this.A02);
        if (C82B.A05(c79z)) {
            AnonymousClass850 anonymousClass850A02 = C82B.A02(c79z);
            if (anonymousClass850A02 != null && (str = anonymousClass850A02.A07) != null) {
                return new FRH(((FLK) C05C.A02(newsletterStatusSnaplMetadataFactory.A03)).A00(EnumC33864EyX.A06), "whatsapp_channel_status_non_ugc", "organic", null, null, null, null, Long.parseLong(str), false);
            }
        } else {
            String str2 = c79z.A0G().A02().user;
            if (str2 != null && (l = c79z.A0K) != null) {
                long jLongValue = l.longValue();
                if (jLongValue > 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("cs_");
                    sbA08.append(str2);
                    String strA0x = AbstractC466325q.A0x("_", sbA08, jLongValue);
                    if (strA0x != null) {
                        return new FRH(((FLK) C05C.A02(newsletterStatusSnaplMetadataFactory.A03)).A00(EnumC33864EyX.A07), "whatsapp_channel_status_ugc", "organic", strA0x, null, null, null, newsletterStatusSnaplMetadataFactory.A00, false);
                    }
                }
            }
        }
        return null;
    }

    @Override // X.AbstractC33520EnN, X.HTL
    public /* bridge */ /* synthetic */ AbstractC35590Fm4 A05(WaFbHeroPlayer waFbHeroPlayer, Object obj) {
        C79Z c79z = (C79Z) obj;
        C000700h.A0A(c79z, 1);
        if (!A01(c79z, A00(c79z) ? false : super.A0A(c79z))) {
            return super.A05(waFbHeroPlayer, c79z);
        }
        BA1.A0x(this.A01);
        try {
            return new C33522EnP(waFbHeroPlayer);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.AbstractC33520EnN, X.HTL
    public /* bridge */ /* synthetic */ AbstractC35590Fm4 A06(WaFbHeroPlayer waFbHeroPlayer, Object obj) {
        C79Z c79z = (C79Z) obj;
        C000700h.A0A(c79z, 1);
        if (!A01(c79z, A00(c79z) ? false : super.A0A(c79z))) {
            return super.A06(waFbHeroPlayer, c79z);
        }
        InterfaceC43258Izu interfaceC43258Izu = waFbHeroPlayer.A06;
        if (interfaceC43258Izu instanceof C33522EnP) {
            return (AbstractC35590Fm4) interfaceC43258Izu;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    @Override // X.AbstractC33520EnN
    public /* bridge */ /* synthetic */ Object A08(Object obj, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C79Z c79z = (C79Z) obj;
        C000700h.A0A(c79z, 0);
        boolean zA0A = A00(c79z) ? false : super.A0A(c79z);
        if (A01(c79z, zA0A)) {
            boolean zA00 = A00(c79z);
            NewsletterStatusSnaplMetadataFactory newsletterStatusSnaplMetadataFactory = (NewsletterStatusSnaplMetadataFactory) C05C.A02(this.A02);
            if (!z) {
                z2 = zA00;
            }
            return newsletterStatusSnaplMetadataFactory.A00(c79z, interfaceC07600Xd, z2, zA00);
        }
        if (zA0A) {
            MusicStatusSnaplMetadataFactory musicStatusSnaplMetadataFactory = (MusicStatusSnaplMetadataFactory) C05C.A02(this.A00);
            AnonymousClass850 anonymousClass850A02 = C82B.A02(c79z);
            if (anonymousClass850A02 != null) {
                return MusicStatusSnaplMetadataFactory.A01(anonymousClass850A02, musicStatusSnaplMetadataFactory, interfaceC07600Xd, z);
            }
            return null;
        }
        if (!A09()) {
            return null;
        }
        C05C.A03(this.A04);
        C34645FRj c34645FRj = new C34645FRj();
        c34645FRj.A00(!z);
        return c34645FRj;
    }

    @Override // X.AbstractC33520EnN
    public /* bridge */ /* synthetic */ boolean A0A(Object obj) {
        C79Z c79z = (C79Z) obj;
        C000700h.A0A(c79z, 0);
        if (A00(c79z)) {
            return false;
        }
        return super.A0A(c79z);
    }

    private final boolean A00(C79Z c79z) {
        return c79z.A0R() && C82B.A05(c79z) && !C13960kE.A00(AbstractC148886gA.A0Y(this.A03)).A0w(26774);
    }

    private final boolean A01(C79Z c79z, boolean z) {
        if (c79z.A0R()) {
            return z || A09();
        }
        return false;
    }
}
