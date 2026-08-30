package X;

import android.content.Context;
import android.os.Handler;
import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: renamed from: X.92h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2068792h extends C0M9 {
    public final Handler A00;
    public final C0ZT A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C05C A05;
    public final C0CT A06;
    public final C018108m A07;
    public final C0GK A08;
    public final C9E8 A09;
    public final C22757A1k A0A;
    public final C221519oG A0B;
    public final C22900A7m A0C;
    public final Runnable A0D;
    public final Context A0E;
    public final AbstractC014206v A0F;
    public final AbstractC014206v A0G;
    public final AbstractC014206v A0H;
    public final C014306w A0I;
    public final C23477AVs A0J;
    public final C05830Ps A0K;
    public final C016207r A0L;
    public final C02870Dd A0M;
    public final C018308o A0N;
    public final C25821As A0O;
    public final C9I6 A0P;
    public final C9pP A0Q;
    public final C0JT A0R;

    public static final void A04(C2068792h c2068792h, int i, int i2) {
        if (i == 1) {
            c2068792h.A0Q.A00.A04 = Integer.valueOf(i2);
        } else if (i == 2) {
            c2068792h.A0Q.A00.A07 = Integer.valueOf(i2);
        } else if (i == 3) {
            c2068792h.A0Q.A00.A08 = Integer.valueOf(i2);
        }
    }

    public static final void A00(C2068792h c2068792h) {
        C22757A1k c22757A1k = c2068792h.A0A;
        C0GK c0gk = c2068792h.A08;
        if (c0gk.A08()) {
            if (!c2068792h.A06.A0w(20140)) {
                com.whatsapp.infra.logging.Log.i("DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready");
                C018108m c018108m = c2068792h.A07;
                A04(c2068792h, c018108m.A05(), 2);
                C9G6 c9g6 = c2068792h.A0B.A00;
                c9g6.A09 = 2;
                c9g6.A0A = AbstractC465925m.A16(c018108m.A05());
                c9g6.A04 = AbstractC202168rl.A1A(c0gk.A03());
                c9g6.A08 = 0;
                A01(c2068792h);
                A03(c2068792h, 6);
                return;
            }
            com.whatsapp.infra.logging.Log.i("DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready/reset");
            c2068792h.A0O.A01(false);
        }
        A02(c2068792h);
        Integer num = (Integer) c2068792h.A0I.A04();
        Integer num2 = 1;
        if (num2.equals(num)) {
            return;
        }
        c22757A1k.A03(num);
        com.whatsapp.infra.logging.Log.i("DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut/start-background-task");
        A03(c2068792h, 1);
        C9E8 c9e8 = c2068792h.A09;
        if (((AbstractC224819w6) c9e8).A08.A0L()) {
            c9e8.A00();
        } else {
            AbstractC466525s.A1J(((AbstractC224819w6) c9e8).A00, 0);
        }
    }

    public static final void A01(C2068792h c2068792h) {
        c2068792h.A06.A0w(15035);
        c2068792h.A0L.A0x(C00F.A02, 15070);
    }

    public static final void A02(C2068792h c2068792h) {
        int i;
        C02870Dd c02870Dd = c2068792h.A0M;
        synchronized (C02870Dd.A04) {
            i = c02870Dd.AnO() < 7 ? AbstractC465925m.A03(c02870Dd.A03).getInt("direct_db_migration_timeout_in_secs", VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT) : c02870Dd.AoS().getInt("direct_db_migration_timeout_in_secs", VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT);
        }
        long jA0I = AbstractC81783lh.A0I(i);
        AbstractC32971bt.A0p("DirectTransferBackgroundTaskViewModel/setupTimeout/timeout =", AnonymousClass000.A08(), jA0I);
        if (i > 0) {
            c2068792h.A00.postDelayed(c2068792h.A0D, jA0I);
        }
    }

    @Override // X.C0M9
    public void A0e() {
        com.whatsapp.infra.logging.Log.i("DirectTransferBackgroundTaskViewModel/removeAllListener");
        this.A00.removeCallbacks(this.A0D);
        C0ZT c0zt = this.A01;
        c0zt.A0E(this.A0I);
        c0zt.A0E(this.A0F);
        c0zt.A0E(this.A03);
        c0zt.A0E(this.A02);
        this.A0P.A0H(this.A0J);
    }

    public final void A0f() {
        C018108m c018108m = this.A07;
        InterfaceC001500s interfaceC001500s = c018108m.A0Q;
        if (AbstractC466025n.A1X(AbstractC466225p.A05(interfaceC001500s), "sister_app_is_auth_protected")) {
            long j = AbstractC466225p.A05(interfaceC001500s).getLong("sister_app_auth_timeout", 60000L);
            this.A0N.A05(true);
            AbstractC148866g8.A1O(AbstractC466325q.A05(c018108m.A03), "privacy_fingerprint_timeout", j);
            this.A0K.A01(true);
        }
    }

    public static final void A03(C2068792h c2068792h, int i) {
        switch (i) {
            case 1:
            case 2:
            case 7:
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                if (c2068792h.A07.A05() >= 3) {
                    A03(c2068792h, 7);
                    return;
                }
                break;
        }
        AbstractC466525s.A1J(c2068792h.A0I, i);
    }

    public C2068792h(Context context, InterfaceC001500s interfaceC001500s, C05830Ps c05830Ps, C15390mj c15390mj, C9HX c9hx, C30204DJx c30204DJx, C38V c38v, C0CT c0ct, C016207r c016207r, C242814p c242814p, C02870Dd c02870Dd, C018308o c018308o, C018108m c018108m, InterfaceC016307s interfaceC016307s, C0GK c0gk, C25821As c25821As, C9I6 c9i6, C23076AFj c23076AFj, C22757A1k c22757A1k, C221519oG c221519oG, C9pP c9pP, C22900A7m c22900A7m, C1AF c1af, C82493mv c82493mv, C210029Hd c210029Hd, C0JT c0jt) {
        C000700h.A0A(context, 1);
        AbstractC466225p.A1R(c05830Ps, 3, c0gk);
        C000700h.A0A(c02870Dd, 6);
        AbstractC81823ll.A0w(c9pP, c9i6, c018308o);
        AbstractC81793li.A1L(c22900A7m, 10, c0ct);
        AbstractC81823ll.A0x(c25821As, c221519oG, c22757A1k, 12);
        C000700h.A0A(c242814p, 16);
        AbstractC148926gE.A0a(interfaceC001500s, c9hx, c82493mv, c15390mj);
        C000700h.A0A(c30204DJx, 21);
        C000700h.A0A(c1af, 22);
        C000700h.A0A(c210029Hd, 23);
        C000700h.A0A(c23076AFj, 24);
        C000700h.A0A(c38v, 25);
        this.A0L = c016207r;
        this.A0E = context;
        this.A0R = c0jt;
        this.A0K = c05830Ps;
        this.A08 = c0gk;
        this.A07 = c018108m;
        this.A0M = c02870Dd;
        this.A0Q = c9pP;
        this.A0P = c9i6;
        this.A0N = c018308o;
        this.A0C = c22900A7m;
        this.A06 = c0ct;
        this.A0O = c25821As;
        this.A0B = c221519oG;
        this.A0A = c22757A1k;
        this.A05 = AbstractC148856g7.A0a(AbstractC466025n.A0E(), 1393);
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0I = c014306wA0B;
        C0ZT c0zt = new C0ZT();
        this.A01 = c0zt;
        this.A04 = AbstractC465925m.A0B();
        this.A03 = AbstractC465925m.A0B();
        this.A02 = AbstractC465925m.A0B();
        this.A00 = AbstractC466225p.A06();
        this.A0D = new RunnableC23818Adt(this, 1);
        C23477AVs c23477AVs = new C23477AVs(this, 1);
        this.A0J = c23477AVs;
        C9E8 c9e8 = new C9E8(context, interfaceC001500s, c15390mj, c9hx, c30204DJx, c38v, c0ct, c242814p, interfaceC016307s, c0gk, c25821As, this, c23076AFj, c22757A1k, c221519oG, c9pP, c1af, c82493mv, c210029Hd, c0jt);
        this.A09 = c9e8;
        C014306w c014306w = ((AbstractC224819w6) c9e8).A00;
        C000700h.A06(c014306w);
        this.A0F = c014306w;
        C014306w c014306w2 = ((AbstractC224819w6) c9e8).A02;
        C000700h.A06(c014306w2);
        this.A0H = c014306w2;
        C014306w c014306w3 = ((AbstractC224819w6) c9e8).A01;
        C000700h.A06(c014306w3);
        this.A0G = c014306w3;
        c0zt.A0F(c014306w, new AQe(C23954Ag7.A01(this, 22), 2));
        c0zt.A0F(c014306w2, new C23335AQd(this, 46));
        c0zt.A0F(c014306w3, new C23335AQd(this, 47));
        c0zt.A0F(c014306wA0B, new C23335AQd(this, 48));
        c9i6.A0J(c23477AVs);
        A00(this);
    }
}
