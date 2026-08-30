package X;

import android.graphics.Rect;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Mjl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49368Mjl extends O12 implements Cloneable {
    public Rect A00;
    public Rect A01;
    public O4W A02;
    public O4W A03;
    public O4W A04;
    public O4W A05;
    public O4W A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Double A0L;
    public Double A0M;
    public Double A0N;
    public Float A0O;
    public Float A0P;
    public Float A0Q;
    public Float A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Integer A0V;
    public Integer A0W;
    public Integer A0X;
    public Integer A0Y;
    public Integer A0Z;
    public Integer A0a;
    public Integer A0b;
    public Integer A0c;
    public Integer A0d;
    public Integer A0e;
    public Integer A0f;
    public Integer A0g;
    public Integer A0h;
    public Integer A0i;
    public Integer A0j;
    public Long A0k;
    public Long A0l;
    public Long A0m;
    public String A0n;
    public List A0o;
    public List A0p;
    public float[] A0q;
    public int[] A0r;
    public final int[] A0s = AbstractC81763lf.A1W();
    public final AbstractC52199Ntp A0t;

    public void A05(C50832NPm c50832NPm, Object obj) {
        int i = c50832NPm.A00;
        switch (i) {
            case 2:
                if (MJp.A1V(AbstractC52199Ntp.A0M, this.A0t)) {
                    C0JQ.A02(obj);
                    boolean zA1Z = AbstractC465925m.A1Z(obj);
                    A00(this, O12.A0r, zA1Z ? 17 : 0);
                    if (zA1Z) {
                        A01(this, O12.A0q, false);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                this.A0J = (Boolean) obj;
                return;
            case 4:
                this.A0G = (Boolean) obj;
                return;
            case 5:
                this.A0D = (Boolean) obj;
                return;
            case 6:
            case 7:
            case 16:
            case 28:
            case 29:
            case 40:
            case 41:
            case 43:
            case 55:
            case 57:
            case 59:
            case 61:
            case 64:
            default:
                throw MJq.A0a("Cannot directly set: ", AnonymousClass000.A08(), i);
            case 8:
                this.A0I = (Boolean) obj;
                return;
            case 9:
                this.A0Y = (Integer) obj;
                return;
            case 10:
                C0JQ.A02(obj);
                int iA00 = AnonymousClass000.A00(obj);
                this.A0X = Integer.valueOf(iA00 != -1 ? iA00 : 0);
                return;
            case 11:
                this.A0S = (Integer) obj;
                return;
            case 12:
                this.A0U = (Integer) obj;
                return;
            case 13:
                this.A0W = (Integer) obj;
                return;
            case 14:
                this.A0a = (Integer) obj;
                return;
            case 15:
                this.A0b = (Integer) obj;
                return;
            case 17:
                this.A0e = (Integer) obj;
                return;
            case 18:
            case 52:
                return;
            case 19:
                this.A0f = (Integer) obj;
                return;
            case 20:
                this.A0h = (Integer) obj;
                return;
            case 21:
                this.A0d = (Integer) obj;
                return;
            case 22:
                this.A0Z = (Integer) obj;
                return;
            case 23:
                this.A0g = (Integer) obj;
                return;
            case 24:
                this.A0i = (Integer) obj;
                return;
            case 25:
                this.A0j = (Integer) obj;
                return;
            case 26:
                this.A0R = (Float) obj;
                return;
            case 27:
                this.A0l = (Long) obj;
                return;
            case 30:
                this.A0L = (Double) obj;
                return;
            case 31:
                this.A0N = (Double) obj;
                return;
            case 32:
                this.A0M = (Double) obj;
                return;
            case 33:
                O4W o4w = (O4W) obj;
                this.A04 = o4w;
                this.A01 = o4w != null ? new Rect(0, 0, o4w.A02, o4w.A01) : null;
                return;
            case 34:
                O4W o4w2 = (O4W) obj;
                this.A03 = o4w2;
                this.A00 = o4w2 != null ? new Rect(0, 0, o4w2.A02, o4w2.A01) : null;
                return;
            case 35:
                this.A05 = (O4W) obj;
                return;
            case 36:
                this.A02 = (O4W) obj;
                return;
            case 37:
                this.A0o = AbstractC51958Npc.A00((List) obj);
                return;
            case 38:
                this.A0p = AbstractC51958Npc.A00((List) obj);
                return;
            case 39:
                int[] iArr = (int[]) obj;
                if (iArr == null || iArr.length != 2) {
                    return;
                }
                int[] iArr2 = this.A0s;
                iArr2[0] = iArr[0];
                iArr2[1] = iArr[1];
                return;
            case 42:
                this.A0n = (String) obj;
                return;
            case 44:
                this.A0C = (Boolean) obj;
                return;
            case 45:
                this.A07 = (Boolean) obj;
                return;
            case 46:
                this.A0k = (Long) obj;
                return;
            case 47:
                this.A0V = (Integer) obj;
                return;
            case 48:
                this.A0O = (Float) obj;
                return;
            case 49:
                this.A0q = (float[]) obj;
                return;
            case 50:
                this.A0T = (Integer) obj;
                return;
            case 51:
                this.A0r = (int[]) obj;
                return;
            case 53:
                this.A08 = (Boolean) obj;
                return;
            case 54:
                this.A0Q = (Float) obj;
                return;
            case 56:
                this.A0A = (Boolean) obj;
                return;
            case 58:
                this.A06 = (O4W) obj;
                return;
            case 60:
                this.A0H = (Boolean) obj;
                return;
            case 62:
                this.A0m = (Long) obj;
                return;
            case 63:
                this.A0E = (Boolean) obj;
                return;
            case 65:
                this.A0c = (Integer) obj;
                return;
            case 66:
                this.A0B = (Boolean) obj;
                return;
            case 67:
                this.A0P = (Float) obj;
                return;
            case 68:
                this.A0F = (Boolean) obj;
                return;
        }
    }

    public boolean A06(C51451NgU c51451NgU) {
        boolean z;
        Integer num;
        if (c51451NgU.A0w) {
            A00(this, O12.A0A, c51451NgU.A0C);
            z = true;
        } else {
            z = false;
        }
        if (c51451NgU.A0s) {
            A00(this, O12.A08, c51451NgU.A0B);
            z = true;
        }
        if (c51451NgU.A1A) {
            A01(this, O12.A0U, c51451NgU.A19);
            z = true;
        }
        if (c51451NgU.A1g) {
            A01(this, O12.A0X, c51451NgU.A1f);
            z = true;
        }
        if (c51451NgU.A1W) {
            A01(this, O12.A0W, c51451NgU.A1V);
            z = true;
        }
        if (c51451NgU.A1N) {
            A01(this, O12.A0V, c51451NgU.A1M);
            z = true;
        }
        if (c51451NgU.A1Y) {
            A01(this, O12.A0q, c51451NgU.A1X);
            z = true;
        }
        if (c51451NgU.A1T) {
            A00(this, O12.A0n, c51451NgU.A0L);
            z = true;
        }
        if (c51451NgU.A1S) {
            A05(O12.A0m, c51451NgU.A1m);
            z = true;
        }
        if (c51451NgU.A0z) {
            A00(this, O12.A0D, c51451NgU.A0D);
            z = true;
        }
        if (c51451NgU.A0h) {
            A01(this, O12.A0M, c51451NgU.A0g);
            z = true;
        }
        if (c51451NgU.A1H) {
            A05(O12.A0b, Float.valueOf(c51451NgU.A05));
            z = true;
        }
        if (c51451NgU.A11) {
            A01(this, O12.A0S, c51451NgU.A10);
            z = true;
        }
        if (c51451NgU.A1h) {
            A00(this, O12.A0y, c51451NgU.A0O);
            z = true;
        }
        if (c51451NgU.A0c) {
            A00(this, O12.A00, c51451NgU.A07);
            z = true;
        }
        if (c51451NgU.A0p) {
            A00(this, O12.A06, c51451NgU.A09);
            z = true;
        }
        if (c51451NgU.A1E) {
            A00(this, O12.A0Y, c51451NgU.A0F);
            z = true;
        }
        if (c51451NgU.A1F) {
            A00(this, O12.A0Z, c51451NgU.A0G);
            z = true;
        }
        if (c51451NgU.A1G) {
            A05(O12.A0a, c51451NgU.A0T);
            z = true;
        }
        if (c51451NgU.A1P) {
            A00(this, O12.A0h, c51451NgU.A0J);
            z = true;
        }
        if (c51451NgU.A1O) {
            A00(this, O12.A0f, c51451NgU.A0I);
            z = true;
        }
        if (c51451NgU.A1D) {
            A00(this, O12.A0K, c51451NgU.A0E);
            z = true;
        }
        if (c51451NgU.A0v) {
            A05(O12.A09, Long.valueOf(c51451NgU.A0Q));
            z = true;
        }
        if (c51451NgU.A0q) {
            A00(this, O12.A07, c51451NgU.A0A);
            z = true;
        }
        if (c51451NgU.A0d) {
            A05(O12.A01, Float.valueOf(c51451NgU.A03));
            z = true;
        }
        if (c51451NgU.A0m) {
            A05(O12.A03, c51451NgU.A1k);
            z = true;
        }
        if (c51451NgU.A0n) {
            A00(this, O12.A04, c51451NgU.A08);
            z = true;
        }
        if (c51451NgU.A0o) {
            A05(O12.A05, c51451NgU.A1l);
            z = true;
        }
        if (c51451NgU.A1Z) {
            A00(this, O12.A0r, c51451NgU.A0M);
            z = true;
        }
        if (c51451NgU.A1j) {
            A00(this, O12.A10, c51451NgU.A0P);
            z = true;
        }
        if (c51451NgU.A1a) {
            A05(O12.A0s, Float.valueOf(c51451NgU.A06));
            z = true;
        }
        if (c51451NgU.A16) {
            A05(O12.A0I, Long.valueOf(c51451NgU.A0R));
            z = true;
        }
        if (c51451NgU.A12) {
            A05(O12.A0E, Double.valueOf(c51451NgU.A00));
            z = true;
        }
        if (c51451NgU.A14) {
            A05(O12.A0G, Double.valueOf(c51451NgU.A02));
            z = true;
        }
        if (c51451NgU.A13) {
            A05(O12.A0F, Double.valueOf(c51451NgU.A01));
            z = true;
        }
        if (c51451NgU.A15) {
            A05(O12.A0H, c51451NgU.A0Z);
            z = true;
        }
        if (c51451NgU.A0y) {
            A05(O12.A0C, c51451NgU.A0a);
            z = true;
        }
        if (c51451NgU.A1L) {
            A05(O12.A0e, c51451NgU.A0b);
            z = true;
        }
        if (c51451NgU.A1U) {
            A05(O12.A0p, c51451NgU.A0V);
            z = true;
        }
        if (c51451NgU.A1Q) {
            A05(O12.A0j, c51451NgU.A0U);
            z = true;
        }
        if (c51451NgU.A1i) {
            A05(O12.A0z, c51451NgU.A0X);
            z = true;
        }
        if (c51451NgU.A1e) {
            A05(O12.A0x, c51451NgU.A0W);
            z = true;
        }
        if (c51451NgU.A1c) {
            if (Boolean.TRUE.equals(this.A0t.A02(AbstractC52199Ntp.A0o)) && (num = c51451NgU.A0Y) != null && num.intValue() < 1000) {
                throw AbstractC81763lf.A0t("Frame Rate normalization is enabled. Cannot set frame rate below 1000");
            }
            A05(O12.A0v, c51451NgU.A0Y);
            z = true;
        }
        if (c51451NgU.A0u) {
            A01(this, O12.A0Q, c51451NgU.A0t);
            z = true;
        }
        if (c51451NgU.A0f) {
            A01(this, O12.A0L, c51451NgU.A0e);
            z = true;
        }
        if (c51451NgU.A0r) {
            A05(O12.A0k, null);
            z = true;
        }
        if (c51451NgU.A0j) {
            A01(this, O12.A0O, c51451NgU.A0i);
            z = true;
        }
        if (c51451NgU.A1K) {
            A00(this, O12.A0d, c51451NgU.A0H);
            z = true;
        }
        if (c51451NgU.A0l) {
            A01(this, O12.A02, c51451NgU.A0k);
            z = true;
        }
        if (c51451NgU.A0x) {
            A05(O12.A0B, Float.valueOf(c51451NgU.A04));
            z = true;
        }
        if (c51451NgU.A1b) {
            A05(O12.A0u, Long.valueOf(c51451NgU.A0S));
            z = true;
        }
        if (c51451NgU.A18) {
            A01(this, O12.A0J, c51451NgU.A17);
            z = true;
        }
        if (!c51451NgU.A1J) {
            return z;
        }
        A01(this, O12.A0c, c51451NgU.A1I);
        return true;
    }

    public C49368Mjl(AbstractC52199Ntp abstractC52199Ntp) {
        List list = Collections.EMPTY_LIST;
        this.A0o = list;
        this.A0p = list;
        this.A0X = 0;
        this.A0j = 0;
        this.A0R = Float.valueOf(-1.0f);
        this.A0W = 0;
        this.A0J = false;
        this.A0G = false;
        this.A0H = false;
        this.A0I = false;
        this.A09 = false;
        this.A0K = false;
        this.A0D = false;
        this.A0C = false;
        this.A07 = true;
        this.A0Y = 0;
        this.A0i = AbstractC81773lg.A0q();
        this.A0S = 0;
        this.A0U = 0;
        this.A0a = 0;
        this.A0b = 0;
        this.A0e = 0;
        this.A0f = 0;
        this.A0d = 0;
        this.A0Z = 0;
        Long lA0m = AbstractC81793li.A0m();
        this.A0k = lA0m;
        Float fA0k = AbstractC81763lf.A0k();
        this.A0O = fA0k;
        this.A0T = 1;
        this.A0g = 0;
        this.A0V = 1;
        this.A0l = lA0m;
        Double dA0W = J29.A0W();
        this.A0L = dA0W;
        this.A0N = dA0W;
        this.A0M = dA0W;
        this.A0n = Voip.REJECT_REASON_DECLINED;
        this.A08 = true;
        this.A0Q = fA0k;
        this.A0A = false;
        this.A0c = 0;
        this.A0F = false;
        this.A0B = false;
        this.A0t = abstractC52199Ntp;
        this.A0h = Integer.valueOf(Boolean.TRUE.equals(abstractC52199Ntp.A02(AbstractC52199Ntp.A0o)) ? 30000 : 30);
    }

    public static void A00(C49368Mjl c49368Mjl, C50832NPm c50832NPm, int i) {
        c49368Mjl.A05(c50832NPm, Integer.valueOf(i));
    }

    public static void A01(C49368Mjl c49368Mjl, C50832NPm c50832NPm, boolean z) {
        c49368Mjl.A05(c50832NPm, Boolean.valueOf(z));
    }

    public Object clone() {
        return super.clone();
    }
}
