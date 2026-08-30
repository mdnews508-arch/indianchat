package X;

import android.content.Context;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H0F extends H0B {
    public int A00;
    public C015707m A01;
    public C015707m A02;
    public final C37297GYi A03;
    public final J0E A04;
    public final C05C A05;
    public final Optional A06;
    public final C150006i7 A07;
    public final C0TT A08;

    public static final void A03(C1DS c1ds, H0F h0f, int i, boolean z) {
        if (h0f.A2i(c1ds) && h0f.A00 == i) {
            ArrayList arrayListA0p = c1ds.A0p();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0p) {
                if (h0f.getDualUploadUtil().A0J((C1DO) obj)) {
                    arrayListA0W.add(obj);
                }
            }
            if (arrayListA0W.isEmpty()) {
                A05(c1ds, h0f, z);
                return;
            }
            C1CH dualUploadUtil = h0f.getDualUploadUtil();
            RunnableC42068IfO runnableC42068IfO = new RunnableC42068IfO(h0f, arrayListA0W, c1ds, i, 3, z);
            C1D1 c1d1A0Q = AbstractC148886gA.A0Q(dualUploadUtil.A01);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                List listA02 = C1CH.A02(GV2.A0k(it));
                if (listA02 != null) {
                    arrayListA0W2.add(listA02);
                }
            }
            c1d1A0Q.A0B(runnableC42068IfO, C0AC.A0I(arrayListA0W2), true);
        }
    }

    public static final void A07(C1DS c1ds, H0F h0f, boolean z) {
        int i = h0f.A00 + 1;
        h0f.A00 = i;
        h0f.A2Y.A0C(new RunnableC42049If5(c1ds, h0f, i, 2, z), new C1PT[]{c1ds.A04});
    }

    @Override // X.H0B, X.AbstractC37408GbA
    public void A25() {
        GZV.A0b(this).A0D(false);
        A07(getFMessage(), this, false);
    }

    @Override // X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        return A09(this, c29201Oi);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int iA08;
        AbsListView absListView;
        super.onSizeChanged(i, i2, i3, i4);
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(getFMessage());
        C015707m c015707m = this.A02;
        this.A02 = AbstractC466225p.A1D(c29201OiA0q, i2);
        if (c015707m == null || !C000700h.areEqual(c015707m.first, c29201OiA0q) || i2 <= (iA08 = AbstractC466625t.A08(c015707m))) {
            return;
        }
        ViewParent parent = getParent();
        if ((parent instanceof AbsListView) && (absListView = (AbsListView) parent) != null && absListView.getTranscriptMode() == 2) {
            this.A2b.A0M(new RunnableC42154Igm(absListView, c29201OiA0q, this, i2 - iA08, 7));
        }
    }

    @Override // X.H0B
    public void setAlbumMessages(List list) {
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0E(c1do instanceof C1DS, AnonymousClass000.A04(c1do, "Expected a message of type FMessageAlbum but instead found ", AnonymousClass000.A08()));
        super.setFMessage(c1do);
    }

    public static final void A05(C1DS c1ds, H0F h0f, boolean z) {
        C015707m c015707m;
        Number number;
        J0E j0e;
        Object next;
        C150006i7 c150006i7 = h0f.A07;
        C29201Oi c29201Oi = c1ds.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null) {
            HashMap map = c150006i7.A00;
            synchronized (map) {
                ArrayList arrayList = (ArrayList) map.get(abstractC02700Ci);
                if (arrayList != null) {
                    AbstractC02520Bo.A0U(arrayList, new C193428cZ(c1ds, 0));
                }
            }
        }
        C37297GYi c37297GYi = h0f.A03;
        C015707m c015707mA0Z = null;
        if (abstractC02700Ci != null) {
            HashMap map2 = c37297GYi.A01;
            synchronized (map2) {
                ArrayList arrayList2 = (ArrayList) map2.get(abstractC02700Ci);
                if (arrayList2 != null) {
                    Iterator it = arrayList2.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!GV2.A1a(((C176197on) next).A02, c29201Oi));
                    C176197on c176197on = (C176197on) next;
                    if (c176197on != null) {
                        c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(c176197on.A00), Long.valueOf(c176197on.A01));
                    }
                }
            }
        }
        h0f.A01 = c015707mA0Z;
        h0f.A2r(z);
        C39626HcN c39626HcN = (C39626HcN) h0f.A06.A01();
        if (c39626HcN != null && ((C150176iO) C05C.A02(c39626HcN.A00)).A06(c1ds)) {
            h0f.A2N(c1ds);
        }
        h0f.A2P(c1ds, -1);
        h0f.A29();
        if (h0f.A01 != null) {
            AbstractC02700Ci abstractC02700Ci2 = h0f.getFMessage().A0i.A00;
            C015707m c015707m2 = c37297GYi.A00;
            if (c015707m2 == null || !C000700h.areEqual(c015707m2.first, abstractC02700Ci2) || (c015707m = c37297GYi.A00) == null || (number = (Number) c015707m.second) == null) {
                return;
            }
            int iIntValue = number.intValue();
            c37297GYi.A00 = null;
            if (iIntValue < 1 || (j0e = h0f.A04) == null) {
                return;
            }
            j0e.CVT(iIntValue);
        }
    }

    private final C1CH getDualUploadUtil() {
        return (C1CH) C05C.A02(this.A05);
    }

    @Override // X.AbstractC37408GbA
    public List getAllMessagesForForward() {
        return ((GZV) this).A0n.A0w(19369) ? AbstractC466025n.A1O(getFMessage()) : GZV.A0k(this);
    }

    @Override // X.H1A, X.AbstractC37408GbA
    public int getMessageCount() {
        return 1;
    }

    public final J0E getRowsContainer() {
        return this.A04;
    }

    @Override // X.AbstractC37408GbA
    public TextView getTextViewForBorderlessPadding() {
        TextView textViewA04;
        C0TT c0tt = this.A08;
        if (c0tt == null || (textViewA04 = AbstractC25329B9x.A04(c0tt)) == null) {
            return null;
        }
        return textViewA04;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0F(Context context, C1DS c1ds, J0E j0e) {
        super(context, j0e, c1ds);
        C000700h.A0B(context, c1ds);
        this.A04 = j0e;
        this.A07 = (C150006i7) C00C.A02(7221);
        this.A03 = (C37297GYi) C00C.A02(7222);
        this.A05 = AnonymousClass056.A00(4659);
        this.A06 = C05D.A01(601);
        this.A08 = AbstractC466225p.A18(this, R.id.caption);
        this.A2b.CJf(new RunnableC42164Igw(this, c1ds, 25));
    }

    private final boolean A08() {
        return !GZV.A0k(this).isEmpty() || getFMessage().A00 > 0 || getFMessage().A01 > 0;
    }

    public static final boolean A09(H0F h0f, C29201Oi c29201Oi) {
        ArrayList arrayListA0k = GZV.A0k(h0f);
        if (!(arrayListA0k instanceof Collection) || !arrayListA0k.isEmpty()) {
            Iterator it = arrayListA0k.iterator();
            while (it.hasNext()) {
                C1PW c1pwA0k = GV2.A0k(it);
                if (GV2.A1a(c1pwA0k, c29201Oi)) {
                    return true;
                }
                List listA01 = AbstractC178737t8.A01(c1pwA0k);
                if (listA01 != null && (!(listA01 instanceof Collection) || !listA01.isEmpty())) {
                    Iterator it2 = listA01.iterator();
                    while (it2.hasNext()) {
                        if (GV2.A1a(AbstractC466025n.A1B(it2), c29201Oi)) {
                            return true;
                        }
                    }
                }
            }
        }
        if (c29201Oi.equals(h0f.getFMessage().A0i)) {
            return true;
        }
        List list = ((H0B) h0f).A02;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            if (GV2.A1a(AbstractC466025n.A1B(it3), c29201Oi)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.GZV
    public boolean A1m() {
        return GZV.A0g(this).A01(getFMessage()) && A1i();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zAreEqual = C000700h.areEqual(c1do, getFMessage());
        boolean z2 = !zAreEqual;
        super.A2S(c1do, z);
        if (!zAreEqual) {
            this.A02 = null;
        }
        if (z || !zAreEqual) {
            A07(getFMessage(), this, z2);
        }
    }

    @Override // X.H0B
    public void A2r(boolean z) {
        Object next;
        TextEmojiLabel textEmojiLabel;
        if (!A08()) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "ConversationRowImageAndVideoAlbumMessage/fillView: Setting mainView visibility to GONE because containsItems() returned false for Msg: ", getFMessage().A0i.A01);
            ((GZV) this).A0V.setVisibility(8);
            return;
        }
        ((GZV) this).A0V.setVisibility(0);
        super.A2r(z);
        C016207r c016207r = ((GZV) this).A0n;
        if (c016207r.A0w(11943)) {
            Iterator it = GZV.A0k(this).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C1PW) next).AmI() == null);
            C1PW c1pw = (C1PW) next;
            C0TT c0tt = this.A08;
            if (c1pw == null) {
                if (c0tt != null) {
                    c0tt.A05(8);
                }
                A2O(getFMessage());
                return;
            }
            if (c0tt != null && (textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A05(c0tt, 0)) != null) {
                AbstractC466625t.A1Q(c016207r, textEmojiLabel);
                String strAmI = c1pw.AmI();
                if (strAmI == null) {
                    strAmI = Voip.REJECT_REASON_DECLINED;
                }
                setMessageText(strAmI, textEmojiLabel, c1pw);
            }
            A2O(c1pw);
        }
    }

    @Override // X.H0B
    public List getAlbumMessages() {
        return GZV.A0k(this);
    }

    @Override // X.AbstractC37408GbA
    public List getAllMessages() {
        return GZV.A0k(this);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0515 : R.layout._name_removed__res_0x7f0e0513;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1DS getFMessage() {
        C1DO c1doA0d = GZV.A0d(this);
        C000700h.A0D(c1doA0d, "null cannot be cast to non-null type com.whatsapp.album.fmessage.FMessageAlbum");
        return (C1DS) c1doA0d;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0515 : R.layout._name_removed__res_0x7f0e0513;
    }

    @Override // X.AbstractC37408GbA
    public int getMessageStatus() {
        Iterator it = GZV.A0k(this).iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            int iB0y = AbstractC466025n.A1B(it).B0y();
            if (C1PA.A05(iB0y, 4)) {
                z = true;
            } else if (C1PA.A05(iB0y, 5)) {
                z2 = true;
            } else if (C1PA.A05(iB0y, 13)) {
                z3 = true;
            }
        }
        if (z) {
            return 0;
        }
        if (z2) {
            return 4;
        }
        return z3 ? 5 : 13;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0516 : R.layout._name_removed__res_0x7f0e0514;
    }

    @Override // X.H0B
    public List getParentAndChildMessages() {
        return AbstractC02550Br.A14(GZV.A0k(this), AbstractC466025n.A1O(getFMessage()));
    }

    @Override // X.H0B
    public List getRevokedAlbumMessages() {
        return getFMessage().A0q();
    }

    @Override // X.AbstractC37408GbA
    public EnumC37320GZj getRoundedCornerType() {
        EnumC37320GZj roundedCornerType = super.getRoundedCornerType();
        if (roundedCornerType == EnumC37320GZj.A02) {
            return EnumC37320GZj.A04;
        }
        return roundedCornerType == EnumC37320GZj.A03 ? EnumC37320GZj.A05 : roundedCornerType;
    }

    @Override // X.H0B, X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A01 != null) {
            C37297GYi c37297GYi = this.A03;
            C1DS fMessage = getFMessage();
            AbstractC02700Ci abstractC02700Ci = AbstractC466625t.A0k(fMessage).A00;
            if (abstractC02700Ci != null) {
                HashMap map = c37297GYi.A01;
                synchronized (map) {
                    ArrayList arrayList = (ArrayList) map.get(abstractC02700Ci);
                    if (arrayList != null) {
                        AbstractC02520Bo.A0U(arrayList, new C42312IjO(fMessage, 7));
                    }
                }
            }
            this.A01 = null;
        }
        this.A02 = null;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (A08()) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "ConversationRowImageAndVideoAlbumMessage/onLayout: Setting layout mainView to 0 because containsItems() returned false for Msg: ", getFMessage().A0i.A01);
        ((GZV) this).A0V.layout(0, 0, 0, 0);
        ((GZV) this).A0T = null;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        if (A08()) {
            super.onMeasure(i, i2);
            return;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "ConversationRowImageAndVideoAlbumMessage/onMeasure: Setting measured dimension to 0 because containsItems() returned false for Msg: ", getFMessage().A0i.A01);
        setMeasuredDimension(0, 0);
    }
}
