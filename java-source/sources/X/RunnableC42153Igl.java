package X;

import android.os.Message;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Igl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42153Igl implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    public RunnableC42153Igl(AbstractC37408GbA abstractC37408GbA, C1DO c1do, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = abstractC37408GbA;
        if (i2 != 0) {
            this.A00 = i;
            this.A03 = c1do;
        } else {
            this.A03 = c1do;
            this.A00 = i;
        }
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C29201Oi c29201Oi;
        int containerType;
        switch (this.$t) {
            case 0:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A02;
                C1DO c1do = (C1DO) this.A03;
                int i = this.A00;
                long j = this.A01;
                J0E j0e = ((GZV) abstractC37408GbA).A0k;
                BAM bam = (BAM) abstractC37408GbA.A27.get();
                String[] strArr = D2M.A03;
                int iA07 = AbstractC81793li.A07(0, c1do, bam);
                if (j0e != null && (((containerType = j0e.getContainerType()) == 0 || containerType == iA07) && bam.A04(c1do))) {
                    abstractC37408GbA.getFMessage();
                    Optional optional = abstractC37408GbA.A0j;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("isMaibaAiHomeJid");
                    }
                } else if ((i != 1 && i != 12) || !abstractC37408GbA.A2V.A00()) {
                    return;
                }
                abstractC37408GbA.A2b.CJe(new RunnableC42153Igl(abstractC37408GbA, c1do, i, 1, j));
                if (i == 2) {
                    ((GVz) abstractC37408GbA.A0Q.get()).A03(HNE.A03, c1do);
                    AbstractC148866g8.A1O(AbstractC466025n.A15(abstractC37408GbA.A10.A0e).A01(), "pref_last_double_tap_reaction_ts", System.currentTimeMillis());
                    return;
                }
                return;
            case 1:
                AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) this.A02;
                int i2 = this.A00;
                C1DO c1do2 = (C1DO) this.A03;
                long j2 = this.A01;
                if (!abstractC37408GbA2.isAttachedToWindow() || abstractC37408GbA2.getWindowToken() == null) {
                    com.whatsapp.infra.logging.Log.i("ConversationRow/showReactionsTray anchor detached, skipping");
                    return;
                }
                J0E j0e2 = ((GZV) abstractC37408GbA2).A0k;
                int i3 = ((GZV) abstractC37408GbA2).A03;
                boolean z = ((GZV) abstractC37408GbA2).A0H;
                if (i2 != 2) {
                    j0e2.CVS(abstractC37408GbA2, c1do2, null, i3, i2, j2, z);
                    return;
                }
                j0e2.CVS(abstractC37408GbA2, c1do2, abstractC37408GbA2.A2f, i3, 2, j2, z);
                GZI gziA0c = GZV.A0c(abstractC37408GbA2);
                gziA0c.A08.A02 = true;
                InterfaceC42946Iul interfaceC42946Iul = gziA0c.A05;
                if (interfaceC42946Iul.get() == null) {
                    gziA0c.A09.run();
                    return;
                }
                View viewA07 = GV2.A07(interfaceC42946Iul);
                if (viewA07 != null) {
                    viewA07.setVisibility(0);
                    viewA07.bringToFront();
                    return;
                }
                return;
            case 2:
                final DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A02;
                final long j3 = this.A01;
                final UserJid userJid = (UserJid) this.A03;
                final int i4 = this.A00;
                ((CatalogShoppingWebGating) C00S.A03(131666)).A02(deepLinkActivity, new InterfaceC31647Dt3() { // from class: X.IOE
                    @Override // X.InterfaceC31647Dt3
                    public final void BGT() {
                        DeepLinkActivity deepLinkActivity2 = deepLinkActivity;
                        UserJid userJid2 = userJid;
                        long j4 = j3;
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        C000700h.A0A(userJid2, 1);
                        c30731UzA0Z.A0D(deepLinkActivity2, C37260GWt.A02(deepLinkActivity2, userJid2, null, j4));
                    }
                }, new InterfaceC31647Dt3() { // from class: X.IOF
                    @Override // X.InterfaceC31647Dt3
                    public final void BGT() {
                        DeepLinkActivity deepLinkActivity2 = deepLinkActivity;
                        UserJid userJid2 = userJid;
                        int i5 = i4;
                        IVV ivv = new IVV();
                        ((GYX) deepLinkActivity2.A0A.get()).A00();
                        deepLinkActivity2.A0Y.A00(deepLinkActivity2, userJid2, i5, 11).A0a(ivv);
                        Message messageObtain = Message.obtain(deepLinkActivity2.A01, 1);
                        messageObtain.arg1 = R.string._name_removed__res_0x7f1229f3;
                        deepLinkActivity2.A01.sendMessageDelayed(messageObtain, 500L);
                        ivv.A0a(new IVD(deepLinkActivity2, 5));
                    }
                }, userJid, BH2.A0A(((C15Z) C00C.A02(5809)).A02.A04(j3)));
                return;
            case 3:
                C37231GVo c37231GVo = (C37231GVo) this.A02;
                int i5 = this.A00;
                C1DO c1do3 = (C1DO) this.A03;
                long j4 = this.A01;
                I8W i8w = (I8W) C05C.A02(c37231GVo.A00);
                String strA01 = I8W.A01(i8w);
                AbstractC02700Ci abstractC02700Ci = c1do3.A0i.A00;
                Integer numA00 = I8W.A00(abstractC02700Ci, i8w);
                C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
                Integer numValueOf = c1m3A00 != null ? Integer.valueOf(AbstractC466225p.A1U(i8w.A04.A02.A0k(c1m3A00) ? 1 : 0) ? 1 : 0) : null;
                Integer numA0R = GV5.A0R(i8w.A02, c1do3);
                Long lValueOf = Long.valueOf(j4);
                C1616077y c1616077yA02 = AbstractC150236iU.A02(c1do3);
                c37231GVo.A01.CBh(AbstractC39428HYa.A00(i8w, (c1616077yA02 == null || (c29201Oi = c1616077yA02.A0i) == null) ? null : Boolean.valueOf(c29201Oi.A02), numA0R, numA00, numValueOf, lValueOf, strA01, 40, i5));
                return;
            default:
                C18220rf c18220rf = (C18220rf) this.A02;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A03;
                GroupJid groupJidA01 = C18220rf.A01(abstractC02700Ci2, c18220rf, this.A00, this.A01);
                C18220rf.A08(abstractC02700Ci2, c18220rf, 1);
                if (groupJidA01 != null) {
                    ((C239813l) c18220rf.A00.get()).A0K(groupJidA01);
                }
                ((C239813l) c18220rf.A00.get()).A0K(abstractC02700Ci2);
                return;
        }
    }

    public RunnableC42153Igl(Object obj, Object obj2, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj;
        this.A01 = j;
        this.A03 = obj2;
        this.A00 = i;
    }
}
