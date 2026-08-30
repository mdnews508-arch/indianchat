package X;

import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.reportlist.ReportReasonListFragment;
import com.whatsapp.status.playback.fragment.ChainingEndCardFragment;
import com.whatsapp.status.playback.fragment.GroupStatusEndCardFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBQ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public GBQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GBQ A00(Object obj, int i) {
        return new GBQ(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007c  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        C32057E2c c32057E2cA0n;
        GKG gkg;
        C33782Ex4 c33782Ex4;
        C34977Fc8 c34977Fc8A13;
        C33782Ex4 c33782Ex5;
        C34977Fc8 c34977Fc8A14;
        boolean z;
        switch (this.$t) {
            case 0:
                ChainingEndCardFragment chainingEndCardFragment = (ChainingEndCardFragment) this.A00;
                return AbstractC466625t.A0S(chainingEndCardFragment.A01).A06(chainingEndCardFragment.A1A(), chainingEndCardFragment.A1M(), "chaining-end-card");
            case 1:
                GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this.A00;
                C81T c81tA00 = ((C155576sx) C05C.A02(groupStatusEndCardFragment.A08)).A00(AbstractC466825v.A0b(groupStatusEndCardFragment));
                c81tA00.A00 = groupStatusEndCardFragment;
                return c81tA00;
            case 2:
                GroupStatusEndCardFragment groupStatusEndCardFragment2 = (GroupStatusEndCardFragment) this.A00;
                return AbstractC466625t.A0S(groupStatusEndCardFragment2.A02).A06(groupStatusEndCardFragment2.A1A(), groupStatusEndCardFragment2.A1M(), "group-status-end-card");
            case 3:
                AbstractC02700Ci abstractC02700CiA01 = C0D0.A01(GroupStatusEndCardFragment.A00((GroupStatusEndCardFragment) this.A00));
                if (abstractC02700CiA01 instanceof GroupJid) {
                    return abstractC02700CiA01;
                }
                return null;
            case 4:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.end_card_content_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup");
                }
                return viewFindViewById;
            case 5:
                return ((View) this.A00).findViewById(R.id.feedback_question_text);
            case 6:
                return ((View) this.A00).findViewById(R.id.thumbs_up_button);
            case 7:
                return ((View) this.A00).findViewById(R.id.thumbs_down_button);
            case 8:
                WamoStatusPlaybackFragment.A0e((WamoStatusPlaybackFragment) this.A00, C02S.A00);
                return C05S.A00;
            case 9:
                WamoStatusPlaybackFragment.A0e((WamoStatusPlaybackFragment) this.A00, C02S.A01);
                return C05S.A00;
            case 10:
            case 24:
                WamoStatusPlaybackFragment.A0P((WamoStatusPlaybackFragment) this.A00);
                return C05S.A00;
            case 11:
                c32057E2cA0n = AbstractC31897DxM.A0n((WamoStatusPlaybackFragment) this.A00);
                gkg = C36579G5a.A00;
                c32057E2cA0n.A0f(gkg);
                return C05S.A00;
            case 12:
            case 29:
            case 39:
            case 40:
            default:
                return ((WamoStatusPlaybackFragment) this.A00).A1Z;
            case 13:
            case 21:
                ((WamoStatusPlaybackFragment) this.A00).A0Q = false;
                return C05S.A00;
            case 14:
                return C00D.A04(AbstractC31897DxM.A0E((StatusPlaybackBaseFragment) this.A00), F9F.A0E);
            case 15:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                if (AnonymousClass000.A0B(wamoStatusPlaybackFragment.A1O)) {
                    C33782Ex4 c33782Ex6 = wamoStatusPlaybackFragment.A0E;
                    if (c33782Ex6 != null) {
                        wamoStatusPlaybackFragment.A2m();
                        Long lA05 = WamoStatusPlaybackFragment.A05(wamoStatusPlaybackFragment);
                        Integer numA2k = wamoStatusPlaybackFragment.A2k();
                        AbstractC31897DxM.A0n(wamoStatusPlaybackFragment).A0f(new G5K(c33782Ex6, AbstractC31897DxM.A0E(wamoStatusPlaybackFragment).A0w(25651)));
                        WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment).A00(wamoStatusPlaybackFragment.A2j(), null, AbstractC466125o.A1A(), numA2k, wamoStatusPlaybackFragment.A1Z, lA05, null, 28);
                    }
                } else {
                    C33782Ex4 c33782Ex7 = wamoStatusPlaybackFragment.A0E;
                    if (c33782Ex7 != null) {
                        wamoStatusPlaybackFragment.A2m();
                        Long lA06 = WamoStatusPlaybackFragment.A05(wamoStatusPlaybackFragment);
                        Integer numA2k2 = wamoStatusPlaybackFragment.A2k();
                        String strA0u = AbstractC466525s.A0u(wamoStatusPlaybackFragment, R.string._name_removed__res_0x7f124bd1);
                        String strA1M = AbstractC466025n.A1M(wamoStatusPlaybackFragment.A1A(), R.string._name_removed__res_0x7f124bd0);
                        WamoStatusPlaybackFragment.A0W(wamoStatusPlaybackFragment);
                        AbstractC466025n.A1W(new GFQ(wamoStatusPlaybackFragment, c33782Ex7, strA0u, strA1M, null, 4), AbstractC466625t.A0G(wamoStatusPlaybackFragment));
                        WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment).A00(wamoStatusPlaybackFragment.A2j(), null, AbstractC466125o.A1A(), numA2k2, wamoStatusPlaybackFragment.A1Z, lA06, null, 28);
                    }
                }
                return C05S.A00;
            case 16:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A00;
                boolean zA0B = AnonymousClass000.A0B(wamoStatusPlaybackFragment2.A1O);
                boolean zA0w = AbstractC31897DxM.A0E(wamoStatusPlaybackFragment2).A0w(31312);
                if (zA0B) {
                    if (zA0w && (c33782Ex5 = wamoStatusPlaybackFragment2.A0E) != null && (c34977Fc8A14 = AbstractC31894DxJ.A13(wamoStatusPlaybackFragment2.A1H)) != null) {
                        c34977Fc8A14.A0J(c33782Ex5);
                    }
                    wamoStatusPlaybackFragment2.A2m();
                    c32057E2cA0n = AbstractC31897DxM.A0n(wamoStatusPlaybackFragment2);
                    gkg = G5R.A00;
                    c32057E2cA0n.A0f(gkg);
                } else {
                    if (zA0w && (c33782Ex4 = wamoStatusPlaybackFragment2.A0E) != null && (c34977Fc8A13 = AbstractC31894DxJ.A13(wamoStatusPlaybackFragment2.A1H)) != null) {
                        c34977Fc8A13.A0J(c33782Ex4);
                    }
                    if (C05C.A00(((C37544GdQ) C05C.A02(wamoStatusPlaybackFragment2.A0x)).A00).A0w(24970)) {
                        wamoStatusPlaybackFragment2.A2m();
                        wamoStatusPlaybackFragment2.A0R = true;
                        wamoStatusPlaybackFragment2.A1L().A0t(new C35487FkO(wamoStatusPlaybackFragment2, 24), wamoStatusPlaybackFragment2.A1M(), "report_reason_result");
                        ReportReasonListFragment reportReasonListFragment = new ReportReasonListFragment();
                        reportReasonListFragment.A02 = A00(wamoStatusPlaybackFragment2, 22);
                        reportReasonListFragment.A2L(wamoStatusPlaybackFragment2.A1L(), "ReportReasonListFragment");
                        WamoStatusPlaybackFragment.A0L(wamoStatusPlaybackFragment2);
                    } else {
                        View view2 = ((Fragment) wamoStatusPlaybackFragment2).A0B;
                        if (view2 != null) {
                            FWC fwc = (FWC) wamoStatusPlaybackFragment2.A1J.A01();
                            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01 = fwc != null ? fwc.A01(view2, A00(wamoStatusPlaybackFragment2, 36), A00(wamoStatusPlaybackFragment2, 37), A00(wamoStatusPlaybackFragment2, 38)) : null;
                            wamoStatusPlaybackFragment2.A2m();
                            wamoStatusPlaybackFragment2.A0R = true;
                            if (dialogInterfaceC37686GhWA01 != null) {
                                dialogInterfaceC37686GhWA01.show();
                            }
                        }
                    }
                    WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment2).A00(wamoStatusPlaybackFragment2.A2j(), null, AbstractC466125o.A1A(), null, wamoStatusPlaybackFragment2.A1Z, null, null, 25);
                }
                return C05S.A00;
            case 17:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment3 = (WamoStatusPlaybackFragment) this.A00;
                if (AnonymousClass000.A0B(wamoStatusPlaybackFragment3.A1O)) {
                    C35306FhR c35306FhRA2j = wamoStatusPlaybackFragment3.A2j();
                    if (c35306FhRA2j != null) {
                        AbstractC31897DxM.A0n(wamoStatusPlaybackFragment3).A0f(new G5I(c35306FhRA2j));
                    }
                } else {
                    C35306FhR c35306FhRA2j2 = wamoStatusPlaybackFragment3.A2j();
                    if (c35306FhRA2j2 != null) {
                        wamoStatusPlaybackFragment3.A2m();
                        ((FKL) C05C.A02(wamoStatusPlaybackFragment3.A17)).A00(wamoStatusPlaybackFragment3.A1I(), wamoStatusPlaybackFragment3.A1L(), c35306FhRA2j2, Integer.valueOf(wamoStatusPlaybackFragment3.A0g), A00(wamoStatusPlaybackFragment3, 30), 1);
                        wamoStatusPlaybackFragment3.A0S = true;
                    }
                }
                return C05S.A00;
            case 18:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment4 = (WamoStatusPlaybackFragment) this.A00;
                if (AnonymousClass000.A0B(wamoStatusPlaybackFragment4.A1O)) {
                    c32057E2cA0n = AbstractC31897DxM.A0n(wamoStatusPlaybackFragment4);
                    gkg = G5O.A00;
                    c32057E2cA0n.A0f(gkg);
                } else {
                    WamoStatusPlaybackFragment.A0O(wamoStatusPlaybackFragment4);
                }
                return C05S.A00;
            case 19:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment5 = (WamoStatusPlaybackFragment) this.A00;
                ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment5).A0D.A0N(new RunnableC36711GAi(wamoStatusPlaybackFragment5, AnonymousClass000.A0B(wamoStatusPlaybackFragment5.A1O) ? 44 : 37), 50L);
                return C05S.A00;
            case 20:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment6 = (WamoStatusPlaybackFragment) this.A00;
                if (AnonymousClass000.A0B(wamoStatusPlaybackFragment6.A1O)) {
                    c32057E2cA0n = AbstractC31897DxM.A0n(wamoStatusPlaybackFragment6);
                    gkg = G5V.A00;
                    c32057E2cA0n.A0f(gkg);
                } else {
                    WamoStatusPlaybackFragment.A0Q(wamoStatusPlaybackFragment6);
                }
                return C05S.A00;
            case 22:
            case 38:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment7 = (WamoStatusPlaybackFragment) this.A00;
                wamoStatusPlaybackFragment7.A0R = false;
                if (!wamoStatusPlaybackFragment7.A0Q) {
                    wamoStatusPlaybackFragment7.A2n();
                }
                return C05S.A00;
            case 23:
            case 27:
                c32057E2cA0n = AbstractC31897DxM.A0n((WamoStatusPlaybackFragment) this.A00);
                gkg = G5T.A00;
                c32057E2cA0n.A0f(gkg);
                return C05S.A00;
            case 25:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment8 = (WamoStatusPlaybackFragment) this.A00;
                C33782Ex4 c33782Ex8 = wamoStatusPlaybackFragment8.A0E;
                if (c33782Ex8 != null) {
                    WamoStatusPlaybackFragment.A0M(wamoStatusPlaybackFragment8);
                    C32057E2c c32057E2cA0n2 = AbstractC31897DxM.A0n(wamoStatusPlaybackFragment8);
                    C016207r c016207r = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment8).A08;
                    C000700h.A0A(c016207r, 0);
                    c32057E2cA0n2.A0f(new G5L(c33782Ex8, c016207r.A0w(21619)));
                }
                return C05S.A00;
            case 26:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment9 = (WamoStatusPlaybackFragment) this.A00;
                AbstractC31897DxM.A0n(wamoStatusPlaybackFragment9).A0f(G5Q.A00);
                WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment9).A00(wamoStatusPlaybackFragment9.A2j(), null, AbstractC466125o.A1A(), null, wamoStatusPlaybackFragment9.A1Z, null, null, 18);
                return C05S.A00;
            case 28:
                return new C36033FtD((WamoStatusPlaybackFragment) this.A00);
            case 30:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment10 = (WamoStatusPlaybackFragment) this.A00;
                wamoStatusPlaybackFragment10.A0S = false;
                wamoStatusPlaybackFragment10.A2n();
                return C05S.A00;
            case 31:
            case 41:
                AbstractC31896DxL.A1G(((Fragment) this.A00).A1I());
                return C05S.A00;
            case 32:
                ((WamoStatusPlaybackFragment) this.A00).A2n();
                return C05S.A00;
            case 33:
            case 43:
                ((StatusPlaybackBaseFragment) this.A00).A2T();
                return C05S.A00;
            case 34:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment11 = (WamoStatusPlaybackFragment) this.A00;
                C35324Fhj c35324Fhj = wamoStatusPlaybackFragment11.A07;
                if (c35324Fhj != null) {
                    int i = c35324Fhj.A00;
                    wamoStatusPlaybackFragment11.A0L = true;
                    C33543Enp c33543Enp = wamoStatusPlaybackFragment11.A0B;
                    if (c33543Enp != null) {
                        c33543Enp.A1n();
                    }
                    if (C32076E2y.A00(wamoStatusPlaybackFragment11, wamoStatusPlaybackFragment11.A1R, i)) {
                        WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment11).A00(wamoStatusPlaybackFragment11.A2j(), null, null, null, wamoStatusPlaybackFragment11.A1Z, null, null, 263);
                    }
                }
                return C05S.A00;
            case 35:
                return Boolean.valueOf(((StatusPlaybackBaseFragment) this.A00).A2K().A0b());
            case 36:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment12 = (WamoStatusPlaybackFragment) this.A00;
                wamoStatusPlaybackFragment12.A0Q = true;
                wamoStatusPlaybackFragment12.A0R = false;
                WamoStatusPlaybackFragment.A0g(wamoStatusPlaybackFragment12, null, A00(wamoStatusPlaybackFragment12, 13));
                return C05S.A00;
            case 37:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment13 = (WamoStatusPlaybackFragment) this.A00;
                wamoStatusPlaybackFragment13.A0R = false;
                wamoStatusPlaybackFragment13.A2n();
                WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment13).A00(wamoStatusPlaybackFragment13.A2j(), null, AbstractC466125o.A1A(), null, wamoStatusPlaybackFragment13.A1Z, null, null, 18);
                return C05S.A00;
            case 42:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment14 = (WamoStatusPlaybackFragment) this.A00;
                C05C.A03(wamoStatusPlaybackFragment14.A0t);
                wamoStatusPlaybackFragment14.A1I().overridePendingTransition(R.anim._name_removed__res_0x7f010064, R.anim._name_removed__res_0x7f010063);
                return C05S.A00;
            case 44:
                int iA0Y = C05C.A00(((FZ8) this.A00).A00).A0Y(32637);
                if (iA0Y < 1) {
                    iA0Y = 1;
                }
                return Integer.valueOf(iA0Y);
            case 45:
                C33543Enp c33543Enp2 = (C33543Enp) this.A00;
                if (C33543Enp.A03(c33543Enp2).A0Q()) {
                    z = c33543Enp2.A0y.A02.A07 ? false : true;
                }
                return Boolean.valueOf(z);
            case 46:
                C33543Enp.A0Q((C33543Enp) this.A00);
                return C05S.A00;
            case 47:
                C33543Enp c33543Enp3 = (C33543Enp) this.A00;
                boolean z2 = C33543Enp.A1H;
                return c33543Enp3.A0z.A00.A2M();
            case 48:
                C33543Enp c33543Enp4 = (C33543Enp) this.A00;
                boolean z3 = C33543Enp.A1H;
                FQ3 fq3 = c33543Enp4.A0H;
                c33543Enp4.A0H = null;
                if (fq3 != null) {
                    return new FY6(null, null, null, null, null, null, null, null, null, fq3, null, null);
                }
                return null;
            case 49:
                C33543Enp c33543Enp5 = (C33543Enp) this.A00;
                boolean z4 = C33543Enp.A1H;
                c33543Enp5.A0M = Long.valueOf(SystemClock.elapsedRealtime());
                return C05S.A00;
        }
    }
}
