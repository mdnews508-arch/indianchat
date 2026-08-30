package X;

import android.content.Context;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.media.ConversationRowMediaControlView;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IPP implements InterfaceC43116Ixa {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public final InterfaceC42990IvV A02;
    public final DownloadSizeLoader A03;
    public final C016207r A04;
    public final C0FJ A05;
    public final C150076iE A06;
    public final SendMediaMessageManager A07;
    public final C0TT A08;
    public final C0YX A09;

    public IPP(InterfaceC42990IvV interfaceC42990IvV, DownloadSizeLoader downloadSizeLoader, C016207r c016207r, C0FJ c0fj, C150076iE c150076iE, SendMediaMessageManager sendMediaMessageManager, C0TT c0tt, C0YX c0yx) {
        C000700h.A0A(c0fj, 3);
        AbstractC466425r.A1S(sendMediaMessageManager, downloadSizeLoader, c150076iE, 4);
        C000700h.A0A(c016207r, 7);
        this.A08 = c0tt;
        this.A02 = interfaceC42990IvV;
        this.A09 = c0yx;
        this.A05 = c0fj;
        this.A07 = sendMediaMessageManager;
        this.A03 = downloadSizeLoader;
        this.A06 = c150076iE;
        this.A04 = c016207r;
    }

    @Override // X.InterfaceC43116Ixa
    public boolean CHB(InterfaceC42858ItL interfaceC42858ItL) {
        if (interfaceC42858ItL instanceof IPL) {
            I6P i6p = ((IPL) interfaceC42858ItL).A00;
            A01(i6p);
            int iIntValue = i6p.A00.intValue();
            if (iIntValue == 0) {
                boolean z = i6p.A03;
                ConversationRowMediaControlView conversationRowMediaControlView = (ConversationRowMediaControlView) AbstractC466025n.A05(this.A08, 0);
                AbstractC40966Hzk.A01(conversationRowMediaControlView, true, !z);
                conversationRowMediaControlView.A03.A06(IHY.A00(this, 27));
                UXLog.setOnClickListener(conversationRowMediaControlView.A00, IHY.A00(this, 28), 942977608);
                conversationRowMediaControlView.A04.A06(IHY.A00(this, 29));
                return true;
            }
            if (iIntValue == 1) {
                C0TT c0tt = this.A08;
                if (c0tt.A0B()) {
                    AbstractC40966Hzk.A01((ConversationRowMediaControlView) AbstractC466025n.A05(c0tt, 8), false, false);
                    return true;
                }
            } else {
                if (iIntValue == 2) {
                    A00(i6p, i6p.A02, true);
                    return true;
                }
                A00(i6p, i6p.A01, false);
            }
            return true;
        }
        if (interfaceC42858ItL instanceof IPM) {
            I6P i6p2 = ((IPM) interfaceC42858ItL).A00;
            List list = i6p2.A00 == C02S.A01 ? i6p2.A02 : i6p2.A01;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    C1PW c1pwA0k = GV2.A0k(it);
                    C148996gL c148996gL = c1pwA0k.A01;
                    if (c148996gL != null) {
                        if (c148996gL.A17 && !c148996gL.A15) {
                            int i2 = (int) c148996gL.A0J;
                            SendMediaMessageManager sendMediaMessageManager = this.A07;
                            C187478Jf c187478JfA0M = GV5.A0M(c1pwA0k, sendMediaMessageManager);
                            if (c187478JfA0M != null && c187478JfA0M.A04().A0V) {
                                i2 /= 2;
                                if (sendMediaMessageManager.A0E(c1pwA0k)) {
                                    i2 += 50;
                                }
                            }
                            i += i2;
                        } else if (c148996gL.A0q) {
                            i += 100;
                        }
                    }
                }
                C0TT c0tt2 = this.A08;
                if (c0tt2.A0B()) {
                    int size = list.size();
                    int i3 = i / size;
                    boolean z2 = i == 0 || i == size * 100;
                    Context context = c0tt2.A01().getContext();
                    int i4 = R.attr._name_removed__res_0x7f04052d;
                    int i5 = R.color._name_removed__res_0x7f0602c7;
                    if (i == 0) {
                        i4 = R.attr._name_removed__res_0x7f04052e;
                        i5 = R.color._name_removed__res_0x7f06049d;
                    }
                    int iA01 = AbstractC466125o.A01(context, i4, i5);
                    ConversationRowMediaControlView conversationRowMediaControlView2 = (ConversationRowMediaControlView) c0tt2.A01();
                    conversationRowMediaControlView2.A04.A09(new C41888IcH(i3, iA01, 0, z2), AnonymousClass000.A06("#updateProgress", AnonymousClass000.A09(AbstractC466125o.A1G(conversationRowMediaControlView2))));
                }
            }
        }
        return false;
    }

    private final void A00(I6P i6p, List list, boolean z) {
        boolean z2;
        boolean z3;
        int i;
        C148996gL c148996gL;
        int i2;
        C0TT c0tt = this.A08;
        int i3 = 0;
        c0tt.A05(0);
        AbstractC40966Hzk.A01((ConversationRowMediaControlView) c0tt.A01(), false, !i6p.A03);
        Iterator it = list.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            C1PW c1pwA0k = GV2.A0k(it);
            C148996gL c148996gL2 = c1pwA0k.A01;
            if (c148996gL2 != null && !AbstractC37419GbL.A01(c1pwA0k) && !c148996gL2.A17) {
                if (AbstractC150086iF.A00(c1pwA0k)) {
                    i4++;
                }
                i3++;
            }
        }
        if (i3 != i4) {
            ConversationRowMediaControlView conversationRowMediaControlView = (ConversationRowMediaControlView) AbstractC466025n.A04(c0tt);
            conversationRowMediaControlView.A02.setVisibility(8);
            int i5 = R.string._name_removed__res_0x7f123807;
            if (z) {
                i5 = R.string._name_removed__res_0x7f123808;
            }
            String strA10 = AbstractC148886gA.A10(conversationRowMediaControlView, i5);
            C000700h.A06(strA10);
            conversationRowMediaControlView.A00(IHY.A00(this, 26), strA10, 1, R.drawable.ic_upload_small);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C1PW c1pw = (C1PW) obj;
            C148996gL c148996gL3 = c1pw.A01;
            if (c148996gL3 != null && !AbstractC37419GbL.A01(c1pw) && !c148996gL3.A17 && ((c148996gL = c1pw.A01) == null || (((i2 = c1pw.A0h) != 1 && (!this.A04.A0w(19221) || i2 != 57)) || !this.A06.A05(c148996gL, false) || !c148996gL.A0D()))) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            if (!AbstractC150086iF.A01((C1PW) obj2)) {
                arrayListA0W2.add(obj2);
            }
        }
        if (arrayListA0W2.isEmpty()) {
            arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA0W) {
                if (AbstractC150086iF.A01((C1PW) obj3)) {
                    arrayListA0W2.add(obj3);
                }
            }
        }
        int size = arrayListA0W2.size();
        Iterator it2 = arrayListA0W2.iterator();
        long jA08 = 0;
        while (it2.hasNext()) {
            jA08 = GV4.A08(it2, jA08);
        }
        boolean z4 = arrayListA0W2 instanceof Collection;
        if (z4 && arrayListA0W2.isEmpty()) {
            z2 = false;
        } else {
            Iterator it3 = arrayListA0W2.iterator();
            while (true) {
                if (it3.hasNext()) {
                    int i6 = AbstractC466025n.A1B(it3).A0h;
                    if (i6 == 1 || (this.A04.A0w(19221) && i6 == 57)) {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
            }
        }
        if (!z4 || !arrayListA0W2.isEmpty()) {
            Iterator it4 = arrayListA0W2.iterator();
            while (true) {
                if (it4.hasNext()) {
                    if (AbstractC466025n.A1B(it4).A0h == 3) {
                        z3 = true;
                        break;
                    }
                } else {
                    z3 = false;
                    break;
                }
            }
        } else {
            z3 = false;
            break;
        }
        if (arrayListA0W2.isEmpty()) {
            i = R.drawable.ic_download_small;
        } else {
            if (!z4 || !arrayListA0W2.isEmpty()) {
                Iterator it5 = arrayListA0W2.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        if (!AbstractC150086iF.A01(GV2.A0k(it5))) {
                            i = R.drawable.ic_download_small;
                        }
                    }
                }
            }
            i = R.drawable.ic_cloud_download;
        }
        ConversationRowMediaControlView conversationRowMediaControlView2 = (ConversationRowMediaControlView) AbstractC466025n.A04(c0tt);
        conversationRowMediaControlView2.A00(IHY.A00(this, 25), Voip.REJECT_REASON_DECLINED, 0, i);
        conversationRowMediaControlView2.A01.setText(this.A03.A01(jA08));
        this.A00 = AbstractC466125o.A1L(C42736IrH.A01(conversationRowMediaControlView2, this, arrayListA0W2, AbstractC466725u.A0t(this.A00), 15), this.A09);
        if (size == 0) {
            conversationRowMediaControlView2.A02.setVisibility(8);
            return;
        }
        int i7 = R.plurals._name_removed__res_0x7f1001c4;
        int i8 = R.plurals._name_removed__res_0x7f1001bc;
        int i9 = R.plurals._name_removed__res_0x7f1001b9;
        if (z) {
            i7 = R.plurals._name_removed__res_0x7f1001c5;
            i8 = R.plurals._name_removed__res_0x7f1001bd;
            i9 = R.plurals._name_removed__res_0x7f1001ba;
        }
        if (z2) {
            i7 = i9;
            if (!z3) {
                i7 = i8;
            }
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, size, 0);
        String strA11 = AbstractC31895DxK.A10(this.A05, objArrA1a, i7, size);
        TextView textView = conversationRowMediaControlView2.A02;
        textView.setText(strA11);
        textView.setVisibility(0);
    }

    public final void A01(I6P i6p) {
        C1DO c1do;
        C29201Oi c29201Oi;
        if (this.A01 || (c1do = (C1DO) AbstractC02550Br.A0u(i6p.A01)) == null || (c29201Oi = c1do.A0i) == null) {
            return;
        }
        boolean z = c29201Oi.A02;
        this.A01 = true;
        this.A08.A08(new C8Y5(z, 1));
    }

    @Override // X.InterfaceC43116Ixa
    public void BfX() {
        AbstractC466725u.A1L(this.A00);
    }
}
