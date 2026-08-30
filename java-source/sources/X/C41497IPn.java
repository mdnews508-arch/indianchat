package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.conversationrow.video.VideoControlFrameView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IPn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41497IPn implements InterfaceC43168IyQ, InterfaceC42860ItN {
    public int A00;
    public C29201Oi A01;
    public C29201Oi A02;
    public C29201Oi A03;
    public C0TT A04;
    public C0TT A05;
    public Runnable A06;
    public InterfaceC07740Xr A07;
    public boolean A08;
    public final View A09;
    public final C05C A0G;
    public final InterfaceC42990IvV A0I;
    public final C0TT A0J;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final C0YX A0R;
    public final boolean A0S;
    public final boolean A0U;
    public final C05C A0B = AnonymousClass056.A00(115535);
    public final C05C A0F = GV2.A0H();
    public final C05C A0A = AbstractC466025n.A0F();
    public final C05C A0D = C05D.A00(4981);
    public final C05C A0C = C05D.A00(131147);
    public final C05C A0H = AnonymousClass056.A00(3349);
    public final C05C A0E = AbstractC466025n.A0T();
    public final HJd A0T = HJd.A00(this, 11);
    public final HJd A0L = HJd.A00(this, 13);
    public final HJd A0K = HJd.A00(this, 12);

    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:69:0x0107  */
    /* JADX WARN: Code duplicated, block: B:72:0x010e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    /* JADX WARN: Code duplicated, block: B:76:0x011e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0124  */
    /* JADX WARN: Code duplicated, block: B:81:0x0158  */
    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        boolean z;
        VideoControlFrameView videoControlFrameViewA00;
        AnonymousClass789 anonymousClass789;
        VideoControlFrameView videoControlFrameViewA01;
        C148996gL c148996gL;
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00) || interfaceC42863ItQ.equals(C41499IPp.A00) || interfaceC42863ItQ.equals(C41498IPo.A00)) {
            A03();
            InterfaceC001000l interfaceC001000l = this.A0M;
            if (interfaceC001000l.getValue() != null) {
                z = GV5.A0C(interfaceC001000l) instanceof IPX ? false : true;
            }
            if (z) {
                videoControlFrameViewA00 = A00(this);
                if (videoControlFrameViewA00 != null) {
                    AbstractC465925m.A06(videoControlFrameViewA00.A01).setVisibility(8);
                    videoControlFrameViewA00.setVisibility(8);
                    return false;
                }
            } else if ((c1pw instanceof AnonymousClass789) && (anonymousClass789 = (AnonymousClass789) c1pw) != null) {
                C29201Oi c29201Oi = c1pw.A0i;
                boolean z2 = !C000700h.areEqual(c29201Oi, this.A01);
                this.A01 = c29201Oi;
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A0C);
                AnonymousClass789 anonymousClass789A0G = GV5.A0G(anonymousClass789);
                boolean zA01 = AbstractC37419GbL.A01(anonymousClass789);
                if (anonymousClass789A0G == null || !zA01 || AbstractC37419GbL.A01(anonymousClass789A0G) || AbstractC37419GbL.A00(anonymousClass789A0G)) {
                    C40156Hlt c40156Hlt = (C40156Hlt) interfaceC001500sA06.get();
                    if (anonymousClass789A0G != null) {
                        if (AbstractC37419GbL.A00(anonymousClass789A0G) || !AbstractC37419GbL.A01(anonymousClass789) || !c40156Hlt.A00(anonymousClass789)) {
                            if (zA01) {
                                anonymousClass789 = anonymousClass789A0G;
                            }
                        }
                    }
                    if (AbstractC37419GbL.A00(anonymousClass789)) {
                        A07(z2);
                        A05(anonymousClass789);
                        A06(anonymousClass789);
                        return false;
                    }
                    if (AbstractC37419GbL.A01(anonymousClass789)) {
                        if (!this.A0J.A0B() || !AnonymousClass000.A0B(this.A0P)) {
                            A04(this, anonymousClass789, z2);
                            return false;
                        }
                        C000700h.A05(c29201Oi);
                        RunnableC42052If8 runnableC42052If8 = new RunnableC42052If8(this, c29201Oi, anonymousClass789, 7, z2);
                        this.A06 = runnableC42052If8;
                        AbstractC466225p.A16(this.A0E).CJe(runnableC42052If8);
                        return false;
                    }
                    videoControlFrameViewA01 = A00(this);
                    if (videoControlFrameViewA01 != null) {
                        InterfaceC001000l interfaceC001000l2 = videoControlFrameViewA01.A01;
                        ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l2);
                        C0TT c0ttA02 = A02();
                        C0TT c0ttA01 = A01();
                        InterfaceC001000l interfaceC001000l3 = videoControlFrameViewA01.A00;
                        AnonymousClass545.A00(viewGroupA06, AbstractC31894DxJ.A0x(interfaceC001000l3), c0ttA02, c0ttA01, false, false, true, true);
                        AbstractC31894DxJ.A0x(interfaceC001000l3).setVisibility(8);
                        AbstractC465925m.A06(interfaceC001000l2).setVisibility(8);
                        videoControlFrameViewA01.setVisibility(8);
                    }
                    this.A0I.BB6(C37341Ga4.A00);
                    return false;
                }
                C40156Hlt c40156Hlt2 = (C40156Hlt) interfaceC001500sA06.get();
                C148996gL c148996gL2 = ((C1PW) anonymousClass789A0G).A01;
                if (c148996gL2 == null || (!anonymousClass789A0G.A0i.A02 ? c148996gL2.A0J <= 0 : !HWC.A00(AbstractC466125o.A0m(c40156Hlt2.A00), c148996gL2))) {
                    C40156Hlt c40156Hlt3 = (C40156Hlt) interfaceC001500sA06.get();
                    if (anonymousClass789A0G != null) {
                        if (AbstractC37419GbL.A00(anonymousClass789A0G)) {
                        }
                        if (zA01) {
                            anonymousClass789 = anonymousClass789A0G;
                        }
                    }
                    if (AbstractC37419GbL.A00(anonymousClass789)) {
                        A07(z2);
                        A05(anonymousClass789);
                        A06(anonymousClass789);
                        return false;
                    }
                    if (AbstractC37419GbL.A01(anonymousClass789)) {
                        if (!this.A0J.A0B()) {
                        }
                        A04(this, anonymousClass789, z2);
                        return false;
                    }
                    videoControlFrameViewA01 = A00(this);
                    if (videoControlFrameViewA01 != null) {
                        InterfaceC001000l interfaceC001000l4 = videoControlFrameViewA01.A01;
                        ViewGroup viewGroupA07 = AbstractC465925m.A06(interfaceC001000l4);
                        C0TT c0ttA03 = A02();
                        C0TT c0ttA04 = A01();
                        InterfaceC001000l interfaceC001000l5 = videoControlFrameViewA01.A00;
                        AnonymousClass545.A00(viewGroupA07, AbstractC31894DxJ.A0x(interfaceC001000l5), c0ttA03, c0ttA04, false, false, true, true);
                        AbstractC31894DxJ.A0x(interfaceC001000l5).setVisibility(8);
                        AbstractC465925m.A06(interfaceC001000l4).setVisibility(8);
                        videoControlFrameViewA01.setVisibility(8);
                    }
                    this.A0I.BB6(C37341Ga4.A00);
                    return false;
                }
                videoControlFrameViewA00 = A00(this);
                if (videoControlFrameViewA00 != null) {
                    AbstractC465925m.A06(videoControlFrameViewA00.A01).setVisibility(8);
                    videoControlFrameViewA00.setVisibility(8);
                    return false;
                }
            }
        } else if (interfaceC42863ItQ.equals(C41503IPt.A00)) {
            if (AbstractC37419GbL.A00(c1pw) && (c148996gL = c1pw.A01) != null && !c148996gL.A15) {
                this.A01 = c1pw.A0i;
                C0TT c0tt = this.A05;
                if (c0tt == null || c0tt.A00() != 0) {
                    A07(false);
                }
                A05(c1pw);
                A06(c1pw);
            }
        } else if (interfaceC42863ItQ.equals(C41502IPs.A00)) {
            A03();
            VideoControlFrameView videoControlFrameViewA02 = A00(this);
            if (videoControlFrameViewA02 != null) {
                videoControlFrameViewA02.setAlpha(0.0f);
                return false;
            }
        }
        return false;
    }

    public static final VideoControlFrameView A00(C41497IPn c41497IPn) {
        return (VideoControlFrameView) (c41497IPn.A0U ? c41497IPn.A0J.A02() : AbstractC466025n.A04(c41497IPn.A0J));
    }

    private final C0TT A01() {
        if (this.A04 == null) {
            C000700h.A06(this.A0J.A01());
        }
        C0TT c0tt = this.A04;
        if (c0tt != null) {
            return c0tt;
        }
        throw AbstractC466125o.A13();
    }

    private final C0TT A02() {
        if (this.A05 == null) {
            C000700h.A06(this.A0J.A01());
        }
        C0TT c0tt = this.A05;
        if (c0tt != null) {
            return c0tt;
        }
        throw AbstractC466125o.A13();
    }

    private final void A03() {
        Runnable runnable = this.A06;
        if (runnable != null) {
            GV2.A0y(this.A0E).A0L(runnable);
        }
        this.A06 = null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00d0  */
    public static final void A04(C41497IPn c41497IPn, C1PW c1pw, boolean z) {
        AnonymousClass789 anonymousClass789A0G;
        boolean z2;
        C0TT c0tt = c41497IPn.A0J;
        VideoControlFrameView videoControlFrameView = (VideoControlFrameView) AbstractC466025n.A04(c0tt);
        C0TT c0ttA02 = c41497IPn.A02();
        C0TT c0ttA01 = c41497IPn.A01();
        ViewGroup viewGroupA06 = AbstractC465925m.A06(videoControlFrameView.A01);
        InterfaceC001000l interfaceC001000l = videoControlFrameView.A00;
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
        WaTextView waTextViewA0x2 = AbstractC31894DxJ.A0x(videoControlFrameView.A02);
        AbstractC31897DxM.A1C(viewGroupA06, waTextViewA0x, videoControlFrameView, 0);
        c0ttA01.A05(8);
        c0ttA02.A05(8);
        waTextViewA0x2.setVisibility(8);
        if (AbstractC150086iF.A00(c1pw)) {
            WaTextView waTextViewA0x3 = AbstractC31894DxJ.A0x(interfaceC001000l);
            int i = R.drawable.ic_download_white_small_2;
            C000700h.A0A(c1pw, 0);
            if (AbstractC150086iF.A01(c1pw)) {
                i = R.drawable.ic_cloud_download_white_small;
            }
            waTextViewA0x3.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
            HJd hJd = c41497IPn.A0K;
            UXLog.setOnClickListener(waTextViewA0x3, hJd, 2081800965);
            UXLog.setOnClickListener(videoControlFrameView, hJd, -752675286);
            AnonymousClass789 anonymousClass789 = c1pw instanceof AnonymousClass789 ? (AnonymousClass789) c1pw : null;
            AnonymousClass789[] anonymousClass789Arr = new AnonymousClass789[2];
            anonymousClass789Arr[0] = anonymousClass789;
            if (anonymousClass789 != null) {
                C05C.A03(c41497IPn.A0C);
                anonymousClass789A0G = GV5.A0G(anonymousClass789);
            } else {
                anonymousClass789A0G = null;
            }
            List listA0y = AbstractC81793li.A0y(anonymousClass789A0G, anonymousClass789Arr, 1);
            if (listA0y.size() == 1 && anonymousClass789 != null) {
                z2 = AbstractC1829281a.A02(AbstractC466125o.A0m(c41497IPn.A0A), anonymousClass789, (C180757wY) C05C.A02(c41497IPn.A0H));
            }
            InterfaceC07740Xr interfaceC07740Xr = c41497IPn.A07;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            DownloadSizeLoader downloadSizeLoader = (DownloadSizeLoader) C05C.A02(c41497IPn.A0B);
            Iterator it = listA0y.iterator();
            long jA08 = 0;
            while (it.hasNext()) {
                jA08 = GV4.A08(it, jA08);
            }
            String strA01 = downloadSizeLoader.A01(jA08);
            if (z2) {
                strA01 = AbstractC466925w.A0d(AbstractC31894DxJ.A0x(((VideoControlFrameView) AbstractC466025n.A04(c0tt)).A00).getContext(), strA01, R.string._name_removed__res_0x7f121e2f);
                C000700h.A09(strA01);
            }
            waTextViewA0x3.setText(strA01);
            c41497IPn.A07 = AbstractC466125o.A1L(new C42718Iqz(waTextViewA0x3, AbstractC148856g7.A0q(c1pw), listA0y, c41497IPn, null, 3, z2), c41497IPn.A0R);
        } else {
            WaTextView waTextViewA0x4 = AbstractC31894DxJ.A0x(interfaceC001000l);
            waTextViewA0x4.setText(R.string._name_removed__res_0x7f123807);
            AbstractC466525s.A16(waTextViewA0x4.getContext(), waTextViewA0x4, R.string._name_removed__res_0x7f123809);
            waTextViewA0x4.setCompoundDrawablesWithIntrinsicBounds(AbstractC148866g8.A08(c41497IPn.A0Q), (Drawable) null, (Drawable) null, (Drawable) null);
            HJd hJd2 = c41497IPn.A0L;
            UXLog.setOnClickListener(waTextViewA0x4, hJd2, -972484593);
            UXLog.setOnClickListener(videoControlFrameView, hJd2, 982808695);
        }
        AnonymousClass545.A00(viewGroupA06, waTextViewA0x, c0ttA02, c0ttA01, false, !z, true, true);
    }

    private final void A06(C1PW c1pw) {
        C0TT c0tt;
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL != null) {
            int i = (int) c148996gL.A0J;
            if (i == this.A00) {
                C29201Oi c29201Oi = c1pw.A0i;
                if (C000700h.areEqual(c29201Oi, this.A02) && (c0tt = this.A05) != null && c0tt.A00() == 0 && this.A0S) {
                    if (!C000700h.areEqual(this.A03, c29201Oi)) {
                        this.A03 = c29201Oi;
                        this.A08 = I7q.A02(c1pw, (SendMediaMessageManager) C05C.A02(this.A0F));
                    }
                    if (!this.A08) {
                        return;
                    }
                }
            }
            this.A00 = i;
            this.A02 = c1pw.A0i;
            A02().A09(new C41886IcF(AnonymousClass000.A01(I7q.A00(c1pw, (SendMediaMessageManager) C05C.A02(this.A0F), A02()) == 0 ? this.A0O : this.A0N), 3), "VideoControlFrameRenderer#updateProgressBarColor");
        }
    }

    private final void A07(boolean z) {
        VideoControlFrameView videoControlFrameView = (VideoControlFrameView) AbstractC466025n.A04(this.A0J);
        C0TT c0ttA02 = A02();
        C0TT c0ttA01 = A01();
        ViewGroup viewGroupA06 = AbstractC465925m.A06(videoControlFrameView.A01);
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(videoControlFrameView.A00);
        viewGroupA06.setVisibility(0);
        videoControlFrameView.setVisibility(0);
        AnonymousClass545.A00(viewGroupA06, waTextViewA0x, c0ttA02, c0ttA01, true, !z, true, true);
        HJd hJd = this.A0T;
        UXLog.setOnClickListener(waTextViewA0x, hJd, -465105891);
        c0ttA02.A06(hJd);
        c0ttA01.A06(hJd);
        c0ttA01.A09(new C41889IcI(12), "VideoControlFrameRenderer#cancelBtnA11y");
        UXLog.setOnClickListener(videoControlFrameView, null, 223938216);
        videoControlFrameView.setClickable(false);
    }

    public C41497IPn(View view, InterfaceC42990IvV interfaceC42990IvV, C0TT c0tt, C0YX c0yx) {
        this.A0J = c0tt;
        this.A0I = interfaceC42990IvV;
        this.A0R = c0yx;
        this.A09 = view;
        Integer num = C02S.A0C;
        this.A0M = C42258IiW.A00(num, this, 35);
        this.A0G = AbstractC466025n.A0I();
        this.A00 = -1;
        C41890IcJ.A00(c0tt, this, 12);
        this.A0U = AbstractC466025n.A1b(C05C.A00(this.A0A), AbstractC39546Hb5.A01);
        this.A0S = AbstractC466025n.A1b(C05C.A00(this.A0A), AbstractC39546Hb5.A02);
        this.A0P = C42258IiW.A00(num, this, 36);
        this.A0Q = C42258IiW.A00(num, this, 37);
        this.A0O = C42258IiW.A00(num, this, 38);
        this.A0N = C42258IiW.A00(num, this, 39);
    }

    private final void A05(C1PW c1pw) {
        VideoControlFrameView videoControlFrameViewA00 = A00(this);
        if (videoControlFrameViewA00 != null) {
            Object objA02 = C05C.A02(this.A0G);
            WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(videoControlFrameViewA00.A02);
            SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(this.A0F);
            I22 i22 = (I22) C05C.A02(this.A0D);
            AbstractC466325q.A18(objA02, waTextViewA0x, sendMediaMessageManager, 0);
            C000700h.A0A(i22, 4);
            I7q.A01(null, waTextViewA0x, i22, null, c1pw, sendMediaMessageManager);
        }
    }

    @Override // X.InterfaceC43168IyQ
    public List ASy() {
        VideoControlFrameView videoControlFrameViewA00 = A00(this);
        if (videoControlFrameViewA00 == null) {
            return C002401f.A00;
        }
        ViewGroup[] viewGroupArr = new ViewGroup[2];
        AbstractC466125o.A1V(AbstractC465925m.A06(videoControlFrameViewA00.A01), videoControlFrameViewA00, viewGroupArr, 0);
        return C01d.A0A(viewGroupArr);
    }

    @Override // X.InterfaceC43168IyQ
    public void BfX() {
        A03();
    }
}
