package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class IHG implements View.OnAttachStateChangeListener {
    public InterfaceC145016Zf A00;
    public C37723GiV A01;
    public SurfaceHolderCallbackC41388ILf A02;
    public Integer A03;
    public String A04;
    public Function1 A05;
    public Function1 A06;
    public boolean A07;
    public int A08;
    public int A09;
    public int A0A;
    public Uri A0B;
    public C4ZZ A0C;
    public C48D A0D;
    public Float A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final C40281Ho4 A0P;
    public final Context A0Q;
    public final C5VX A0R;

    public IHG(Context context, C5VX c5vx) {
        C000700h.A0A(context, 0);
        this.A0Q = context;
        this.A0R = c5vx;
        this.A0P = new C40281Ho4(new C42781Is2(this, 10));
        this.A03 = C02S.A00;
        this.A09 = -1;
        this.A08 = -1;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C000700h.A0A(view, 0);
        if (view instanceof ViewGroup) {
            if (this.A02 == null) {
                C48D c48d = this.A0D;
                String str = this.A04;
                if (str == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                String str2 = this.A0H;
                String str3 = this.A0I;
                String str4 = this.A0G;
                C4ZZ c4zz = this.A0C;
                if (c4zz == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                boolean z = this.A0K;
                A07(this.A0B, c4zz, c48d, str, str2, str3, str4, this.A0A, this.A09, this.A08, z, this.A0N, this.A0M);
            }
            A00((ViewGroup) view, this);
            this.A01 = C37723GiV.A03.A00(view, this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        C000700h.A0A(view, 0);
        if (view instanceof ViewGroup) {
            C37723GiV c37723GiV = this.A01;
            if (c37723GiV != null) {
                c37723GiV.A0D();
            }
            this.A01 = null;
            A01((ViewGroup) view, this);
            A05();
        }
    }

    public static final void A00(ViewGroup viewGroup, IHG ihg) {
        if (ihg.A0J) {
            return;
        }
        ihg.A0J = true;
        SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = ihg.A02;
        if (surfaceHolderCallbackC41388ILf != null) {
            C000700h.A0A(viewGroup, 0);
            C37658Gfo c37658Gfo = new C37658Gfo(surfaceHolderCallbackC41388ILf.A02, surfaceHolderCallbackC41388ILf);
            surfaceHolderCallbackC41388ILf.A01 = c37658Gfo;
            AbstractC81783lh.A1L(c37658Gfo, -1);
            C38260Grz c38260Grz = surfaceHolderCallbackC41388ILf.A04;
            c37658Gfo.setScaleType(c38260Grz.A00);
            Float f = c38260Grz.A01;
            if (f != null) {
                c37658Gfo.setAspectRatio(f.floatValue());
            }
            viewGroup.addView(c37658Gfo);
        }
    }

    public static final void A01(ViewGroup viewGroup, IHG ihg) {
        if (ihg.A0J) {
            ihg.A0J = false;
            SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = ihg.A02;
            if (surfaceHolderCallbackC41388ILf != null) {
                C37658Gfo c37658Gfo = surfaceHolderCallbackC41388ILf.A01;
                if ((c37658Gfo != null ? c37658Gfo.getParent() : null) == viewGroup && viewGroup != null) {
                    viewGroup.removeView(surfaceHolderCallbackC41388ILf.A01);
                }
                surfaceHolderCallbackC41388ILf.A01 = null;
                surfaceHolderCallbackC41388ILf.A05.A0N(null);
            }
        }
    }

    public static final void A02(IHG ihg, Integer num) {
        ihg.A03 = num;
        InterfaceC145016Zf interfaceC145016Zf = ihg.A00;
        if (interfaceC145016Zf != null) {
            interfaceC145016Zf.C7t(num);
        }
    }

    public void A03() {
        SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = this.A02;
        if (surfaceHolderCallbackC41388ILf != null) {
            surfaceHolderCallbackC41388ILf.A05.A0Q(null);
        }
    }

    public void A04() {
        SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = this.A02;
        if (surfaceHolderCallbackC41388ILf != null) {
            surfaceHolderCallbackC41388ILf.A05.A0G();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public final void A05() {
        boolean z;
        if (this.A02 != null) {
            if (!A08()) {
                z = this.A07;
            }
            this.A0L = z;
            SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = this.A02;
            this.A0F = surfaceHolderCallbackC41388ILf != null ? Integer.valueOf((int) surfaceHolderCallbackC41388ILf.A05.A0B()) : null;
            SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf2 = this.A02;
            this.A0E = surfaceHolderCallbackC41388ILf2 != null ? Float.valueOf(surfaceHolderCallbackC41388ILf2.A05.A0V) : null;
            SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf3 = this.A02;
            this.A0O = surfaceHolderCallbackC41388ILf3 != null && surfaceHolderCallbackC41388ILf3.A05.A0c;
            SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf4 = this.A02;
            if (surfaceHolderCallbackC41388ILf4 != null) {
                OAX oax = surfaceHolderCallbackC41388ILf4.A05;
                oax.A0I();
                oax.A0H();
            }
            this.A02 = null;
            A02(this, C02S.A00);
            this.A0N = false;
        }
    }

    public void A06(int i) {
        SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = this.A02;
        if (surfaceHolderCallbackC41388ILf != null) {
            NQ8 nq8 = new NQ8();
            nq8.A00 = i;
            surfaceHolderCallbackC41388ILf.A05.A0O(new Nd5(nq8), Voip.REJECT_REASON_DECLINED);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0046, code lost:
    
        if (r2.getPath() != null) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(Uri uri, C4ZZ c4zz, C48D c48d, String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        Float f;
        String str5;
        float f2;
        Uri uri2;
        this.A0D = c48d;
        this.A04 = str;
        this.A0H = str2;
        this.A0I = str3;
        this.A0G = str4;
        this.A0C = c4zz;
        this.A0K = z;
        this.A0B = uri;
        this.A0N = z2;
        this.A0A = i;
        this.A09 = i2;
        this.A08 = i3;
        this.A0M = z3;
        if (c48d != null && (uri2 = c48d.A00) != null) {
            if (uri2.getScheme() != null) {
            }
            A02(this, C02S.A15);
            return;
        } else {
            if (str4 != null) {
                f = c48d == null ? null : c48d.A01;
            }
            A02(this, C02S.A15);
            return;
        }
        SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = new SurfaceHolderCallbackC41388ILf(this.A0Q, this, new C38260Grz(c4zz, f, z2, z3));
        this.A02 = surfaceHolderCallbackC41388ILf;
        Uri uri3 = c48d != null ? c48d.A00 : null;
        boolean z4 = false;
        if (uri3 != null) {
            String string = uri3.toString();
            if (string.contains(".mpd") && string.contains("live-dash")) {
                z4 = true;
            }
        }
        C46486KuK c46486KuKA00 = C46486KuK.A00(uri3, uri, str4, str, str2, str3, C05N.A0J(), z4, false);
        surfaceHolderCallbackC41388ILf.A00 = c46486KuKA00;
        OAX oax = surfaceHolderCallbackC41388ILf.A05;
        C52435Ny8 c52435Ny8 = new C52435Ny8(null, new OC7(), EnumC43352J3u.A01, new HUE(), c46486KuKA00, C02S.A00, Voip.REJECT_REASON_DECLINED, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), 0, i2, i3, -1, -1, -1, -1, -1, -1L, false, false, false, false, false, false, false, false);
        c52435Ny8.A07 = false;
        oax.A0P(c52435Ny8);
        if (this.A0L) {
            A04();
        }
        int iA0H = AbstractC81783lh.A0H(this.A0F, i);
        if (iA0H > 0) {
            A06(iA0H);
        }
        Float f3 = this.A0E;
        if (f3 != null) {
            oax.A0R("player_initiated", f3.floatValue());
        } else {
            SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf2 = this.A02;
            if (z) {
                if (surfaceHolderCallbackC41388ILf2 != null) {
                    str5 = "player_initiated";
                    f2 = 0.0f;
                    surfaceHolderCallbackC41388ILf2.A05.A0R(str5, f2);
                }
            } else if (surfaceHolderCallbackC41388ILf2 != null) {
                str5 = "player_initiated";
                f2 = 1.0f;
                surfaceHolderCallbackC41388ILf2.A05.A0R(str5, f2);
            }
        }
        oax.A0S(this.A0O);
    }

    public final boolean A08() {
        SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = this.A02;
        if (surfaceHolderCallbackC41388ILf != null) {
            return AbstractC466225p.A1W(surfaceHolderCallbackC41388ILf.A05.A0V() ? 1 : 0);
        }
        return false;
    }
}
