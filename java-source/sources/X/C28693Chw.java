package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Chw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28693Chw {
    public final C14600lH A00 = AbstractC25328B9w.A0l();

    public final C27421BzD A01(DeviceJid deviceJid, UserJid userJid, UserJid userJid2, Boolean bool, int i, int i2, int i3, int i4, long j, long j2) {
        C000700h.A0A(userJid, 0);
        C27421BzD c27421BzD = new C27421BzD(AbstractC148876g9.A0g(userJid, this.A00), 77, j2);
        c27421BzD.CR2(userJid2);
        c27421BzD.A02 = deviceJid;
        AbstractC25499BGo.A01(c27421BzD).A05 = Long.valueOf(j);
        c27421BzD.A0q(Integer.valueOf(i));
        c27421BzD.A00 = i4;
        AbstractC25499BGo.A04(c27421BzD, i2);
        AbstractC25499BGo.A05(c27421BzD, i3);
        if (bool != null) {
            AbstractC25499BGo.A07(c27421BzD, bool);
        }
        return c27421BzD;
    }

    public final C27412Bz4 A00(C29081Nw c29081Nw, C29081Nw c29081Nw2, UserJid userJid, UserJid userJid2, Boolean bool, int i, long j) {
        C27412Bz4 c27412Bz4 = new C27412Bz4(this.A00.A03(userJid, AbstractC466925w.A1a(userJid, userJid2)), j);
        c27412Bz4.CR2(userJid2);
        int i2 = c29081Nw.A01;
        if (Integer.valueOf(i2) == null || i2 <= 0) {
            i2 = 0;
        }
        c27412Bz4.A01 = i2;
        int i3 = c29081Nw2.A00;
        if (i3 <= 0) {
            i3 = c29081Nw2.A01;
        }
        c27412Bz4.A02 = i3;
        c27412Bz4.A00 = c29081Nw.A00;
        C29081Nw c29081Nw3 = C29081Nw.A02;
        if (!c29081Nw.equals(c29081Nw3) || (c29081Nw.equals(c29081Nw3) && i == 4)) {
            AbstractC25499BGo.A05(c27412Bz4, i);
            if (bool != null) {
                AbstractC25499BGo.A07(c27412Bz4, bool);
            }
        }
        return c27412Bz4;
    }
}
