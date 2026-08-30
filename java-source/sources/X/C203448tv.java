package X;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* JADX INFO: renamed from: X.8tv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203448tv extends TextPaint {
    public int A00;
    public B3M A01;
    public C23079AFm A02;
    public AbstractC212679Yt A03;
    public C22951A9p A04;
    public A9L A05;
    public AH2 A06;
    public InterfaceC25255B6a A07;
    public C9XP A08;

    private final InterfaceC25255B6a A00() {
        InterfaceC25255B6a interfaceC25255B6a = this.A07;
        if (interfaceC25255B6a != null) {
            return interfaceC25255B6a;
        }
        ANR anr = new ANR();
        anr.A01 = this;
        anr.A00 = 3;
        this.A07 = anr;
        return anr;
    }

    public final void A01(int i) {
        if (i != this.A00) {
            A00().CMJ(i);
            this.A00 = i;
        }
    }

    public final void A02(long j) {
        AH2 ah2 = this.A06;
        if ((ah2 == null || ah2.A00 != j) && j != 16) {
            this.A06 = AbstractC202168rl.A0H(j);
            setColor(O7B.A02(j));
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
            setShader(null);
        }
    }

    public final void A03(AbstractC212679Yt abstractC212679Yt, float f, long j) {
        C23079AFm c23079AFm;
        if (abstractC212679Yt == null) {
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
            setShader(null);
            return;
        }
        if (abstractC212679Yt instanceof C206008yI) {
            long jA05 = ((C206008yI) abstractC212679Yt).A00;
            if (!Float.isNaN(f) && f < 1.0f) {
                jA05 = O7B.A05(O5i.A0O[(int) (jA05 & 63)], AH2.A03(jA05), AH2.A02(jA05), AH2.A01(jA05), AH2.A00(jA05) * f);
            }
            A02(jA05);
            return;
        }
        if (abstractC212679Yt instanceof AbstractC205998yH) {
            if ((!C000700h.areEqual(this.A03, abstractC212679Yt) || (c23079AFm = this.A02) == null || c23079AFm.A00 != j) && j != 9205357640488583168L) {
                this.A03 = abstractC212679Yt;
                this.A02 = new C23079AFm(j);
                this.A01 = new C205228wz(null, new C24442ApD(abstractC212679Yt, j, 1));
            }
            InterfaceC25255B6a interfaceC25255B6aA00 = A00();
            B3M b3m = this.A01;
            Shader shader = b3m != null ? (Shader) b3m.getValue() : null;
            ANR anr = (ANR) interfaceC25255B6aA00;
            anr.A02 = shader;
            anr.A01.setShader(shader);
            this.A06 = null;
            AbstractC213939bW.A00(this, f);
        }
    }

    public final void A04(C22951A9p c22951A9p) {
        if (c22951A9p == null || C000700h.areEqual(this.A04, c22951A9p)) {
            return;
        }
        this.A04 = c22951A9p;
        if (c22951A9p.equals(C22951A9p.A03)) {
            clearShadowLayer();
            return;
        }
        C22951A9p c22951A9p2 = this.A04;
        float f = c22951A9p2.A00;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        long j = c22951A9p2.A02;
        setShadowLayer(f, AbstractC81803lj.A01(j), AbstractC202208rp.A00(j), O7B.A02(c22951A9p2.A01));
    }

    public final void A05(C9XP c9xp) {
        Paint.Join join;
        if (c9xp == null || C000700h.areEqual(this.A08, c9xp)) {
            return;
        }
        this.A08 = c9xp;
        if (c9xp.equals(C206088yQ.A00)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (c9xp instanceof C206078yP) {
            ((ANR) A00()).A01.setStyle(Paint.Style.STROKE);
            C206078yP c206078yP = (C206078yP) c9xp;
            ((ANR) A00()).A01.setStrokeWidth(c206078yP.A01);
            ((ANR) A00()).A01.setStrokeMiter(c206078yP.A00);
            InterfaceC25255B6a interfaceC25255B6aA00 = A00();
            int i = c206078yP.A03;
            Paint paint = ((ANR) interfaceC25255B6aA00).A01;
            if (i == 0) {
                join = Paint.Join.MITER;
            } else {
                join = i == 2 ? Paint.Join.BEVEL : Paint.Join.ROUND;
            }
            paint.setStrokeJoin(join);
            A00().CRN(c206078yP.A02);
            ((ANR) A00()).A01.setPathEffect(null);
        }
    }

    public final void A06(A9L a9l) {
        if (a9l == null || C000700h.areEqual(this.A05, a9l)) {
            return;
        }
        this.A05 = a9l;
        int i = a9l.A00;
        setUnderlineText(AbstractC466225p.A1X(1 | i, i));
        int i2 = this.A05.A00;
        setStrikeThruText(AbstractC466225p.A1X(2 | i2, i2));
    }
}
