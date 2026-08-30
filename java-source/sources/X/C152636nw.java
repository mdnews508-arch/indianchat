package X;

import com.whatsapp.voicerecorder.PttRecorderController;
import java.io.File;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.6nw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152636nw extends C0M9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public PttRecorderController A08;
    public Integer A09;
    public InterfaceC07740Xr A0A;
    public InterfaceC07740Xr A0B;
    public InterfaceC07740Xr A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final C05C A0O;
    public final C8AQ A0a;
    public final I4M A0b;
    public final Object A0c;
    public final List A0d;
    public final AtomicBoolean A0e;
    public final InterfaceC07890Yg A0f;
    public final InterfaceC07890Yg A0g;
    public final InterfaceC03910Ic A0h;
    public final InterfaceC03910Ic A0i;
    public final InterfaceC03950Ig A0j;
    public final InterfaceC03960Ih A0k;
    public final InterfaceC03920Id A0l;
    public final InterfaceC03930Ie A0m;
    public volatile C175987oI A0n;
    public volatile String A0o;
    public final C05C A0U = AnonymousClass056.A00(16646);
    public final C05C A0S = AnonymousClass056.A00(66055);
    public final C05C A0Q = AnonymousClass056.A00(66004);
    public final C05C A0T = AnonymousClass056.A00(131377);
    public final C05C A0V = AnonymousClass056.A00(66005);
    public final C05C A0Z = AbstractC466025n.A0G();
    public final C05C A0X = AnonymousClass056.A00(131376);
    public final C05C A0R = AnonymousClass056.A00(66064);
    public final C05C A0W = AbstractC466025n.A0I();
    public final C05C A0Y = AbstractC466025n.A0K();
    public final C05C A0P = AnonymousClass056.A00(3204);

    public static final void A08(C152636nw c152636nw) {
        PttRecorderController pttRecorderController = c152636nw.A08;
        if (pttRecorderController != null) {
            InterfaceC07740Xr interfaceC07740Xr = c152636nw.A0C;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            c152636nw.A0C = null;
            c152636nw.A0f.CaO(C8VM.A00);
            AbstractC466025n.A1W(new C195518gq(pttRecorderController, null, 7, true), AbstractC466225p.A1H(c152636nw.A0O));
        }
    }

    public static void A09(C152636nw c152636nw, Integer num, float f) {
        A01(null, c152636nw, num, f, 4);
    }

    public static final void A0A(C152636nw c152636nw, boolean z, boolean z2) {
        Object value;
        C81N c81n;
        C1IO c1ioA00;
        C195398fy c195398fy;
        PttRecorderController pttRecorderController = c152636nw.A08;
        if (pttRecorderController != null) {
            int i = c152636nw.A04 + 1;
            c152636nw.A04 = i;
            c152636nw.A0D = false;
            InterfaceC03960Ih interfaceC03960Ih = c152636nw.A0k;
            do {
                value = interfaceC03960Ih.getValue();
                c81n = (C81N) value;
            } while (!interfaceC03960Ih.AG5(value, C81N.A00(c81n.A01, c81n.A00, z, c81n.A04, c81n.A03)));
            if (z) {
                InterfaceC07740Xr interfaceC07740Xr = c152636nw.A0C;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c152636nw.A0C = null;
                c1ioA00 = C1IN.A00(c152636nw);
                c195398fy = new C195398fy(pttRecorderController, c152636nw, null, i, 0, z2);
            } else {
                c152636nw.A03++;
                A03(c152636nw);
                InterfaceC07890Yg interfaceC07890Yg = c152636nw.A0f;
                interfaceC07890Yg.CaO(C8VN.A00);
                interfaceC07890Yg.CaO(C8VJ.A00);
                c1ioA00 = C1IN.A00(c152636nw);
                c195398fy = new C195398fy(pttRecorderController, c152636nw, null, i, 1, z2);
            }
            AbstractC466025n.A1W(c195398fy, c1ioA00);
        }
    }

    public static final float A00(C152636nw c152636nw) {
        float fA0a;
        synchronized (c152636nw.A0c) {
            List list = c152636nw.A0d;
            fA0a = list.isEmpty() ? -1.0f : (float) AbstractC02550Br.A0a(list);
        }
        return fA0a;
    }

    public static final void A01(AbstractC02700Ci abstractC02700Ci, C152636nw c152636nw, Integer num, float f, int i) {
        ((GWQ) C05C.A02(c152636nw.A0R)).A00(abstractC02700Ci, num, null, 248, c152636nw.A0o, f, i, 1, false);
    }

    public static void A02(C182607zr c182607zr, int i) {
        C152636nw c152636nw = (C152636nw) c182607zr.A04.A00.A0O.getValue();
        if (i == c152636nw.A03) {
            A03(c152636nw);
        }
    }

    public static final void A03(C152636nw c152636nw) {
        Object value;
        C81N c81n;
        c152636nw.A09 = C02S.A00;
        c152636nw.A0F = false;
        c152636nw.A02 = 0;
        c152636nw.A06 = 0L;
        c152636nw.A0H = false;
        InterfaceC03960Ih interfaceC03960Ih = c152636nw.A0k;
        do {
            value = interfaceC03960Ih.getValue();
            c81n = (C81N) value;
        } while (!interfaceC03960Ih.AG5(value, C81N.A00(c81n.A01, 0.0f, c81n.A02, false, false)));
    }

    public static final void A04(C152636nw c152636nw) {
        if (c152636nw.A0J) {
            return;
        }
        if (c152636nw.A0E && c152636nw.A0e.compareAndSet(false, true)) {
            PttRecorderController pttRecorderController = c152636nw.A08;
            long jA00 = pttRecorderController != null ? PttRecorderController.A00(pttRecorderController) : 0L;
            C05C.A03(c152636nw.A0X);
            A01(null, c152636nw, null, A00(c152636nw), jA00 >= 1000 ? 6 : 7);
        }
        c152636nw.A0J = true;
        A08(c152636nw);
    }

    public static final void A05(C152636nw c152636nw) {
        if (c152636nw.A08 == null || !c152636nw.A0I || c152636nw.A0J || c152636nw.A0M || C81N.A01(c152636nw)) {
            return;
        }
        A0A(c152636nw, true, false);
    }

    public static final void A06(C152636nw c152636nw) {
        Object value;
        C81N c81n;
        if (c152636nw.A09 == C02S.A0N) {
            c152636nw.A09 = C02S.A0C;
            InterfaceC03960Ih interfaceC03960Ih = c152636nw.A0k;
            do {
                value = interfaceC03960Ih.getValue();
                c81n = (C81N) value;
            } while (!interfaceC03960Ih.AG5(value, C81N.A00(c81n.A01, c81n.A00, c81n.A02, false, c81n.A03)));
            c152636nw.A0f.CaO(C8VL.A00);
        }
    }

    public static final void A07(C152636nw c152636nw) {
        InterfaceC43249Izl interfaceC43249Izl;
        File fileAtB;
        Object value;
        C81N c81n;
        PttRecorderController pttRecorderController = c152636nw.A08;
        if (pttRecorderController == null || (interfaceC43249Izl = pttRecorderController.A0B) == null || (fileAtB = interfaceC43249Izl.AtB()) == null) {
            A03(c152636nw);
            return;
        }
        c152636nw.A0F = ((GXd) C05C.A02(c152636nw.A0S)).A01();
        c152636nw.A09 = C02S.A01;
        c152636nw.A02 = 0;
        PttRecorderController pttRecorderController2 = c152636nw.A08;
        c152636nw.A00 = pttRecorderController2 != null ? (int) PttRecorderController.A00(pttRecorderController2) : 0;
        InterfaceC03960Ih interfaceC03960Ih = c152636nw.A0k;
        do {
            value = interfaceC03960Ih.getValue();
            c81n = (C81N) value;
        } while (!interfaceC03960Ih.AG5(value, C81N.A00(c81n.A01, 0.0f, c81n.A02, false, c81n.A03)));
        int i = c152636nw.A03 + 1;
        c152636nw.A03 = i;
        c152636nw.A0f.CaO(new C8VI(fileAtB, i));
    }

    @Override // X.C0M9
    public void A0e() {
        if (this.A0I && !this.A0J) {
            A08(this);
        }
        this.A08 = null;
    }

    public final List A0f() {
        List listA1E;
        synchronized (this.A0c) {
            listA1E = AbstractC02550Br.A1E(this.A0d);
        }
        return listA1E;
    }

    public C152636nw() {
        C193058by c193058by = new C193058by(this, 45);
        C193058by c193058by2 = new C193058by(this, 46);
        C193058by c193058by3 = new C193058by(this, 47);
        C193418cY c193418cYA00 = C193418cY.A00(this, 49);
        this.A0b = new I4M(c193058by, c193058by2, c193058by3, new C193058by(this, 48), new C193058by(this, 44), c193418cYA00, C193478ce.A00(this, 0));
        this.A0O = AbstractC466025n.A0f();
        this.A0a = new C8AQ(this, 1);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C81N("0:00", 0.0f, false, false, false));
        this.A0k = c03980IjA1P;
        this.A0m = AbstractC465925m.A1O(null, c03980IjA1P);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A01, 0, 64);
        this.A0j = c07590XcA00;
        this.A0l = AbstractC148866g8.A1J(c07590XcA00);
        Integer num = C02S.A00;
        C19900uW c19900uWA00 = AbstractC19890uV.A00(num, -2);
        this.A0f = c19900uWA00;
        this.A0h = AbstractC19970ud.A01(c19900uWA00);
        C19900uW c19900uWA01 = AbstractC19890uV.A00(num, -2);
        this.A0g = c19900uWA01;
        this.A0i = AbstractC19970ud.A01(c19900uWA01);
        this.A0d = AbstractC32971bt.A0W();
        this.A0c = AbstractC81763lf.A0p();
        this.A07 = -1L;
        this.A0e = AbstractC81763lf.A11(false);
        this.A09 = num;
    }
}
