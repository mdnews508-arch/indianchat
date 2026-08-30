package X;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class IDT {
    public static final AtomicInteger A08 = AbstractC81783lh.A17();
    public volatile C40096Hki A07;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(115654);
    public final C05C A05 = AnonymousClass056.A00(131407);
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A06 = AbstractC466025n.A0G();
    public C42384IkY A00 = new C42384IkY(this, 1);
    public Function1 A01 = C42310IjM.A00(25);

    public static final C39082HHk A00(OAX oax, IDT idt, Long l) {
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        C40014Hip c40014Hip = (C40014Hip) C05C.A02(idt.A03);
        if (!BA1.A0I(c40014Hip.A00, 0).A0w(33469)) {
            return null;
        }
        C07M c07mA0E = AbstractC466125o.A0E(c40014Hip.A01);
        C41869Ibs c41869Ibs = new C41869Ibs(oax);
        C00S.A07(c07mA0E);
        try {
            C39082HHk c39082HHk = new C39082HHk(c41869Ibs);
            C00S.A06();
            ((AbstractC35590Fm4) c39082HHk).A00 = new FRH(((FLK) C05C.A02(c40014Hip.A03)).A00(EnumC33864EyX.A02), "whatsapp_chats", "organic", null, null, null, null, jLongValue, false);
            C34645FRj c34645FRj = new C34645FRj();
            String strA0p = AbstractC81793li.A0p(((J2T) C05C.A02(c40014Hip.A02)).A03());
            java.util.Map map = c34645FRj.A00;
            map.put("country", strA0p);
            c34645FRj.A00(true);
            map.put("is_copyright_muted", false);
            c39082HHk.A08(c34645FRj);
            oax.A0I.A00.add(c39082HHk);
            return c39082HHk;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    private final void A01(C40096Hki c40096Hki) {
        Runnable runnable = c40096Hki.A03;
        if (runnable != null) {
            GV2.A0h(this.A06).CGz(runnable);
        }
        c40096Hki.A03 = null;
    }

    public static final void A02(C40096Hki c40096Hki, IDT idt) {
        OAX oax = c40096Hki.A05;
        oax.A0Q(null);
        A05(c40096Hki, idt, false);
        NQ8 nq8 = new NQ8();
        nq8.A00 = c40096Hki.A06.A00;
        oax.A0O(new Nd5(nq8), "music_snippet_start");
        A04(c40096Hki, idt, C42310IjM.A00(28));
    }

    public static final void A03(C40096Hki c40096Hki, IDT idt) {
        if (c40096Hki.A06.A02 != null) {
            idt.A01(c40096Hki);
            c40096Hki.A03 = AbstractC466225p.A0x(idt.A06).CKF(new RunnableC42165Igx(c40096Hki, idt, 47), 100L);
        }
    }

    public static final void A04(C40096Hki c40096Hki, IDT idt, Function1 function1) {
        Object obj = c40096Hki.A04.get();
        if (obj == null) {
            com.whatsapp.infra.logging.Log.e("MusicHeroPlayer/notifyListener: listener was collected, dropping callback");
        } else {
            AbstractC466225p.A16(idt.A04).CJe(new RunnableC42165Igx(obj, function1, 48));
        }
    }

    public static final void A05(C40096Hki c40096Hki, IDT idt, boolean z) {
        if (c40096Hki.A07 != z) {
            c40096Hki.A07 = z;
            if (z) {
                C40718Hvb c40718Hvb = c40096Hki.A06;
                c40096Hki.A00 = (int) (((((long) AbstractC81803lj.A0H(c40718Hvb.A02)) - ((long) c40718Hvb.A00)) + 90000) / 100);
                A03(c40096Hki, idt);
            } else {
                idt.A01(c40096Hki);
            }
            A04(c40096Hki, idt, new C42286Iiy(z, 6));
        }
    }

    public static final void A06(IDT idt) {
        C40096Hki c40096Hki = idt.A07;
        if (c40096Hki != null) {
            com.whatsapp.infra.logging.Log.i("MusicHeroPlayer/releaseSession");
            idt.A01(c40096Hki);
            A05(c40096Hki, idt, false);
            try {
                C39082HHk c39082HHk = c40096Hki.A01;
                if (c39082HHk != null) {
                    c39082HHk.A03();
                }
            } finally {
                c40096Hki.A05.A0H();
                idt.A07 = null;
            }
        }
    }

    public static final void A07(IDT idt, Runnable runnable) {
        GV2.A0h(idt.A06).CJi("music_hero_player_serial_executor", runnable);
    }
}
