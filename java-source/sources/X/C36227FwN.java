package X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrTabActivity;

/* JADX INFO: renamed from: X.FwN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36227FwN implements InterfaceC43043IwN {
    public final int $t;
    public final Object A00;

    public C36227FwN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00e4  */
    @Override // X.InterfaceC43043IwN
    public final void Byc(String str, int i) {
        int i2;
        String str2;
        String str3;
        String str4;
        Bundle bundle;
        FWJ fwj;
        C29201Oi c29201OiA07;
        Bundle bundleA04;
        boolean z;
        boolean z2;
        int i3;
        C148996gL c148996gL;
        String str5;
        C148996gL c148996gL2;
        String str6;
        switch (this.$t) {
            case 0:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                if (str == null || mediaComposerActivity.BIP() || i != 2 || (fwj = mediaComposerActivity.A0R) == null) {
                    return;
                }
                z2 = false;
                i3 = 13;
                bundleA04 = null;
                c29201OiA07 = null;
                fwj.A02(bundleA04, c29201OiA07, str, i3, z2, z2);
                return;
            case 1:
                C34472FKl c34472FKl = (C34472FKl) this.A00;
                C00Y c00y = c34472FKl.A00;
                if (i == 2) {
                    if (c00y != null) {
                        ((FYI) AbstractC466325q.A0u(c00y, 115530)).A04((short) 2);
                        MediaViewFragment mediaViewFragment = c34472FKl.A01;
                        if (mediaViewFragment == null || (bundle = ((Fragment) mediaViewFragment).A06) == null || str == null || (fwj = c34472FKl.A02) == null) {
                            return;
                        }
                        c29201OiA07 = AbstractC08350a2.A07(bundle, Voip.REJECT_REASON_DECLINED);
                        bundleA04 = AbstractC465925m.A04();
                        MediaViewFragment mediaViewFragment2 = c34472FKl.A01;
                        C1PW c1pwA03 = mediaViewFragment2 != null ? MediaViewFragment.A03(mediaViewFragment2, mediaViewFragment2.A02) : null;
                        if (c1pwA03 != null && (c148996gL2 = c1pwA03.A01) != null && (str6 = c148996gL2.A0i) != null) {
                            z = AbstractC81773lg.A1Y("upi://pay", 1, str6);
                        }
                        bundleA04.putBoolean("hasEprTag", z);
                        if (c1pwA03 != null && (c148996gL = c1pwA03.A01) != null && (str5 = c148996gL.A0i) != null) {
                            GOS gosArs = AbstractC202208rp.A0i(c34472FKl.A08.A00).Ars();
                            bundleA04.putBoolean("isUpiQrValid", gosArs != null && gosArs.BOE(str5));
                        }
                        bundleA04.putBoolean("hasQrShareAndPayIncentive", c34472FKl.A04);
                        z2 = false;
                        i3 = 3;
                        fwj.A02(bundleA04, c29201OiA07, str, i3, z2, z2);
                        return;
                    }
                } else if (c00y != null) {
                    ((FYI) AbstractC466325q.A0u(c00y, 115530)).A04((short) 3);
                    return;
                }
                str2 = "userSession";
                C000700h.A0H(str2);
                throw null;
            case 2:
                AbstractActivityC33747Ew5 abstractActivityC33747Ew5 = (AbstractActivityC33747Ew5) this.A00;
                abstractActivityC33747Ew5.CGx();
                if (abstractActivityC33747Ew5.BIP()) {
                    FYI fyi = abstractActivityC33747Ew5.A04;
                    if (fyi != null) {
                        abstractActivityC33747Ew5.A04 = null;
                        fyi.A02(abstractActivityC33747Ew5.A09, (short) 4);
                        return;
                    }
                    return;
                }
                if (abstractActivityC33747Ew5.A0I.A0P()) {
                    if (i != 0) {
                        str4 = "no_code";
                        if (i == 2 && str != null && str.length() != 0) {
                            str4 = "success";
                        }
                    } else {
                        str4 = "error_loading";
                    }
                    C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                    c34981FcCA01.A0D("qr_detection_result", str4);
                    c34981FcCA01.A0D("source", "gallery");
                    abstractActivityC33747Ew5.A5J(c34981FcCA01, 208, 0);
                }
                FYI fyi2 = abstractActivityC33747Ew5.A04;
                if (fyi2 != null) {
                    abstractActivityC33747Ew5.A04 = null;
                    short s = 2;
                    if (i != 2 || str == null || str.length() == 0) {
                        s = 3;
                        str3 = i == 0 ? "error_loading" : "no_code";
                    } else {
                        str3 = "success";
                    }
                    int i4 = abstractActivityC33747Ew5.A09;
                    if (FYI.A00(fyi2)) {
                        ((C02250Am) fyi2.A03.getValue()).A0E("detection_result", str3, true, i4);
                    }
                    fyi2.A02(i4, s);
                }
                if (str == null || str.length() == 0) {
                    AbstractC31899DxO.A1B(abstractActivityC33747Ew5);
                    i2 = R.string._name_removed__res_0x7f121029;
                } else if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            IndiaUpiQrTabActivity indiaUpiQrTabActivity = (IndiaUpiQrTabActivity) abstractActivityC33747Ew5;
                            Uri uri = Uri.parse(str);
                            C000700h.A09(uri);
                            if (indiaUpiQrTabActivity.A5K(uri)) {
                                ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A0D.CJj(indiaUpiQrTabActivity, uri, null);
                                return;
                            }
                            GOS gos = ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A03;
                            if (gos != null) {
                                if (gos.BOE(str) && AbstractC466025n.A1b(((C0I0) indiaUpiQrTabActivity).A04, AbstractC34181F8s.A01)) {
                                    GOS gos2 = ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A03;
                                    if (gos2 != null) {
                                        gos2.CVZ(indiaUpiQrTabActivity, null, new C36517G2p(indiaUpiQrTabActivity, 1), str, "GALLERY_QR_CODE", indiaUpiQrTabActivity.BM0() ? "main_qr_code_gallery" : "payments_camera_gallery", 1025, true);
                                        return;
                                    }
                                } else {
                                    AbstractC31899DxO.A1B(indiaUpiQrTabActivity);
                                    indiaUpiQrTabActivity.A5H().A0K = false;
                                    GOS gos3 = ((AbstractActivityC33747Ew5) indiaUpiQrTabActivity).A03;
                                    if (gos3 != null) {
                                        indiaUpiQrTabActivity.CUq(gos3.Av5(null, null, str, indiaUpiQrTabActivity.BM0() ? "main_qr_code_gallery" : "payments_camera_gallery", 9), "GALLERY_QR_CODE");
                                        return;
                                    }
                                }
                            }
                            str2 = "paymentQrManager";
                            C000700h.A0H(str2);
                            throw null;
                        }
                        return;
                    }
                    AbstractC31899DxO.A1B(abstractActivityC33747Ew5);
                    i2 = R.string._name_removed__res_0x7f121029;
                } else {
                    AbstractC31899DxO.A1B(abstractActivityC33747Ew5);
                    i2 = R.string._name_removed__res_0x7f1216c2;
                }
                String strA1M = AbstractC466025n.A1M(abstractActivityC33747Ew5, i2);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC33747Ew5);
                AbstractC466725u.A1B(c37684GhQA03);
                c37684GhQA03.A0I(strA1M);
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            default:
                AbstractActivityC33748EwB abstractActivityC33748EwB = (AbstractActivityC33748EwB) this.A00;
                if (abstractActivityC33748EwB.BIP()) {
                    return;
                }
                abstractActivityC33748EwB.A0K = false;
                abstractActivityC33748EwB.CGx();
                if (i != 0) {
                    if (i == 1) {
                        C0BN c0bn = abstractActivityC33748EwB.A05;
                        boolean zA04 = AbstractC34920Fb9.A04(str);
                        C000700h.A0A(c0bn, 0);
                        HYH.A00(c0bn, false, null, 3, 1, AbstractC466125o.A18(), null, zA04);
                    } else if (i != 2 || abstractActivityC33748EwB.A5L(str, false, 3)) {
                        return;
                    }
                    abstractActivityC33748EwB.A0B.A0f.CUq(F7I.A00(6), "qr_code_scanning_dialog_fragment_tag");
                } else {
                    C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(abstractActivityC33748EwB);
                    c37684GhQA04.setPositiveButton(R.string._name_removed__res_0x7f1229c2, null);
                    c37684GhQA04.A03(R.string._name_removed__res_0x7f1216c2);
                    c37684GhQA04.A0E(new DialogInterfaceOnDismissListenerC35033Fd2(abstractActivityC33748EwB, 39));
                    AbstractC466525s.A1H(c37684GhQA04);
                }
                abstractActivityC33748EwB.A0B.A0j = true;
                return;
        }
    }
}
