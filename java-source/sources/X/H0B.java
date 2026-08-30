package X;

import android.app.Dialog;
import android.content.Context;
import android.util.Size;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.album.ConversationRowImageAndVideoAlbumGridFrame;
import com.whatsapp.conversationrow.media.ConversationRowMediaControlView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class H0B extends H1A implements InterfaceC42990IvV {
    public int A00;
    public C1DO A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public InterfaceC07740Xr A05;
    public final C39805HfH A06;
    public final C0TT A07;
    public final AnonymousClass129 A08;
    public final ArrayList A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final int A0C;
    public final int A0D;
    public final TextView A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C39806HfI A0T;
    public final ConversationRowImageAndVideoAlbumGridFrame A0U;
    public final AnonymousClass129 A0V;
    public final AnonymousClass129 A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;

    public H0B(Context context, J0E j0e, C1DO c1do) {
        int i;
        super(context, j0e, c1do);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A09 = arrayListA0W;
        Integer num = C02S.A0C;
        this.A0Y = C42254IiS.A00(num, this, 6);
        this.A0B = AbstractC000900k.A01(new C42254IiS(this, 2));
        this.A06 = new C39805HfH(context, this);
        this.A0L = AnonymousClass056.A00(3346);
        this.A0K = AbstractC148856g7.A07();
        this.A0O = AnonymousClass056.A00(66427);
        this.A0I = AnonymousClass056.A00(131120);
        this.A0R = GV2.A0H();
        this.A0N = AnonymousClass056.A00(131115);
        this.A0M = GV2.A0I();
        this.A0Q = AnonymousClass056.A00(131109);
        this.A0J = AnonymousClass056.A00(65683);
        this.A0S = AnonymousClass056.A00(131206);
        this.A0H = AnonymousClass056.A00(6521);
        this.A02 = C002401f.A00;
        this.A0P = AnonymousClass056.A00(49293);
        this.A0F = C05D.A00(49292);
        this.A0X = C42251IiP.A00(num, 1);
        this.A0A = AbstractC000900k.A01(new C42254IiS(this, 3));
        this.A0G = AbstractC04340Jv.A00(context, 131082);
        this.A08 = HJc.A00(this, 31);
        this.A0W = HJc.A00(this, 33);
        this.A0V = HJc.A00(this, 32);
        this.A0T = new C39806HfI(context, this);
        ViewStub viewStubA07 = AbstractC465925m.A07(this, R.id.conversation_row_album_grid_view_stub);
        if (viewStubA07 != null) {
            viewStubA07.inflate();
        }
        this.A0U = (ConversationRowImageAndVideoAlbumGridFrame) AbstractC466125o.A0A(this, R.id.media_grid);
        this.A0E = AbstractC466725u.A0A(this, R.id.more);
        boolean z = false;
        if (BHE()) {
            findViewById(R.id.media_container).setPadding(0, 0, 0, 0);
        }
        int iA00 = AbstractC25328B9w.A00(GZV.A11(this) ? 1 : 0);
        int i2 = 0;
        while (i2 < 4) {
            if (i2 == 0) {
                i = R.id.thumb_0;
            } else if (i2 == 1) {
                i = R.id.thumb_1;
            } else if (i2 == 2) {
                i = R.id.thumb_2;
            } else if (i2 != 3) {
                break;
            } else {
                i = R.id.thumb_3;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf == null) {
                break;
            }
            WDSRoundedFrameLayout wDSRoundedFrameLayout = (WDSRoundedFrameLayout) AbstractC466125o.A0A(this, numValueOf.intValue());
            if (!BHE()) {
                wDSRoundedFrameLayout.A0G(getBubbleResolver().Ag7(EnumC37320GZj.A03, iA00, false));
            }
            AnonymousClass089 anonymousClass089 = ((AbstractC37408GbA) this).A11;
            C000700h.A05(anonymousClass089);
            C016207r c016207r = ((GZV) this).A0n;
            C000700h.A05(c016207r);
            C180757wY c180757wY = (C180757wY) AbstractC466025n.A1J(((AbstractC37408GbA) this).A0g);
            C150076iE imageQuality = getImageQuality();
            C0FJ c0fj = ((GZV) this).A0q;
            C000700h.A05(c0fj);
            C1CZ c1cz = ((AbstractC37408GbA) this).A17;
            C000700h.A05(c1cz);
            View.OnLongClickListener onLongClickListener = this.A1p;
            C000700h.A05(onLongClickListener);
            C39806HfI c39806HfI = this.A0T;
            boolean z2 = (this instanceof H0E) || (this instanceof H0F);
            arrayListA0W.add(new IAH(onLongClickListener, wDSRoundedFrameLayout, j0e != null ? j0e.getLifecycleOwner() : null, getMessageRendererFactoryMap(), this, c39806HfI, this, c016207r, c0fj, anonymousClass089, imageQuality, c180757wY, c1cz, this.A0X, ((AbstractC37367GaV) this).A02, i2, z2));
            i2++;
            z = false;
        }
        C00K.A0C(4 == this.A09.size() ? true : z, "wrong number of views");
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.media_control);
        this.A07 = c0ttA18;
        c0ttA18.A08(new C8Y7(c1do, this, 1));
        A2r(true);
        this.A0C = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
        this.A0D = 4;
    }

    public static final void A06(H0B h0b) {
        C40433Hqt mediaDownloadHelper = h0b.getMediaDownloadHelper();
        List albumMessages = h0b.getAlbumMessages();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : albumMessages) {
            C1PW c1pw = (C1PW) obj;
            if (!h0b.A09(c1pw) && !AbstractC37419GbL.A01(c1pw)) {
                arrayListA0W.add(obj);
            }
        }
        mediaDownloadHelper.A00(AbstractC466125o.A05(h0b), A05(AbstractC02550Br.A14(h0b.getUnDownloadedMotionPhotoChildren(), AbstractC02550Br.A14(h0b.getUnDownloadedHdMedia(), arrayListA0W))), true);
    }

    private final void A07(List list, boolean z, boolean z2) {
        int i;
        C0FJ c0fj;
        int i2;
        C0TT c0tt = this.A07;
        c0tt.A05(0);
        AbstractC40966Hzk.A01((ConversationRowMediaControlView) c0tt.A01(), false, !z);
        Iterator it = list.iterator();
        int i3 = 0;
        int i4 = 0;
        while (it.hasNext()) {
            C1PW c1pwA0k = GV2.A0k(it);
            C148996gL c148996gLA0p = GV2.A0p(c1pwA0k);
            if (!AbstractC37419GbL.A01(c1pwA0k) && !c148996gLA0p.A17) {
                if (AbstractC150086iF.A00(c1pwA0k)) {
                    i4++;
                }
                i3++;
            }
        }
        if (i3 != i4) {
            ((ConversationRowMediaControlView) c0tt.A01()).A02.setVisibility(8);
            ConversationRowMediaControlView conversationRowMediaControlView = (ConversationRowMediaControlView) c0tt.A01();
            Context context = getContext();
            int i5 = R.string._name_removed__res_0x7f123807;
            if (z2) {
                i5 = R.string._name_removed__res_0x7f123808;
            }
            conversationRowMediaControlView.A00(this.A0W, AbstractC466025n.A1M(context, i5), 1, R.drawable.ic_upload_small);
            return;
        }
        this.A00 = 0;
        this.A04 = false;
        this.A03 = false;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C1PW c1pwA0k2 = GV2.A0k(it2);
            C148996gL c148996gLA0p2 = GV2.A0p(c1pwA0k2);
            if (!AbstractC37419GbL.A01(c1pwA0k2) && !c148996gLA0p2.A17 && !A09(c1pwA0k2)) {
                arrayListA0W.add(c1pwA0k2);
            }
        }
        List listA05 = A05(arrayListA0W);
        Iterator it3 = listA05.iterator();
        long jAmi = 0;
        while (it3.hasNext()) {
            C1PW c1pwA0k3 = GV2.A0k(it3);
            this.A00++;
            jAmi += c1pwA0k3.Ami();
            boolean z3 = this.A03;
            int i6 = c1pwA0k3.A0h;
            boolean z4 = true;
            if (i6 != 1) {
                C016207r c016207r = ((GZV) this).A0n;
                C000700h.A05(c016207r);
                if (!c016207r.A0w(19221) || i6 != 57) {
                    z4 = false;
                }
            }
            this.A03 = z3 | z4;
            this.A04 = AbstractC466225p.A1X(i6, 3) | this.A04;
        }
        ((ConversationRowMediaControlView) c0tt.A01()).A01.setTag(listA05);
        ConversationRowMediaControlView conversationRowMediaControlView2 = (ConversationRowMediaControlView) c0tt.A01();
        if (listA05.isEmpty()) {
            i = R.drawable.ic_download_small;
        } else {
            if (!(listA05 instanceof Collection) || !listA05.isEmpty()) {
                Iterator it4 = listA05.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        if (!AbstractC150086iF.A01(GV2.A0k(it4))) {
                            i = R.drawable.ic_download_small;
                        }
                    }
                }
            }
            i = R.drawable.ic_cloud_download;
        }
        conversationRowMediaControlView2.A00(this.A0V, Voip.REJECT_REASON_DECLINED, 0, i);
        A2I(((ConversationRowMediaControlView) c0tt.A01()).A01, null, listA05, jAmi);
        int i7 = this.A00;
        if (i7 == 0) {
            ((ConversationRowMediaControlView) c0tt.A01()).A02.setVisibility(8);
            return;
        }
        if (this.A03) {
            boolean z5 = this.A04;
            c0fj = ((GZV) this).A0q;
            if (z5) {
                i2 = R.plurals._name_removed__res_0x7f1001b9;
                if (z2) {
                    i2 = R.plurals._name_removed__res_0x7f1001ba;
                }
            } else {
                i2 = R.plurals._name_removed__res_0x7f1001bc;
                if (z2) {
                    i2 = R.plurals._name_removed__res_0x7f1001bd;
                }
            }
        } else {
            c0fj = ((GZV) this).A0q;
            i2 = R.plurals._name_removed__res_0x7f1001c4;
            if (z2) {
                i2 = R.plurals._name_removed__res_0x7f1001c5;
            }
        }
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, i7, 0);
        String strA10 = AbstractC31895DxK.A10(c0fj, objArr, i2, i7);
        TextView textView = ((ConversationRowMediaControlView) c0tt.A01()).A02;
        textView.setText(strA10);
        textView.setVisibility(0);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A2r(false);
        AbstractC37408GbA.A1I(this, false);
    }

    @Override // X.H1A
    public void A2p(List list, boolean z) {
        boolean zAreEqual = C000700h.areEqual(getFMessage(), list.get(0));
        boolean z2 = !zAreEqual;
        List albumMessages = getAlbumMessages();
        if (!z) {
            if (albumMessages.isEmpty() || albumMessages.size() != list.size()) {
                z = true;
                break;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!C000700h.areEqual(albumMessages.get(i), list.get(i))) {
                    z = true;
                    break;
                }
            }
        }
        setAlbumMessages(list);
        super.A2S((C1DO) list.get(0), z);
        if (!zAreEqual || z) {
            A2r(z2);
        }
        ((GZV) this).A0n.A0w(26483);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b1 A[LOOP:6: B:82:0x01ab->B:84:0x01b1, LOOP_END] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A2q(EnumC39154HNc enumC39154HNc, List list, int i, boolean z, boolean z2) {
        boolean z3;
        InterfaceC001000l interfaceC001000l;
        List listA1A;
        Iterator it;
        boolean z4;
        boolean z5;
        C000700h.A0A(list, 2);
        C000700h.A0A(enumC39154HNc, 3);
        C016207r c016207r = ((GZV) this).A0n;
        int i2 = 0;
        if (c016207r.A0w(26483)) {
            I6P i6p = new I6P(A03(enumC39154HNc), list, this.A02, z, z2);
            InterfaceC001000l interfaceC001000l2 = this.A0A;
            Iterator it2 = AbstractC81773lg.A1A(interfaceC001000l2).iterator();
            while (it2.hasNext()) {
                ((InterfaceC43116Ixa) it2.next()).CHB(new IPL(i6p));
            }
            Iterator it3 = AbstractC81773lg.A1A(interfaceC001000l2).iterator();
            while (it3.hasNext()) {
                ((InterfaceC43116Ixa) it3.next()).CHB(new IPM(i6p));
            }
            if (enumC39154HNc == EnumC39154HNc.A04) {
                int i3 = 0;
                do {
                    C1PW c1pw = (C1PW) AbstractC02550Br.A0z(list, i3);
                    IAH iah = (IAH) this.A09.get(i3);
                    if (i3 == 3) {
                        z4 = z2;
                    }
                    iah.A04(c1pw, z4);
                    if (i3 == 3) {
                        z5 = z2;
                    }
                    iah.A03(c1pw, z5);
                    i3++;
                } while (i3 < 4);
            }
        } else {
            int iOrdinal = enumC39154HNc.ordinal();
            if (iOrdinal == 0) {
                ConversationRowMediaControlView conversationRowMediaControlView = (ConversationRowMediaControlView) AbstractC466025n.A05(this.A07, 0);
                AbstractC40966Hzk.A01(conversationRowMediaControlView, true, !z);
                C0TT c0tt = conversationRowMediaControlView.A03;
                AnonymousClass129 anonymousClass129 = this.A08;
                c0tt.A06(anonymousClass129);
                UXLog.setOnClickListener(conversationRowMediaControlView.A00, anonymousClass129, 1847352387);
                conversationRowMediaControlView.A04.A06(anonymousClass129);
            } else if (iOrdinal == 1) {
                C0TT c0tt2 = this.A07;
                if (c0tt2.A0B()) {
                    AbstractC40966Hzk.A01((ConversationRowMediaControlView) AbstractC466025n.A05(c0tt2, 8), false, false);
                }
                int i4 = 0;
                do {
                    C1PW c1pw2 = (C1PW) AbstractC02550Br.A0z(list, i4);
                    IAH iah2 = (IAH) this.A09.get(i4);
                    if (i4 == 3) {
                        z3 = z2;
                    }
                    iah2.A04(c1pw2, z3);
                    iah2.A03(c1pw2, i4 == 3 && z2);
                    i4++;
                } while (i4 < 4);
            } else if (iOrdinal != 2) {
                A07(getAlbumMessages(), z, false);
            } else {
                A07(this.A02, z, true);
            }
            A28();
        }
        if (i > 0) {
            getForwardedDelegate().A08((C1DO) list.get(0));
            getForwardedDelegate().A07((C1DO) list.get(0));
            if (!c016207r.A0w(26483)) {
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it4);
                    if (C1PJ.A0E(c1doA1B) && C2DL.A00(c1doA1B) != null) {
                        getBotResponseViewedManager().A0K(c1doA1B);
                    }
                }
                return;
            }
            do {
                C1PW c1pw3 = (C1PW) AbstractC02550Br.A0z(list, i2);
                if (c1pw3 != null) {
                    IAH iah3 = (IAH) this.A09.get(i2);
                    InterfaceC42863ItQ interfaceC42863ItQ = C37326GZp.A00;
                    C000700h.A0A(interfaceC42863ItQ, 1);
                    if (interfaceC42863ItQ.equals(interfaceC42863ItQ) && AnonymousClass000.A0B(iah3.A0R)) {
                        for (C37324GZn c37324GZn : (Iterable) iah3.A0O.getValue()) {
                            if (C1PJ.A0E(c1pw3) && C2DL.A00(c1pw3) != null) {
                                ((C27348By2) C05C.A02(c37324GZn.A00)).A0K(c1pw3);
                            }
                        }
                    } else {
                        if (c1pw3 instanceof C29871Qx) {
                            interfaceC001000l = iah3.A0Q;
                        } else {
                            if ((c1pw3 instanceof AnonymousClass789) || (c1pw3 instanceof AnonymousClass788)) {
                                interfaceC001000l = iah3.A0P;
                            } else {
                                listA1A = C002401f.A00;
                            }
                            it = listA1A.iterator();
                            while (it.hasNext()) {
                                GV2.A0V(it).CHG(interfaceC42863ItQ, c1pw3);
                            }
                        }
                        listA1A = AbstractC81773lg.A1A(interfaceC001000l);
                        it = listA1A.iterator();
                        while (it.hasNext()) {
                            GV2.A0V(it).CHG(interfaceC42863ItQ, c1pw3);
                        }
                    }
                }
                i2++;
            } while (i2 < 4);
        }
    }

    @Override // X.InterfaceC42990IvV
    public void BB6(InterfaceC42864ItR interfaceC42864ItR) {
        AnonymousClass129 anonymousClass129;
        C000700h.A0A(interfaceC42864ItR, 0);
        if (interfaceC42864ItR instanceof C41509IPz) {
            anonymousClass129 = this.A08;
        } else if (interfaceC42864ItR instanceof IQ2) {
            anonymousClass129 = this.A0W;
        } else if (!(interfaceC42864ItR instanceof IQ7)) {
            return;
        } else {
            anonymousClass129 = this.A0V;
        }
        anonymousClass129.onClick(this);
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        this.A23.get();
        return false;
    }

    public abstract List getAlbumMessages();

    public abstract List getRevokedAlbumMessages();

    public abstract void setAlbumMessages(List list);

    public final void setDualUploadChildMessages(List list) {
        C000700h.A0A(list, 0);
        this.A02 = list;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    private final boolean A09(C1PW c1pw) {
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null) {
            throw AbstractC466125o.A13();
        }
        int i = c1pw.A0h;
        if (i != 1) {
            C016207r c016207r = ((GZV) this).A0n;
            C000700h.A05(c016207r);
            if (c016207r.A0w(19221) && i == 57) {
                if (getImageQuality().A05(c148996gL, false)) {
                    getImageQuality();
                    if (!c148996gL.A0D()) {
                        return true;
                    }
                }
            }
        } else if (getImageQuality().A05(c148996gL, false)) {
            getImageQuality();
            if (!c148996gL.A0D()) {
                return true;
            }
        }
        return false;
    }

    private final C39623HcK getAlbumRendererFactoryMap() {
        return (C39623HcK) C05C.A02(this.A0F);
    }

    private final I23 getBorderlessBubblesSpacingHelperLazy() {
        return (I23) C05C.A02(this.A0G);
    }

    private final C27348By2 getBotResponseViewedManager() {
        return (C27348By2) C05C.A02(this.A0H);
    }

    private final boolean getConversationRowLostFileProcessorSafeCompleteListenerEnabled() {
        return AnonymousClass000.A0B(this.A0B);
    }

    private final C150066iD getConversationRowWidths() {
        return (C150066iD) C05C.A02(this.A0J);
    }

    private final WDSRoundedFrameLayout getMediaContainer() {
        return (WDSRoundedFrameLayout) this.A0Y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC43253Izp getMediaDownloadCoordinator() {
        return (InterfaceC43253Izp) C05C.A02(this.A0M);
    }

    private final C82623nA getMessageRendererFactoryMap() {
        return (C82623nA) C05C.A02(this.A0P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C40412HqW getOffloadedMediaRefetchHelper() {
        return (C40412HqW) C05C.A02(this.A0Q);
    }

    private final List getUnDownloadedMotionPhotoChildren() {
        List list = this.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof AnonymousClass789) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            C1PW c1pw = (C1PW) obj2;
            if (C82N.A07(c1pw) && !AbstractC37419GbL.A01(c1pw)) {
                arrayListA0W2.add(obj2);
            }
        }
        return arrayListA0W2;
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        if (((GZV) this).A0n.A0w(26483)) {
            I6P i6p = new I6P(A03(getTransferringState()), getAlbumMessages(), this.A02, false, AbstractC466725u.A1Q(getAlbumMessages().size(), this.A09.size()));
            Iterator it = AbstractC81773lg.A1A(this.A0A).iterator();
            while (it.hasNext()) {
                ((InterfaceC43116Ixa) it.next()).CHB(new IPM(i6p));
            }
            return;
        }
        List albumMessages = A08() ? this.A02 : getAlbumMessages();
        if (albumMessages.isEmpty()) {
            return;
        }
        int size = albumMessages.size();
        Iterator it2 = albumMessages.iterator();
        int i = 0;
        while (it2.hasNext()) {
            C1PW c1pwA0k = GV2.A0k(it2);
            C148996gL c148996gLA0p = GV2.A0p(c1pwA0k);
            if (c148996gLA0p.A17 && !c148996gLA0p.A15) {
                int i2 = (int) c148996gLA0p.A0J;
                C187478Jf c187478JfA0M = GV5.A0M(c1pwA0k, getSendMediaMessageManager());
                if (c187478JfA0M != null && c187478JfA0M.A04().A0V) {
                    i2 /= 2;
                    if (getSendMediaMessageManager().A0E(c1pwA0k)) {
                        i2 += 50;
                    }
                }
                i += i2;
            } else if (c148996gLA0p.A0q) {
                i += 100;
            }
        }
        if (size != 0) {
            int i3 = i / size;
            boolean z = i == 0 || i == 100;
            int iA2n = A2n(i);
            C0TT c0tt = this.A07;
            if (c0tt.A0B()) {
                ConversationRowMediaControlView conversationRowMediaControlView = (ConversationRowMediaControlView) c0tt.A01();
                conversationRowMediaControlView.A04.A09(new C41888IcH(i3, iA2n, 0, z), AnonymousClass000.A06("#updateProgress", AnonymousClass000.A09(AbstractC466125o.A1G(conversationRowMediaControlView))));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x028a  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:113:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:114:0x02f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:116:0x02fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:118:0x0302 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x0304  */
    /* JADX WARN: Code duplicated, block: B:120:0x0309  */
    /* JADX WARN: Code duplicated, block: B:128:0x0323  */
    /* JADX WARN: Code duplicated, block: B:130:0x0329  */
    /* JADX WARN: Code duplicated, block: B:206:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:216:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:220:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00de  */
    /* JADX WARN: Code duplicated, block: B:56:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x012d  */
    /* JADX WARN: Code duplicated, block: B:59:0x013d  */
    /* JADX WARN: Code duplicated, block: B:67:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x017d  */
    /* JADX WARN: Code duplicated, block: B:70:0x019d  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x021b  */
    /* JADX WARN: Instruction removed from duplicated block: B:130:0x0329, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00b8, please report this as an issue */
    public void A2r(boolean z) {
        EnumC39168HNv enumC39168HNv;
        ImageView imageView;
        C1PW c1pw;
        C1PW c1pwA0w;
        boolean z2;
        boolean z3;
        C0TT c0tt;
        int i;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        boolean z4;
        C8KB c8kbA01;
        ImageView imageView5;
        C29201Oi c29201Oi;
        C0TT c0tt2;
        boolean z5;
        boolean z6;
        int i2;
        String string;
        C8G5 c8g5A00;
        C29201Oi c29201Oi2;
        View view;
        View view2;
        View view3;
        if (z) {
            C0TT c0tt3 = this.A07;
            if (c0tt3.A0B()) {
                ((ConversationRowMediaControlView) c0tt3.A01()).A01.setTag(null);
            }
        }
        List albumMessages = getAlbumMessages();
        int size = albumMessages.size();
        int size2 = getAlbumMessages().size();
        ArrayList arrayList = this.A09;
        boolean zA1Q = AbstractC466725u.A1Q(size2, arrayList.size());
        int i3 = 0;
        while (true) {
            if (i3 >= 4) {
                break;
            }
            C1PW c1pw2 = (C1PW) AbstractC02550Br.A0z(albumMessages, i3);
            IAH iah = (IAH) arrayList.get(i3);
            boolean z7 = i3 == 3 && zA1Q;
            if (c1pw2 == null) {
                iah.A08.setVisibility(8);
                iah.A0A.setImageBitmap(null);
            } else {
                if (iah.A0T) {
                    TextView textView = iah.A0C;
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                    View view4 = iah.A07;
                    if (view4 != null) {
                        view4.setVisibility(8);
                    }
                    imageView = iah.A0B;
                    if (imageView != null) {
                        imageView.setVisibility(8);
                    }
                } else {
                    TextView textView2 = iah.A0C;
                    if (textView2 != null) {
                        textView2.setText(GV4.A0b(iah.A0G, iah.A0H, c1pw2));
                        C1NK.A05(textView2, AbstractC37416GbI.A00(c1pw2));
                        AbstractC466025n.A1R(textView2.getContext(), textView2, R.color._name_removed__res_0x7f060879);
                    }
                    imageView = iah.A0B;
                    GZV.A0o(imageView, c1pw2);
                }
                iah.A08.setVisibility(0);
                C1PW c1pw3 = c1pw2;
                if (AbstractC37419GbL.A01(c1pw2) && (c1pw2 instanceof AnonymousClass789) && c1pw2.A0a(536870912L)) {
                    c1pwA0w = ((AnonymousClass789) c1pw3).A0x();
                } else if (AbstractC37419GbL.A01(c1pw2) && (c1pw2 instanceof AnonymousClass789) && c1pw2.A0a(524288L)) {
                    c1pwA0w = ((AnonymousClass789) c1pw3).A0w();
                } else {
                    if (AbstractC37419GbL.A01(c1pw2) && (c1pw2 instanceof C29871Qx) && c1pw2.A0a(8388608L)) {
                        c1pwA0w = ((C29871Qx) c1pw3).A0w();
                    } else {
                        c1pw = c1pw2;
                    }
                    c1pw3 = c1pw;
                    C148996gL c148996gL = c1pw3.A01;
                    if (!(c1pw3 instanceof AnonymousClass789)) {
                        z2 = c1pw3 instanceof AnonymousClass788;
                    }
                    boolean z8 = c1pw3 instanceof C29871Qx;
                    if (z7 && c148996gL != null && (!z8 || iah.A0I.A04(new Size(c148996gL.A0D, c148996gL.A07), false))) {
                        if (z2) {
                            if (AbstractC1829281a.A02(iah.A0F, c1pw3, iah.A0J)) {
                                if (AbstractC37419GbL.A01(c1pw3)) {
                                    z3 = iah.A0M != null;
                                }
                            }
                        } else if (AbstractC37419GbL.A01(c1pw3)) {
                            if (iah.A0M != null) {
                            }
                        }
                    }
                    c0tt = iah.A0M;
                    if (z3) {
                        if (c0tt != null) {
                            i = 0;
                            c0tt.A05(i);
                        }
                    } else if (c0tt == null && c0tt.A00() == 0) {
                        i = 8;
                        c0tt.A05(i);
                    }
                    if (AbstractC34879FaP.A03(c1pw2) && iah.A00 == null) {
                        Context context = iah.A06;
                        ImageView imageView6 = new ImageView(context);
                        iah.A00 = new ImageView(context);
                        IAH.A01(imageView6, iah, R.string._name_removed__res_0x7f12208c, GV2.A01(context));
                        ViewGroup viewGroup = iah.A09;
                        viewGroup.addView(imageView6, AbstractC40965Hzj.A00(null, iah.A02, imageView6, iah.A01, null, null, 2));
                        viewGroup.setClipChildren(false);
                    }
                    imageView2 = iah.A00;
                    if (AbstractC34879FaP.A03(c1pw2)) {
                        if (imageView2 != null) {
                            Context context2 = iah.A06;
                            C000700h.A05(context2);
                            AbstractC40965Hzj.A01(context2, imageView2, 2, true);
                            imageView2.setVisibility(0);
                            view3 = iah.A07;
                            if (view3 != null) {
                                view3.setVisibility(0);
                            }
                        }
                    } else if (imageView2 != null) {
                        imageView2.setVisibility(8);
                    }
                    if (c1pw2.A0c && iah.A02 == null) {
                        Context context3 = iah.A06;
                        ImageView imageView7 = new ImageView(context3);
                        iah.A02 = imageView7;
                        IAH.A01(imageView7, iah, R.string._name_removed__res_0x7f123e82, GV2.A01(context3));
                        ViewGroup viewGroup2 = iah.A09;
                        viewGroup2.addView(imageView7, AbstractC40965Hzj.A00(null, imageView7, imageView2, iah.A01, null, null, 1));
                        viewGroup2.setClipChildren(false);
                    }
                    imageView3 = iah.A02;
                    if (c1pw2.A0c) {
                        if (imageView3 != null) {
                            Context context4 = iah.A06;
                            C000700h.A05(context4);
                            imageView3.setImageDrawable(AbstractC39381nr.A03(context4, R.drawable.message_star, C0Sc.A00(context4, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
                            imageView3.setVisibility(0);
                            view2 = iah.A07;
                            if (view2 != null) {
                                view2.setVisibility(0);
                            }
                        }
                    } else if (imageView3 != null) {
                        imageView3.setVisibility(8);
                    }
                    imageView4 = iah.A01;
                    if (AbstractC150236iU.A00(c1pw2) == 1) {
                        if (imageView4 == null) {
                            imageView4 = new ImageView(iah.A06);
                        }
                        if (iah.A01 == null) {
                            iah.A01 = imageView4;
                            IAH.A01(imageView4, iah, R.string._name_removed__res_0x7f123202, GV2.A01(iah.A06));
                            ViewGroup viewGroup3 = iah.A09;
                            viewGroup3.addView(imageView4, AbstractC40965Hzj.A00(null, iah.A02, iah.A00, imageView4, null, null, 3));
                            viewGroup3.setClipChildren(false);
                        }
                        Context context5 = iah.A06;
                        C000700h.A05(context5);
                        AbstractC40965Hzj.A01(context5, imageView4, 3, true);
                        imageView4.setVisibility(0);
                        view = iah.A07;
                        if (view != null) {
                            view.setVisibility(0);
                        }
                    } else if (imageView4 != null) {
                        imageView4.setVisibility(8);
                    }
                    GZO gzoA0b = GZV.A0b(iah.A0E.A01);
                    GZM gzm = (GZM) gzoA0b.A0F.get();
                    Context contextA05 = gzoA0b.A0K.A05();
                    ViewGroup viewGroup4 = (ViewGroup) gzoA0b.A0E.get();
                    z4 = false;
                    if (c1pw2.A0Y) {
                        c29201Oi2 = c1pw2.A0i;
                        if (c29201Oi2.A02 && !C0D0.A0R(c29201Oi2.A00)) {
                            z4 = true;
                        }
                    }
                    gzm.A00(contextA05, viewGroup4, R.id.album_item_broadcast_icon, R.drawable.broadcast_status_icon_onmedia, z4);
                    c8kbA01 = AbstractC178767tB.A01(c1pw2);
                    if (BH2.A07(iah.A0F, c1pw2) || (c8g5A00 = AbstractC178657t0.A00(c1pw2)) == null || !c8g5A00.A0A) {
                        C1CZ c1cz = iah.A0L;
                        imageView5 = iah.A0A;
                        J0D j0d = iah.A0K;
                        c29201Oi = c1pw2.A0i;
                        c1cz.A0L(imageView5, j0d, c8kbA01, AnonymousClass000.A04(c29201Oi, "album-", AnonymousClass000.A08()), false, false);
                    } else {
                        C1CZ c1cz2 = iah.A0L;
                        imageView5 = iah.A0A;
                        J0D j0d2 = iah.A0K;
                        c29201Oi = c1pw2.A0i;
                        C1CZ.A03(null, imageView5, j0d2, c8kbA01, new C40784Hwf(false, false, false, false), c1cz2, AnonymousClass000.A04(c29201Oi, "album-", AnonymousClass000.A08()), 2000, false, false, false, true);
                    }
                    if (c29201Oi.A02 && imageView != null) {
                        imageView.setImageResource(GV6.A01(c1pw2.B0y()));
                    }
                    C1NK.A05(imageView5, AbstractC37416GbI.A01(c1pw2));
                    if (i3 < size) {
                        ImageView imageView8 = iah.A0A;
                        c0tt2 = iah.A0M;
                        z5 = false;
                        if (c0tt2 != null && c0tt2.A00() == 0) {
                            z5 = true;
                        }
                        Context context6 = getContext();
                        z6 = c1pw2 instanceof AnonymousClass789;
                        i2 = R.string._name_removed__res_0x7f1203c8;
                        if (z6) {
                            i2 = R.string._name_removed__res_0x7f1203c9;
                        }
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC148906gC.A1H(objArrA1a, i3 + 1, 0, size, 1);
                        string = context6.getString(i2, objArrA1a);
                        C000700h.A06(string);
                        if (z5) {
                            string = AnonymousClass000.A05(", ", getContext().getString(R.string._name_removed__res_0x7f121e30), AnonymousClass000.A09(string));
                        }
                        imageView8.setContentDescription(string);
                    }
                }
                c1pw = c1pwA0w;
                if (c1pw != null) {
                    c1pw3 = c1pw;
                }
                C148996gL c148996gL2 = c1pw3.A01;
                if (!(c1pw3 instanceof AnonymousClass789)) {
                    if (c1pw3 instanceof AnonymousClass788) {
                    }
                }
                boolean z9 = c1pw3 instanceof C29871Qx;
                if (z7) {
                }
                c0tt = iah.A0M;
                if (z3) {
                    if (c0tt != null) {
                        i = 0;
                        c0tt.A05(i);
                    }
                } else if (c0tt == null) {
                }
                if (AbstractC34879FaP.A03(c1pw2)) {
                    Context context7 = iah.A06;
                    ImageView imageView9 = new ImageView(context7);
                    iah.A00 = new ImageView(context7);
                    IAH.A01(imageView9, iah, R.string._name_removed__res_0x7f12208c, GV2.A01(context7));
                    ViewGroup viewGroup5 = iah.A09;
                    viewGroup5.addView(imageView9, AbstractC40965Hzj.A00(null, iah.A02, imageView9, iah.A01, null, null, 2));
                    viewGroup5.setClipChildren(false);
                }
                imageView2 = iah.A00;
                if (AbstractC34879FaP.A03(c1pw2)) {
                    if (imageView2 != null) {
                        Context context8 = iah.A06;
                        C000700h.A05(context8);
                        AbstractC40965Hzj.A01(context8, imageView2, 2, true);
                        imageView2.setVisibility(0);
                        view3 = iah.A07;
                        if (view3 != null) {
                            view3.setVisibility(0);
                        }
                    }
                } else if (imageView2 != null) {
                    imageView2.setVisibility(8);
                }
                if (c1pw2.A0c) {
                    Context context9 = iah.A06;
                    ImageView imageView10 = new ImageView(context9);
                    iah.A02 = imageView10;
                    IAH.A01(imageView10, iah, R.string._name_removed__res_0x7f123e82, GV2.A01(context9));
                    ViewGroup viewGroup6 = iah.A09;
                    viewGroup6.addView(imageView10, AbstractC40965Hzj.A00(null, imageView10, imageView2, iah.A01, null, null, 1));
                    viewGroup6.setClipChildren(false);
                }
                imageView3 = iah.A02;
                if (c1pw2.A0c) {
                    if (imageView3 != null) {
                        Context context10 = iah.A06;
                        C000700h.A05(context10);
                        imageView3.setImageDrawable(AbstractC39381nr.A03(context10, R.drawable.message_star, C0Sc.A00(context10, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
                        imageView3.setVisibility(0);
                        view2 = iah.A07;
                        if (view2 != null) {
                            view2.setVisibility(0);
                        }
                    }
                } else if (imageView3 != null) {
                    imageView3.setVisibility(8);
                }
                imageView4 = iah.A01;
                if (AbstractC150236iU.A00(c1pw2) == 1) {
                    if (imageView4 == null) {
                        imageView4 = new ImageView(iah.A06);
                    }
                    if (iah.A01 == null) {
                        iah.A01 = imageView4;
                        IAH.A01(imageView4, iah, R.string._name_removed__res_0x7f123202, GV2.A01(iah.A06));
                        ViewGroup viewGroup7 = iah.A09;
                        viewGroup7.addView(imageView4, AbstractC40965Hzj.A00(null, iah.A02, iah.A00, imageView4, null, null, 3));
                        viewGroup7.setClipChildren(false);
                    }
                    Context context11 = iah.A06;
                    C000700h.A05(context11);
                    AbstractC40965Hzj.A01(context11, imageView4, 3, true);
                    imageView4.setVisibility(0);
                    view = iah.A07;
                    if (view != null) {
                        view.setVisibility(0);
                    }
                } else if (imageView4 != null) {
                    imageView4.setVisibility(8);
                }
                GZO gzoA0b2 = GZV.A0b(iah.A0E.A01);
                GZM gzm2 = (GZM) gzoA0b2.A0F.get();
                Context contextA06 = gzoA0b2.A0K.A05();
                ViewGroup viewGroup8 = (ViewGroup) gzoA0b2.A0E.get();
                z4 = false;
                if (c1pw2.A0Y) {
                    c29201Oi2 = c1pw2.A0i;
                    if (c29201Oi2.A02) {
                        z4 = true;
                    }
                }
                gzm2.A00(contextA06, viewGroup8, R.id.album_item_broadcast_icon, R.drawable.broadcast_status_icon_onmedia, z4);
                c8kbA01 = AbstractC178767tB.A01(c1pw2);
                if (BH2.A07(iah.A0F, c1pw2)) {
                    C1CZ c1cz3 = iah.A0L;
                    imageView5 = iah.A0A;
                    J0D j0d3 = iah.A0K;
                    c29201Oi = c1pw2.A0i;
                    c1cz3.A0L(imageView5, j0d3, c8kbA01, AnonymousClass000.A04(c29201Oi, "album-", AnonymousClass000.A08()), false, false);
                } else {
                    C1CZ c1cz4 = iah.A0L;
                    imageView5 = iah.A0A;
                    J0D j0d4 = iah.A0K;
                    c29201Oi = c1pw2.A0i;
                    c1cz4.A0L(imageView5, j0d4, c8kbA01, AnonymousClass000.A04(c29201Oi, "album-", AnonymousClass000.A08()), false, false);
                }
                if (c29201Oi.A02) {
                    imageView.setImageResource(GV6.A01(c1pw2.B0y()));
                }
                C1NK.A05(imageView5, AbstractC37416GbI.A01(c1pw2));
                if (i3 < size) {
                    ImageView imageView11 = iah.A0A;
                    c0tt2 = iah.A0M;
                    z5 = false;
                    if (c0tt2 != null) {
                        z5 = true;
                    }
                    Context context12 = getContext();
                    z6 = c1pw2 instanceof AnonymousClass789;
                    i2 = R.string._name_removed__res_0x7f1203c8;
                    if (z6) {
                        i2 = R.string._name_removed__res_0x7f1203c9;
                    }
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    AbstractC148906gC.A1H(objArrA1a2, i3 + 1, 0, size, 1);
                    string = context12.getString(i2, objArrA1a2);
                    C000700h.A06(string);
                    if (z5) {
                        string = AnonymousClass000.A05(", ", getContext().getString(R.string._name_removed__res_0x7f121e30), AnonymousClass000.A09(string));
                    }
                    imageView11.setContentDescription(string);
                }
            }
            i3++;
        }
        if (size >= 4) {
            enumC39168HNv = EnumC39168HNv.A02;
        } else if (size == 3) {
            C148996gL c148996gL3 = ((C1PW) albumMessages.get(0)).A01;
            if (c148996gL3 != null) {
                int i4 = c148996gL3.A0D;
                Integer numValueOf = Integer.valueOf(i4);
                int i5 = c148996gL3.A07;
                Integer numValueOf2 = Integer.valueOf(i5);
                if (numValueOf == null || numValueOf2 == null || i4 <= i5) {
                    enumC39168HNv = EnumC39168HNv.A05;
                } else {
                    enumC39168HNv = EnumC39168HNv.A04;
                }
            } else {
                enumC39168HNv = EnumC39168HNv.A05;
            }
        } else if (size == 2) {
            C148996gL c148996gL4 = ((C1PW) albumMessages.get(0)).A01;
            if (c148996gL4 != null) {
                int i6 = c148996gL4.A0D;
                Integer numValueOf3 = Integer.valueOf(i6);
                int i7 = c148996gL4.A07;
                Integer numValueOf4 = Integer.valueOf(i7);
                if (numValueOf3 == null || numValueOf4 == null || i6 <= i7) {
                    enumC39168HNv = EnumC39168HNv.A07;
                } else {
                    enumC39168HNv = EnumC39168HNv.A06;
                }
            } else {
                enumC39168HNv = EnumC39168HNv.A07;
            }
        } else {
            enumC39168HNv = EnumC39168HNv.A03;
        }
        this.A0U.A02(enumC39168HNv, HY1.A00(getRoundedCornerType()), BHE(), GZV.A11(this), A1n());
        boolean z10 = (this instanceof H0E) || (this instanceof H0F);
        IAH iah2 = (IAH) AbstractC81783lh.A0p(arrayList, 3);
        if (zA1Q) {
            TextView textView3 = this.A0E;
            textView3.setVisibility(0);
            Context context13 = getContext();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, (albumMessages.size() - arrayList.size()) + 1, 0);
            AbstractC148876g9.A1J(context13, textView3, objArr, R.string._name_removed__res_0x7f12328d);
            if (!z10) {
                AbstractC466725u.A14(iah2.A0C);
                AbstractC466725u.A14(iah2.A0B);
                AbstractC466725u.A14(iah2.A07);
            }
            ImageView imageView12 = iah2.A0A;
            C07250Vr.A06(imageView12, R.string._name_removed__res_0x7f1201b9);
            Context context14 = getContext();
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, albumMessages.size(), 0);
            imageView12.setContentDescription(context14.getString(R.string._name_removed__res_0x7f124888, objArr2));
        } else {
            this.A0E.setVisibility(8);
            if (!z10) {
                TextView textView4 = iah2.A0C;
                if (textView4 != null) {
                    textView4.setVisibility(0);
                }
                ImageView imageView13 = iah2.A0B;
                if (imageView13 != null) {
                    imageView13.setVisibility(0);
                }
                View view5 = iah2.A07;
                if (view5 != null) {
                    view5.setVisibility(0);
                }
            }
            ImageView imageView14 = iah2.A0A;
            Context context15 = getContext();
            boolean z11 = AbstractC02550Br.A0w(albumMessages) instanceof AnonymousClass789;
            int i8 = R.string._name_removed__res_0x7f124d5f;
            if (z11) {
                i8 = R.string._name_removed__res_0x7f1201ba;
            }
            String strA1M = AbstractC466025n.A1M(context15, i8);
            C0TT c0tt4 = iah2.A0M;
            if (c0tt4 != null && c0tt4.A00() == 0) {
                strA1M = AnonymousClass000.A05(", ", getContext().getString(R.string._name_removed__res_0x7f121e30), AnonymousClass000.A09(strA1M));
            }
            imageView14.setContentDescription(strA1M);
            C07250Vr.A04(imageView14);
        }
        setAlbumAccessibilitySummary(albumMessages);
        InterfaceC07740Xr interfaceC07740Xr = this.A05;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A05 = AbstractC465925m.A1M(((AbstractC37367GaV) this).A00, new C42710Iqr(this, albumMessages, null, size, z, zA1Q), ((AbstractC37367GaV) this).A02);
    }

    public final List getAlbumRenderers() {
        return AbstractC81773lg.A1A(this.A0A);
    }

    public final ArrayList getAlbumThumbs() {
        return this.A09;
    }

    public final GW2 getConversationRowAlbumUtils() {
        return (GW2) C05C.A02(this.A0I);
    }

    public final C0AG getCrashLogs() {
        return (C0AG) C05C.A02(this.A0K);
    }

    public final List getDualUploadChildMessages() {
        return this.A02;
    }

    public final C150076iE getImageQuality() {
        return (C150076iE) C05C.A02(this.A0L);
    }

    @Override // X.H1A
    public int getMaxAlbumSize() {
        return this.A0C;
    }

    public final C0TT getMediaControlViewStubHolder() {
        return this.A07;
    }

    public final C40433Hqt getMediaDownloadHelper() {
        return (C40433Hqt) C05C.A02(this.A0N);
    }

    public final C180937wr getMediaFileFindManager() {
        return (C180937wr) C05C.A02(this.A0O);
    }

    @Override // X.H1A
    public int getMinAlbumSize() {
        return this.A0D;
    }

    public final SendMediaMessageManager getSendMediaMessageManager() {
        return (SendMediaMessageManager) C05C.A02(this.A0R);
    }

    public final C40924Hyz getVideoViewHelper() {
        return (C40924Hyz) C05C.A02(this.A0S);
    }

    public static final Integer A03(EnumC39154HNc enumC39154HNc) {
        int iOrdinal = enumC39154HNc.ordinal();
        if (iOrdinal == 0) {
            return C02S.A00;
        }
        if (iOrdinal == 1) {
            return C02S.A01;
        }
        if (iOrdinal == 2) {
            return C02S.A0C;
        }
        if (iOrdinal == 3) {
            return C02S.A0N;
        }
        throw AbstractC465925m.A1J();
    }

    public static final List A04(H0B h0b) {
        List listA19 = AbstractC81773lg.A19(h0b instanceof H0E ? EnumC39150HMx.A02 : EnumC39150HMx.A03, h0b.getAlbumRendererFactoryMap().A00);
        if (listA19 == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA19.iterator();
        while (it.hasNext()) {
            InterfaceC43116Ixa interfaceC43116IxaAHN = ((InterfaceC43117Ixb) it.next()).AHN(h0b, h0b, ((AbstractC37367GaV) h0b).A02);
            if (interfaceC43116IxaAHN != null) {
                arrayListA0W.add(interfaceC43116IxaAHN);
            }
        }
        return arrayListA0W;
    }

    public static final List A05(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!AbstractC150086iF.A01((C1PW) obj)) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                if (AbstractC150086iF.A01((C1PW) obj2)) {
                    arrayListA0W.add(obj2);
                }
            }
        }
        return arrayListA0W;
    }

    private final boolean A08() {
        List albumMessages = getAlbumMessages();
        if (!(albumMessages instanceof Collection) || !albumMessages.isEmpty()) {
            Iterator it = albumMessages.iterator();
            while (it.hasNext()) {
                C1PW c1pwA0k = GV2.A0k(it);
                if (!A09(c1pwA0k) && !AbstractC37419GbL.A01(c1pwA0k)) {
                    return false;
                }
            }
        }
        return true;
    }

    private final boolean getShouldShowMenuSetWallpaper() {
        return AbstractC32971bt.A0t(GV2.A0T(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EnumC39154HNc getTransferringState() {
        C148996gL c148996gL;
        ArrayList arrayListA14 = AbstractC02550Br.A14(this.A02, getAlbumMessages());
        if (!(arrayListA14 instanceof Collection) || !arrayListA14.isEmpty()) {
            Iterator it = arrayListA14.iterator();
            while (it.hasNext()) {
                C148996gL c148996gL2 = GV2.A0k(it).A01;
                if (c148996gL2 != null && c148996gL2.A17) {
                    return EnumC39154HNc.A05;
                }
            }
        }
        if (A08()) {
            List list = this.A02;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                do {
                    if (it2.hasNext()) {
                        c148996gL = GV2.A0k(it2).A01;
                        if (c148996gL == null) {
                            break;
                        }
                    }
                } while (c148996gL.A0q);
            }
            return EnumC39154HNc.A04;
        }
        return A08() ? EnumC39154HNc.A03 : EnumC39154HNc.A02;
    }

    private final List getUnDownloadedHdMedia() {
        if (!A08()) {
            return C002401f.A00;
        }
        List list = this.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!AbstractC37419GbL.A01((C1PW) obj)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    private final void setAlbumAccessibilitySummary(List list) {
        boolean z;
        boolean z2;
        int i;
        if (list.isEmpty()) {
            this.A0U.setContentDescription(null);
            return;
        }
        boolean z3 = list instanceof Collection;
        if (!z3 || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (it.next() instanceof AnonymousClass789) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (!z3 || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z2 = false;
                    break;
                } else if (!(it2.next() instanceof AnonymousClass789)) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        if (z) {
            i = R.string._name_removed__res_0x7f1203c7;
            if (z2) {
                i = R.string._name_removed__res_0x7f1203c6;
            }
        } else {
            i = R.string._name_removed__res_0x7f1203c5;
        }
        String strA0e = AbstractC466925w.A0e(getResources(), 1, list.size(), 0, R.plurals._name_removed__res_0x7f10001f);
        C000700h.A06(strA0e);
        StringBuilder sb = new StringBuilder(AbstractC148886gA.A10(this, i));
        sb.append(", ");
        sb.append(strA0e);
        ArrayList arrayList = this.A09;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                C0TT c0tt = ((IAH) it3.next()).A0M;
                if (c0tt != null && c0tt.A00() == 0) {
                    sb.append(", ");
                    sb.append(getContext().getString(R.string._name_removed__res_0x7f121e30));
                    break;
                }
            }
        }
        ConversationRowImageAndVideoAlbumGridFrame conversationRowImageAndVideoAlbumGridFrame = this.A0U;
        conversationRowImageAndVideoAlbumGridFrame.setContentDescription(sb.toString());
        conversationRowImageAndVideoAlbumGridFrame.setImportantForAccessibility(1);
    }

    public static final void setAlbumMessages$lambda$15(List list, H0B h0b, View view) {
        if (list.isEmpty()) {
            return;
        }
        list.size();
        h0b.getFMessage();
        Optional optional = ((AbstractC37408GbA) h0b).A0n;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logEntryPointTap");
        }
        String strA1M = AbstractC466025n.A1M(h0b.getContext(), R.string._name_removed__res_0x7f122216);
        Dialog dialogA01 = ((AbstractC37408GbA) h0b).A03;
        if (dialogA01 == null) {
            Context context = h0b.getContext();
            dialogA01 = I0J.A01(context, null, strA1M, R.layout._name_removed__res_0x7f0e102b, AbstractC81793li.A1V(context));
            ((AbstractC37408GbA) h0b).A03 = dialogA01;
        }
        dialogA01.setTitle(strA1M);
        ((AbstractC37408GbA) h0b).A03.show();
        RunnableC42182IhE.A00(h0b.A2X, AbstractC465925m.A1B(h0b.getAlbumMessages()), h0b, 38);
    }

    @Override // X.AbstractC37408GbA
    public void A20() {
        int i;
        super.A20();
        boolean zA1n = A1n();
        int borderlessBubbleDirection = getBorderlessBubbleDirection();
        boolean zA1X = AbstractC466225p.A1X(borderlessBubbleDirection, 3);
        getMediaContainer().setRoundedCornerType(new C37349GaC(getRoundedCornerType(), Integer.valueOf(borderlessBubbleDirection), zA1n));
        View viewFindViewById = findViewById(R.id.text_and_date);
        InterfaceC001400r interfaceC001400r = getBorderlessBubblesSpacingHelperLazy().A02;
        C000700h.A0A(interfaceC001400r, 0);
        C40896HyW c40896HyW = (C40896HyW) interfaceC001400r.get();
        if (viewFindViewById != null) {
            C0PK c0pk = C0PR.A03;
            int i2 = c40896HyW.A01;
            if (zA1X) {
                i = c40896HyW.A03 + c40896HyW.A00;
            } else {
                i2 += c40896HyW.A00;
                i = c40896HyW.A02;
            }
            c0pk.A0D(viewFindViewById, i2, i);
        }
        View viewFindViewById2 = findViewById(R.id.date_wrapper);
        if (viewFindViewById2 != null) {
            C0PK c0pk2 = C0PR.A03;
            C0FJ c0fj = ((GZV) this).A0q;
            C000700h.A05(c0fj);
            c0pk2.A0F(viewFindViewById2, c0fj, viewFindViewById2.getPaddingStart(), 0);
        }
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(AbstractC25330B9y.A0h(this))) {
            return 0;
        }
        return getConversationRowWidths().A02(AbstractC466125o.A05(this), 72) + (BHE() ? GV2.A02(AbstractC466525s.A09(this)) : 0);
    }

    public List getParentAndChildMessages() {
        return getAlbumMessages();
    }

    @Override // X.GZV
    public int getReactionsViewVerticalOverlap() {
        return getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc6);
    }

    @Override // X.AbstractC37408GbA
    public int getTopAttributeTextAnchorId() {
        return R.id.media_container;
    }

    @Override // X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC466725u.A1L(this.A05);
        if (((GZV) this).A0n.A0w(26483)) {
            for (IAH iah : this.A09) {
                if (iah.A03) {
                    Iterator it = AbstractC81773lg.A1A(iah.A0Q).iterator();
                    while (it.hasNext()) {
                        GV2.A0V(it).BfX();
                    }
                }
                if (iah.A04) {
                    Iterator it2 = AbstractC81773lg.A1A(iah.A0S).iterator();
                    while (it2.hasNext()) {
                        GV2.A0V(it2).BfX();
                    }
                }
            }
            Iterator it3 = AbstractC81773lg.A1A(this.A0A).iterator();
            while (it3.hasNext()) {
                ((InterfaceC43116Ixa) it3.next()).BfX();
            }
        }
    }
}
