package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.0Tt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06770Tt {
    public long A01;
    public TextView A02;
    public TextView A03;
    public MaterialButton A04;
    public C6kW A05;
    public Runnable A06;
    public boolean A07;
    public final ViewStub A08;
    public final ViewStub A09;
    public final C0Jy A0I;
    public final C0TT A0J;
    public final C0TT A0K;
    public final C0TT A0L;
    public final boolean A0M;
    public final ViewStub A0N;
    public final C05C A0F = AnonymousClass056.A00(5);
    public final C05C A0A = AnonymousClass056.A00(56);
    public final C05C A0C = AnonymousClass056.A00(2025);
    public final C05C A0G = AnonymousClass056.A00(99);
    public final C05C A0D = AnonymousClass056.A00(4134);
    public final C05C A0H = AnonymousClass056.A00(879);
    public final C05C A0E = AnonymousClass056.A00(2335);
    public final C05C A0B = C05D.A00(2346);
    public int A00 = 1;

    public C06770Tt(ViewStub viewStub, ViewStub viewStub2, ViewStub viewStub3, C0Jy c0Jy, C0TT c0tt, C0TT c0tt2, C0TT c0tt3) {
        this.A0K = c0tt;
        this.A0L = c0tt2;
        this.A0N = viewStub;
        this.A0J = c0tt3;
        this.A08 = viewStub2;
        this.A09 = viewStub3;
        this.A0I = c0Jy;
        C00D c00d = (C00D) this.A0A.A00.get();
        if (c00d == null || !c00d.A0w(13629)) {
            c0tt.A01();
        }
        boolean zA0w = ((C00D) this.A0A.A00.get()).A0w(22716);
        this.A0M = zA0w;
        if (zA0w) {
            return;
        }
        C000700h.A06(this.A0L.A01());
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe A[PHI: r3
  0x00fe: PHI (r3v2 android.widget.TextView) = (r3v1 android.widget.TextView), (r3v4 android.widget.TextView) binds: [B:52:0x00ed, B:54:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x01c4  */
    public static final void A07(final InterfaceC21180wh interfaceC21180wh, final C06770Tt c06770Tt) {
        ImageView imageView;
        int i;
        TextView textView;
        ViewStub viewStub;
        c06770Tt.A01++;
        if (interfaceC21180wh.CTM()) {
            c06770Tt.A07 = true;
        }
        C0TT c0tt = c06770Tt.A0J;
        if (c0tt != null && c0tt.A00 == null && interfaceC21180wh.CTr()) {
            C32581bG c32581bG = new C32581bG(c06770Tt, interfaceC21180wh, 3);
            if (C05860Pv.A00((C05860Pv) c06770Tt.A0B.A00.get()).A0w(23431)) {
                c06770Tt.A0K.A01().post(new RunnableC32281am(c32581bG, c06770Tt, interfaceC21180wh, 5));
            } else {
                C00D c00d = (C00D) c06770Tt.A0A.A00.get();
                C09O c09o = AbstractC65542yV.A01;
                C000700h.A07(c09o);
                if (c00d.A0z(c09o) && c0tt.A00 == null) {
                    ViewStub viewStub2 = c0tt.A01;
                    if ((viewStub2 != null ? viewStub2.getParent() : null) instanceof ViewGroup) {
                        c32581bG.invoke();
                    }
                } else {
                    c32581bG.invoke();
                }
            }
        }
        C0TT c0tt2 = c06770Tt.A0K;
        c0tt2.A06(new C1ZQ(interfaceC21180wh, 2));
        View viewA02 = A02(c06770Tt);
        if (viewA02 != null) {
            interfaceC21180wh.setBackgroundColorForSecondaryFab(viewA02);
        }
        if (c06770Tt.A0M && c06770Tt.A0L.A00 == null) {
            imageView = null;
        } else {
            View viewA01 = c06770Tt.A0L.A01();
            C000700h.A06(viewA01);
            imageView = (ImageView) viewA01;
        }
        interfaceC21180wh.CSQ(imageView);
        View viewA03 = A02(c06770Tt);
        if (viewA03 != null) {
            interfaceC21180wh.CSV(viewA03, c0tt2);
        }
        View viewA04 = A02(c06770Tt);
        if (viewA04 != null) {
            UXLog.setOnClickListener(viewA04, new AnonymousClass129() { // from class: X.1nu
                @Override // X.AnonymousClass129
                public void A02(View view) {
                    C06770Tt c06770Tt2 = c06770Tt;
                    InterfaceC21180wh interfaceC21180wh2 = interfaceC21180wh;
                    c06770Tt2.A0C(interfaceC21180wh2);
                    interfaceC21180wh2.Bzo();
                }
            }, -1938185045);
        }
        View viewA05 = A02(c06770Tt);
        if (viewA05 != null) {
            UXLog.setOnLongClickListener(viewA05, new View.OnLongClickListener() { // from class: X.1nv
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    C06770Tt c06770Tt2 = c06770Tt;
                    InterfaceC21180wh interfaceC21180wh2 = interfaceC21180wh;
                    c06770Tt2.A0C(interfaceC21180wh2);
                    return interfaceC21180wh2.Bzp();
                }
            }, 239006931);
        }
        Integer numAyA = interfaceC21180wh.AyA();
        if (numAyA == null) {
            A08(c06770Tt, 8);
        } else {
            final long j = c06770Tt.A01;
            final int i2 = 1;
            ((C1S9) c06770Tt.A0D.A00.get()).A0C(C00I.A00(), new C1SA(interfaceC21180wh, c06770Tt, i2, j) { // from class: X.1aJ
                public final int $t;
                public final long A00;
                public final Object A01;
                public final Object A02;

                {
                    this.$t = i2;
                    this.A00 = j;
                    this.A02 = c06770Tt;
                    this.A01 = interfaceC21180wh;
                }

                /* JADX WARN: Code duplicated, block: B:34:0x008b  */
                @Override // X.C1SA
                public void Bh9(Object obj) {
                    String strAld;
                    View viewA06;
                    String strAlg;
                    int i3;
                    View viewA07;
                    if (this.$t != 0) {
                        long j2 = this.A00;
                        C06770Tt c06770Tt2 = (C06770Tt) this.A02;
                        if (j2 != c06770Tt2.A01) {
                            return;
                        }
                        C0TT c0tt3 = c06770Tt2.A0J;
                        if (c0tt3 == null || c0tt3.A00 == null) {
                            C0TT c0tt4 = c06770Tt2.A0L;
                            if (c0tt4.A00 == null) {
                                ViewStub viewStub3 = c0tt4.A01;
                                if (!((viewStub3 != null ? viewStub3.getParent() : null) instanceof ViewGroup)) {
                                    return;
                                }
                            }
                        }
                        InterfaceC21180wh interfaceC21180wh2 = (InterfaceC21180wh) this.A01;
                        if (C0ZJ.A02(obj) != null) {
                            View viewA08 = C06770Tt.A02(c06770Tt2);
                            if (viewA08 != null) {
                                Drawable drawableAy9 = interfaceC21180wh2.Ay9(viewA08);
                                String strAy8 = interfaceC21180wh2.Ay8();
                                if (drawableAy9 != null) {
                                    C06770Tt.A04(C7VD.A00(C06770Tt.A00(c06770Tt2), drawableAy9), c06770Tt2);
                                }
                                if (!c06770Tt2.A07) {
                                    i3 = drawableAy9 == null ? 8 : 0;
                                }
                                C06770Tt.A08(c06770Tt2, i3);
                                if (strAy8 != null) {
                                    viewA08.setContentDescription(strAy8);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        C06770Tt.A04(C7VD.A00(C06770Tt.A00(c06770Tt2), (Drawable) obj), c06770Tt2);
                        C06770Tt.A08(c06770Tt2, c06770Tt2.A07 ? 8 : 0);
                        if (c06770Tt2.A0M && (viewA07 = C06770Tt.A02(c06770Tt2)) != null) {
                            UXLog.setOnClickListener(viewA07, new C33685Ert(interfaceC21180wh2, c06770Tt2, 7), -1285903459);
                            UXLog.setOnLongClickListener(viewA07, new ViewOnLongClickListenerC35416FjF(c06770Tt2, interfaceC21180wh2, 3), -1858056993);
                        }
                        strAld = interfaceC21180wh2.Ay8();
                        if (strAld == null) {
                            return;
                        } else {
                            viewA06 = C06770Tt.A01(c06770Tt2);
                        }
                    } else {
                        long j3 = this.A00;
                        C06770Tt c06770Tt3 = (C06770Tt) this.A02;
                        if (j3 != c06770Tt3.A01) {
                            return;
                        }
                        InterfaceC21180wh interfaceC21180wh3 = (InterfaceC21180wh) this.A01;
                        if (C0ZJ.A02(obj) != null) {
                            C06770Tt.A06(interfaceC21180wh3, c06770Tt3);
                            return;
                        }
                        Drawable drawable = (Drawable) obj;
                        C0TT c0tt5 = c06770Tt3.A0K;
                        ((ImageView) c0tt5.A01()).setImageDrawable(C7VD.A00(((ImageView) c0tt5.A01()).getDrawable(), drawable));
                        int i4 = c06770Tt3.A07 ? 8 : 0;
                        if (c06770Tt3.A0I == C0Jy.RAIL || (strAlg = interfaceC21180wh3.Alg()) == null) {
                            MaterialButton materialButton = c06770Tt3.A04;
                            if (materialButton != null) {
                                materialButton.setVisibility(8);
                            }
                            if (i4 != c0tt5.A00()) {
                                c0tt5.A01().setVisibility(i4);
                                View viewA09 = c0tt5.A01();
                                float f = 1.0f;
                                float f2 = 0.0f;
                                if (i4 == 0) {
                                    f = 0.0f;
                                    f2 = 1.0f;
                                }
                                AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
                                alphaAnimation.setDuration(100L);
                                viewA09.startAnimation(alphaAnimation);
                            }
                        } else {
                            C06770Tt.A03(drawable, interfaceC21180wh3, c06770Tt3, strAlg, i4);
                        }
                        strAld = interfaceC21180wh3.Ald();
                        if (strAld == null) {
                            return;
                        } else {
                            viewA06 = c0tt5.A01();
                        }
                    }
                    viewA06.setContentDescription(strAld);
                }
            }, new C32681bQ(interfaceC21180wh, 5), numAyA.intValue());
        }
        Integer numAlf = interfaceC21180wh.Alf();
        if (numAlf != null) {
            final long j2 = c06770Tt.A01;
            final int i3 = 0;
            ((C1S9) c06770Tt.A0D.A00.get()).A0C(C00I.A00(), new C1SA(interfaceC21180wh, c06770Tt, i3, j2) { // from class: X.1aJ
                public final int $t;
                public final long A00;
                public final Object A01;
                public final Object A02;

                {
                    this.$t = i3;
                    this.A00 = j2;
                    this.A02 = c06770Tt;
                    this.A01 = interfaceC21180wh;
                }

                /* JADX WARN: Code duplicated, block: B:34:0x008b  */
                @Override // X.C1SA
                public void Bh9(Object obj) {
                    String strAld;
                    View viewA06;
                    String strAlg;
                    int i4;
                    View viewA07;
                    if (this.$t != 0) {
                        long j3 = this.A00;
                        C06770Tt c06770Tt2 = (C06770Tt) this.A02;
                        if (j3 != c06770Tt2.A01) {
                            return;
                        }
                        C0TT c0tt3 = c06770Tt2.A0J;
                        if (c0tt3 == null || c0tt3.A00 == null) {
                            C0TT c0tt4 = c06770Tt2.A0L;
                            if (c0tt4.A00 == null) {
                                ViewStub viewStub3 = c0tt4.A01;
                                if (!((viewStub3 != null ? viewStub3.getParent() : null) instanceof ViewGroup)) {
                                    return;
                                }
                            }
                        }
                        InterfaceC21180wh interfaceC21180wh2 = (InterfaceC21180wh) this.A01;
                        if (C0ZJ.A02(obj) != null) {
                            View viewA08 = C06770Tt.A02(c06770Tt2);
                            if (viewA08 != null) {
                                Drawable drawableAy9 = interfaceC21180wh2.Ay9(viewA08);
                                String strAy8 = interfaceC21180wh2.Ay8();
                                if (drawableAy9 != null) {
                                    C06770Tt.A04(C7VD.A00(C06770Tt.A00(c06770Tt2), drawableAy9), c06770Tt2);
                                }
                                if (!c06770Tt2.A07) {
                                    i4 = drawableAy9 == null ? 8 : 0;
                                }
                                C06770Tt.A08(c06770Tt2, i4);
                                if (strAy8 != null) {
                                    viewA08.setContentDescription(strAy8);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        C06770Tt.A04(C7VD.A00(C06770Tt.A00(c06770Tt2), (Drawable) obj), c06770Tt2);
                        C06770Tt.A08(c06770Tt2, c06770Tt2.A07 ? 8 : 0);
                        if (c06770Tt2.A0M && (viewA07 = C06770Tt.A02(c06770Tt2)) != null) {
                            UXLog.setOnClickListener(viewA07, new C33685Ert(interfaceC21180wh2, c06770Tt2, 7), -1285903459);
                            UXLog.setOnLongClickListener(viewA07, new ViewOnLongClickListenerC35416FjF(c06770Tt2, interfaceC21180wh2, 3), -1858056993);
                        }
                        strAld = interfaceC21180wh2.Ay8();
                        if (strAld == null) {
                            return;
                        } else {
                            viewA06 = C06770Tt.A01(c06770Tt2);
                        }
                    } else {
                        long j4 = this.A00;
                        C06770Tt c06770Tt3 = (C06770Tt) this.A02;
                        if (j4 != c06770Tt3.A01) {
                            return;
                        }
                        InterfaceC21180wh interfaceC21180wh3 = (InterfaceC21180wh) this.A01;
                        if (C0ZJ.A02(obj) != null) {
                            C06770Tt.A06(interfaceC21180wh3, c06770Tt3);
                            return;
                        }
                        Drawable drawable = (Drawable) obj;
                        C0TT c0tt5 = c06770Tt3.A0K;
                        ((ImageView) c0tt5.A01()).setImageDrawable(C7VD.A00(((ImageView) c0tt5.A01()).getDrawable(), drawable));
                        int i5 = c06770Tt3.A07 ? 8 : 0;
                        if (c06770Tt3.A0I == C0Jy.RAIL || (strAlg = interfaceC21180wh3.Alg()) == null) {
                            MaterialButton materialButton = c06770Tt3.A04;
                            if (materialButton != null) {
                                materialButton.setVisibility(8);
                            }
                            if (i5 != c0tt5.A00()) {
                                c0tt5.A01().setVisibility(i5);
                                View viewA09 = c0tt5.A01();
                                float f = 1.0f;
                                float f2 = 0.0f;
                                if (i5 == 0) {
                                    f = 0.0f;
                                    f2 = 1.0f;
                                }
                                AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
                                alphaAnimation.setDuration(100L);
                                viewA09.startAnimation(alphaAnimation);
                            }
                        } else {
                            C06770Tt.A03(drawable, interfaceC21180wh3, c06770Tt3, strAlg, i5);
                        }
                        strAld = interfaceC21180wh3.Ald();
                        if (strAld == null) {
                            return;
                        } else {
                            viewA06 = c0tt5.A01();
                        }
                    }
                    viewA06.setContentDescription(strAld);
                }
            }, null, numAlf.intValue());
        } else {
            A06(interfaceC21180wh, c06770Tt);
        }
        if (!c06770Tt.A07) {
            i = interfaceC21180wh.B4B() == null ? 8 : 0;
        }
        TextView textView2 = c06770Tt.A02;
        if (i != (textView2 != null ? textView2.getVisibility() : 8)) {
            if (i != 0) {
                TextView textView3 = c06770Tt.A02;
                if (textView3 != null && textView3.getVisibility() != 8 && (textView = c06770Tt.A02) != null) {
                    c06770Tt.A05(textView);
                }
            } else if (interfaceC21180wh.B4B() != null && (viewStub = c06770Tt.A08) != null) {
                TextView textView4 = c06770Tt.A02;
                if (textView4 == null) {
                    View viewInflate = viewStub.inflate();
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.TextView");
                    textView4 = (TextView) viewInflate;
                    c06770Tt.A02 = textView4;
                    if (textView4 != null) {
                        textView4.setText(interfaceC21180wh.B4B());
                        textView4.setBackground(new C82573n3(AbstractC81853lo.A00(textView4.getContext(), R.drawable.tooltip_ptt), (C0FJ) c06770Tt.A0H.A00.get()));
                        textView4.setVisibility(0);
                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        alphaAnimation.setDuration(100L);
                        textView4.startAnimation(alphaAnimation);
                    }
                } else {
                    textView4.setText(interfaceC21180wh.B4B());
                    textView4.setBackground(new C82573n3(AbstractC81853lo.A00(textView4.getContext(), R.drawable.tooltip_ptt), (C0FJ) c06770Tt.A0H.A00.get()));
                    textView4.setVisibility(0);
                    AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
                    alphaAnimation2.setDuration(100L);
                    textView4.startAnimation(alphaAnimation2);
                }
            }
        }
        ((InterfaceC016307s) c06770Tt.A0G.A00.get()).CJT(new RunnableC32331ar(c06770Tt, interfaceC21180wh, 18));
    }

    public static final Drawable A00(C06770Tt c06770Tt) {
        C0TT c0tt = c06770Tt.A0J;
        if (c0tt != null && c0tt.A00 != null) {
            return ((ExtendedMiniFab) c0tt.A01()).getIconDrawable();
        }
        View viewA01 = c06770Tt.A0L.A01();
        C000700h.A06(viewA01);
        return ((ImageView) viewA01).getDrawable();
    }

    public static final View A01(C06770Tt c06770Tt) {
        C0TT c0tt = c06770Tt.A0J;
        View viewA01 = (c0tt == null || c0tt.A00 == null) ? c06770Tt.A0L.A01() : c0tt.A01();
        C000700h.A06(viewA01);
        return viewA01;
    }

    public static final View A02(C06770Tt c06770Tt) {
        C0TT c0tt = c06770Tt.A0J;
        if (c0tt != null && c0tt.A00 != null) {
            return c0tt.A01();
        }
        if (c06770Tt.A0M && c06770Tt.A0L.A00 == null) {
            return null;
        }
        View viewA01 = c06770Tt.A0L.A01();
        C000700h.A06(viewA01);
        return viewA01;
    }

    private final void A05(TextView textView) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(100L);
        ((C0P7) this.A0E.A00.get()).CJf(new RunnableC76043bJ(alphaAnimation, textView, 47));
    }

    public static final void A09(C06770Tt c06770Tt, String str) {
        Runnable runnable = c06770Tt.A06;
        if (runnable != null) {
            ((C0P7) c06770Tt.A0E.A00.get()).A00.removeCallbacks(runnable);
        }
        RunnableC53527Oet runnableC53527Oet = new RunnableC53527Oet(str, 11, c06770Tt);
        c06770Tt.A06 = runnableC53527Oet;
        ((C0P7) c06770Tt.A0E.A00.get()).A00(runnableC53527Oet, 3000L);
    }

    public final int A0A() {
        if (((C00D) this.A0A.A00.get()).A0w(11825)) {
            C6kW c6kW = this.A05;
            return (c6kW == null || c6kW.getParent() == null) ? 8 : 0;
        }
        TextView textView = this.A03;
        if (textView != null) {
            return textView.getVisibility();
        }
        return 8;
    }

    public final MaterialButton A0B() {
        ViewStub viewStub;
        MaterialButton materialButton = this.A04;
        if (materialButton != null || (viewStub = this.A0N) == null) {
            return materialButton;
        }
        View viewInflate = viewStub.inflate();
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton");
        MaterialButton materialButton2 = (MaterialButton) viewInflate;
        this.A04 = materialButton2;
        return materialButton2;
    }

    public final void A0C(InterfaceC21180wh interfaceC21180wh) {
        if (((C00D) this.A0A.A00.get()).A0w(11825)) {
            C6kW c6kW = this.A05;
            if (c6kW == null || c6kW.A03 == null) {
                return;
            }
            c6kW.A01();
            return;
        }
        TextView textView = this.A03;
        if (textView == null || textView.getVisibility() == 8) {
            return;
        }
        TextView textView2 = this.A03;
        if (textView2 != null) {
            A05(textView2);
        }
        interfaceC21180wh.CQu();
    }

    public static final void A03(Drawable drawable, InterfaceC21180wh interfaceC21180wh, C06770Tt c06770Tt, String str, int i) {
        MaterialButton materialButtonA0B = c06770Tt.A0B();
        if (materialButtonA0B != null) {
            UXLog.setOnClickListener(materialButtonA0B, new C33685Ert(interfaceC21180wh, c06770Tt, 8), 895688472);
            c06770Tt.A0K.A05(8);
            materialButtonA0B.setVisibility(i);
            if (i == 0) {
                materialButtonA0B.setIcon(drawable);
                if (materialButtonA0B.getText().toString().length() == 0) {
                    A09(c06770Tt, str);
                } else if (!C000700h.areEqual(materialButtonA0B.getText(), str)) {
                    materialButtonA0B.setText(str);
                }
            }
            materialButtonA0B.setContentDescription(str);
        }
    }

    public static final void A04(Drawable drawable, C06770Tt c06770Tt) {
        ((C0JT) c06770Tt.A0C.A00.get()).A0M(new RunnableC53528Oeu(drawable, AbstractC017108c.A00(((C00W) c06770Tt.A0F.A00.get()).A02(), 163969), c06770Tt, 17));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037  */
    public static final void A06(InterfaceC21180wh interfaceC21180wh, C06770Tt c06770Tt) {
        int i;
        String strAlg;
        Drawable drawableAle = interfaceC21180wh.Ale();
        String strAld = interfaceC21180wh.Ald();
        if (strAld != null) {
            c06770Tt.A0K.A01().setContentDescription(strAld);
        }
        if (drawableAle != null) {
            C0TT c0tt = c06770Tt.A0K;
            ((ImageView) c0tt.A01()).setImageDrawable(C7VD.A00(((ImageView) c0tt.A01()).getDrawable(), drawableAle));
        }
        if (!c06770Tt.A07) {
            i = drawableAle == null ? 8 : 0;
        }
        if (c06770Tt.A0I != C0Jy.RAIL && (strAlg = interfaceC21180wh.Alg()) != null) {
            A03(drawableAle, interfaceC21180wh, c06770Tt, strAlg, i);
            return;
        }
        MaterialButton materialButton = c06770Tt.A04;
        if (materialButton != null) {
            materialButton.setVisibility(8);
        }
        C0TT c0tt2 = c06770Tt.A0K;
        if (i != c0tt2.A00()) {
            c0tt2.A05(i);
            View viewA01 = c0tt2.A01();
            float f = 1.0f;
            float f2 = 0.0f;
            if (i == 0) {
                f = 0.0f;
                f2 = 1.0f;
            }
            AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
            alphaAnimation.setDuration(100L);
            viewA01.startAnimation(alphaAnimation);
        }
    }

    public static final void A08(C06770Tt c06770Tt, int i) {
        TranslateAnimation translateAnimation;
        View viewA02 = A02(c06770Tt);
        if (viewA02 == null || i == viewA02.getVisibility()) {
            return;
        }
        viewA02.getVisibility();
        viewA02.setVisibility(i);
        int i2 = c06770Tt.A00;
        if (i == 0) {
            translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, i2 * 0.8f, 1, 0.0f);
            translateAnimation.setDuration(100L);
        } else {
            translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, i2 * 0.8f);
            translateAnimation.setDuration(100L);
        }
        viewA02.startAnimation(translateAnimation);
    }

    public final void A0D(InterfaceC21180wh interfaceC21180wh, boolean z) {
        MaterialButton materialButtonA0B = A0B();
        if (materialButtonA0B == null || interfaceC21180wh == null) {
            return;
        }
        C0Z3 c0z3 = new C0Z3();
        c0z3.A0G(materialButtonA0B);
        c0z3.A0E(300L);
        if (z) {
            c0z3.A0P(new MW9(this, interfaceC21180wh, 4));
        }
        ViewParent parent = materialButtonA0B.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        C14200kc.A02((ViewGroup) parent, c0z3);
        int dimensionPixelSize = materialButtonA0B.getContext().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
        materialButtonA0B.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        materialButtonA0B.setIconPadding(0);
        materialButtonA0B.setText(Voip.REJECT_REASON_DECLINED);
    }
}
