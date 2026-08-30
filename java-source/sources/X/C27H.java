package X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.27H, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C27H implements InterfaceC81003kQ, InterfaceC81573lM, InterfaceC80233j6 {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public C2DB A04;
    public C81W A05;
    public IDr A06;
    public Runnable A08;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
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
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final Optional A0q;
    public final InterfaceC81603lP A0r;
    public final InterfaceC001500s A0x;
    public final InterfaceC001500s A0y;
    public final InterfaceC001500s A12;
    public final InterfaceC001500s A14;
    public final Optional A15;
    public final AbstractC31985Dym A16;
    public final InterfaceC001500s A0k = C00C.A00(153);
    public final InterfaceC001500s A0A = AbstractC466025n.A07();
    public final InterfaceC001500s A0a = C00C.A00(2025);
    public final InterfaceC001500s A13 = AbstractC466025n.A08();
    public final InterfaceC001500s A0f = C00C.A00(5613);
    public final InterfaceC001500s A0w = AbstractC466025n.A0C();
    public final InterfaceC001500s A0p = AbstractC466025n.A0A();
    public final InterfaceC001500s A0j = C00C.A00(4374);
    public final InterfaceC001500s A0l = C00C.A00(66061);
    public final InterfaceC001500s A0Z = C00C.A00(66057);
    public final InterfaceC001500s A0b = C00C.A00(4134);
    public final InterfaceC001500s A10 = C00C.A00(867);
    public final InterfaceC001500s A0i = C00C.A00(33477);
    public final InterfaceC001500s A0o = C00C.A00(33435);
    public final InterfaceC001500s A0g = C00C.A00(66063);
    public final InterfaceC001500s A0e = C00C.A00(66055);
    public final InterfaceC001500s A0h = C00C.A00(5614);
    public final InterfaceC001500s A11 = C00C.A00(2086);
    public final InterfaceC001500s A0n = AbstractC465925m.A0E(131375);
    public final InterfaceC001500s A0m = AbstractC465925m.A0E(33611);
    public Runnable A09 = null;
    public Integer A07 = C02S.A00;
    public final AtomicBoolean A0v = new AtomicBoolean(false);
    public final InterfaceC201688qz A0t = new C27E(this);
    public final InterfaceC201678qy A0s = new C185618Ca(this, 0);
    public final InterfaceC43292J1g A0u = new C3UB(this, 1);
    public final InterfaceC43152IyA A17 = new InterfaceC43152IyA() { // from class: X.27I
        @Override // X.InterfaceC43152IyA
        public void CIy() {
            C27H c27h = this.A00;
            AbstractC466025n.A10(c27h.A0F).A0O();
            c27h.A0E.get();
            if (AbstractC466325q.A1O(c27h.A0B)) {
                InterfaceC001500s interfaceC001500s = c27h.A0R;
                AbstractC465925m.A0X(interfaceC001500s).A04(R.layout._name_removed__res_0x7f0e14ef);
                AbstractC465925m.A0X(interfaceC001500s).A04(C27H.A00(c27h));
            }
        }

        @Override // X.InterfaceC43152IyA
        public void CLc() {
            AbstractC465925m.A0M(this.A00.A0G).A01(false, false, false);
        }
    };
    public final InterfaceC43222IzJ A18 = new InterfaceC43222IzJ() { // from class: X.27C
        @Override // X.InterfaceC43222IzJ
        public void C8E(C58622iP c58622iP) {
            GVS gvsA00;
            C27H c27h = this.A00;
            AbstractC466025n.A14(c27h.A0M).A0r();
            C29I c29iA00 = C29C.A00(c27h.A0d);
            C1LB c1lb = c29iA00.A1o;
            if (c1lb.BI7()) {
                Intent intent = c29iA00.A0W;
                if (AbstractC466125o.A1X(intent, "extra_is_meta_ai_incognito_mode")) {
                    return;
                }
                AbstractC02700Ci abstractC02700Ci = c29iA00.A1b;
                C1QM c1qmAcC = c1lb.AcC(abstractC02700Ci);
                if (c1qmAcC != null && c1qmAcC.A04() == EnumC61832sR.A02 && c58622iP.A03 == ((C58622iP) c1qmAcC).A03) {
                    C1DO c1do = c1qmAcC.A01;
                    C29201Oi c29201Oi = c1do != null ? c1do.A0i : null;
                    C1DO c1do2 = c29iA00.A0H;
                    if (AbstractC018508q.A00(c29201Oi, c1do2 != null ? c1do2.A0i : null)) {
                        c1lb.Cbh(c1qmAcC, AnonymousClass089.A00(c29iA00.A1e));
                        return;
                    }
                }
                if (C29I.A0C(c29iA00)) {
                    return;
                }
                if (intent.hasExtra("ctwa_deeplink_content")) {
                    Bundle bundleExtra = intent.getBundleExtra("ctwa_deeplink_content");
                    gvsA00 = bundleExtra != null ? HWM.A00(bundleExtra) : GVS.A0p;
                } else {
                    gvsA00 = null;
                }
                c58622iP.A00 = EnumC61982sg.A06.code;
                c1lb.CJy(gvsA00, c58622iP, abstractC02700Ci);
            }
        }

        @Override // X.InterfaceC43222IzJ
        public void C8J(Integer num) {
            C27H c27h = this.A00;
            C28A.A0F(c27h.A0M);
            C470927m c470927m = ((C29K) c27h.A0E.get()).A00;
            if (c470927m == null) {
                C000700h.A0H("listener");
                throw null;
            }
            C05C.A03(c470927m.A1K);
            if (num.intValue() == 2) {
                AnonymousClass294 anonymousClass294 = (AnonymousClass294) c27h.A0o.get();
                C69213Bp c69213Bp = anonymousClass294.A00;
                if (c69213Bp != null) {
                    AnonymousClass294.A00(c69213Bp, anonymousClass294, 5);
                } else {
                    com.whatsapp.infra.logging.Log.e("VoicemailUserJourneyLogger/logRecordVoicemailEvent invalid funnel");
                }
                anonymousClass294.A00 = null;
            }
        }

        @Override // X.InterfaceC43222IzJ
        public void C8K() {
            C470927m c470927m = ((C29K) this.A00.A0E.get()).A00;
            if (c470927m != null) {
                C05C.A03(c470927m.A1K);
            } else {
                C000700h.A0H("listener");
                throw null;
            }
        }

        @Override // X.InterfaceC43222IzJ
        public void C8L() {
            C27H c27h = this.A00;
            ((AnonymousClass281) c27h.A0O.get()).A0B();
            C470527i.A01(AnonymousClass272.A02(c27h.A0J), (C470527i) c27h.A0Y.get(), "ptt");
            C29I c29iA00 = C29C.A00(c27h.A0d);
            C1LB c1lb = c29iA00.A1o;
            AbstractC02700Ci abstractC02700Ci = c29iA00.A1b;
            C000700h.A0A(abstractC02700Ci, 0);
            ((C1LC) c1lb).AKD(abstractC02700Ci, false);
        }
    };
    public final InterfaceC001500s A0B = new C001600t(null, new C76563cB(this, 45));
    public final InterfaceC001500s A0z = C76563cB.A01(this, 46);

    public static void A02(C27H c27h, Integer num) {
        KeyboardPopupLayout keyboardPopupLayoutA13 = AbstractC466225p.A13(c27h.A0K);
        C00K.A03(keyboardPopupLayoutA13);
        c27h.A0A(new C71483Li(c27h, 4), new C71483Li(c27h, 5), C2CG.A00(c27h.A0L), keyboardPopupLayoutA13, num, new RunnableC76223bb(c27h, num, 33), AbstractC465925m.A0Q(c27h.A0W).A02);
    }

    public final boolean A0E(boolean z) {
        C81W c81wA00 = this.A05;
        if (c81wA00 == null) {
            c81wA00 = ((C155606t0) this.A0m.get()).A00(this.A0r.CHx());
            this.A05 = c81wA00;
        }
        return (z ? c81wA00.A03() : c81wA00.A04()) == C02S.A00;
    }

    public static int A00(C27H c27h) {
        c27h.A0c.get();
        return C2CO.A01(AbstractC465925m.A0b(c27h.A0A)) ? R.layout._name_removed__res_0x7f0e14ea : R.layout._name_removed__res_0x7f0e14e9;
    }

    public static void A03(C27H c27h, Runnable runnable) {
        C0I6 c0i6CHx = c27h.A0r.CHx();
        C37685GhR c37685GhR = new C37685GhR(c0i6CHx);
        c37685GhR.A0L(R.string._name_removed__res_0x7f12141e);
        c37685GhR.A0K(R.string._name_removed__res_0x7f12141d);
        c37685GhR.A0Q(new C3Iy(c27h, runnable, 14), R.string._name_removed__res_0x7f12141c);
        c37685GhR.A0O(new C3JA(c27h, 42), R.string._name_removed__res_0x7f124ddc);
        AbstractC465925m.A12(c27h.A0a).A0N(new RunnableC76223bb(c0i6CHx, c37685GhR.create(), 32), AbstractC465925m.A01(AbstractC465925m.A0c(c27h.A0A), 17687));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0151  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    public IDr A04(C2CS c2cs, KeyboardPopupLayout keyboardPopupLayout, int i, boolean z) {
        boolean z2;
        View viewA00;
        int i2;
        com.whatsapp.infra.logging.Log.i("ConversationVoiceNoteDelegate/ensureVoiceRecordingUICreated");
        IDr iDr = this.A06;
        if (iDr != null) {
            Integer numValueOf = Integer.valueOf(i);
            iDr.A0N = numValueOf;
            I99 i99 = iDr.A0k;
            IDr.A0D(iDr);
            if (numValueOf != null) {
                i2 = numValueOf.intValue() != 2 ? 0 : 1;
            }
            i99.A00 = i2;
        } else {
            InterfaceC001500s interfaceC001500s = this.A0g;
            ((C37266GXa) interfaceC001500s.get()).A01("ptt_inflate_start");
            InterfaceC001500s interfaceC001500s2 = this.A0F;
            C2BQ c2bqB7U = C470927m.A02(interfaceC001500s2).B7U();
            InterfaceC001500s interfaceC001500s3 = this.A0B;
            if (AbstractC466325q.A1O(interfaceC001500s3) || !AbstractC466325q.A1O(this.A0z)) {
                z2 = AbstractC466325q.A1O(interfaceC001500s3);
            }
            C0TT c0tt = c2bqB7U.A01;
            if (!c0tt.A0B() && z2) {
                c2bqB7U.A00.setLayoutInflater(AbstractC465925m.A0X(this.A0Q).A02("VoiceNotePrewarm", AbstractC466325q.A1O(interfaceC001500s3)));
            }
            c0tt.A01();
            InterfaceC81603lP interfaceC81603lP = this.A0r;
            interfaceC81603lP.BTO("voice_recording_ui_start");
            C2BR c2brB7S = C470927m.A02(interfaceC001500s2).B7S();
            if (z2) {
                if (AbstractC466325q.A1O(interfaceC001500s3)) {
                    C26H c26hA0X = AbstractC465925m.A0X(this.A0R);
                    C0I6 c0i6A0j = AbstractC466325q.A0j(c26hA0X.A0S);
                    viewA00 = ((C40850Hxl) c26hA0X.A0R.get()).A00(c0i6A0j, AbstractC466125o.A06(c0i6A0j), R.layout._name_removed__res_0x7f0e14ef);
                } else {
                    C26H c26hA0X2 = AbstractC465925m.A0X(this.A0Q);
                    viewA00 = ((C0X2) c26hA0X2.A0Z.get()).A00(AbstractC466325q.A0j(c26hA0X2.A0S), null, R.layout._name_removed__res_0x7f0e14ef, false);
                }
                if (viewA00 != null) {
                    c2brB7S.A00.addView(viewA00);
                } else {
                    LayoutInflater layoutInflater = interfaceC81603lP.getLayoutInflater();
                    C000700h.A0A(layoutInflater, 0);
                    layoutInflater.inflate(R.layout._name_removed__res_0x7f0e14ef, c2brB7S.A00, true);
                }
            } else {
                LayoutInflater layoutInflater2 = interfaceC81603lP.getLayoutInflater();
                C000700h.A0A(layoutInflater2, 0);
                layoutInflater2.inflate(R.layout._name_removed__res_0x7f0e14ef, c2brB7S.A00, true);
            }
            this.A01 = interfaceC81603lP.findViewById(R.id.voice_note_layout);
            A09(z ? interfaceC81603lP.CHx().getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070463) : 0);
            ((C37266GXa) interfaceC001500s.get()).A01("ptt_inflate_end");
            ((C37266GXa) interfaceC001500s.get()).A01("ptt_voice_note_recording_ui_creation_start");
            C29L c29l = (C29L) this.A0n.get();
            C0I6 c0i6CHx = interfaceC81603lP.CHx();
            C13250j3 c13250j3A0K = AbstractC465925m.A0K(this.A0w);
            InterfaceC001500s interfaceC001500s4 = this.A0J;
            C0DF c0dfA05 = c13250j3A0K.A05(AnonymousClass272.A02(interfaceC001500s4));
            InterfaceC43152IyA interfaceC43152IyA = this.A17;
            InterfaceC43222IzJ interfaceC43222IzJ = this.A18;
            C75023Zf c75023Zf = new C75023Zf(this, 0);
            Integer numValueOf2 = Integer.valueOf(i);
            C2CO c2co = (C2CO) this.A0c.get();
            InterfaceC43242Ize interfaceC43242Ize = (InterfaceC43242Ize) this.A12.get();
            C2VX c2vx = c29l.A04;
            C41175IBk c41175IBkA00 = c29l.A03.A00(keyboardPopupLayout, c0dfA05, c2co);
            C81W c81wA00 = c29l.A02.A00(c0i6CHx);
            GWQ gwq = c29l.A01;
            C00S.A07(c2vx);
            try {
                IDr iDr2 = new IDr(keyboardPopupLayout, c0i6CHx, c2cs, c0i6CHx, gwq, c81wA00, c41175IBkA00, c75023Zf, interfaceC43152IyA, interfaceC43222IzJ, interfaceC43242Ize, numValueOf2, true, true, false);
                C00S.A06();
                this.A06 = iDr2;
                iDr2.A0l(AnonymousClass272.A02(interfaceC001500s4));
                this.A06.A0k();
                this.A06.A0C = C29C.A00(this.A0d).A0H;
                A08();
                ((C37266GXa) interfaceC001500s.get()).A01("ptt_voice_note_recording_ui_creation_end");
                interfaceC81603lP.BTO("voice_recording_ui_end");
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        return this.A06;
    }

    public void A05() {
        if (this.A09 != null) {
            AbstractC465925m.A12(this.A0a).A0L(this.A09);
            this.A09 = null;
        }
        if ((Build.VERSION.SDK_INT < 24 || !this.A0r.isInMultiWindowMode()) && A0C()) {
            IDr iDr = this.A06;
            C00K.A05(iDr);
            iDr.A0i();
        }
    }

    public void A08() {
        C8F0 c8f0A0j = AnonymousClass285.A00(this.A14).A0j();
        GVS gvs = AbstractC465925m.A0L(this.A0x).A09;
        IDr iDr = this.A06;
        if (iDr == null || !(c8f0A0j instanceof C7Pj)) {
            return;
        }
        iDr.A0K = (C7Pj) c8f0A0j;
        iDr.A0A = gvs;
    }

    public void A09(int i) {
        if (this.A01 != null) {
            C0FJ c0fjA0j = AbstractC465925m.A0j(this.A0p);
            View view = this.A01;
            C0PK.A05(view, c0fjA0j, view.getPaddingLeft(), this.A01.getPaddingTop(), this.A01.getPaddingRight(), i);
        }
    }

    public void A0A(final C0JJ c0jj, final C0JJ c0jj2, final C2CS c2cs, final KeyboardPopupLayout keyboardPopupLayout, final Integer num, final Runnable runnable, final boolean z) {
        InterfaceC001500s interfaceC001500s = this.A0J;
        interfaceC001500s.get();
        AtomicBoolean atomicBoolean = this.A0v;
        if (atomicBoolean.compareAndSet(false, true)) {
            IDr iDr = this.A06;
            if (iDr != null && iDr.A0u()) {
                atomicBoolean.set(false);
                return;
            }
            this.A08 = new RunnableC75833ay(c0jj, c0jj2, c2cs, this, keyboardPopupLayout, runnable, 0, z);
            C2DB c2db = this.A04;
            if (c2db != null) {
                c2db.A0U(true);
                this.A04 = null;
            }
            InterfaceC80623jj interfaceC80623jj = new InterfaceC80623jj() { // from class: X.2D9
                /* JADX WARN: Code duplicated, block: B:27:0x0068 A[Catch: all -> 0x00f2, TryCatch #0 {all -> 0x00f2, blocks: (B:3:0x0011, B:5:0x0015, B:7:0x0019, B:8:0x0023, B:10:0x0027, B:13:0x0033, B:17:0x003d, B:19:0x0042, B:21:0x004e, B:23:0x0058, B:25:0x0060, B:27:0x0068, B:28:0x006b, B:30:0x006f, B:34:0x008d, B:35:0x0090, B:37:0x00d7, B:39:0x00e2, B:40:0x00e6, B:41:0x00eb, B:32:0x0086, B:16:0x0039), top: B:47:0x0011, inners: #1 }] */
                @Override // X.InterfaceC80623jj
                public final void ByZ(C2DA c2da) {
                    C27H c27h = this;
                    Integer num2 = num;
                    KeyboardPopupLayout keyboardPopupLayout2 = keyboardPopupLayout;
                    C2CS c2cs2 = c2cs;
                    boolean z2 = z;
                    C0JJ c0jj3 = c0jj;
                    C0JJ c0jj4 = c0jj2;
                    Runnable runnable2 = runnable;
                    try {
                        C171307fv c171307fv = c2da.A01;
                        if (c171307fv != null) {
                            C1DO c1do = c2da.A00;
                            if (c1do == null || !C0D0.A0j(c1do.A0i.A00)) {
                                Integer num3 = c171307fv.A03;
                                c27h.A04(c2cs2, keyboardPopupLayout2, num3 == null ? 0 : num3.intValue(), z2);
                                if (c1do != null) {
                                    InterfaceC001500s interfaceC001500s2 = c27h.A0A;
                                    if (AbstractC466325q.A1Y(AbstractC465925m.A0b(interfaceC001500s2))) {
                                        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s2);
                                        if (!AbstractC466325q.A1Y(c016207rA0b) || !c016207rA0b.A0w(15242) || C28J.A05(c27h.A0C)) {
                                            c0jj3.accept(c1do);
                                        }
                                    } else {
                                        c0jj3.accept(c1do);
                                    }
                                }
                                if (c27h.A06 != null) {
                                    try {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("ConversationVoiceNoteDelegate/checkForDraftVoiceNote/has cached voice note, voiceNoteFile exists=");
                                        sbA08.append(c171307fv.A01.exists());
                                        AbstractC466025n.A1V(sbA08);
                                    } catch (SecurityException e) {
                                        com.whatsapp.infra.logging.Log.e("ConversationVoiceNoteDelegate/checkForDraftVoiceNote/voiceNoteFile exists failed", e);
                                    }
                                    if (c1do != null) {
                                        c0jj4.accept(c1do);
                                    }
                                    IDr iDr2 = c27h.A06;
                                    File file = c171307fv.A01;
                                    File file2 = c171307fv.A02;
                                    iDr2.A0p(file, file2, true, false);
                                    IDr iDr3 = c27h.A06;
                                    IDr.A0b(iDr3, null, 10);
                                    iDr3.A0i.A00 = 2;
                                    C41175IBk c41175IBk = iDr3.A0l;
                                    UXLog.setOnClickListener(c41175IBk.A0B, new ViewOnClickListenerC41279IHa(iDr3.A0s, 44), 130739630);
                                    c41175IBk.A04();
                                    c41175IBk.A06(R.drawable.ic_mic_large, false);
                                    IDr.A0J(null, iDr3, file, file2);
                                    C28A.A0F(c27h.A0M);
                                    C470927m c470927m = ((C29K) c27h.A0E.get()).A00;
                                    if (c470927m == null) {
                                        C000700h.A0H("listener");
                                        throw null;
                                    }
                                    C05C.A03(c470927m.A1K);
                                    c27h.A08 = null;
                                    if (num2 != C02S.A00) {
                                        C27H.A03(c27h, runnable2);
                                    }
                                }
                            }
                        } else if (num2 != C02S.A00) {
                            com.whatsapp.infra.logging.Log.i("ConversationVoiceNoteDelegate/checkForDraftVoiceNote has no cached voice note, starting voicemail");
                            runnable2.run();
                        }
                        c27h.A0v.set(false);
                    } catch (Throwable th) {
                        c27h.A0v.set(false);
                        throw th;
                    }
                }
            };
            AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(interfaceC001500s);
            C00K.A05(abstractC02700CiA02);
            this.A04 = new C2DB(abstractC02700CiA02, interfaceC80623jj);
            AbstractC466025n.A18(this.A13).CJb(this.A04, new Void[0]);
        }
    }

    public void A0B(boolean z, int i) {
        C52655O8x c52655O8x;
        Optional optional = this.A15;
        if ((!optional.isPresent() || !C3RC.A00((C3RC) optional.get(), R.string._name_removed__res_0x7f1234e4, R.string._name_removed__res_0x7f1234e5)) && ((c52655O8x = ((C27T) this.A0S.get()).A00) == null || !c52655O8x.A0I())) {
            KeyboardPopupLayout keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0K);
            C00K.A03(keyboardPopupLayoutA13);
            C2CS c2csA00 = C2CG.A00(this.A0L);
            boolean z2 = AbstractC465925m.A0Q(this.A0W).A02;
            boolean zA02 = AbstractC465925m.A0M(this.A0G).A02();
            this.A11.get();
            boolean zA08 = AnonymousClass272.A08(this.A0J);
            this.A0k.get();
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (!zA02) {
                A04(c2csA00, keyboardPopupLayoutA13, i, z2).A0s(z, jUptimeMillis, zA08);
                return;
            }
        }
        ((C37266GXa) this.A0g.get()).A00();
    }

    public boolean A0C() {
        IDr iDr = this.A06;
        return iDr != null && AbstractC32971bt.A0t(iDr.A0J);
    }

    public final boolean A0D() {
        C81W c81wA00 = this.A05;
        if (c81wA00 == null) {
            c81wA00 = ((C155606t0) this.A0m.get()).A00(this.A0r.CHx());
            this.A05 = c81wA00;
        }
        return AbstractC466225p.A1a(c81wA00.A04(), C02S.A00);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        this.A07 = AbstractC465925m.A0L(this.A0y).A0J;
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        this.A10.get();
        this.A0i.get();
        this.A0n.get();
        if (AbstractC466325q.A1R(this.A0A)) {
            this.A0w.get();
            this.A0p.get();
            this.A0b.get();
            this.A0o.get();
            this.A0g.get();
            this.A0m.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        this.A0j.get();
        this.A0l.get();
        this.A0Z.get();
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:19:0x0089  */
    /* JADX WARN: Code duplicated, block: B:8:0x0034  */
    @Override // X.InterfaceC81003kQ
    public void CCU() {
        C39667Hd2 c39667Hd2 = (C39667Hd2) this.A0f.get();
        int iA0c = AbstractC465925m.A0c(this.A0A).A0c(C2BP.A02);
        InterfaceC001500s interfaceC001500s = this.A0k;
        long jA04 = AbstractC466125o.A04(interfaceC001500s);
        if (iA0c > 0) {
            long j = c39667Hd2.A00.getLong("ptt_last_sent_timestamp", 0L);
            if (j != 0 && jA04 - j < ((long) iA0c) * 86400000) {
                if (AbstractC466325q.A1O(this.A0B)) {
                    InterfaceC001500s interfaceC001500s2 = this.A0R;
                    AbstractC465925m.A0X(interfaceC001500s2).A03(R.layout._name_removed__res_0x7f0e14ef);
                    AbstractC465925m.A0X(interfaceC001500s2).A03(A00(this));
                } else if (AbstractC466325q.A1O(this.A0z)) {
                    interfaceC001500s.get();
                    SystemClock.uptimeMillis();
                    InterfaceC001500s interfaceC001500s3 = this.A0Q;
                    AbstractC465925m.A0X(interfaceC001500s3).A05(R.layout._name_removed__res_0x7f0e14ef);
                    AbstractC465925m.A0X(interfaceC001500s3).A05(A00(this));
                    interfaceC001500s.get();
                    SystemClock.uptimeMillis();
                }
            }
        } else if (AbstractC466325q.A1O(this.A0B)) {
            InterfaceC001500s interfaceC001500s4 = this.A0R;
            AbstractC465925m.A0X(interfaceC001500s4).A03(R.layout._name_removed__res_0x7f0e14ef);
            AbstractC465925m.A0X(interfaceC001500s4).A03(A00(this));
        } else if (AbstractC466325q.A1O(this.A0z)) {
            interfaceC001500s.get();
            SystemClock.uptimeMillis();
            InterfaceC001500s interfaceC001500s5 = this.A0Q;
            AbstractC465925m.A0X(interfaceC001500s5).A05(R.layout._name_removed__res_0x7f0e14ef);
            AbstractC465925m.A0X(interfaceC001500s5).A05(A00(this));
            interfaceC001500s.get();
            SystemClock.uptimeMillis();
        }
        if (((C41063I3k) this.A0h.get()).A00() && AbstractC466025n.A1b(GXd.A00((GXd) this.A0e.get()), AbstractC39562HbL.A00)) {
            RunnableC76183bX.A02(AbstractC465925m.A12(this.A0a), this, 49);
        }
    }

    public C27H(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A16 = abstractC31985Dym;
        this.A0r = (InterfaceC81603lP) C04350Jw.A01(abstractC31985Dym, 33627);
        this.A0J = AbstractC466225p.A0F(abstractC31985Dym);
        this.A0d = AbstractC466225p.A0I(abstractC31985Dym);
        this.A0D = AbstractC465925m.A0D(abstractC31985Dym, 33655);
        this.A0F = AbstractC466225p.A0H(abstractC31985Dym);
        this.A0G = AbstractC465925m.A0D(abstractC31985Dym, 33896);
        this.A0C = AbstractC466225p.A0L(abstractC31985Dym);
        this.A0I = AbstractC466225p.A0E(abstractC31985Dym);
        this.A0T = AbstractC465925m.A0D(abstractC31985Dym, 32825);
        this.A0c = AbstractC465925m.A0D(abstractC31985Dym, 33095);
        this.A0M = AbstractC465925m.A0D(abstractC31985Dym, 33623);
        this.A0U = AbstractC466225p.A0K(abstractC31985Dym);
        this.A0N = AbstractC465925m.A0D(abstractC31985Dym, 33642);
        this.A0q = C04350Jw.A00(abstractC31985Dym, 714);
        this.A0V = AbstractC465925m.A0D(abstractC31985Dym, 32827);
        this.A0H = AbstractC465925m.A0D(abstractC31985Dym, 32779);
        this.A0O = AbstractC465925m.A0D(abstractC31985Dym, 33636);
        this.A0P = AbstractC465925m.A0D(abstractC31985Dym, 33634);
        this.A0W = AbstractC465925m.A0D(abstractC31985Dym, 32809);
        this.A0K = AbstractC466225p.A0D(abstractC31985Dym);
        this.A0L = AbstractC465925m.A0D(abstractC31985Dym, 33868);
        this.A0S = AbstractC465925m.A0D(abstractC31985Dym, 32823);
        this.A15 = C04350Jw.A00(abstractC31985Dym, 7906);
        this.A0y = AbstractC465925m.A0D(abstractC31985Dym, 33617);
        this.A0E = AbstractC465925m.A0D(abstractC31985Dym, 131264);
        this.A14 = AbstractC465925m.A0D(abstractC31985Dym, 33727);
        this.A0x = AbstractC465925m.A0D(abstractC31985Dym, 33626);
        this.A12 = AbstractC465925m.A0D(abstractC31985Dym, 33864);
        this.A0Q = AbstractC465925m.A0D(abstractC31985Dym, 33639);
        this.A0R = AbstractC465925m.A0D(abstractC31985Dym, 33640);
        this.A0X = AbstractC465925m.A0D(abstractC31985Dym, 33633);
        this.A0Y = AbstractC465925m.A0D(abstractC31985Dym, 33830);
    }

    public static IDr A01(InterfaceC001500s interfaceC001500s) {
        return ((C27H) interfaceC001500s.get()).A06;
    }

    public void A06() {
        if (A0C()) {
            IDr iDr = this.A06;
            C00K.A05(iDr);
            IDr.A0a(iDr, null, null);
        }
    }

    public void A07() {
        if (A0C()) {
            IDr iDr = this.A06;
            C00K.A05(iDr);
            iDr.A0m(null, null, 0L, false, false);
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
