package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0Oi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05490Oi {
    public UserJid A00;
    public long A01;
    public final C05C A02 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C08Y A03 = (C08Y) C00C.A02(198);
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);
    public final Object A05 = new Object();
    public volatile String A06;
    public volatile boolean A07;

    public static final void A01(C05490Oi c05490Oi, String str) {
        if (str != null) {
            C08750ag c08750ag = (C08750ag) c05490Oi.A02.A00.get();
            C08900av c08900av = new C08900av("ib");
            C08900av c08900av2 = new C08900av("unified_session");
            if (AbstractC08910aw.A06(str, 0L, 64L, false)) {
                c08900av2.A02(new C08920ax("id", str));
            }
            c08900av.A03(c08900av2.A01());
            c08750ag.A0U(c08900av.A01(), 447);
        }
    }

    public static final void A00(C05490Oi c05490Oi) {
        if (!c05490Oi.A07) {
            c05490Oi.A03.CFP(new C32031aN(c05490Oi, 1));
            c05490Oi.A07 = true;
        }
        C08Y c08y = c05490Oi.A03;
        c05490Oi.A00 = c08y.Ao5();
        if (!c08y.BKE()) {
            c05490Oi.A06 = null;
        } else {
            c05490Oi.A06 = String.valueOf((AnonymousClass089.A00(c05490Oi.A04) + 259200000) % 604800000);
            c05490Oi.A01++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    public String A03() {
        long j;
        String str;
        String str2;
        if (this.A06 == null) {
            if (this.A07 && !this.A03.BKE()) {
                return null;
            }
            Object obj = this.A05;
            synchronized (obj) {
                if (this.A06 == null) {
                    boolean z = this.A07;
                    A00(this);
                    if (z) {
                        str = this.A06;
                        j = this.A01;
                    } else {
                        j = 0;
                        str = null;
                    }
                } else {
                    j = 0;
                    str = null;
                }
            }
            synchronized (obj) {
                str2 = this.A01 == j ? str : null;
            }
            A01(this, str2);
        }
        return this.A06;
    }

    public void A04() {
        String str;
        synchronized (this.A05) {
            A00(this);
            str = this.A06;
        }
        A01(this, str);
    }

    public C08940az A02() {
        String strA03 = A03();
        if (strA03 == null) {
            return null;
        }
        C08900av c08900av = new C08900av("ib");
        C08900av c08900av2 = new C08900av("unified_session");
        if (AbstractC08910aw.A06(strA03, 0L, 64L, false)) {
            c08900av2.A02(new C08920ax("id", strA03));
        }
        c08900av.A03(c08900av2.A01());
        return c08900av.A01();
    }
}
