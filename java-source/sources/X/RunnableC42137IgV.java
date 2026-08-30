package X;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.QuickReactionsReplyBarView;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsBubbleLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IgV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42137IgV implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public RunnableC42137IgV(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i, boolean z, boolean z2, boolean z3) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A04 = obj8;
        this.A05 = obj2;
        this.A0B = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A06 = obj6;
        this.A07 = obj7;
        this.A08 = obj3;
        this.A02 = obj9;
        this.A03 = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0270  */
    /* JADX WARN: Code duplicated, block: B:193:0x0409  */
    /* JADX WARN: Code duplicated, block: B:295:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:89:0x01da A[PHI: r15
  0x01da: PHI (r15v10 X.Hw3) = (r15v5 X.Hw3), (r15v18 X.Hw3) binds: [B:88:0x01d8, B:41:0x010a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        C37765GjD c37765GjD;
        C25636BNh c25636BNh;
        C37765GjD c37765GjD2;
        int i;
        boolean z3;
        C148996gL c148996gL;
        String str;
        MediaViewFragment mediaViewFragment;
        C148996gL c148996gL2;
        String str2;
        FWJ fwj;
        C148996gL c148996gL3;
        String str3;
        C40746Hw3 c40746Hw3;
        C40746Hw3 c40746Hw3A00;
        C29877D6k c29877D6k;
        D6A d6a;
        C29877D6k c29877D6k2;
        Id5 id5A02;
        final AbstractC37663GgB abstractC37663GgBA0E;
        String strOptString;
        C29387Ctf c29387Ctf;
        C29387Ctf c29387Ctf2;
        if (this.$t == 0) {
            C177947rq c177947rq = (C177947rq) this.A00;
            Uri uri = (Uri) this.A01;
            List<C82Z> list = (List) this.A04;
            P4Q p4q = (P4Q) this.A05;
            boolean z4 = this.A0B;
            boolean z5 = this.A09;
            boolean z6 = this.A0A;
            Integer num = (Integer) this.A06;
            Long l = (Long) this.A07;
            C1CI c1ci = (C1CI) this.A08;
            java.util.Map map = (java.util.Map) this.A02;
            I5L i5l = (I5L) this.A03;
            try {
                byte[] bArrA02 = c177947rq.A02(uri);
                C1CH c1ch = (C1CH) c177947rq.A04.get();
                int size = list.size();
                C000700h.A0A(uri, 1);
                c1ch.A0F(uri, null, size);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C82Z c82z : list) {
                    AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c82z.A07());
                    BA9 ba9A00 = abstractC02700CiA0P != null ? ((C28725Cic) c177947rq.A07.get()).A00(abstractC02700CiA0P) : BA9.A02;
                    if (ba9A00 != BA9.A02) {
                        z = ba9A00 == BA9.A04;
                    }
                    C19N c19n = (C19N) c177947rq.A08.get();
                    P4Q p4q2 = null;
                    if (z) {
                        p4q2 = p4q;
                    }
                    arrayListA0W.add(((C80Q) c19n.A03.get()).A03(p4q2, null, c1ci, null, c82z, num, l, map, null, bArrA02, 0L, z4, z5, z6));
                }
                I5L.A01.A00(arrayListA0W).A01(i5l);
                return;
            } catch (C50455N9w | IOException | OutOfMemoryError unused) {
                i5l.A02(C002401f.A00);
                return;
            }
        }
        final MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
        View view = (View) this.A01;
        C0TT c0tt = (C0TT) this.A04;
        C1PW c1pw = (C1PW) this.A05;
        ViewStub viewStub = (ViewStub) this.A06;
        ViewStub viewStub2 = (ViewStub) this.A07;
        boolean z7 = this.A0B;
        boolean z8 = this.A09;
        boolean z9 = this.A0A;
        PhotoView photoView = (PhotoView) this.A08;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
        ViewGroup viewGroup = (ViewGroup) this.A03;
        InterfaceC001000l interfaceC001000l = mediaViewFragment2.A1o;
        C41183IBx c41183IBx = (C41183IBx) interfaceC001000l.getValue();
        C000700h.A0A(c0tt, 1);
        c0tt.A01();
        View viewFindViewById = view.findViewById(R.id.media_view_reaction_reply_root_layout);
        if (viewFindViewById != null) {
            AbstractC31897DxM.A06(viewFindViewById, R.id.reply_icon).setImageDrawable(new C82573n3(GV9.A00(null, viewFindViewById.getResources(), R.drawable.vec_ic_reply), c41183IBx.A09));
        }
        View viewFindViewById2 = view.findViewById(R.id.media_view_reaction_reply_root_layout);
        if (viewFindViewById2 != null) {
            C0P6 c0p6A1I = AbstractC148866g8.A1I();
            InterfaceC001500s interfaceC001500s = mediaViewFragment2.A0q.A00;
            I9Q i9q = (I9Q) interfaceC001500s.get();
            if ((c1pw instanceof C27432BzO) || (c1pw instanceof C27435BzR)) {
                c40746Hw3 = null;
                if ((c1pw instanceof C1R2) && AbstractC29211Oj.A10(c1pw)) {
                    C1R2 c1r2 = (C1R2) c1pw;
                    c40746Hw3A00 = I9Q.A00(c1r2);
                    if (c40746Hw3A00 == null) {
                        C29882D6t c29882D6tAYa = c1r2.AYa();
                        int i2 = -1;
                        if (c29882D6tAYa != null && (c29877D6k2 = c29882D6tAYa.A09) != null) {
                            int i3 = 0;
                            for (D6A d6a2 : c29877D6k2.A0E) {
                                if (!d6a2.A00 && I9Q.A07.contains(d6a2.A01.A02)) {
                                    i2 = i3;
                                    break;
                                }
                                i3++;
                            }
                        }
                        C29882D6t c29882D6tAYa2 = c1r2.AYa();
                        if (c29882D6tAYa2 != null && (c29877D6k = c29882D6tAYa2.A09) != null && (d6a = (D6A) AbstractC02550Br.A0z(c29877D6k.A0E, i2)) != null) {
                            c40746Hw3A00 = new C40746Hw3(null, d6a, i2, I9Q.A05.contains(d6a.A01.A02));
                            if (i9q.A03.A0w(18078)) {
                                c40746Hw3 = c40746Hw3A00;
                            }
                        }
                    } else if (i9q.A03.A0w(18078)) {
                        c40746Hw3 = c40746Hw3A00;
                    }
                }
            } else if ((c1pw instanceof C27431BzN) || (c1pw instanceof C27434BzQ)) {
                c40746Hw3 = null;
                if ((c1pw instanceof InterfaceC29841Qu) && AbstractC29211Oj.A10(c1pw)) {
                    InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) c1pw;
                    List<C29387Ctf> list2 = interfaceC29841Qu.B3J().A08;
                    int i4 = -1;
                    if (list2 != null) {
                        int i5 = 0;
                        for (C29387Ctf c29387Ctf3 : list2) {
                            if (c29387Ctf3.A07 == 2 && !i9q.A04.A02(c29387Ctf3)) {
                                i4 = i5;
                                break;
                            }
                            i5++;
                        }
                    }
                    List list3 = interfaceC29841Qu.B3J().A08;
                    if (list3 == null || (c29387Ctf2 = (C29387Ctf) AbstractC02550Br.A0z(list3, i4)) == null) {
                        List<C29387Ctf> list4 = interfaceC29841Qu.B3J().A08;
                        int i6 = -1;
                        if (list4 != null) {
                            int i7 = 0;
                            for (C29387Ctf c29387Ctf4 : list4) {
                                if (AbstractC148886gA.A1U(I9Q.A08, c29387Ctf4.A07) && !i9q.A04.A02(c29387Ctf4) && !c29387Ctf4.A06) {
                                    i6 = i7;
                                    break;
                                }
                                i7++;
                            }
                        }
                        List list5 = interfaceC29841Qu.B3J().A08;
                        if (list5 != null && (c29387Ctf = (C29387Ctf) AbstractC02550Br.A0z(list5, i6)) != null) {
                            c40746Hw3A00 = new C40746Hw3(c29387Ctf, null, i6, AbstractC148886gA.A1U(I9Q.A06, c29387Ctf.A07));
                        }
                    } else {
                        c40746Hw3A00 = new C40746Hw3(c29387Ctf2, null, i4, false);
                    }
                    if (i9q.A03.A0w(18078)) {
                        c40746Hw3 = c40746Hw3A00;
                    }
                }
            } else {
                c40746Hw3 = null;
            }
            c0p6A1I.element = c40746Hw3;
            if (c40746Hw3 != null) {
                viewFindViewById2.setVisibility(8);
                viewStub.inflate();
                WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.media_view_cta_button);
                try {
                    C40746Hw3 c40746Hw4 = (C40746Hw3) c0p6A1I.element;
                    D6A d6a3 = c40746Hw4.A02;
                    String str4 = Voip.REJECT_REASON_DECLINED;
                    Drawable drawableA01 = null;
                    if (d6a3 != null) {
                        JSONObject jSONObjectA00 = d6a3.A01.A00();
                        if (jSONObjectA00 != null && ((strOptString = jSONObjectA00.optString("display_text", null)) != null || (strOptString = jSONObjectA00.optString("flow_cta")) != null)) {
                            str4 = strOptString;
                        }
                        drawableA01 = ((I9Q) interfaceC001500s.get()).A01(mediaViewFragment2.A19(), d6a3);
                    } else {
                        C29387Ctf c29387Ctf5 = c40746Hw4.A01;
                        if (c29387Ctf5 != null) {
                            str4 = c29387Ctf5.A0A;
                            drawableA01 = ((I9Q) interfaceC001500s.get()).A01(mediaViewFragment2.A19(), c29387Ctf5);
                        }
                    }
                    wDSButtonA0l.setText(str4);
                    wDSButtonA0l.setSize(EnumC96584aA.A03);
                    wDSButtonA0l.setIcon(drawableA01);
                    UXLog.setOnClickListener(wDSButtonA0l, new IHR(mediaViewFragment2, c1pw, c0p6A1I, 6), -1688131734);
                    InterfaceC001000l interfaceC001000l2 = mediaViewFragment2.A1l;
                    if (IBX.A02(interfaceC001000l2) != null && (id5A02 = IBX.A02(interfaceC001000l2)) != null && (abstractC37663GgBA0E = id5A02.A0E()) != null) {
                        abstractC37663GgBA0E.setPlayControlVisibility(8);
                        abstractC37663GgBA0E.A07 = false;
                        mediaViewFragment2.A0T = true;
                        Id5 id5A03 = IBX.A02(interfaceC001000l2);
                        if (id5A03 != null) {
                            id5A03.A0C = new InterfaceC43080Iwy() { // from class: X.Icw
                                @Override // X.InterfaceC43080Iwy
                                public final void Bd3(InterfaceC43245Izh interfaceC43245Izh) {
                                    AbstractC37663GgB abstractC37663GgB = abstractC37663GgBA0E;
                                    MediaViewFragment mediaViewFragment3 = mediaViewFragment2;
                                    abstractC37663GgB.setPlayControlVisibility(0);
                                    abstractC37663GgB.A07 = true;
                                    mediaViewFragment3.A0T = false;
                                }
                            };
                        }
                    }
                    z2 = true;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MediaViewFragment/failed to parse interactive message button params", e);
                    z2 = false;
                }
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        C34472FKl c34472FKl = (C34472FKl) mediaViewFragment2.A1n.getValue();
        MediaViewFragment mediaViewFragment3 = c34472FKl.A01;
        if (mediaViewFragment3 != null && !c1pw.A0i.A02 && (c148996gL3 = c1pw.A01) != null && (str3 = c148996gL3.A0i) != null && AbstractC81773lg.A1Y("upi://pay", 1, str3) && C05C.A00(c34472FKl.A05).A0w(19466)) {
            AbstractC36528G3a abstractC36528G3aA03 = ((C19D) C05C.A02(c34472FKl.A08)).A03("UPI");
            C00K.A05(abstractC36528G3aA03);
            GOV govAfG = abstractC36528G3aA03.AfG();
            String stringExtra = mediaViewFragment3.A1I().getIntent().getStringExtra("extra_previous_screen");
            if (stringExtra == null) {
                stringExtra = "chat";
            }
            if (govAfG != null) {
                govAfG.BQq(null, null, stringExtra, "media_viewer", "photo_received_media", 0);
            }
        }
        if (z2) {
            return;
        }
        if (C05C.A00(c34472FKl.A05).A0w(19466) && viewFindViewById2 != null) {
            C29201Oi c29201Oi = c1pw.A0i;
            if (!c29201Oi.A02 && (c148996gL = c1pw.A01) != null && (str = c148996gL.A0i) != null) {
                if (AbstractC81803lj.A1b("upi://pay", str)) {
                    InterfaceC001500s interfaceC001500s2 = c34472FKl.A08.A00;
                    GOS gosArs = AbstractC202208rp.A0i(interfaceC001500s2).Ars();
                    if (gosArs != null) {
                        C148996gL c148996gL4 = c1pw.A01;
                        if (gosArs.BOE(c148996gL4 != null ? c148996gL4.A0i : null) && c34472FKl.A03 && (mediaViewFragment = c34472FKl.A01) != null && (c148996gL2 = c1pw.A01) != null && (str2 = c148996gL2.A0i) != null && AbstractC81803lj.A1b("upi://pay", str2)) {
                            InterfaceC37213GUv interfaceC37213GUvA0i = AbstractC202208rp.A0i(interfaceC001500s2);
                            C000700h.A06(interfaceC37213GUvA0i);
                            viewStub2.inflate();
                            WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(view, R.id.media_view_qrc_cta_button);
                            if (wDSButtonA0l2 != null) {
                                wDSButtonA0l2.setSize(EnumC96584aA.A03);
                                wDSButtonA0l2.setText(AbstractC466525s.A0u(mediaViewFragment, R.string._name_removed__res_0x7f122f5b));
                                wDSButtonA0l2.setIcon(R.drawable.wds_ic_currency_india_rupee);
                            }
                            GOS gosArs2 = interfaceC37213GUvA0i.Ars();
                            if (gosArs2 != null && (fwj = c34472FKl.A02) != null) {
                                fwj.A01(c29201Oi, gosArs2, str2, AbstractC466325q.A02(c34472FKl.A0A));
                            }
                            if (wDSButtonA0l2 != null) {
                                UXLog.setOnClickListener(wDSButtonA0l2, new ViewOnClickListenerC35362FiM(interfaceC37213GUvA0i, c34472FKl, c1pw, str2, 1), -890084363);
                            }
                        }
                    }
                }
            }
        }
        if (!z7 && !z8) {
            AbstractC466825v.A0z(view, R.id.media_view_cta_root_layout, 8);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(8);
                return;
            }
            return;
        }
        AbstractC466825v.A0z(view, R.id.media_view_cta_root_layout, 8);
        if (z9) {
            if (viewFindViewById2 != null) {
                AbstractC466825v.A0z(viewFindViewById2, R.id.legacy_reply_bar, 8);
                viewFindViewById2.setPadding(viewFindViewById2.getPaddingLeft(), 0, viewFindViewById2.getPaddingRight(), viewFindViewById2.getPaddingBottom());
                QuickReactionsReplyBarView quickReactionsReplyBarView = (QuickReactionsReplyBarView) AbstractC466025n.A04(AbstractC466225p.A18(viewFindViewById2, R.id.quick_reactions_reply_bar));
                quickReactionsReplyBarView.setVisibility(0);
                C41183IBx c41183IBx2 = (C41183IBx) interfaceC001000l.getValue();
                C42261IiZ c42261IiZA00 = C42261IiZ.A00(c1pw, mediaViewFragment2, 15);
                C25636BNh c25636BNh2 = c41183IBx2.A03;
                if (c25636BNh2 != null) {
                    C41183IBx.A03(c41183IBx2, c25636BNh2);
                    quickReactionsReplyBarView.A00 = new C41797Iab(c1pw, c41183IBx2, quickReactionsReplyBarView, c42261IiZA00);
                    quickReactionsReplyBarView.setQuickReactionEmojis("❤️", "😂");
                }
            }
        } else if (viewFindViewById2 != null) {
            viewFindViewById2.findViewById(R.id.reactions_bubble_layout).setVisibility(8);
            AbstractC466125o.A0A(viewFindViewById2, R.id.reaction_picker_btn).setVisibility(8);
            View viewA0A = AbstractC466125o.A0A(viewFindViewById2, R.id.media_view_keyboard_popup_layout);
            if (z8) {
                C41183IBx c41183IBx3 = (C41183IBx) interfaceC001000l.getValue();
                MediaViewFragment mediaViewFragment4 = c41183IBx3.A01;
                if (mediaViewFragment4 != null && (c25636BNh = c41183IBx3.A03) != null && (c37765GjD2 = c41183IBx3.A02) != null && mediaViewFragment4.A1f()) {
                    View viewA0A2 = AbstractC466125o.A0A(viewFindViewById2, R.id.reaction_picker_btn);
                    GV2.A1H(viewA0A2, c25636BNh, 15);
                    C41183IBx.A03(c41183IBx3, c25636BNh);
                    C23728AcO c23728AcO = new C23728AcO();
                    if (((Fragment) mediaViewFragment4).A0B != null || !c41183IBx3.A08.A0w(26479)) {
                        C41355IJy.A01(C41061I3h.A00(mediaViewFragment4) ? mediaViewFragment4.A1M() : mediaViewFragment4, c37765GjD2.A00, new C42305IjH(viewA0A2, viewA0A, mediaViewFragment4, c41183IBx3, photoView, c23728AcO, 1), 2);
                    }
                }
                C41183IBx c41183IBx4 = (C41183IBx) interfaceC001000l.getValue();
                MediaViewFragment mediaViewFragment5 = c41183IBx4.A01;
                if (mediaViewFragment5 != null && (c37765GjD = c41183IBx4.A02) != null) {
                    ReactionsBubbleLayout reactionsBubbleLayout = (ReactionsBubbleLayout) viewFindViewById2.findViewById(R.id.reactions_bubble_layout);
                    C000700h.A09(reactionsBubbleLayout);
                    reactionsBubbleLayout.setVisibility(4);
                    reactionsBubbleLayout.A08 = true;
                    reactionsBubbleLayout.setBackgroundResource(R.drawable.reaction_bubble_background_dark);
                    int iA03 = AbstractC466825v.A03(reactionsBubbleLayout);
                    reactionsBubbleLayout.setPadding(iA03, 0, iA03, 0);
                    WeakReference weakReferenceA19 = AbstractC465925m.A19(reactionsBubbleLayout);
                    if (((Fragment) mediaViewFragment5).A0B != null || !c41183IBx4.A08.A0w(26479)) {
                        boolean zA00 = C41061I3h.A00(mediaViewFragment5);
                        MediaViewFragment mediaViewFragmentA1M = mediaViewFragment5;
                        if (zA00) {
                            mediaViewFragmentA1M = mediaViewFragment5.A1M();
                        }
                        C41355IJy.A01(mediaViewFragmentA1M, c37765GjD.A00, new C42299IjB(viewA0A, c41183IBx4, weakReferenceA19, 17), 2);
                    }
                }
            }
            View viewA0A3 = AbstractC466125o.A0A(viewFindViewById2, R.id.reply_button);
            if (z7) {
                UXLog.setOnClickListener(viewA0A3, ViewOnClickListenerC41284IHf.A00(mediaViewFragment2, c1pw, 49), -1009189836);
                UXLog.setOnClickListener(AbstractC466125o.A0A(viewFindViewById2, R.id.entry), ViewOnClickListenerC41285IHg.A00(c1pw, mediaViewFragment2, 0), -1824928104);
            } else {
                viewA0A3.setVisibility(8);
            }
        }
        boolean z10 = false;
        if (mediaViewFragment2.A0S) {
            mediaViewFragment2.A0S = false;
            C41183IBx c41183IBx5 = (C41183IBx) interfaceC001000l.getValue();
            C016207r c016207r = c41183IBx5.A08;
            if (c016207r.A0w(26682)) {
                z3 = AbstractC466025n.A1b(c016207r, AbstractC39557HbG.A08);
            }
            C37765GjD c37765GjD3 = c41183IBx5.A02;
            C40788Hwj c40788Hwj = c37765GjD3 != null ? (C40788Hwj) c37765GjD3.A00.A04() : null;
            C25636BNh c25636BNh3 = c41183IBx5.A03;
            if (z3 && c40788Hwj != null) {
                C1PW c1pw2 = c40788Hwj.A00;
                if (c25636BNh3 != null) {
                    c25636BNh3.A0i(c1pw2, 3);
                    c25636BNh3.A0g(2, 1);
                }
            }
        }
        C148996gL c148996gL5 = c1pw.A01;
        if (c148996gL5 != null && ((i = c148996gL5.A09) == 1 || i == 2)) {
            z10 = true;
        }
        if (photoView == null || C1FP.A02(abstractC02700Ci)) {
            return;
        }
        C41182IBw c41182IBw = (C41182IBw) mediaViewFragment2.A1e.getValue();
        String str5 = c148996gL5 != null ? c148996gL5.A0U : null;
        MediaViewFragment mediaViewFragment6 = c41182IBw.A03;
        if (mediaViewFragment6 != null) {
            WDSButton wDSButtonA0l3 = AbstractC466425r.A0l(viewGroup, R.id.ai_make_your_own_button);
            if (!z10 || wDSButtonA0l3 == null) {
                return;
            }
            InterfaceC001500s interfaceC001500s3 = c41182IBw.A0B.A00;
            C016207r c016207rA00 = AnonymousClass189.A00((AnonymousClass189) interfaceC001500s3.get());
            C00F c00f = C00F.A02;
            if (c016207rA00.A0Z(c00f, 21555) <= 0 || !((AnonymousClass189) interfaceC001500s3.get()).A05()) {
                return;
            }
            int iA0Z = AnonymousClass189.A00((AnonymousClass189) interfaceC001500s3.get()).A0Z(c00f, 21555);
            int i8 = R.string._name_removed__res_0x7f120312;
            if (iA0Z == 1) {
                i8 = R.string._name_removed__res_0x7f120313;
            }
            wDSButtonA0l3.setText(i8);
            if (!c41182IBw.A07) {
                c41182IBw.A07 = true;
                ((C4S2) C05C.A02(c41182IBw.A0A)).A0K(mediaViewFragment6.A05, 74, 20);
            }
            C41182IBw.A01(c41182IBw);
            wDSButtonA0l3.setTag(R.id.ai_make_your_own_button, true);
            C41182IBw.A03(wDSButtonA0l3, ((MediaViewBaseFragment) mediaViewFragment6).A0I && photoView.A00 <= photoView.A04);
            UXLog.setOnClickListener(wDSButtonA0l3, new ViewOnClickListenerC1838585a(str5, 2, c41182IBw), 1746371524);
            if (!wDSButtonA0l3.isLaidOut() || wDSButtonA0l3.isLayoutRequested()) {
                wDSButtonA0l3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41298IHt(viewGroup, c41182IBw, photoView, wDSButtonA0l3, 2));
            } else {
                C41182IBw.A00(viewGroup, c41182IBw, photoView, wDSButtonA0l3);
            }
            C41807Ial c41807Ial = new C41807Ial(viewGroup, c41182IBw, mediaViewFragment6, photoView, wDSButtonA0l3);
            c41182IBw.A04 = c41807Ial;
            photoView.A0M = c41807Ial;
            c41182IBw.A05 = photoView;
            View viewFindViewById3 = viewGroup.findViewById(R.id.footer);
            ViewOnLayoutChangeListenerC41298IHt viewOnLayoutChangeListenerC41298IHt = new ViewOnLayoutChangeListenerC41298IHt(viewGroup, c41182IBw, photoView, wDSButtonA0l3, 1);
            c41182IBw.A00 = viewOnLayoutChangeListenerC41298IHt;
            if (viewFindViewById3 != null) {
                viewFindViewById3.addOnLayoutChangeListener(viewOnLayoutChangeListenerC41298IHt);
            }
            c41182IBw.A01 = viewFindViewById3;
        }
    }
}
