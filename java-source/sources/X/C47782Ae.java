package X;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Set;

/* JADX INFO: renamed from: X.2Ae, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C47782Ae extends AbstractC47772Ad {
    public long A00;
    public InterfaceC001500s A01;
    public EnumC47802Ag A02;
    public C48322Cg A03;
    public C0TT A04;
    public C0TT A05;
    public Boolean A06;
    public Runnable A07;
    public Runnable A08;
    public Runnable A09;
    public Runnable A0A;
    public Runnable A0B;
    public Runnable A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public RunnableC75683aj A0H;
    public boolean A0I;
    public boolean A0J;
    public final InterfaceC02960Do A0K;
    public final InterfaceC02970Dp A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final Optional A0U;
    public final Optional A0V;
    public final C47792Af A0W;
    public final C472628d A0X;
    public final C06180Rb A0Y;
    public final C25333BAc A0Z;
    public final C0FG A0a;
    public final C16E A0b;
    public final AnonymousClass089 A0c;
    public final C0GB A0d;
    public final Runnable A0e;
    public final InterfaceC001400r A0f;
    public final InterfaceC001500s A0g;
    public final InterfaceC001500s A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC31657DtD A0j;
    public final C0FZ A0k;
    public final BAe A0l;
    public volatile C34715FUd A0m;
    public volatile String A0n;
    public volatile boolean A0o;

    public static void A03(C47782Ae c47782Ae) {
        View view = ((AbstractC47772Ad) c47782Ae).A04;
        if (view != null) {
            view.setVisibility(0);
        }
        ((AbstractC47772Ad) c47782Ae).A0L.setVisibility(0);
    }

    public boolean A0X(int i) {
        if (i == 4) {
            InterfaceC001500s interfaceC001500s = this.A0i;
            C18220rf c18220rf = (C18220rf) interfaceC001500s.get();
            AbstractC02700Ci abstractC02700Ci = super.A0i;
            if (C18220rf.A02(abstractC02700Ci, c18220rf) == null && ((C18220rf) interfaceC001500s.get()).A0F(abstractC02700Ci)) {
                return true;
            }
        }
        return false;
    }

    public static C31D A02(C47782Ae c47782Ae) {
        long j = c47782Ae.A0F ? 2500L : 5000L;
        long j2 = j + (!((AbstractC47772Ad) c47782Ae).A0I.A0S() ? 0L : c47782Ae.A0Z.A01);
        return new C31D(j2, j + j2);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x038d  */
    public static void A04(C47782Ae c47782Ae) {
        TextEmojiLabel textEmojiLabel;
        CharSequence charSequenceA1M;
        CharSequence charSequenceA01;
        int intrinsicWidth;
        boolean z;
        Runnable runnable;
        TextView textView;
        int i;
        C69483Cs c69483Cs;
        TextEmojiLabel textEmojiLabel2;
        CharSequence charSequence;
        C0TT c0tt;
        InterfaceC001000l interfaceC001000l = c47782Ae.A0q;
        ((C2DE) interfaceC001000l.getValue()).A03(((AbstractC47772Ad) c47782Ae).A0L, false);
        AbstractC02700Ci abstractC02700CiA09 = ((AbstractC47772Ad) c47782Ae).A0I.A09();
        Set set = C1NE.A03;
        int i2 = 3;
        if (AbstractC02550Br.A1U(set, abstractC02700CiA09)) {
            c47782Ae.A0G().A05(i2);
        } else if (((AbstractC47772Ad) c47782Ae).A0c.A0x(((AbstractC47772Ad) c47782Ae).A0I) || ((AbstractC47772Ad) c47782Ae).A0I.A02 == null) {
            if (!((AbstractC47772Ad) c47782Ae).A0I.A0T()) {
                i2 = 0;
            }
            c47782Ae.A0G().A05(i2);
        }
        Pair pairA0V = c47782Ae.A0V();
        int iA00 = AnonymousClass000.A00(pairA0V.first);
        if (iA00 == 1) {
            String str = (String) pairA0V.second;
            C000700h.A0A(str, 0);
            AbstractC466225p.A1O(((AbstractC47772Ad) c47782Ae).A0M);
            View view = ((AbstractC47772Ad) c47782Ae).A04;
            if (view != null) {
                view.setVisibility(0);
            }
            c47782Ae.A0H().setVisibility(0);
            View view2 = ((AbstractC47772Ad) c47782Ae).A04;
            if (view2 != null) {
                float width = view2.getWidth();
                TextPaint paint = c47782Ae.A0H().getPaint();
                if (paint != null) {
                    float fMeasureText = paint.measureText(str);
                    if (fMeasureText <= width || ((AbstractC47772Ad) c47782Ae).A0P) {
                        c47782Ae.A0H().setText(str);
                    } else {
                        ((AbstractC47772Ad) c47782Ae).A0P = true;
                        c47782Ae.A0H().setText(str);
                        if (AbstractC466125o.A1a(((AbstractC47772Ad) c47782Ae).A0h)) {
                            width = -fMeasureText;
                        }
                        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, width, 0, 0.0f, 0, 0.0f);
                        translateAnimation.setDuration(3000L);
                        translateAnimation.setStartOffset(1000L);
                        translateAnimation.setAnimationListener(new C60462mD(c47782Ae, 4));
                        ViewGroup.LayoutParams layoutParams = c47782Ae.A0H().getLayoutParams();
                        if (layoutParams != null) {
                            layoutParams.width = (int) fMeasureText;
                        }
                        c47782Ae.A0H().setLayoutParams(layoutParams);
                        c47782Ae.A0H().startAnimation(translateAnimation);
                    }
                }
            }
            C48322Cg c48322Cg = c47782Ae.A03;
            C0DF c0df = ((AbstractC47772Ad) c47782Ae).A0I;
            if (!c48322Cg.A0D.isPresent() || c48322Cg.A01) {
                return;
            }
            c48322Cg.A01 = true;
            RunnableC76033bI.A00(c48322Cg.A0H, c0df, c48322Cg, 4);
            return;
        }
        if (iA00 != 8) {
            boolean zA0W = c47782Ae.A0W();
            if (zA0W) {
                boolean zA03 = ((C1Sb) c47782Ae.A0P.get()).A03(AbstractC465925m.A0q(((AbstractC47772Ad) c47782Ae).A0I));
                C016207r c016207r = ((AbstractC47772Ad) c47782Ae).A0g;
                if (zA03 ? c016207r.A0w(26492) : c016207r.A0z(AbstractC65042xf.A00)) {
                    if (c47782Ae.A0n != null) {
                        String str2 = c47782Ae.A0n;
                        if (str2 != null) {
                            if (((AbstractC47772Ad) c47782Ae).A0G == null && (c0tt = ((AbstractC47772Ad) c47782Ae).A0M) != null) {
                                c0tt.A05(0);
                            }
                            if (c47782Ae.A0E) {
                                A07(c47782Ae, str2);
                                return;
                            }
                            Runnable runnable2 = c47782Ae.A08;
                            if (runnable2 != null) {
                                ((AbstractC47772Ad) c47782Ae).A0m.A0L(runnable2);
                            }
                            Runnable runnable3 = c47782Ae.A07;
                            if (runnable3 != null) {
                                ((AbstractC47772Ad) c47782Ae).A0m.A0L(runnable3);
                            }
                            C0TT c0tt2 = ((AbstractC47772Ad) c47782Ae).A0M;
                            if (c0tt2 != null) {
                                c0tt2.A05(8);
                            }
                            TextView textView2 = ((AbstractC47772Ad) c47782Ae).A0B;
                            if (textView2 != null) {
                                textView2.setVisibility(8);
                            }
                            A03(c47782Ae);
                            ((AbstractC47772Ad) c47782Ae).A0L.setText(R.string._name_removed__res_0x7f120917);
                            RunnableC76273bg runnableC76273bg = new RunnableC76273bg(c47782Ae, 17);
                            c47782Ae.A08 = runnableC76273bg;
                            C0JT c0jt = ((AbstractC47772Ad) c47782Ae).A0m;
                            c0jt.A0N(runnableC76273bg, 2000L);
                            RunnableC76233bc runnableC76233bc = new RunnableC76233bc(str2, 16, c47782Ae);
                            c47782Ae.A07 = runnableC76233bc;
                            c0jt.A0N(runnableC76233bc, 5000L);
                            return;
                        }
                    } else if (!c47782Ae.A0o) {
                        c47782Ae.A0o = true;
                        RunnableC76033bI.A00(((AbstractC47772Ad) c47782Ae).A0j, ((AbstractC47772Ad) c47782Ae).A0I.A0A(UserJid.class), c47782Ae, 2);
                    }
                }
                C1KT c1kt = ((AbstractC47772Ad) c47782Ae).A0G;
                if (c1kt != null) {
                    c1kt.A06.setText(C1NQ.A04(((AbstractC47772Ad) c47782Ae).A0X, ((AbstractC47772Ad) c47782Ae).A0G.A06.getPaint(), c47782Ae.A17, ((AbstractC47772Ad) c47782Ae).A0I.A0P()));
                    if (((AbstractC47772Ad) c47782Ae).A0I.A0G()) {
                        ((AbstractC47772Ad) c47782Ae).A0G.A05(3);
                    }
                }
            }
            boolean zA1Z = AbstractC466125o.A1Z(((AbstractC47772Ad) c47782Ae).A0I, c47782Ae.A14);
            if (AbstractC466125o.A1Y(((AbstractC47772Ad) c47782Ae).A0I)) {
                textEmojiLabel = ((AbstractC47772Ad) c47782Ae).A0L;
                i = R.string._name_removed__res_0x7f124cb2;
            } else {
                if (c47782Ae.A0Y.A04(((AbstractC47772Ad) c47782Ae).A0I.A09())) {
                    A03(c47782Ae);
                    BII bii = (BII) c47782Ae.A0f.get();
                    if (bii == null || AbstractC02550Br.A1U(set, bii.A03) || C3Fk.A00.A01(bii, ((C202998t8) c47782Ae.A0O.get()).A04())) {
                        ((AbstractC47772Ad) c47782Ae).A0L.setVisibility(8);
                        return;
                    }
                    boolean zEquals = DCM.A00.equals(bii.A02);
                    TextEmojiLabel textEmojiLabel3 = ((AbstractC47772Ad) c47782Ae).A0L;
                    int i3 = R.string._name_removed__res_0x7f1207cd;
                    if (zEquals) {
                        i3 = R.string._name_removed__res_0x7f1207cc;
                    }
                    textEmojiLabel3.setText(i3);
                    return;
                }
                Optional optional = c47782Ae.A0U;
                if (optional.isPresent() && c47782Ae.A0V.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isMaibaAiHomeJid");
                }
                if (AbstractC29061Nu.A00(((AbstractC47772Ad) c47782Ae).A0I.A09())) {
                    textEmojiLabel = ((AbstractC47772Ad) c47782Ae).A0L;
                    i = R.string._name_removed__res_0x7f1224a9;
                } else if (c47782Ae.A08()) {
                    A03(c47782Ae);
                    boolean zA0A = ((C37251GWk) c47782Ae.A0S.get()).A0A();
                    textEmojiLabel = ((AbstractC47772Ad) c47782Ae).A0L;
                    i = R.string._name_removed__res_0x7f1207bc;
                    if (zA0A) {
                        i = R.string._name_removed__res_0x7f1207bd;
                    }
                } else if (zA1Z) {
                    A03(c47782Ae);
                    C25333BAc c25333BAc = c47782Ae.A0Z;
                    String strA02 = c25333BAc.A02(((AbstractC47772Ad) c47782Ae).A0X, ((AbstractC47772Ad) c47782Ae).A0I, c47782Ae.A00);
                    textEmojiLabel = ((AbstractC47772Ad) c47782Ae).A0L;
                    if (strA02 != null) {
                        charSequenceA1M = c25333BAc.A01(textEmojiLabel);
                        textEmojiLabel.setText(charSequenceA1M);
                        return;
                    }
                    i = R.string._name_removed__res_0x7f122415;
                } else {
                    AbstractC02700Ci abstractC02700Ci = ((AbstractC47772Ad) c47782Ae).A0i;
                    if (C0D0.A0Z(abstractC02700Ci)) {
                        AbstractC47772Ad.A00(c47782Ae);
                        AnonymousClass137 anonymousClass137 = ((AbstractC47772Ad) c47782Ae).A0J;
                        if (anonymousClass137 != null && anonymousClass137.A01()) {
                            if (!C0D0.A0Y(abstractC02700Ci) || (c69483Cs = ((AbstractC47772Ad) c47782Ae).A0V) == null) {
                                return;
                            }
                            C71003Jm c71003Jm = (C71003Jm) AbstractC466125o.A1D(((C74273Wh) C05C.A02(c69483Cs.A01)).A01, ((C210219Hw) abstractC02700Ci).A00);
                            if (c71003Jm == null) {
                                return;
                            }
                            A03(c47782Ae);
                            textEmojiLabel2 = ((AbstractC47772Ad) c47782Ae).A0L;
                            charSequence = c71003Jm.A03;
                        }
                    }
                    C0DF c0df2 = ((AbstractC47772Ad) c47782Ae).A0I;
                    int i4 = c0df2.A0D.A04;
                    if (i4 == 1 || i4 == 2) {
                        A03(c47782Ae);
                        textEmojiLabel = ((AbstractC47772Ad) c47782Ae).A0L;
                        charSequenceA1M = AbstractC466025n.A1M(((C38G) c47782Ae.A0x.get()).A00, R.string._name_removed__res_0x7f120acd);
                        textEmojiLabel.setText(charSequenceA1M);
                        return;
                    }
                    if (!AbstractC27051Ft.A01(c0df2)) {
                        int iA01 = AnonymousClass000.A00(pairA0V.first);
                        C25333BAc c25333BAc2 = c47782Ae.A0Z;
                        if (iA01 == 6) {
                            charSequenceA01 = c25333BAc2.A01(((AbstractC47772Ad) c47782Ae).A0L);
                        } else {
                            Animation animation = c25333BAc2.A02;
                            if (animation != null) {
                                animation.cancel();
                            }
                            charSequenceA01 = (CharSequence) pairA0V.second;
                        }
                        boolean zA0X = c47782Ae.A0X(AnonymousClass000.A00(pairA0V.first));
                        if (StringUtils.A0I(charSequenceA01)) {
                            ((AbstractC47772Ad) c47782Ae).A0L.setVisibility(8);
                            View view3 = ((AbstractC47772Ad) c47782Ae).A04;
                            if (zA0W) {
                                if (view3 != null) {
                                    view3.setVisibility(0);
                                }
                                C0TT c0tt3 = ((AbstractC47772Ad) c47782Ae).A0M;
                                C00K.A05(c0tt3);
                                c0tt3.A05(0);
                            } else if (view3 != null) {
                                view3.setVisibility(8);
                            }
                            TextView textView3 = ((AbstractC47772Ad) c47782Ae).A0B;
                            if (textView3 != null) {
                                textView3.setVisibility(8);
                            }
                            RunnableC75683aj runnableC75683aj = c47782Ae.A0H;
                            if (runnableC75683aj != null) {
                                ((AbstractC47772Ad) c47782Ae).A0m.A0L(runnableC75683aj);
                                return;
                            }
                            return;
                        }
                        A03(c47782Ae);
                        C0TT c0tt4 = ((AbstractC47772Ad) c47782Ae).A0M;
                        C00K.A05(c0tt4);
                        c0tt4.A05(AbstractC466225p.A00(zA0W ? 1 : 0));
                        TextView textView4 = ((AbstractC47772Ad) c47782Ae).A0B;
                        if (textView4 != null) {
                            textView4.setVisibility(AbstractC466225p.A00(zA0W ? 1 : 0));
                        }
                        View view4 = ((AbstractC47772Ad) c47782Ae).A04;
                        int width2 = view4 == null ? 0 : view4.getWidth();
                        if (!zA0W || width2 == 0 || (textView = ((AbstractC47772Ad) c47782Ae).A0B) == null) {
                            intrinsicWidth = width2;
                        } else {
                            int iCeil = ((int) Math.ceil(textView.getPaint().measureText("•"))) + ((AbstractC47772Ad) c47782Ae).A0B.getPaddingLeft() + ((AbstractC47772Ad) c47782Ae).A0B.getPaddingRight();
                            int iCeil2 = (int) Math.ceil(((AbstractC47772Ad) c47782Ae).A0G.A06.getPaint().measureText(((AbstractC47772Ad) c47782Ae).A0I.A0P()));
                            ActivityC03800Hr activityC03800Hr = ((AbstractC47772Ad) c47782Ae).A0X;
                            intrinsicWidth = width2 - (((iCeil2 + AbstractC466125o.A07(activityC03800Hr).getDrawable(R.drawable.ic_verified_blue_16).getIntrinsicWidth()) + AbstractC466125o.A07(activityC03800Hr).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f6a)) + iCeil);
                        }
                        C016207r c016207r2 = ((AbstractC47772Ad) c47782Ae).A0g;
                        if (c016207r2.A0w(6172)) {
                            z = I7r.A01(((AbstractC47772Ad) c47782Ae).A0X, ((AbstractC47772Ad) c47782Ae).A0I, c47782Ae.A0c) != null;
                        }
                        c47782Ae.A0F = z;
                        float fMeasureText2 = ((AbstractC47772Ad) c47782Ae).A0L.getPaint().measureText(charSequenceA01.toString());
                        if (intrinsicWidth == 0 || fMeasureText2 <= intrinsicWidth) {
                            RunnableC75683aj runnableC75683aj2 = c47782Ae.A0H;
                            if (runnableC75683aj2 != null) {
                                ((AbstractC47772Ad) c47782Ae).A0m.A0L(runnableC75683aj2);
                            }
                            ((AbstractC47772Ad) c47782Ae).A0L.setText(charSequenceA01);
                            if (c47782Ae.A0F && AnonymousClass000.A00(pairA0V.first) != 5 && (runnable = c47782Ae.A0C) != null) {
                                c47782Ae.A0d.A02(runnable, 2500L);
                            }
                        } else if (c47782Ae.A0H == null) {
                            if (AnonymousClass000.A00(pairA0V.first) != 6) {
                                ((AbstractC47772Ad) c47782Ae).A0L.setText(charSequenceA01);
                                RunnableC75683aj runnableC75683aj3 = new RunnableC75683aj(((AbstractC47772Ad) c47782Ae).A0c, c47782Ae, c016207r2, ((AbstractC47772Ad) c47782Ae).A0h, c47782Ae.A0c, ((AbstractC47772Ad) c47782Ae).A0k);
                                c47782Ae.A0H = runnableC75683aj3;
                                ((AbstractC47772Ad) c47782Ae).A0m.A0N(runnableC75683aj3, 1500L);
                            } else {
                                c25333BAc2.A04(((AbstractC47772Ad) c47782Ae).A04, ((AbstractC47772Ad) c47782Ae).A0L, charSequenceA01);
                            }
                        } else if (((AbstractC47772Ad) c47782Ae).A0R) {
                            if (fMeasureText2 <= width2 || AnonymousClass000.A00(pairA0V.first) == 5) {
                                ((AbstractC47772Ad) c47782Ae).A0L.setText(charSequenceA01);
                            } else {
                                CharSequence charSequenceA03 = ((AbstractC47772Ad) c47782Ae).A0k.A03(((AbstractC47772Ad) c47782Ae).A0I);
                                boolean z2 = charSequenceA03 == null;
                                TextEmojiLabel textEmojiLabel4 = ((AbstractC47772Ad) c47782Ae).A0L;
                                if (z2) {
                                    charSequenceA03 = charSequenceA01;
                                }
                                textEmojiLabel4.setText(charSequenceA03);
                            }
                            ((AbstractC47772Ad) c47782Ae).A0M.A05(8);
                        } else {
                            ((AbstractC47772Ad) c47782Ae).A0L.setText(charSequenceA01);
                        }
                        ((C2DE) interfaceC001000l.getValue()).A03(((AbstractC47772Ad) c47782Ae).A0L, zA0X);
                        return;
                    }
                    A03(c47782Ae);
                    textEmojiLabel = ((AbstractC47772Ad) c47782Ae).A0L;
                    i = R.string._name_removed__res_0x7f1228f9;
                }
            }
            textEmojiLabel.setText(i);
            return;
        }
        A03(c47782Ae);
        textEmojiLabel2 = ((AbstractC47772Ad) c47782Ae).A0L;
        charSequence = (CharSequence) pairA0V.second;
        textEmojiLabel2.setText(charSequence);
    }

    public static void A05(C47782Ae c47782Ae) {
        if (c47782Ae.A05 != null) {
            if (c47782Ae.A08()) {
                RunnableC76273bg.A04(((AbstractC47772Ad) c47782Ae).A0m, c47782Ae, 14);
                if (((C37251GWk) c47782Ae.A0S.get()).A0A()) {
                    return;
                }
            }
            RunnableC76273bg.A03(((AbstractC47772Ad) c47782Ae).A0j, c47782Ae, 15);
            if (((C37261GWu) c47782Ae.A0h.get()).A09(AbstractC466125o.A0t(((AbstractC47772Ad) c47782Ae).A0I), ((AbstractC47772Ad) c47782Ae).A0I.A0S())) {
                RunnableC76273bg.A04(((AbstractC47772Ad) c47782Ae).A0m, c47782Ae, 16);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    public static void A06(C47782Ae c47782Ae) {
        boolean z = true;
        if (((AbstractC47772Ad) c47782Ae).A0Q) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466025n.A17(((AbstractC47772Ad) c47782Ae).A0I);
            if (abstractC02700Ci != null) {
                C0FZ c0fz = c47782Ae.A0k;
                if (c0fz.A07(abstractC02700Ci) <= 0 && c0fz.A06(abstractC02700Ci) <= 0) {
                    z = false;
                }
            } else {
                z = false;
            }
            ((WDSProfilePhoto) ((AbstractC47772Ad) c47782Ae).A09).setProfileBadge(z ? new C1KN() : null);
            return;
        }
        if (((AbstractC47772Ad) c47782Ae).A0O != null) {
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) AbstractC466025n.A17(((AbstractC47772Ad) c47782Ae).A0I);
            if (abstractC02700Ci2 != null) {
                C0FZ c0fz2 = c47782Ae.A0k;
                if (c0fz2.A07(abstractC02700Ci2) <= 0 && c0fz2.A06(abstractC02700Ci2) <= 0) {
                    z = false;
                }
            } else {
                z = false;
            }
            ((AbstractC47772Ad) c47782Ae).A0O.A05(z ? 0 : 8);
            if (z) {
                ((ImageView) ((AbstractC47772Ad) c47782Ae).A0O.A01()).setImageResource(R.drawable.ic_ephemeral_v2);
            }
        }
    }

    public static void A07(C47782Ae c47782Ae, String str) {
        C1KT c1kt = ((AbstractC47772Ad) c47782Ae).A0G;
        if (c1kt != null) {
            c1kt.A06.setText(C1NQ.A04(((AbstractC47772Ad) c47782Ae).A0X, c1kt.A06.getPaint(), c47782Ae.A17, str));
            ((AbstractC47772Ad) c47782Ae).A0G.A05(3);
            C0TT c0tt = ((AbstractC47772Ad) c47782Ae).A0M;
            if (c0tt != null) {
                c0tt.A05(0);
            }
            ((AbstractC47772Ad) c47782Ae).A0L.setVisibility(8);
            TextView textView = ((AbstractC47772Ad) c47782Ae).A0B;
            if (textView != null) {
                textView.setVisibility(8);
            }
            View view = ((AbstractC47772Ad) c47782Ae).A04;
            if (view != null) {
                view.setVisibility(0);
            }
            if (c47782Ae.A0m == null || c47782Ae.A0I) {
                return;
            }
            c47782Ae.A0I = true;
            C34715FUd.A00(c47782Ae.A0m, AbstractC466125o.A16(), 6, 4, 0);
        }
    }

    private boolean A08() {
        C016207r c016207r = super.A0g;
        C0DF c0df = super.A0I;
        C000700h.A0A(c016207r, 0);
        return c016207r.A0w(4873) && c0df.A0K() && this.A0l.A00();
    }

    public static boolean A09(C47782Ae c47782Ae) {
        com.whatsapp.infra.core.jid.Jid jidA17;
        Boolean bool = c47782Ae.A06;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (c47782Ae.A0J) {
            return false;
        }
        c47782Ae.A0J = true;
        boolean zA00 = c47782Ae.A0W.A00();
        Boolean boolA11 = AbstractC466125o.A11();
        if (!zA00 || (jidA17 = AbstractC466025n.A17(((AbstractC47772Ad) c47782Ae).A0I)) == null) {
            c47782Ae.A06 = boolA11;
            return false;
        }
        RunnableC76283bh.A01(((AbstractC47772Ad) c47782Ae).A0j, jidA17, c47782Ae, ((AbstractC47772Ad) c47782Ae).A0I.A0D.A0L, 19);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:48:0x0100  */
    /* JADX WARN: Code duplicated, block: B:51:0x010a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0116  */
    /* JADX WARN: Code duplicated, block: B:53:0x0119  */
    /* JADX WARN: Code duplicated, block: B:60:0x0146  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a0 A[PHI: r1
  0x01a0: PHI (r1v8 java.lang.String) = (r1v4 java.lang.String), (r1v11 java.lang.String) binds: [B:73:0x0180, B:31:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c0, code lost:
    
        if ((r2 - r18.A00) < A02(r18).A00) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d2, code lost:
    
        return new android.util.Pair(X.AbstractC466125o.A18(), r4.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1210f0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0194, code lost:
    
        if ((r2 - r18.A00) < A02(r18).A00) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A0V() {
        int iA1I;
        String strA00;
        ActivityC03800Hr activityC03800Hr;
        String strA02;
        int iA16;
        C25333BAc c25333BAc;
        long j;
        int i;
        ActivityC03800Hr activityC03800Hr2;
        int i2;
        AnonymousClass089 anonymousClass089 = this.A0c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Pair pair = new Pair(AbstractC466025n.A1G(), null);
        boolean zA0I = StringUtils.A0I((CharSequence) pair.second);
        long j2 = 5000;
        if (zA0I || jCurrentTimeMillis - this.A00 >= 5000) {
            C0FG c0fg = this.A0a;
            AbstractC02700Ci abstractC02700Ci = super.A0i;
            if (AbstractC28921Ng.A00(c0fg, abstractC02700Ci)) {
                iA1I = AbstractC466025n.A1I();
                strA00 = C27330Bxk.A00(super.A0X, R.string._name_removed__res_0x7f124ab9);
                pair = new Pair(iA1I, strA00);
            } else {
                C016207r c016207r = super.A0g;
                if (AbstractC29051Nt.A01(c016207r, abstractC02700Ci)) {
                    iA1I = AbstractC466025n.A1I();
                    strA00 = C27330Bxk.A00(super.A0X, R.string._name_removed__res_0x7f124ab9);
                } else {
                    if (super.A0I.A0S()) {
                        i = 3;
                        if (super.A0I.A0T() && c016207r.A0w(26208)) {
                            iA1I = 3;
                            activityC03800Hr2 = super.A0X;
                            i2 = R.string._name_removed__res_0x7f1224d3;
                        } else if (!((BizIntegritySignalsManager) this.A0N.get()).A0A(super.A0I)) {
                            iA1I = 3;
                            activityC03800Hr2 = super.A0X;
                            i2 = R.string._name_removed__res_0x7f1210f1;
                        }
                        strA00 = activityC03800Hr2.getString(i2);
                    } else {
                        i = 0;
                    }
                    pair = new Pair(Integer.valueOf(i), null);
                }
                pair = new Pair(iA1I, strA00);
            }
            boolean zA0I2 = StringUtils.A0I((CharSequence) pair.second);
            Integer numA15 = AbstractC466125o.A15();
            C1L4 c1l4 = super.A0k;
            C0DF c0df = super.A0I;
            C016207r c016207r2 = super.A0g;
            C000700h.A0A(c016207r2, 0);
            Pair pair2 = new Pair(numA15, c1l4.A04(c0df, !(AbstractC26441Df.A00(c016207r2) > 0)));
            if (!this.A0F) {
                if (!zA0I2) {
                    if (AnonymousClass000.A00(pair.first) != 2 || this.A02 == EnumC47802Ag.A02) {
                        if (jCurrentTimeMillis - this.A00 < (zA0I ? 5000L : VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS)) {
                            return pair;
                        }
                    }
                }
                C25333BAc c25333BAc2 = this.A0Z;
                activityC03800Hr = super.A0X;
                strA02 = c25333BAc2.A02(activityC03800Hr, super.A0I, this.A00);
                if (strA02 == null) {
                    if (this.A02 == EnumC47802Ag.A02) {
                    }
                    Pair pairA01 = A01(jCurrentTimeMillis);
                    return pairA01 != null ? pairA01 : pair2;
                }
                iA16 = 6;
            } else if (zA0I2) {
                c25333BAc = this.A0Z;
                activityC03800Hr = super.A0X;
                strA02 = c25333BAc.A02(activityC03800Hr, super.A0I, this.A00);
                if (strA02 == null) {
                    if (this.A02 == EnumC47802Ag.A02) {
                    }
                    pair = A01(jCurrentTimeMillis);
                    if (pair == null) {
                        if (!((String) pair2.second).equals(activityC03800Hr.getString(R.string._name_removed__res_0x7f1210f2))) {
                            if (TextUtils.isEmpty((CharSequence) pair2.second)) {
                                j2 = 2500;
                            } else {
                                j2 = 2500;
                            }
                            if (super.A0I.A0S()) {
                                j = c25333BAc.A01;
                            } else {
                                j = 0;
                            }
                            if (jCurrentTimeMillis - this.A00 >= j2 + j) {
                                strA02 = I7r.A01(activityC03800Hr, super.A0I, anonymousClass089);
                                iA16 = AbstractC466125o.A16();
                            }
                        }
                    }
                } else {
                    iA16 = 6;
                }
            } else {
                long j3 = jCurrentTimeMillis - this.A00;
                if ((zA0I ? (j3 > 2500L ? 1 : (j3 == 2500L ? 0 : -1)) : (j3 > 5000L ? 1 : (j3 == 5000L ? 0 : -1))) >= 0) {
                    c25333BAc = this.A0Z;
                    activityC03800Hr = super.A0X;
                    strA02 = c25333BAc.A02(activityC03800Hr, super.A0I, this.A00);
                    if (strA02 == null) {
                        if (this.A02 == EnumC47802Ag.A02) {
                        }
                        pair = A01(jCurrentTimeMillis);
                        if (pair == null) {
                            if (!((String) pair2.second).equals(activityC03800Hr.getString(R.string._name_removed__res_0x7f1210f2))) {
                                if (TextUtils.isEmpty((CharSequence) pair2.second) || (zA0I2 && zA0I)) {
                                    j2 = 2500;
                                }
                                if (super.A0I.A0S()) {
                                    j = 0;
                                } else {
                                    j = c25333BAc.A01;
                                }
                                if (jCurrentTimeMillis - this.A00 >= j2 + j) {
                                    strA02 = I7r.A01(activityC03800Hr, super.A0I, anonymousClass089);
                                    iA16 = AbstractC466125o.A16();
                                }
                            }
                        }
                    } else {
                        iA16 = 6;
                    }
                }
            }
            return new Pair(iA16, strA02);
        }
        return pair;
    }

    public boolean A0W() {
        C15540my c15540my = super.A0c;
        boolean zA0w = c15540my.A0w(super.A0I);
        C0DF c0df = super.A0I;
        if (c0df.A02 != null) {
            if ((zA0w ? c0df.A0M() : c0df.A0G()) && !c15540my.A0x(super.A0I)) {
                return true;
            }
        }
        if (!super.A0I.A0H()) {
            return false;
        }
        boolean zA03 = ((C1Sb) this.A0P.get()).A03(AbstractC466125o.A0t(super.A0I));
        C016207r c016207r = super.A0g;
        return zA03 ? c016207r.A0w(26492) : c016207r.A0z(AbstractC65042xf.A00);
    }

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "ContactConversationTitle";
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C2DE c2de = (C2DE) this.A0q.getValue();
        c2de.A00 = true;
        C2DE.A00(c2de);
        Runnable runnable = this.A0C;
        if (runnable != null) {
            this.A0d.A01(runnable);
        }
        Runnable runnable2 = this.A0A;
        if (runnable2 != null) {
            this.A0d.A01(runnable2);
        }
        Runnable runnable3 = this.A09;
        if (runnable3 != null) {
            this.A0d.A01(runnable3);
        }
        C0GB c0gb = this.A0d;
        c0gb.A01(this.A0e);
        Runnable runnable4 = this.A08;
        if (runnable4 != null) {
            super.A0m.A0L(runnable4);
        }
        Runnable runnable5 = this.A07;
        if (runnable5 != null) {
            super.A0m.A0L(runnable5);
        }
        Runnable runnable6 = this.A0B;
        if (runnable6 != null) {
            c0gb.A01(runnable6);
        }
        this.A0Z.A03();
        super.onActivityDestroyed(activity);
    }

    private Pair A01(long j) {
        if (!A09(this) || j - this.A00 >= 4000) {
            return null;
        }
        return new Pair(AbstractC466125o.A19(), super.A0X.getString(R.string._name_removed__res_0x7f121128));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0032  */
    @Override // X.AbstractC47772Ad
    public void A0S(Activity activity) {
        ViewGroup viewGroup;
        int i;
        View viewFindViewById;
        super.A0S(activity);
        this.A04 = null;
        this.A05 = null;
        InterfaceC001500s interfaceC001500s = this.A0S;
        if (!((C37251GWk) interfaceC001500s.get()).A0A()) {
            if (!((C37251GWk) interfaceC001500s.get()).A09()) {
                viewGroup = super.A05;
                i = R.id.data_disclosure_status;
            } else if (!((C37251GWk) interfaceC001500s.get()).A0B()) {
                viewGroup = super.A05;
                i = R.id.data_disclosure_status_india_v2;
            }
            viewFindViewById = viewGroup.findViewById(i);
            if (viewFindViewById != null) {
                this.A05 = AbstractC465925m.A13(viewFindViewById);
            }
            this.A0Z.A03 = this.A0j;
        }
        View viewFindViewById2 = super.A05.findViewById(R.id.data_disclosure_status_bizai_v2);
        if (viewFindViewById2 != null) {
            this.A04 = AbstractC465925m.A13(viewFindViewById2);
        }
        viewGroup = super.A05;
        i = R.id.data_disclosure_status_v2;
        viewFindViewById = viewGroup.findViewById(i);
        if (viewFindViewById != null) {
            this.A05 = AbstractC465925m.A13(viewFindViewById);
        }
        this.A0Z.A03 = this.A0j;
    }

    @Override // X.AbstractC47772Ad
    public void A0U(C0DF c0df) {
        super.A0U(c0df);
        if (AbstractC25501BGq.A00(super.A0I.A09()) && ((C202998t8) this.A0O.get()).A02()) {
            return;
        }
        if ((!A08() || ((C37251GWk) this.A0S.get()).A0A()) && (!this.A0Y.A04(super.A0I.A09()) || AbstractC465925m.A1Y(super.A0I.A09()))) {
            return;
        }
        ((FHR) this.A0g.get()).A00(super.A0L, C0Sc.A00(super.A0X, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060659), true);
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        UserJid userJidA0r;
        super.onActivityCreated(activity, bundle);
        C48322Cg c48322Cg = (C48322Cg) AbstractC465925m.A0C(this.A0L).A00(C48322Cg.class);
        this.A03 = c48322Cg;
        C014306w c014306w = c48322Cg.A05;
        InterfaceC02960Do interfaceC02960Do = this.A0K;
        C3ML.A00(interfaceC02960Do, c014306w, this, 25);
        C48322Cg c48322Cg2 = this.A03;
        AbstractC02700Ci abstractC02700Ci = super.A0i;
        c48322Cg2.A0F.A0G(abstractC02700Ci);
        C05C.A03(c48322Cg2.A0B);
        c48322Cg2.A05.A0D(new C62772tx());
        if (super.A0I.A0S() && (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) != null) {
            C3ML.A00(interfaceC02960Do, this.A03.A04, this, 26);
            this.A03.A0f(userJidA0r);
        }
        if (AbstractC27051Ft.A08(super.A0I)) {
            super.A06.setClickable(false);
            super.A06.setFocusable(false);
        } else {
            A0K(C3KF.A00(this, 1));
            C07250Vr.A06(super.A06, R.string._name_removed__res_0x7f1200a4);
        }
        A06(this);
        C016207r c016207r = super.A0g;
        if (c016207r.A0w(22466)) {
            super.A05.postDelayed(new RunnableC76273bg(this, 12), AbstractC465925m.A01(c016207r, 24230));
        }
    }

    public C47782Ae(ActivityC03800Hr activityC03800Hr, InterfaceC02960Do interfaceC02960Do, InterfaceC02970Dp interfaceC02970Dp, C0DF c0df, AbstractC02700Ci abstractC02700Ci, C31944Dy7 c31944Dy7, String str, InterfaceC001400r interfaceC001400r) {
        super(activityC03800Hr, (C31929Dxs) C00C.A02(1732), AbstractC466225p.A0Z(), c0df, abstractC02700Ci, c31944Dy7, null);
        this.A0c = AbstractC466225p.A0v();
        this.A0k = AbstractC466225p.A0h();
        this.A0a = (C0FG) C00C.A02(54);
        this.A0i = C00C.A00(2293);
        this.A0l = (BAe) C00C.A02(33595);
        this.A0g = AbstractC465925m.A0E(49782);
        this.A0R = AbstractC465925m.A0E(5702);
        this.A0Q = AbstractC465925m.A0E(5709);
        this.A0P = AbstractC465925m.A0E(2145);
        this.A0Y = (C06180Rb) C00S.A03(2343);
        this.A0O = AbstractC465925m.A0E(2345);
        this.A0W = (C47792Af) C00S.A03(34142);
        this.A0X = (C472628d) C00C.A02(34141);
        this.A0b = (C16E) C00C.A02(5820);
        this.A0Z = (C25333BAc) C00S.A03(98803);
        this.A0d = new C0GB();
        this.A02 = EnumC47802Ag.A03;
        this.A01 = C00C.A00(1832);
        this.A0e = new RunnableC76273bg(this, 18);
        this.A0S = C00C.A00(131445);
        this.A0h = AbstractC465925m.A0E(1768);
        this.A0F = false;
        this.A0T = C00C.A00(82365);
        this.A0N = C00C.A00(131798);
        this.A0M = AbstractC465925m.A0E(5885);
        this.A0V = C00S.A01(354);
        this.A0j = new C3T5(this, 0);
        this.A0D = str;
        this.A0K = interfaceC02960Do;
        this.A0L = interfaceC02970Dp;
        this.A0f = interfaceC001400r;
        this.A0U = C00S.A01(320);
    }
}
