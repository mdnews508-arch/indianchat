package com.whatsapp.videoplayback;

import X.AbstractC37660Gfq;
import X.AbstractC37663GgB;
import X.AbstractC39554HbD;
import X.AbstractC40928Hz3;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C00F;
import X.C016207r;
import X.C02S;
import X.C0AG;
import X.C0AO;
import X.C0JT;
import X.C37246GWe;
import X.C37438Gbe;
import X.C39732He5;
import X.C40188HmV;
import X.C40245HnR;
import X.C40376Hps;
import X.C40826HxN;
import X.C41390ILh;
import X.C42226Ii0;
import X.C46486KuK;
import X.C52435Ny8;
import X.C53294OaS;
import X.C53295OaT;
import X.EnumC43352J3u;
import X.GV4;
import X.HLO;
import X.I15;
import X.IKI;
import X.IVX;
import X.Id5;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC43076Iwu;
import X.InterfaceC43081Iwz;
import X.InterfaceC43258Izu;
import X.InterfaceC43305J1t;
import X.MLV;
import X.NQ8;
import X.P1k;
import X.P8N;
import X.RunnableC42157Igp;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public class WaFbHeroPlayer extends Id5 {
    public int A00;
    public int A01;
    public long A02;
    public Uri A03;
    public Uri A04;
    public P1k A05;
    public InterfaceC43258Izu A06;
    public InterfaceC43258Izu A07;
    public MLV A08;
    public C016207r A09;
    public C40188HmV A0A;
    public AbstractC40928Hz3 A0B;
    public InterfaceC43076Iwu A0C;
    public C37246GWe A0D;
    public AbstractC37663GgB A0E;
    public String A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public final int A0c;
    public final int A0d;
    public final int A0e;
    public final int A0f;
    public final int A0g;
    public final int A0h;
    public final Context A0i;
    public final HeroPlayerSetting A0j;
    public final C37438Gbe A0k;
    public final InterfaceC016307s A0l;
    public final C0JT A0m;
    public final HLO A0n;
    public final InterfaceC43305J1t A0o;
    public final Runnable A0p;
    public final AtomicInteger A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final InterfaceC001500s A0v;
    public final P8N A0w;
    public final C0AG A0x;
    public volatile int A0y;

    public static void A01(WaFbHeroPlayer waFbHeroPlayer) {
        C40826HxN c40826HxN;
        ((Id5) waFbHeroPlayer).A0I = true;
        if (!((Id5) waFbHeroPlayer).A0K || (c40826HxN = ((AbstractC37660Gfq) waFbHeroPlayer.A0n).A02) == null) {
            return;
        }
        c40826HxN.A00();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    public static void A00(WaFbHeroPlayer waFbHeroPlayer) {
        boolean zA00;
        boolean z;
        boolean z2;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int iIntValue4;
        InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
        if (interfaceC43305J1t.isInitialized()) {
            return;
        }
        interfaceC43305J1t.BFp();
        if (waFbHeroPlayer.A0u) {
            A04(waFbHeroPlayer, false);
            interfaceC43305J1t.CSE(waFbHeroPlayer.A0T ? 0.0f : 1.0f);
            waFbHeroPlayer.A0n.setPlayer(interfaceC43305J1t);
            if (((Id5) waFbHeroPlayer).A0J) {
                long j = waFbHeroPlayer.A02;
                int i = waFbHeroPlayer.A00;
                if (j == -9223372036854775807L) {
                    interfaceC43305J1t.CKk();
                } else {
                    interfaceC43305J1t.CKl(i, j);
                }
            } else {
                Pair pair = ((Id5) waFbHeroPlayer).A05;
                if (pair != null) {
                    Number number = (Number) pair.first;
                    Number number2 = (Number) pair.second;
                    if (number != null && (iIntValue4 = number.intValue()) >= 0) {
                        interfaceC43305J1t.CKl(iIntValue4, number2.intValue());
                    } else if (number2 != null && (iIntValue3 = number2.intValue()) >= 0) {
                        GV4.A0z(new NQ8(), interfaceC43305J1t, iIntValue3);
                    }
                    ((Id5) waFbHeroPlayer).A05 = null;
                }
            }
            InterfaceC43258Izu interfaceC43258Izu = waFbHeroPlayer.A06;
            if (interfaceC43258Izu != null) {
                interfaceC43305J1t.A8L(interfaceC43258Izu);
            }
            InterfaceC43258Izu interfaceC43258Izu2 = waFbHeroPlayer.A07;
            if (interfaceC43258Izu2 != null) {
                interfaceC43258Izu2.hashCode();
                interfaceC43305J1t.A8L(waFbHeroPlayer.A07);
            }
            AbstractC40928Hz3 abstractC40928Hz3 = waFbHeroPlayer.A0B;
            if (abstractC40928Hz3 != null) {
                abstractC40928Hz3.A00();
                return;
            }
            return;
        }
        C37246GWe c37246GWe = waFbHeroPlayer.A0D;
        if (c37246GWe != null) {
            zA00 = c37246GWe.A00();
            z = true;
        } else {
            zA00 = false;
            z = false;
        }
        int i2 = waFbHeroPlayer.A0h;
        int i3 = waFbHeroPlayer.A0g;
        int i4 = waFbHeroPlayer.A0d;
        int i5 = waFbHeroPlayer.A0c;
        int i6 = waFbHeroPlayer.A0e;
        int i7 = waFbHeroPlayer.A0f;
        if (A05(waFbHeroPlayer)) {
            z2 = waFbHeroPlayer.A0b;
        }
        A03(waFbHeroPlayer, "initializePlayer", z2);
        Uri uri = waFbHeroPlayer.A04;
        Uri uri2 = waFbHeroPlayer.A03;
        boolean z3 = waFbHeroPlayer.A0I;
        C40245HnR c40245HnR = ((Id5) waFbHeroPlayer).A0F;
        String str = waFbHeroPlayer.A0G;
        boolean z4 = waFbHeroPlayer.A0r;
        String str2 = waFbHeroPlayer.A0F;
        boolean z5 = waFbHeroPlayer.A0J;
        C000700h.A0A(uri, 0);
        C40376Hps c40376Hps = new C40376Hps(EnumC43352J3u.A01, I15.A00(uri, uri2, str, str2), 0);
        c40376Hps.A0M = true;
        c40376Hps.A0N = true;
        c40376Hps.A0I = z3;
        c40376Hps.A0H = z4;
        c40376Hps.A0O = z;
        c40376Hps.A0P = zA00;
        c40376Hps.A05 = i2;
        c40376Hps.A04 = i3;
        c40376Hps.A03 = i4;
        c40376Hps.A02 = i5;
        c40376Hps.A06 = i6;
        Id5.A07(c40376Hps, c40245HnR, i7, z2, z5);
        C52435Ny8 c52435Ny8A00 = c40376Hps.A00();
        P1k p1k = waFbHeroPlayer.A05;
        if (p1k != null) {
            c52435Ny8A00.A01 = p1k;
        }
        interfaceC43305J1t.CS3(c52435Ny8A00);
        interfaceC43305J1t.CSE(waFbHeroPlayer.A0T ? 0.0f : 1.0f);
        interfaceC43305J1t.A8H(waFbHeroPlayer.A0w);
        waFbHeroPlayer.A0n.setPlayer(interfaceC43305J1t);
        if (((Id5) waFbHeroPlayer).A0J) {
            long j2 = waFbHeroPlayer.A02;
            int i8 = waFbHeroPlayer.A00;
            if (j2 == -9223372036854775807L) {
                interfaceC43305J1t.CKk();
            } else {
                interfaceC43305J1t.CKl(i8, j2);
            }
        } else {
            Pair pair2 = ((Id5) waFbHeroPlayer).A05;
            if (pair2 != null) {
                Number number3 = (Number) pair2.first;
                Number number4 = (Number) pair2.second;
                if (number3 != null && (iIntValue2 = number3.intValue()) >= 0) {
                    interfaceC43305J1t.CKl(iIntValue2, number4.intValue());
                } else if (number4 != null && (iIntValue = number4.intValue()) >= 0) {
                    GV4.A0z(new NQ8(), interfaceC43305J1t, iIntValue);
                }
                ((Id5) waFbHeroPlayer).A05 = null;
            }
        }
        InterfaceC43258Izu interfaceC43258Izu3 = waFbHeroPlayer.A06;
        if (interfaceC43258Izu3 != null) {
            interfaceC43305J1t.A8L(interfaceC43258Izu3);
        }
        InterfaceC43258Izu interfaceC43258Izu4 = waFbHeroPlayer.A07;
        if (interfaceC43258Izu4 != null) {
            interfaceC43258Izu4.hashCode();
            interfaceC43305J1t.A8L(waFbHeroPlayer.A07);
        }
    }

    public static void A03(WaFbHeroPlayer waFbHeroPlayer, String str, boolean z) {
        if (z && ((Id5) waFbHeroPlayer).A00 == 0 && AbstractC466325q.A1O(waFbHeroPlayer.A0v)) {
            C0AG c0ag = waFbHeroPlayer.A0x;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("method: ");
            sbA08.append(str);
            sbA08.append(", maxLoopCount: ");
            sbA08.append(((Id5) waFbHeroPlayer).A00);
            c0ag.A0a("WaFbHeroPlayer/playerLoopParamsInconsistent", "PlayerLoopParamsInconsistent", AnonymousClass000.A06(", looping: true ;", sbA08), 2, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    public static void A04(WaFbHeroPlayer waFbHeroPlayer, boolean z) {
        boolean zA00;
        boolean z2;
        boolean z3;
        C37246GWe c37246GWe = waFbHeroPlayer.A0D;
        if (c37246GWe != null) {
            zA00 = (z && waFbHeroPlayer.A09.A0w(12285)) ? false : c37246GWe.A00();
            z2 = true;
        } else {
            zA00 = false;
            z2 = false;
        }
        if (A05(waFbHeroPlayer)) {
            z3 = waFbHeroPlayer.A0b;
        }
        A03(waFbHeroPlayer, z ? "reinitializeWithNewVideo" : "initializePlayer", z3);
        Uri uri = waFbHeroPlayer.A04;
        Uri uri2 = waFbHeroPlayer.A03;
        boolean z4 = waFbHeroPlayer.A0I;
        C40245HnR c40245HnR = ((Id5) waFbHeroPlayer).A0F;
        String str = waFbHeroPlayer.A0G;
        int i = waFbHeroPlayer.A0h;
        int i2 = waFbHeroPlayer.A0g;
        int i3 = waFbHeroPlayer.A0d;
        int i4 = waFbHeroPlayer.A0c;
        int i5 = waFbHeroPlayer.A0e;
        int i6 = waFbHeroPlayer.A0f;
        boolean z5 = waFbHeroPlayer.A0r;
        String str2 = waFbHeroPlayer.A0F;
        boolean z6 = waFbHeroPlayer.A0J;
        C000700h.A0A(uri, 0);
        C40376Hps c40376Hps = new C40376Hps(EnumC43352J3u.A01, I15.A00(uri, uri2, str, str2), 0);
        c40376Hps.A0M = true;
        c40376Hps.A0N = true;
        c40376Hps.A0I = z4;
        c40376Hps.A0H = z5;
        c40376Hps.A0O = z2;
        c40376Hps.A0P = zA00;
        c40376Hps.A05 = i;
        c40376Hps.A04 = i2;
        c40376Hps.A03 = i3;
        c40376Hps.A02 = i4;
        c40376Hps.A06 = i5;
        Id5.A07(c40376Hps, c40245HnR, i6, z3, z6);
        C52435Ny8 c52435Ny8A00 = c40376Hps.A00();
        P1k p1k = waFbHeroPlayer.A05;
        if (p1k != null) {
            c52435Ny8A00.A01 = p1k;
        }
        InterfaceC43305J1t interfaceC43305J1t = waFbHeroPlayer.A0o;
        interfaceC43305J1t.CS3(c52435Ny8A00);
        interfaceC43305J1t.A8H(waFbHeroPlayer.A0w);
    }

    public static boolean A05(WaFbHeroPlayer waFbHeroPlayer) {
        return ((Id5) waFbHeroPlayer).A0H && ((Id5) waFbHeroPlayer).A00 == Integer.MAX_VALUE;
    }

    public void A0l(C52435Ny8 c52435Ny8) {
        InterfaceC43305J1t interfaceC43305J1t = this.A0o;
        if (interfaceC43305J1t.isInitialized()) {
            this.A0Q = false;
            this.A0S = false;
            this.A0L = false;
            this.A0P = false;
            super.A0I = false;
            this.A0H = false;
            this.A0N = false;
            this.A0X = false;
            this.A0W = false;
            this.A0q.set(0);
            AbstractC40928Hz3 abstractC40928Hz3 = this.A0B;
            if (abstractC40928Hz3 != null) {
                abstractC40928Hz3.A00();
            }
            P1k p1k = this.A05;
            if (p1k != null) {
                c52435Ny8.A01 = p1k;
            }
            C46486KuK c46486KuK = c52435Ny8.A0M;
            if (c46486KuK != null) {
                this.A0G = c46486KuK.A0A;
            }
            interfaceC43305J1t.CS3(c52435Ny8);
        }
    }

    public boolean A0m(C52435Ny8 c52435Ny8) {
        boolean zCaP = this.A0o.CaP(c52435Ny8);
        if (zCaP) {
            HLO hlo = this.A0n;
            if (hlo.A05 != null && hlo.A00 != null && !hlo.A06()) {
                hlo.A05.CS9(null);
                hlo.A05.CS9(hlo.A00);
            }
        }
        return zCaP;
    }

    public WaFbHeroPlayer(Activity activity, Context context, C016207r c016207r, C37438Gbe c37438Gbe, C0AG c0ag, C0AO c0ao, InterfaceC016307s interfaceC016307s, C0JT c0jt, AbstractC40928Hz3 abstractC40928Hz3, Integer num, int i, boolean z) {
        InterfaceC43305J1t c53295OaT;
        this.A0K = false;
        this.A04 = new Uri.Builder().build();
        this.A03 = null;
        this.A0F = null;
        this.A0J = false;
        this.A0G = null;
        this.A01 = 0;
        this.A0y = 1;
        this.A0b = false;
        this.A0q = new AtomicInteger();
        this.A0I = false;
        this.A0Z = false;
        this.A0D = null;
        C41390ILh c41390ILh = new C41390ILh(this);
        this.A0w = c41390ILh;
        this.A0V = false;
        this.A0U = false;
        this.A0p = new RunnableC42157Igp(this, 14);
        this.A0x = c0ag;
        this.A09 = c016207r;
        this.A0m = c0jt;
        super.A06 = c0ao;
        super.A03 = activity;
        HeroPlayerSetting heroPlayerSettingA00 = C37438Gbe.A00(c37438Gbe);
        this.A0j = heroPlayerSettingA00;
        this.A0k = c37438Gbe;
        C00F c00f = C00F.A02;
        boolean zA0x = c016207r.A0x(c00f, 24892);
        this.A0s = zA0x;
        HLO hlo = new HLO(activity, c0jt, z, zA0x);
        this.A0n = hlo;
        if (z) {
            ((AbstractC37660Gfq) hlo).A07 = c016207r.A0z(AbstractC39554HbD.A00);
        }
        boolean zA0w = c016207r.A0w(20031);
        hlo.A08 = zA0w;
        if (zA0w) {
            HLO.A01(hlo);
        } else {
            HLO.A02(hlo);
        }
        hlo.setLayoutResizeMode(i);
        this.A0B = abstractC40928Hz3;
        this.A0l = interfaceC016307s;
        this.A0i = context;
        this.A0h = c016207r.A0Y(14977);
        this.A0g = c016207r.A0Y(14980);
        this.A0d = c016207r.A0Y(15612);
        this.A0c = c016207r.A0Y(15611);
        this.A0e = c016207r.A0Y(15614);
        this.A0f = c016207r.A0Y(15658);
        this.A0t = c016207r.A0w(18616);
        this.A0v = C42226Ii0.A00(c016207r, 11);
        this.A0r = c016207r.A0x(c00f, 23592);
        boolean zA1a = AbstractC466225p.A1a(num, C02S.A01);
        this.A0u = zA1a;
        if (zA1a) {
            c53295OaT = new C53294OaS(context, heroPlayerSettingA00, new IVX(this, 0), new IVX(this, 1), new C39732He5(this));
        } else {
            c53295OaT = new C53295OaT(c41390ILh, heroPlayerSettingA00, new IVX(this, 0), new IVX(this, 2), new IVX(c016207r, 3));
        }
        this.A0o = c53295OaT;
    }

    public static void A02(WaFbHeroPlayer waFbHeroPlayer, Integer num, String str, String str2, boolean z) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "WaFbHeroPlayer/onError=", str);
        InterfaceC43081Iwz interfaceC43081Iwz = ((Id5) waFbHeroPlayer).A0D;
        if (interfaceC43081Iwz != null) {
            interfaceC43081Iwz.BiI(str, z, str2);
        }
        AbstractC40928Hz3 abstractC40928Hz3 = waFbHeroPlayer.A0B;
        if (abstractC40928Hz3 != null) {
            abstractC40928Hz3.A01(num.intValue());
        }
    }

    public WaFbHeroPlayer(Activity activity, Context context, C016207r c016207r, C37438Gbe c37438Gbe, C0AG c0ag, C0AO c0ao, InterfaceC016307s interfaceC016307s, C0JT c0jt, IKI iki) {
        this(activity, context, c016207r, c37438Gbe, c0ag, c0ao, interfaceC016307s, c0jt, null, C02S.A00, 0, false);
        A0a(iki);
    }
}
