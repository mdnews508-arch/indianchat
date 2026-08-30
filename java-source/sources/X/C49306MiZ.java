package X;

import android.os.Handler;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.MiZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49306MiZ extends AbstractC49339MjF implements InterfaceC54831PCe {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C52321Nw8 A04;
    public C50981NVi A05;
    public C51931NpA A06;
    public Mj4 A07;
    public C52970ONr A08;
    public C52970ONr A09;
    public OO7 A0A;
    public OO7 A0B;
    public P86 A0C;
    public boolean A0D;

    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC54831PCe
    public void BxY(P5X p5x) {
        C52321Nw8 c52321Nw8;
        Mj4 mj4;
        Mj4 mj5;
        Handler handler;
        if (!this.A0D) {
            EnumC50407N7o enumC50407N7oB5C = p5x.B5C();
            EnumC50407N7o enumC50407N7o = EnumC50407N7o.A0R;
            if (enumC50407N7oB5C == enumC50407N7o && AbstractC465925m.A1Z(MJo.A0s(InterfaceC54831PCe.A00, ((AbstractC49339MjF) this).A00, false))) {
                C52321Nw8 c52321Nw9 = this.A04;
                if (c52321Nw9 != null) {
                    if (p5x.B5C() != enumC50407N7o || ((C53064ORj) p5x).A00 != null || (mj5 = c52321Nw9.A02) == null || (handler = mj5.A08) == null) {
                        return;
                    }
                    RunnableC53539Of6.A01(handler, p5x, c52321Nw9, 40);
                    return;
                }
            } else {
                if (this.A0D) {
                    return;
                }
                c52321Nw8 = this.A04;
                if (c52321Nw8 != null) {
                    mj4 = c52321Nw8.A02;
                    if (mj4 != null) {
                        throw AbstractC466125o.A13();
                    }
                    Mj4.A02(mj4, p5x, null);
                    return;
                }
            }
        } else {
            if (this.A0D) {
                return;
            }
            c52321Nw8 = this.A04;
            if (c52321Nw8 != null) {
                mj4 = c52321Nw8.A02;
                if (mj4 != null) {
                    throw AbstractC466125o.A13();
                }
                Mj4.A02(mj4, p5x, null);
                return;
            }
        }
        C000700h.A0H("arEngineHelper");
        throw null;
    }

    @Override // X.OOR, X.P8F
    public void CJ5() {
        this.A0D = true;
        P86 p86 = this.A0C;
        if (p86 != null) {
            p86.CJ5();
        }
    }

    @Override // X.OOR, X.P8F
    public void pause() {
        this.A0D = false;
        P86 p86 = this.A0C;
        if (p86 != null) {
            Mj4 mj4 = this.A07;
            if (mj4 != null) {
                mj4.A0V = false;
            }
            p86.pause();
        }
    }

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        C49340MjH c49340MjH = InterfaceC54831PCe.A01;
        C000700h.A07(c49340MjH);
        return c49340MjH;
    }

    @Override // X.InterfaceC54831PCe
    public void CNe(List list) {
        ORV orv;
        P5Y p5y;
        C52321Nw8 c52321Nw8 = this.A04;
        if (c52321Nw8 == null) {
            C000700h.A0H("arEngineHelper");
            throw null;
        }
        Iterator it = list.iterator();
        while (true) {
            orv = null;
            if (!it.hasNext()) {
                p5y = null;
                break;
            }
            InterfaceC54746P7z interfaceC54746P7z = (InterfaceC54746P7z) it.next();
            if (interfaceC54746P7z instanceof ORV) {
                ORV orv2 = (ORV) interfaceC54746P7z;
                p5y = interfaceC54746P7z instanceof P5Y ? (P5Y) interfaceC54746P7z : null;
                orv = orv2;
                break;
            }
        }
        c52321Nw8.A03 = orv;
        c52321Nw8.A05 = p5y;
        Mj4 mj4 = c52321Nw8.A02;
        if (mj4 == null) {
            throw AbstractC466125o.A13();
        }
        if (mj4.A08 == null) {
            mj4.A0D = list;
        } else {
            mj4.A0D = null;
            Mj4.A02(mj4, new C53061ORg(list), null);
        }
    }
}
