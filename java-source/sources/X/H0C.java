package X;

import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.stickers.StickerView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H0C extends H1A implements GO4 {
    public List A00;
    public final C26191Cg A01;
    public final List A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0C(Context context, J0E j0e, C1PW c1pw, C26191Cg c26191Cg) {
        super(context, j0e, c1pw);
        boolean zA1a = AbstractC466725u.A1a(context, c1pw, 0);
        C000700h.A0A(c26191Cg, 2);
        this.A01 = c26191Cg;
        this.A08 = AnonymousClass056.A00(3344);
        this.A0A = AbstractC148856g7.A08();
        this.A06 = AnonymousClass056.A00(4664);
        this.A07 = GV2.A0H();
        this.A09 = C05D.A00(65932);
        this.A05 = C05D.A00(131108);
        Integer num = C02S.A0C;
        this.A04 = C42273Iil.A00(num, this, 48);
        this.A03 = C42273Iil.A00(num, this, 49);
        I9X[] i9xArr = new I9X[2];
        i9xArr[0] = new I9X((LinearLayout) AbstractC466125o.A0A(this, R.id.sticker_1), this);
        this.A02 = AbstractC465925m.A1G(new I9X((LinearLayout) AbstractC466125o.A0A(this, R.id.sticker_2), this), i9xArr, zA1a ? 1 : 0);
    }

    @Override // X.GZV
    public void A1Z(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        for (I9X i9x : this.A02) {
            C1PW c1pw = i9x.A06;
            if (c1pw != null && c29201Oi.equals(c1pw.A0i)) {
                StickerView stickerView = i9x.A0D;
                stickerView.setBackground(new GeK(i9x, i9x.A0E));
                C37629GfL c37629GfL = new C37629GfL(i9x);
                c37629GfL.setDuration(2400L);
                c37629GfL.setInterpolator(new AccelerateInterpolator());
                stickerView.startAnimation(c37629GfL);
                return;
            }
        }
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A07(false);
        AbstractC37408GbA.A1I(this, false);
    }

    @Override // X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        List list = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (GV2.A1a(AbstractC466025n.A1B(it), c29201Oi)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    @Override // X.H1A
    public void A2p(List list, boolean z) {
        boolean z2;
        if (this.A00 != null) {
            z2 = getFMessage() != list.get(0);
        }
        if (list.size() != 2) {
            com.whatsapp.infra.logging.Log.e("ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album");
            return;
        }
        if (!z) {
            List list2 = this.A00;
            if (list2 == null) {
                z = true;
                break;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (list2.get(i) != list.get(i)) {
                    z = true;
                    break;
                }
            }
        }
        this.A00 = list;
        super.A2S((C1DO) list.get(0), z);
        if (z2 || z) {
            A07(z2);
        }
        A06();
    }

    private final void A06() {
        List list = this.A00;
        if (list != null) {
            List list2 = this.A02;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                if (i < list.size()) {
                    I9X i9x = (I9X) list2.get(i);
                    J0E j0e = ((GZV) i9x.A0E).A0k;
                    C1PW c1pw = i9x.A06;
                    if (j0e == null || !j0e.BDv() || c1pw == null) {
                        AbstractC466725u.A14(i9x.A02);
                    } else {
                        I9X.A01(i9x);
                        View view = i9x.A02;
                        if (view != null) {
                            view.setSelected(j0e.BKj(c1pw));
                        }
                        View view2 = i9x.A02;
                        if (view2 != null) {
                            view2.invalidate();
                        }
                    }
                }
            }
        }
    }

    private final void A07(boolean z) {
        List list = this.A00;
        if (list != null) {
            List list2 = this.A02;
            int size = list2.size();
            int i = 0;
            while (i < size) {
                ((I9X) list2.get(i)).A03(i < list.size() ? (C1PW) list.get(i) : null, z);
                i++;
            }
        }
    }

    private final View getContactBubbleHeader() {
        return AbstractC465925m.A05(this.A03);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C40287HoD getMediaDownloadHelperProvider() {
        return (C40287HoD) C05C.A02(this.A05);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C26101Bw getMediaDownloadManager() {
        return (C26101Bw) C05C.A02(this.A06);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SendMediaMessageManager getSendMediaMessageManager() {
        return (SendMediaMessageManager) C05C.A02(this.A07);
    }

    private final View getStickerContainer() {
        return AbstractC465925m.A05(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C149486hG getStickerFactory() {
        return (C149486hG) C05C.A02(this.A08);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C149426hA getStickerInfoDialogFactory() {
        return (C149426hA) C05C.A02(this.A09);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0V3 getWaPermissionsHelper() {
        return (C0V3) C05C.A02(this.A0A);
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        int i;
        boolean z;
        List list = this.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = this.A00;
            if (list2 != null && i2 < list2.size()) {
                C0TT c0tt = ((I9X) list.get(i2)).A0C.A0C;
                C148996gL c148996gL = ((C1PW) list2.get(i2)).A01;
                if (c148996gL == null) {
                    throw AbstractC466525s.A0i();
                }
                if (!c148996gL.A17 || c148996gL.A15) {
                    i = 0;
                } else {
                    i = ((int) c148996gL.A0J) / 2;
                    if (getSendMediaMessageManager().A0E((C1PV) list2.get(i2))) {
                        i += 50;
                    }
                    if (i != 0) {
                        z = false;
                        if (i == 100) {
                        }
                    }
                    int iA2n = A2n(i);
                    c0tt.A09(new C41888IcH(i, iA2n, 1, z), AnonymousClass000.A06("#updateProgress", AnonymousClass000.A09(AbstractC466125o.A1G(this))));
                }
                z = true;
                int iA2n2 = A2n(i);
                c0tt.A09(new C41888IcH(i, iA2n2, 1, z), AnonymousClass000.A06("#updateProgress", AnonymousClass000.A09(AbstractC466125o.A1G(this))));
            }
        }
    }

    @Override // X.GO4
    public boolean BGz() {
        List list = this.A00;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1PW c1pwA0k = GV2.A0k(it);
                if ((c1pwA0k instanceof C39301nj) && ((C39301nj) c1pwA0k).A04) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.GO4
    public /* synthetic */ void CR6() {
    }

    @Override // X.GO4
    public void CWO() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((I9X) it.next()).A0D.A04();
        }
    }

    @Override // X.GO4
    public void CXb() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((I9X) it.next()).A0D.A05();
        }
    }

    @Override // X.GZV
    public EnumC37319GZi getBubbleType() {
        List list = this.A00;
        if (list != null) {
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q((C1DO) AbstractC466025n.A1K(list));
            C0FZ c0fz = ((GZV) this).A0o;
            AbstractC02700Ci abstractC02700Ci = c29201OiA0q.A00;
            boolean zA0a = c0fz.A0a(abstractC02700Ci);
            if (C0D0.A0n(abstractC02700Ci) && (!c29201OiA0q.A02 || zA0a)) {
                return EnumC37319GZi.A02;
            }
        }
        return EnumC37319GZi.A04;
    }

    @Override // X.GZV
    public int getCapabilities() {
        return 0;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        return 0;
    }

    @Override // X.H1A
    public int getMaxAlbumSize() {
        return 2;
    }

    @Override // X.H1A, X.AbstractC37408GbA
    public int getMessageCount() {
        return AbstractC81803lj.A0L(this.A00);
    }

    @Override // X.H1A
    public int getMinAlbumSize() {
        return 2;
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        super.A2S(getFMessage(), z);
        if (z) {
            A07(false);
        }
        A06();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0629;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1PW getFMessage() {
        C1DO c1doA0d = GZV.A0d(this);
        C000700h.A0D(c1doA0d, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
        return (C1PW) c1doA0d;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0629;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e062a;
    }

    @Override // X.GZV
    public int getReactionsViewVerticalOverlap() {
        return getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc0);
    }
}
