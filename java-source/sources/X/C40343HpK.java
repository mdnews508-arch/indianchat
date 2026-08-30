package X;

import com.google.common.base.Optional;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.io.File;

/* JADX INFO: renamed from: X.HpK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40343HpK {
    public final Optional A00;
    public final C0BN A01;
    public final C0FZ A02;
    public final AnonymousClass089 A03;
    public final InterfaceC016307s A04;
    public final C15640n8 A05;
    public final C40181HmN A06;
    public final C16200o4 A07;

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    public final void A00(final AbstractC02700Ci abstractC02700Ci, final AnonymousClass785 anonymousClass785, final C148996gL c148996gL, final WaFbHeroPlayer waFbHeroPlayer, final File file, boolean z) {
        final boolean z2;
        final int i;
        C000700h.A0A(waFbHeroPlayer, 0);
        if (anonymousClass785.A0V()) {
            z2 = C15640n8.A00(this.A05).A0w(16491);
        }
        C29201Oi c29201Oi = anonymousClass785.A0i;
        if (C0D0.A0c(c29201Oi.A00)) {
            i = z ? 6 : 1;
        }
        final int i2 = c29201Oi.A02 ? 3 : 1;
        this.A04.CJT(new Runnable() { // from class: X.IgL
            /* JADX WARN: Code duplicated, block: B:6:0x002d  */
            @Override // java.lang.Runnable
            public final void run() {
                boolean z3;
                String strValueOf;
                String str;
                long j;
                EXL exl;
                final C40343HpK c40343HpK = this;
                int i3 = i2;
                int i4 = i;
                final AnonymousClass785 anonymousClass786 = anonymousClass785;
                C148996gL c148996gL2 = c148996gL;
                File file2 = file;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                boolean z4 = z2;
                WaFbHeroPlayer waFbHeroPlayer2 = waFbHeroPlayer;
                if (anonymousClass786.A0V()) {
                    z3 = C15640n8.A00(c40343HpK.A05).A0w(16491);
                }
                String str2 = null;
                if (z3) {
                    C18M c18mA0G = c40343HpK.A02.A0G(abstractC02700Ci2);
                    if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null) {
                        j = 0;
                        strValueOf = null;
                    } else {
                        str2 = exl.A0p().user;
                        strValueOf = String.valueOf(anonymousClass786.A0k);
                        HTG htg = (HTG) c40343HpK.A06.A00.get(AbstractC148856g7.A0q(anonymousClass786));
                        j = htg != null ? htg.A00 : 0L;
                    }
                    str = GV2.A1X(anonymousClass786) ? "whatsapp_channels_non_ugc" : "whatsapp_channels";
                } else {
                    strValueOf = null;
                    str = null;
                    j = 0;
                }
                final HLE hle = new HLE(c40343HpK.A01, c40343HpK.A03, anonymousClass786, str2, strValueOf, str, i3, i4, 2, anonymousClass786.AmP(), 0L, anonymousClass786.Ami(), c148996gL2.A0D, c148996gL2.A07, j, false);
                hle.A03 = z3;
                if (z3) {
                    HTG htg2 = (HTG) c40343HpK.A06.A00.get(AbstractC148856g7.A0q(anonymousClass786));
                    if (htg2 != null) {
                        htg2.A01 = 0L;
                    }
                }
                RunnableC42181IhD.A00(c40343HpK.A04, hle, c40343HpK, file2, 3);
                if (z4) {
                    ((Id5) waFbHeroPlayer2).A0C = new InterfaceC43080Iwy() { // from class: X.Icx
                        @Override // X.InterfaceC43080Iwy
                        public final void Bd3(InterfaceC43245Izh interfaceC43245Izh) {
                            hle.A01 = c40343HpK.A06.A00(AbstractC148856g7.A0q(anonymousClass786));
                        }
                    };
                }
                waFbHeroPlayer2.A0B = hle;
            }
        });
    }

    public C40343HpK(Optional optional, C0BN c0bn, C0FZ c0fz, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C15640n8 c15640n8, C16200o4 c16200o4, C40181HmN c40181HmN) {
        AbstractC81763lf.A1N(c15640n8, interfaceC016307s, anonymousClass089, c0bn);
        AbstractC466425r.A1S(c16200o4, c40181HmN, c0fz, 4);
        C000700h.A0A(optional, 7);
        this.A05 = c15640n8;
        this.A04 = interfaceC016307s;
        this.A03 = anonymousClass089;
        this.A01 = c0bn;
        this.A07 = c16200o4;
        this.A06 = c40181HmN;
        this.A02 = c0fz;
        this.A00 = optional;
    }
}
