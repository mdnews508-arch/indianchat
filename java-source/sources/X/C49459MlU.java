package X;

import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;

/* JADX INFO: renamed from: X.MlU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49459MlU extends C51465Ngp {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C016207r A03;
    public final OCB A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final InterfaceC001000l A0W;

    public C49459MlU(C016207r c016207r, OCB ocb, boolean z) {
        this.A03 = c016207r;
        this.A0U = z;
        this.A04 = ocb;
        Integer num = C02S.A01;
        this.A06 = C53713Oi0.A02(num, this, 37);
        this.A08 = C53713Oi0.A02(num, this, 39);
        this.A09 = C53713Oi0.A02(num, this, 40);
        this.A0P = true;
        this.A0D = C53713Oi0.A02(num, this, 41);
        this.A0Q = true;
        this.A0O = true;
        this.A01 = ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE;
        this.A00 = 31;
        this.A0T = true;
        this.A0A = C53713Oi0.A02(num, this, 42);
        this.A0B = C53713Oi0.A02(num, this, 43);
        this.A0S = true;
        this.A07 = C53713Oi0.A02(num, this, 44);
        this.A0V = true;
        this.A02 = 50L;
        this.A0R = true;
        this.A0N = C53713Oi0.A02(num, this, 45);
        this.A05 = C53713Oi0.A02(num, this, 46);
        this.A0E = C53713Oi0.A02(num, this, 47);
        this.A0W = C53713Oi0.A02(num, this, 48);
        this.A0C = C53713Oi0.A02(num, this, 49);
        this.A0G = C53710Ohx.A01(num, this, 0);
        this.A0M = C53710Ohx.A01(num, this, 1);
        this.A0K = C53710Ohx.A01(num, this, 2);
        this.A0F = C53710Ohx.A01(num, this, 3);
        this.A0H = C53710Ohx.A01(num, this, 4);
        this.A0J = C53710Ohx.A01(num, this, 5);
        this.A0I = C53710Ohx.A01(num, this, 6);
        this.A0L = C53713Oi0.A02(num, this, 38);
    }

    public C49459MlU() {
        this(null, null, false);
    }
}
