package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;

/* JADX INFO: renamed from: X.7OI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7OI extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C7OI(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x012d  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        boolean z;
        int i;
        C83N c83n;
        int i2;
        int i3;
        InterfaceC201948rP interfaceC201948rP;
        int i4;
        switch (this.$t) {
            case 0:
                if (AbstractC07310Vx.A0E(AbstractC148876g9.A09(view, 0))) {
                    z = AbstractC07310Vx.A0E(AbstractC148886gA.A04(view)) ? false : true;
                }
                C180597wI c180597wI = (C180597wI) this.A03;
                Context contextA05 = AbstractC466125o.A05(view);
                if (z) {
                    contextA05 = AbstractC07310Vx.A02(contextA05);
                    C000700h.A09(contextA05);
                }
                C1OC c1oc = c180597wI.A0M;
                C02770Cr c02770Cr = UserJid.Companion;
                C1DO c1do = (C1DO) this.A02;
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (AbstractC148886gA.A1Q(c1oc, abstractC02700Ci)) {
                    ABW.A01(C1G5.A00((Context) this.A00), C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                    return;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA05);
                if (!AbstractC167077Xq.A00(c1do) || !((C1830981v) C05C.A02(c180597wI.A0D)).A09()) {
                    c180597wI.A0O.CJT(new RunnableC192368ar(this.A00, view, c180597wI, c1do, this.A01, c37684GhQA03, 1, z));
                    return;
                }
                C171537gI c171537gI = (C171537gI) C05C.A02(c180597wI.A0E);
                Context context = (Context) this.A00;
                Object obj = this.A01;
                C193428cZ c193428cZA00 = C193428cZ.A00(c180597wI, 21);
                if (!(c1do instanceof C1Q4)) {
                    if (AbstractC466225p.A03(c171537gI.A03) < AbstractC166197Ug.A00(c1do, c1do.A0F)) {
                        c37684GhQA03.A0I(context.getString(R.string._name_removed__res_0x7f1238c6));
                        C83N.A00(c37684GhQA03, obj, c193428cZA00, 15, R.string._name_removed__res_0x7f124367);
                        i2 = R.string._name_removed__res_0x7f124e3e;
                        i3 = 16;
                    } else {
                        c37684GhQA03.A0I(context.getString(R.string._name_removed__res_0x7f1238c8));
                        if (abstractC02700Ci != null) {
                            if (!C0D0.A0d(abstractC02700Ci) ? C0D0.A0N(abstractC02700Ci) : !((AnonymousClass172) C05C.A02(((C667731l) C05C.A02(c171537gI.A00)).A01)).A09(abstractC02700Ci)) {
                                C83N.A00(c37684GhQA03, c1do, c171537gI, 17, R.string._name_removed__res_0x7f1238ce);
                                i2 = R.string._name_removed__res_0x7f124e3e;
                                i3 = 18;
                            }
                        }
                        i = R.string._name_removed__res_0x7f124e3e;
                        c83n = new C83N(c1do, c171537gI, 19);
                    }
                    c37684GhQA03.A0O(new C83N(c1do, c171537gI, i3), i2);
                    AbstractC466525s.A1H(c37684GhQA03);
                    return;
                }
                c37684GhQA03.A0I(context.getString(R.string._name_removed__res_0x7f1238c7));
                i = R.string._name_removed__res_0x7f124367;
                c83n = new C83N(obj, c193428cZA00, 14);
                c37684GhQA03.A0Q(c83n, i);
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            case 1:
                Runnable runnable = (Runnable) this.A00;
                C81Y c81y = (C81Y) this.A03;
                C1PW c1pw = c81y.A00;
                if (c1pw != null) {
                    if (AbstractC150086iF.A01(c1pw) && runnable != null) {
                        runnable.run();
                        return;
                    }
                    C1PW c1pw2 = c81y.A00;
                    if (c1pw2 != null) {
                        C148996gL c148996gL = c1pw2.A01;
                        if (c148996gL == null) {
                            throw AbstractC466125o.A13();
                        }
                        if ((c148996gL.A0q && !c148996gL.A14) || c148996gL.A17 || !c1pw2.BKa() || c148996gL.A0C == 1) {
                            return;
                        }
                        C1PW c1pw3 = c81y.A00;
                        if (c1pw3 != null) {
                            ((InterfaceC016307s) this.A02).CJd(new RunnableC192568bB(this.A01, c81y, 15), AnonymousClass000.A05("worker-conversation-row-sticker-", c1pw3.A0i.A01, AnonymousClass000.A08()));
                            return;
                        }
                    }
                }
                C000700h.A0H("message");
                throw null;
            case 2:
                AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this.A03;
                InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
                if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null || interfaceC201948rP.BHz()) {
                    return;
                }
                Integer numBNR = interfaceC201948rP.BNR();
                if (numBNR == null || numBNR.intValue() != 1) {
                    if (!interfaceC201948rP.Ah2()) {
                        com.whatsapp.infra.logging.Log.e("cannot download media message with no media attached");
                        ((C0JT) this.A01).A09(R.string._name_removed__res_0x7f121fed, 0);
                        return;
                    } else if (((C00D) this.A00).A0w(12784)) {
                        ((InterfaceC016307s) this.A02).CJa(AnonymousClass000.A05("status-playback-page-message-", AbstractC148866g8.A1C(interfaceC201948rP), AnonymousClass000.A08()), new RunnableC192508b5(interfaceC201948rP, abstractC164517Kf, 35));
                        return;
                    } else {
                        StatusDualDownloadController.A05(interfaceC201948rP, abstractC164517Kf);
                        return;
                    }
                }
                if (interfaceC201948rP instanceof InterfaceC43300J1o) {
                    i4 = R.string._name_removed__res_0x7f121af7;
                } else {
                    EnumC150166iN enumC150166iNB1T = interfaceC201948rP.B1T();
                    EnumC150166iN enumC150166iN = EnumC150166iN.A04;
                    i4 = R.string._name_removed__res_0x7f121af9;
                    if (enumC150166iNB1T == enumC150166iN) {
                        i4 = R.string._name_removed__res_0x7f121af8;
                    }
                }
                ((C0JT) this.A01).A07(i4, 1);
                return;
            default:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A03;
                Optional optional = stickerStoreTabFragment.A0G;
                if (optional == null || !optional.isPresent() || !AbstractC148896gB.A1S(optional) || !AbstractC148906gC.A1R(optional)) {
                    stickerStoreTabFragment.A2I((C80T) this.A00, ((C1JZ) this.A01).A0E());
                    return;
                }
                C154226qg c154226qg = (C154226qg) this.A02;
                c154226qg.A05.setContentDescription(null);
                c154226qg.A09.requestFocus();
                AbstractC148886gA.A0R(stickerStoreTabFragment.A07).A01(16, 1, 19);
                C80T c80t = (C80T) this.A00;
                if (c80t.A0B) {
                    return;
                }
                C14790lc c14790lcA12 = AbstractC148876g9.A12(stickerStoreTabFragment.A0E);
                RunnableC192478b2.A00(c14790lcA12.A0R, c14790lcA12, c80t, 24);
                ((StickerPackDownloader) C05C.A02(stickerStoreTabFragment.A0C)).A01(c80t, null, AbstractC466025n.A1I(), null, false);
                return;
        }
    }
}
