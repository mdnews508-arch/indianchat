package X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.2ZG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2ZG extends AbstractC47772Ad {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Handler A04;
    public C48322Cg A05;
    public C34469FKi A06;
    public C0DF A07;
    public C674634c A08;
    public Runnable A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final InterfaceC02960Do A0D;
    public final InterfaceC02970Dp A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final C3FQ A0T;
    public final C1M3 A0U;
    public final C018108m A0V;
    public final C3Cj A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final Optional A0Z;
    public final InterfaceC21570xM A0a;
    public final C239913m A0b;
    public final C0FZ A0c;
    public final AnonymousClass089 A0d;
    public final C3IW A0e;

    private synchronized void A03(C0JJ c0jj) {
        C0DF c0df = this.A07;
        if (c0df != null) {
            c0jj.accept(c0df);
        } else {
            RunnableC76043bJ.A00(this.A0j, c0jj, this, 19);
        }
    }

    public static void A06(C2ZG c2zg, int i, int i2) {
        C178237sJ.A08 = Integer.valueOf(i2);
        C178237sJ.A09 = Integer.valueOf(i);
        ((C155576sx) c2zg.A0Y.get()).A00((C0I0) ((AbstractC47772Ad) c2zg).A0X).A05(c2zg.A0U, i, i2, 15, true);
        Integer num = C178237sJ.A08;
        Integer num2 = C178237sJ.A09;
        C178237sJ.A08 = null;
        C178237sJ.A09 = null;
        if (num == null || num2 == null) {
            return;
        }
        AbstractC32971bt.A0Z(num, num2);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00fe  */
    private void A01() {
        boolean z;
        C1KR c1kr;
        boolean zA1V = AbstractC466225p.A1V(AbstractC466625t.A03(super.A0I));
        if (super.A0Q) {
            ((WDSProfilePhoto) super.A09).setProfileBadge(zA1V ? new C1KN() : null);
        } else {
            C0TT c0tt = super.A0O;
            if (c0tt != null) {
                c0tt.A05(zA1V ? 0 : 8);
                if (zA1V) {
                    ((ImageView) super.A0O.A01()).setImageResource(R.drawable.ic_ephemeral_v2);
                }
            }
        }
        boolean zA1V2 = AbstractC466225p.A1V(AbstractC466625t.A03(super.A0I));
        boolean zA07 = A07(zA1V2);
        if (super.A0Q) {
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) super.A09;
            if (zA07) {
                c1kr = new C1KR();
            } else if (!zA1V2) {
                c1kr = null;
            }
            wDSProfilePhoto.setProfileBadge(c1kr);
        } else {
            C0TT c0tt2 = super.A0O;
            if (c0tt2 != null) {
                if (zA07) {
                    c0tt2.A05(0);
                    ((ImageView) super.A0O.A01()).setImageResource(R.drawable.vec_ic_visibility_off);
                } else if (!zA1V2) {
                    c0tt2.A05(8);
                }
            }
        }
        boolean zA1V3 = AbstractC466225p.A1V(AbstractC466625t.A03(super.A0I));
        boolean zA08 = A07(zA1V3);
        boolean z2 = (zA1V3 || zA08 || !AbstractC465925m.A0d(this.A0M).A0n(this.A0U)) ? false : true;
        if (super.A0Q) {
            WDSProfilePhoto wDSProfilePhoto2 = (WDSProfilePhoto) super.A09;
            if (z2) {
                ActivityC03800Hr activityC03800Hr = super.A0X;
                int iA00 = this.A02;
                if (iA00 == 0) {
                    iA00 = ((C1S7) this.A0P.get()).A00(C1S8.A08);
                    this.A02 = iA00;
                }
                Drawable drawableA00 = AbstractC81853lo.A00(activityC03800Hr, iA00);
                C00K.A05(drawableA00);
                wDSProfilePhoto2.setProfileBadge(new C33720EuW(drawableA00, AbstractC34138F7b.A00(), new C1KP(), false));
            } else if (!zA1V3 && !zA08) {
                wDSProfilePhoto2.setProfileBadge(null);
            }
        } else {
            C0TT c0tt3 = super.A0O;
            if (c0tt3 != null) {
                if (z2) {
                    c0tt3.A05(0);
                    ((ImageView) super.A0O.A01()).setImageTintMode(null);
                    ImageView imageView = (ImageView) super.A0O.A01();
                    int iA01 = this.A02;
                    if (iA01 == 0) {
                        iA01 = ((C1S7) this.A0P.get()).A00(C1S8.A08);
                        this.A02 = iA01;
                    }
                    imageView.setImageResource(iA01);
                } else if (!zA1V3 && !zA08) {
                    c0tt3.A05(8);
                }
            }
        }
        if (super.A0Q) {
            C1M3 c1m3 = this.A0U;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            if (C0D0.A0X(C1Dt.A00(c1m3))) {
                this.A0j.CJT(new RunnableC75983bD(this, 20));
            } else {
                boolean zA1V4 = AbstractC466225p.A1V(AbstractC466625t.A03(super.A0I));
                boolean zA09 = A07(zA1V4);
                boolean zA0n = AbstractC465925m.A0d(this.A0M).A0n(c1m3);
                if (!zA1V4 && !zA09 && !zA0n) {
                    ((WDSProfilePhoto) super.A09).setProfileBadge(null);
                }
            }
        }
        if (super.A0Q) {
            if (AbstractC466625t.A03(super.A0I) <= 0 && !A07(false)) {
                C15870nV c15870nVA0d = AbstractC465925m.A0d(this.A0M);
                C1M3 c1m4 = this.A0U;
                if (!c15870nVA0d.A0n(c1m4)) {
                    C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                    z = C0D0.A0X(C1Dt.A00(c1m4));
                }
            }
            C0VH c0vh = (C0VH) this.A0Q.get();
            if (c0vh.A02().A0Y(26128) == 2 || c0vh.A02().A0Y(26128) == 3) {
                if (this.A0B && this.A0A) {
                    A05(this);
                    return;
                }
                int i = this.A00 + 1;
                this.A00 = i;
                this.A0j.CJT(new RunnableC76053bK(this, i, 2, z));
            }
        }
    }

    public static void A02(Activity activity, C2ZG c2zg) {
        C254919l c254919lA0I = AbstractC465925m.A0I(c2zg.A0G);
        C1M3 c1m3 = c2zg.A0U;
        C1M3 c1m3A06 = c254919lA0I.A06(c1m3);
        if (c2zg.A0c.A0a(c1m3) && c1m3A06 != null && ((InterfaceC27241Gm) c2zg.A0X.get()).C9R(activity, activity.findViewById(android.R.id.content), c1m3A06)) {
            return;
        }
        AbstractC02700Ci abstractC02700CiA09 = ((AbstractC47772Ad) c2zg).A0I.A09();
        C016207r c016207r = c2zg.A0g;
        boolean zA0w = c016207r.A0w(18785);
        C000700h.A0A(activity, 0);
        Intent intentA03 = C3IW.A03(activity, abstractC02700CiA09, zA0w, false, false);
        intentA03.putExtra("group_info_entry_point", 1);
        Bundle bundleA00 = c016207r.A0w(18785) ? C31944Dy7.A00(activity, ((AbstractC47772Ad) c2zg).A0X.findViewById(R.id.transition_start), c2zg.A0l) : null;
        if (c016207r.A0w(12061)) {
            c2zg.A0V.A0w("last_tapped_for_group_info_timestamp");
        }
        C3HK.A00(intentA03, c2zg.A0d, AbstractC466125o.A1G(activity));
        activity.startActivity(intentA03, bundleA00);
    }

    public static void A05(C2ZG c2zg) {
        ((WDSProfilePhoto) ((AbstractC47772Ad) c2zg).A09).setProfileBadge(FZO.A00.A01());
        View view = ((AbstractC47772Ad) c2zg).A03;
        if (view != null) {
            UXLog.setOnClickListener(view, C3KI.A00(c2zg, 27), -1942924355);
        }
    }

    private boolean A07(boolean z) {
        return this.A01 == 2 && AbstractC465925m.A0i(super.A0I).A0z && !z;
    }

    @Override // X.AbstractC47772Ad
    public void A0O() {
        this.A01 = this.A0c.A0A(this.A0U);
        super.A0O();
    }

    @Override // X.AbstractC47772Ad
    public void A0P(C0DF c0df) {
        if (AbstractC465925m.A0d(this.A0M).A0j(this.A0U) && this.A01 == 3) {
            A03(new C71483Li(this, 10));
        } else {
            super.A0P(c0df);
        }
    }

    @Override // X.AbstractC47772Ad
    public void A0R(boolean z) {
        super.A05.findViewById(R.id.back).setClickable(z);
        View viewFindViewById = super.A05.findViewById(R.id.whatsapp_toolbar_home);
        if (viewFindViewById != null) {
            AbstractC466025n.A1U(super.A0X.getResources(), viewFindViewById, R.string._name_removed__res_0x7f124da6);
            viewFindViewById.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
    }

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "GroupConversationTitle";
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        this.A01 = this.A0c.A0A(this.A0U);
        super.onActivityCreated(activity, bundle);
        this.A0b.A0J(this.A0a);
        C016207r c016207r = this.A0g;
        if (c016207r.A0w(13956)) {
            super.A05.postDelayed(new RunnableC75983bD(this, 19), AbstractC465925m.A01(c016207r, 24230));
        }
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.A0W.A00();
        C34469FKi c34469FKi = this.A06;
        if (c34469FKi != null) {
            c34469FKi.A00();
        }
    }

    public C2ZG(ActivityC03800Hr activityC03800Hr, InterfaceC02960Do interfaceC02960Do, InterfaceC02970Dp interfaceC02970Dp, C0DF c0df, C1M3 c1m3, C31944Dy7 c31944Dy7) {
        super(activityC03800Hr, null, AbstractC466225p.A0Z(), c0df, c1m3, c31944Dy7, null);
        this.A0P = C00C.A00(7254);
        this.A02 = 0;
        this.A0d = AbstractC466225p.A0v();
        this.A0e = (C3IW) C00S.A03(2979);
        this.A0c = AbstractC466225p.A0h();
        this.A0H = AbstractC466025n.A0C();
        this.A0K = C00C.A00(2545);
        this.A0S = C00C.A00(6912);
        this.A0V = AbstractC466225p.A0q();
        this.A0G = C00C.A00(2488);
        this.A0X = C00C.A00(2249);
        this.A0b = (C239913m) C00C.A02(4274);
        this.A0M = AbstractC466025n.A0D();
        this.A0F = C00C.A00(2930);
        this.A0J = C00C.A00(16455);
        this.A0L = C00C.A00(4269);
        this.A0N = AbstractC465925m.A0E(5751);
        this.A0O = C00C.A00(5748);
        this.A0Q = C00C.A00(3133);
        this.A0Y = AbstractC465925m.A0E(33073);
        this.A0R = C00C.A00(6752);
        C05F c05fA0E = AbstractC465925m.A0E(98803);
        this.A0I = c05fA0E;
        this.A0Z = C00S.A01(368);
        this.A0C = false;
        this.A0U = c1m3;
        this.A0E = interfaceC02970Dp;
        this.A0D = interfaceC02960Do;
        this.A0T = new C3FQ(AbstractC466225p.A0P(), new C72783Qo(this, 1), c1m3, AbstractC466225p.A0w());
        if (!this.A0g.A0w(11474)) {
            ((C25333BAc) c05fA0E.get()).A03 = new C3T5(this, 1);
        }
        C07M c07m = (C07M) C00S.A03(33021);
        C66342zu c66342zu = new C66342zu(this);
        C00S.A07(c07m);
        try {
            C3Cj c3Cj = new C3Cj(c66342zu, c1m3);
            C00S.A06();
            this.A0W = c3Cj;
            this.A0a = new C3TZ(this, 10);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    /* JADX WARN: Code duplicated, block: B:57:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x010b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0111  */
    /* JADX WARN: Code duplicated, block: B:69:0x0138  */
    /* JADX WARN: Code duplicated, block: B:70:0x013f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0168  */
    /* JADX WARN: Code duplicated, block: B:86:0x0198  */
    /* JADX WARN: Code duplicated, block: B:88:0x019c  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017f, code lost:
    
        if ((!r1.A0w(11474)) != false) goto L81;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00b9, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C2ZG c2zg) {
        boolean z;
        C016207r c016207r;
        String strA02;
        C3FQ c3fq;
        InterfaceC001500s interfaceC001500s;
        C0DF c0df;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c78493g9;
        int i;
        C29041Ns c29041Ns;
        ?? A0W;
        ImmutableSet immutableSetA09;
        C29041Ns c29041Ns2;
        C0DF c0df2;
        boolean z2;
        InterfaceC001500s interfaceC001500s2;
        C25333BAc c25333BAc;
        TextEmojiLabel textEmojiLabel;
        C0DF c0df3;
        int i2;
        Integer numValueOf;
        int iIntValue;
        SpannableStringBuilder spannableStringBuilderA01;
        C25333BAc c25333BAc2;
        TextEmojiLabel textEmojiLabel2;
        View view;
        TextEmojiLabel textEmojiLabel3;
        int i3;
        boolean z3 = System.currentTimeMillis() - c2zg.A03 >= 5000;
        Optional optional = c2zg.A0Z;
        if (optional.isPresent()) {
            z = ((InterfaceC81303kv) optional.get()).BJJ(c2zg.A0U);
        }
        if (z3 || z) {
            c016207r = c2zg.A0g;
            if (!c016207r.A0w(11474)) {
                if (c2zg.A01 == 3) {
                    z2 = AbstractC465925m.A0d(c2zg.A0M).A0k(c2zg.A0U) ? false : true;
                }
                interfaceC001500s2 = c2zg.A0I;
                c25333BAc = (C25333BAc) interfaceC001500s2.get();
                textEmojiLabel = ((AbstractC47772Ad) c2zg).A0L;
                c0df3 = ((AbstractC47772Ad) c2zg).A0I;
                long j = c2zg.A03;
                i2 = c2zg.A01;
                C000700h.A0A(textEmojiLabel, 0);
                if (C25333BAc.A00(c25333BAc, c0df3)) {
                    numValueOf = Integer.valueOf(i2);
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    if (numValueOf != null && boolValueOf != null && (3 != (iIntValue = numValueOf.intValue()) ? AbstractC28891Nd.A01(iIntValue) : !boolValueOf.booleanValue()) && System.currentTimeMillis() - j < 8000) {
                        spannableStringBuilderA01 = c25333BAc.A01(textEmojiLabel);
                        c25333BAc2 = (C25333BAc) interfaceC001500s2.get();
                        textEmojiLabel2 = ((AbstractC47772Ad) c2zg).A0L;
                        view = ((AbstractC47772Ad) c2zg).A04;
                        c25333BAc2.A04(view, textEmojiLabel2, spannableStringBuilderA01);
                        return;
                    }
                }
            }
            if (AbstractC26441Df.A00(c016207r) > 0) {
                strA02 = null;
            } else {
                strA02 = c2zg.A0k.A02(((AbstractC47772Ad) c2zg).A0I);
            }
            if (AbstractC466125o.A1Y(((AbstractC47772Ad) c2zg).A0I)) {
                textEmojiLabel3 = ((AbstractC47772Ad) c2zg).A0L;
                i3 = R.string._name_removed__res_0x7f124cb2;
            } else {
                if (strA02 != null) {
                    ((AbstractC47772Ad) c2zg).A0L.setText(strA02);
                    return;
                }
                if (AbstractC465925m.A0i(((AbstractC47772Ad) c2zg).A0I).A0s || c2zg.A01 == 3) {
                    c3fq = c2zg.A0T;
                    if (c3fq.A00 != null) {
                        if (c2zg.A01 == 3) {
                            c0df2 = ((AbstractC47772Ad) c2zg).A0I;
                            if (!AbstractC466725u.A1V(c2zg.A0S, c0df2) && AbstractC465925m.A0f(c2zg.A0K).A0M(c0df2) != 1) {
                                AbstractC465925m.A0d(c2zg.A0M).A0k(c2zg.A0U);
                                textEmojiLabel3 = ((AbstractC47772Ad) c2zg).A0L;
                                i3 = R.string._name_removed__res_0x7f120e33;
                            }
                        }
                        interfaceC001500s = c2zg.A0S;
                        if (AbstractC465925m.A0e(interfaceC001500s).A03(((AbstractC47772Ad) c2zg).A0I)) {
                            return;
                        }
                        c0df = ((AbstractC47772Ad) c2zg).A0I;
                        if (!AbstractC466725u.A1V(interfaceC001500s, c0df) || AbstractC465925m.A0f(c2zg.A0K).A0M(c0df) == 1) {
                            return;
                        }
                        C3Cj c3Cj = c2zg.A0W;
                        C475029c c475029c = (C475029c) C05C.A02(c3Cj.A06);
                        GroupJid groupJid = c3Cj.A0G;
                        if (!c475029c.A01(groupJid) && !c3Cj.A0F.A0a(groupJid)) {
                            if (c3Cj.A01 == 0) {
                                c3Cj.A01 = AnonymousClass089.A00(c3Cj.A0I);
                            }
                            long jA00 = AnonymousClass089.A00(c3Cj.A0I) - c3Cj.A01;
                            if (jA00 < 5000) {
                                ((C0GB) c3Cj.A0N.getValue()).A02(new RunnableC76213ba(c3Cj.A0E, 44), 5000 - jA00);
                            } else {
                                boolean zA02 = c3Cj.A02();
                                C29661Qc c29661QcA0C = AbstractC466225p.A0g(c3Cj.A07).A0C(groupJid);
                                if (zA02) {
                                    if (c29661QcA0C == null || (immutableSetA09 = c29661QcA0C.A09()) == null || !c3Cj.A02()) {
                                        A0W = C002401f.A00;
                                    } else {
                                        c3Cj.A00 = immutableSetA09.size();
                                        if (!c3Cj.A05) {
                                            c3Cj.A0B.A0J(c3Cj.A0A);
                                            c3Cj.A05 = true;
                                        }
                                        C18220rf c18220rf = c3Cj.A0M;
                                        A0W = AbstractC32971bt.A0W();
                                        AbstractC04810Ls it = immutableSetA09.iterator();
                                        while (it.hasNext()) {
                                            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                                            if (!c18220rf.A06.BKS(abstractC02700CiA0U) && abstractC02700CiA0U != C0DD.A00 && (c29041Ns2 = (C29041Ns) c18220rf.A0D.get(abstractC02700CiA0U)) != null && c29041Ns2.A05 == 1) {
                                                A0W.add(abstractC02700CiA0U);
                                            }
                                        }
                                    }
                                    if (!A0W.isEmpty()) {
                                        c2zg.A0C = false;
                                        C48322Cg c48322Cg = c2zg.A05;
                                        boolean zA01 = C3DT.A01(c3Cj.A0C, c3Cj.A0H, c3Cj.A00);
                                        A0W.size();
                                        if (A0W.isEmpty()) {
                                            return;
                                        }
                                        AbstractC465925m.A1U(c48322Cg.A0J, new C78513gB(A0W, c48322Cg, null, A0W.size(), 2, zA01), C1IN.A00(c48322Cg));
                                        return;
                                    }
                                } else if (c29661QcA0C != null) {
                                    ImmutableSet immutableSetA010 = c29661QcA0C.A09();
                                    int i4 = 0;
                                    if (immutableSetA010 != null) {
                                        c3Cj.A00 = immutableSetA010.size();
                                        if (8 >= immutableSetA010.size()) {
                                            if (!c3Cj.A05) {
                                                c3Cj.A0B.A0J(c3Cj.A0A);
                                                c3Cj.A05 = true;
                                            }
                                            C18220rf c18220rf2 = c3Cj.A0M;
                                            AbstractC04810Ls it2 = immutableSetA010.iterator();
                                            int i5 = 0;
                                            while (it2.hasNext()) {
                                                AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it2);
                                                if (!c18220rf2.A06.BKS(abstractC02700CiA0U2) && abstractC02700CiA0U2 != C0DD.A00 && (c29041Ns = (C29041Ns) c18220rf2.A0D.get(abstractC02700CiA0U2)) != null && c29041Ns.A05 == 1) {
                                                    i5++;
                                                }
                                            }
                                            i4 = i5 >= 1 ? i5 + 1 : 0;
                                            int size = immutableSetA010.size();
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("GroupPresenceHelper/getGroupOnlineCount: ");
                                            sbA08.append(i4);
                                            sbA08.append("/");
                                            sbA08.append(size);
                                            AbstractC466325q.A1J(sbA08, " online");
                                        } else if ((groupJid instanceof C1M3) && 1024 >= immutableSetA010.size()) {
                                            if (!c3Cj.A05) {
                                                c3Cj.A0B.A0J(c3Cj.A0A);
                                                c3Cj.A05 = true;
                                            }
                                            C29041Ns c29041Ns3 = (C29041Ns) c3Cj.A0M.A0D.get(groupJid);
                                            if (c29041Ns3 != null && (i = c29041Ns3.A00) >= 2) {
                                                i4 = i;
                                            }
                                        }
                                        long j2 = i4;
                                        C56362eP c56362eP = c3Cj.A03;
                                        if (c56362eP != null) {
                                            if (c56362eP.A07 == null) {
                                                c56362eP.A07 = Long.valueOf(j2);
                                            }
                                            if (AbstractC466925w.A08(c56362eP.A09) <= j2) {
                                                c56362eP.A09 = Long.valueOf(j2);
                                            }
                                            c56362eP.A08 = Long.valueOf(j2);
                                        }
                                        if (i4 > 0) {
                                            ((AbstractC47772Ad) c2zg).A0L.setText(AbstractC466925w.A0e(((AbstractC47772Ad) c2zg).A0X.getResources(), 1, i4, 0, R.plurals._name_removed__res_0x7f100081));
                                            ((C2DE) c2zg.A0q.getValue()).A03(((AbstractC47772Ad) c2zg).A0L, true);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        if (!c3Cj.A02()) {
                            boolean zA00 = AbstractC64172wG.A00(((AbstractC47772Ad) c2zg).A0I);
                            TextEmojiLabel textEmojiLabel4 = ((AbstractC47772Ad) c2zg).A0L;
                            if (zA00) {
                                textEmojiLabel4.setVisibility(8);
                                return;
                            } else {
                                textEmojiLabel4.A0J(c3fq.A00);
                                ((AbstractC47772Ad) c2zg).A0L.setEllipsize(TextUtils.TruncateAt.END);
                                return;
                            }
                        }
                        c2zg.A0C = true;
                        C016207r c016207r2 = c3Cj.A0C;
                        int i6 = c3Cj.A00;
                        C08Y c08y = c3Cj.A0H;
                        if (C3DT.A00(c016207r2, c08y, i6)) {
                            C48322Cg c48322Cg2 = c2zg.A05;
                            C1M3 c1m3 = c2zg.A0U;
                            InterfaceC001500s interfaceC001500s3 = c2zg.A0M;
                            AbstractC466225p.A1P(c1m3, 0, interfaceC001500s3);
                            c1ioA00 = C1IN.A00(c48322Cg2);
                            abstractC003401y = c48322Cg2.A0J;
                            c78493g9 = new C78963gu(interfaceC001500s3, c48322Cg2, c1m3, null, 4);
                        } else {
                            if (!C3DT.A01(c016207r2, c08y, c3Cj.A00)) {
                                return;
                            }
                            C48322Cg c48322Cg3 = c2zg.A05;
                            String str = c3fq.A00;
                            if (str == null) {
                                return;
                            }
                            c1ioA00 = C1IN.A00(c48322Cg3);
                            abstractC003401y = c48322Cg3.A0J;
                            c78493g9 = new C78493g9(c48322Cg3, str, (InterfaceC07600Xd) null, 8);
                        }
                        AbstractC465925m.A1U(abstractC003401y, c78493g9, c1ioA00);
                        return;
                    }
                    return;
                }
                textEmojiLabel3 = ((AbstractC47772Ad) c2zg).A0L;
                i3 = R.string._name_removed__res_0x7f1229e2;
            }
        } else {
            if (!AbstractC466125o.A1Y(((AbstractC47772Ad) c2zg).A0I)) {
                int i7 = c2zg.A01;
                if (i7 == 3) {
                    if (AbstractC465925m.A0d(c2zg.A0M).A0k(c2zg.A0U)) {
                        textEmojiLabel3 = ((AbstractC47772Ad) c2zg).A0L;
                        i3 = R.string._name_removed__res_0x7f1229e5;
                    } else {
                        C016207r c016207r3 = c2zg.A0g;
                        if (c016207r3.A0w(6843)) {
                        }
                        textEmojiLabel3 = ((AbstractC47772Ad) c2zg).A0L;
                        i3 = R.string._name_removed__res_0x7f120e33;
                    }
                } else {
                    if (AbstractC28891Nd.A01(i7)) {
                        ((AbstractC47772Ad) c2zg).A0L.setText(Voip.REJECT_REASON_DECLINED);
                        if (AbstractC465925m.A0I(c2zg.A0G).A0c(c2zg.A0U, c2zg.A01)) {
                            c2zg.A03(new C71483Li(c2zg, 9));
                            return;
                        }
                        return;
                    }
                    C016207r c016207r4 = c2zg.A0g;
                    if (c016207r4.A0w(6843) && (!c016207r4.A0w(11474))) {
                        c25333BAc2 = (C25333BAc) c2zg.A0I.get();
                        textEmojiLabel2 = ((AbstractC47772Ad) c2zg).A0L;
                        view = ((AbstractC47772Ad) c2zg).A04;
                        spannableStringBuilderA01 = null;
                    } else if (AbstractC465925m.A0i(((AbstractC47772Ad) c2zg).A0I).A0s && AbstractC465925m.A0d(c2zg.A0M).A0k(c2zg.A0U)) {
                        textEmojiLabel3 = ((AbstractC47772Ad) c2zg).A0L;
                        i3 = R.string._name_removed__res_0x7f1229e2;
                    } else if (!c016207r4.A0w(12061) || c2zg.A0V.A1J(7776000000L, "last_tapped_for_group_info_timestamp")) {
                        textEmojiLabel3 = ((AbstractC47772Ad) c2zg).A0L;
                        i3 = R.string._name_removed__res_0x7f1241a2;
                    } else {
                        c016207r = c2zg.A0g;
                        if (!c016207r.A0w(11474)) {
                            if (c2zg.A01 == 3) {
                                if (AbstractC465925m.A0d(c2zg.A0M).A0k(c2zg.A0U)) {
                                }
                            }
                            interfaceC001500s2 = c2zg.A0I;
                            c25333BAc = (C25333BAc) interfaceC001500s2.get();
                            textEmojiLabel = ((AbstractC47772Ad) c2zg).A0L;
                            c0df3 = ((AbstractC47772Ad) c2zg).A0I;
                            long j3 = c2zg.A03;
                            i2 = c2zg.A01;
                            C000700h.A0A(textEmojiLabel, 0);
                            if (C25333BAc.A00(c25333BAc, c0df3)) {
                                numValueOf = Integer.valueOf(i2);
                                Boolean boolValueOf2 = Boolean.valueOf(z2);
                                if (numValueOf != null) {
                                    spannableStringBuilderA01 = c25333BAc.A01(textEmojiLabel);
                                    c25333BAc2 = (C25333BAc) interfaceC001500s2.get();
                                    textEmojiLabel2 = ((AbstractC47772Ad) c2zg).A0L;
                                    view = ((AbstractC47772Ad) c2zg).A04;
                                }
                            }
                        }
                        if (AbstractC26441Df.A00(c016207r) > 0) {
                            strA02 = null;
                        } else {
                            strA02 = c2zg.A0k.A02(((AbstractC47772Ad) c2zg).A0I);
                        }
                        if (AbstractC466125o.A1Y(((AbstractC47772Ad) c2zg).A0I)) {
                            if (strA02 != null) {
                                ((AbstractC47772Ad) c2zg).A0L.setText(strA02);
                                return;
                            }
                            if (AbstractC465925m.A0i(((AbstractC47772Ad) c2zg).A0I).A0s) {
                            }
                            c3fq = c2zg.A0T;
                            if (c3fq.A00 != null) {
                                if (c2zg.A01 == 3) {
                                    c0df2 = ((AbstractC47772Ad) c2zg).A0I;
                                    if (!AbstractC466725u.A1V(c2zg.A0S, c0df2)) {
                                        AbstractC465925m.A0d(c2zg.A0M).A0k(c2zg.A0U);
                                        textEmojiLabel3 = ((AbstractC47772Ad) c2zg).A0L;
                                        i3 = R.string._name_removed__res_0x7f120e33;
                                    }
                                }
                                interfaceC001500s = c2zg.A0S;
                                if (AbstractC465925m.A0e(interfaceC001500s).A03(((AbstractC47772Ad) c2zg).A0I)) {
                                    c0df = ((AbstractC47772Ad) c2zg).A0I;
                                    if (AbstractC466725u.A1V(interfaceC001500s, c0df)) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        textEmojiLabel3 = ((AbstractC47772Ad) c2zg).A0L;
                        i3 = R.string._name_removed__res_0x7f124cb2;
                    }
                }
                c25333BAc2.A04(view, textEmojiLabel2, spannableStringBuilderA01);
                return;
            }
            textEmojiLabel3 = ((AbstractC47772Ad) c2zg).A0L;
            i3 = R.string._name_removed__res_0x7f124cb2;
        }
        textEmojiLabel3.setText(i3);
    }

    @Override // X.AbstractC47772Ad
    public void A0Q(C34654FRt c34654FRt) {
        super.A0Q(c34654FRt);
        if (c34654FRt == null) {
            if (!this.A0V.A0P().A02().getBoolean("group_status_creation_tooltip_nux", false) && !super.A0X.getIntent().getBooleanExtra("fromNotification", false)) {
                C248116u c248116uA0f = AbstractC465925m.A0f(this.A0K);
                int iA04 = c248116uA0f.A15.A04(this.A0U);
                if (3 <= iA04 && iA04 < 34 && this.A0g.A0w(24227)) {
                    this.A0j.CJT(new RunnableC75983bD(this, 17));
                }
            }
        } else if (c34654FRt.A01 > 0) {
            RunnableC76043bJ.A00(this.A0j, c34654FRt, this, 18);
            return;
        }
        C674634c c674634c = this.A08;
        if (c674634c != null) {
            AbstractC466725u.A1L(c674634c.A06);
            C85493sP c85493sP = c674634c.A03;
            if (c85493sP != null) {
                c85493sP.A00();
            }
        }
        C34469FKi c34469FKi = this.A06;
        if (c34469FKi != null) {
            c34469FKi.A00();
        }
    }

    @Override // X.AbstractC47772Ad
    public void A0S(Activity activity) {
        super.A0S(activity);
        if (this.A01 == 3) {
            C0FJ c0fj = this.A0h;
            C0PR.A03.A0F(super.A06, c0fj, AbstractC466125o.A07(super.A0X).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc0), 0);
        }
        C48322Cg c48322Cg = (C48322Cg) AbstractC465925m.A0C(this.A0E).A00(C48322Cg.class);
        this.A05 = c48322Cg;
        C014306w c014306w = c48322Cg.A05;
        InterfaceC02960Do interfaceC02960Do = this.A0D;
        C3MI.A00(interfaceC02960Do, c014306w, this, 4);
        C48322Cg c48322Cg2 = this.A05;
        c48322Cg2.A0F.A0G(this.A0i);
        C05C.A03(c48322Cg2.A0B);
        c48322Cg2.A05.A0D(new C62772tx());
        if (this.A0W.A02()) {
            C3MI.A00(interfaceC02960Do, AbstractC466225p.A0B(C0YQ.A00, this.A05.A0K), this, 5);
        }
        A0K(C3KF.A00(this, 1));
        if (super.A03 != null && this.A0g.A0w(13956)) {
            ViewOnTouchListenerC71213Kh.A00(super.A03, this, 11);
        }
        C07250Vr.A06(super.A06, R.string._name_removed__res_0x7f1200a5);
        A01();
    }

    @Override // X.AbstractC47772Ad
    public void A0U(C0DF c0df) {
        super.A0U(c0df);
        this.A0T.A01();
        A01();
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Runnable runnable;
        super.onActivityDestroyed(activity);
        C2DE c2de = (C2DE) this.A0q.getValue();
        c2de.A00 = true;
        C2DE.A00(c2de);
        C34469FKi c34469FKi = this.A06;
        if (c34469FKi != null) {
            c34469FKi.A00();
            c34469FKi.A02 = null;
        }
        Handler handler = this.A04;
        if (handler != null && (runnable = this.A09) != null) {
            handler.removeCallbacks(runnable);
        }
        C3Cj c3Cj = this.A0W;
        if (c3Cj.A05) {
            c3Cj.A0B.A0H(c3Cj.A0A);
            c3Cj.A05 = false;
        }
        c3Cj.A0M.A0C.remove(c3Cj.A0K);
        ((C0GB) c3Cj.A0N.getValue()).A00.removeCallbacksAndMessages(null);
        this.A0b.A0H(this.A0a);
        C3FQ.A00(this.A0T);
        if (!this.A0g.A0w(11474)) {
            ((C25333BAc) this.A0I.get()).A03();
        }
        C674634c c674634c = this.A08;
        if (c674634c != null) {
            InterfaceC07740Xr interfaceC07740Xr = c674634c.A06;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            C85493sP c85493sP = c674634c.A03;
            if (c85493sP != null) {
                c85493sP.A00();
            }
            InterfaceC22650z9 interfaceC22650z9 = c674634c.A00;
            if (interfaceC22650z9 != null) {
                interfaceC22650z9.stop();
            }
            c674634c.A00 = null;
            c674634c.A02 = null;
            c674634c.A01 = null;
        }
        View view = super.A03;
        if (view != null) {
            view.setOnTouchListener(null);
        }
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        super.onActivityResumed(activity);
        this.A0W.A01();
    }

    public /* synthetic */ void A0V(C0DF c0df) {
        super.A0P(c0df);
    }
}
