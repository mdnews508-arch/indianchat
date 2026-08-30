package X;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBT implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public GBT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new GBT(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:58:0x012e  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA0w;
        C31903DxS c31903DxS;
        boolean z;
        Resources resources;
        DisplayMetrics displayMetrics;
        C34878FaO c34878FaO;
        switch (this.$t) {
            case 0:
                C33543Enp c33543Enp = (C33543Enp) this.A00;
                boolean z2 = C33543Enp.A1H;
                C148996gL c148996gLA01 = AbstractC35320Fhf.A01(c33543Enp.A0y.A02);
                float f = c148996gLA01.A0D / c148996gLA01.A07;
                boolean z3 = false;
                if (0.5345f <= f && f <= 0.5905f) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 1:
                C33543Enp c33543Enp2 = (C33543Enp) this.A00;
                boolean z4 = C33543Enp.A1H;
                return C0YT.A02(AbstractC31896DxL.A17().plus((AbstractC003201w) c33543Enp2.A15.getValue()));
            case 2:
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
                boolean z5 = C33543Enp.A1H;
                zA0w = abstractC164537Kh.A0T.A0w(21811);
                return Boolean.valueOf(zA0w);
            case 3:
                AbstractC164537Kh abstractC164537Kh2 = (AbstractC164537Kh) this.A00;
                boolean z6 = C33543Enp.A1H;
                zA0w = abstractC164537Kh2.A0T.A0w(21897);
                return Boolean.valueOf(zA0w);
            case 4:
                AbstractC164537Kh abstractC164537Kh3 = (AbstractC164537Kh) this.A00;
                boolean z7 = C33543Enp.A1H;
                zA0w = abstractC164537Kh3.A0T.A0w(23142);
                return Boolean.valueOf(zA0w);
            case 5:
                return AbstractC31900DxP.A0c(((WamoStatusPlaybackActionHelper) this.A00).A02, AbstractC31896DxL.A17());
            case 6:
                C32089E3l c32089E3l = (C32089E3l) this.A00;
                if (AbstractC31894DxJ.A10(c32089E3l.A0w).A0W()) {
                    return ((C0CP) C05C.A02(c32089E3l.A0Y)).A03();
                }
                return null;
            case 7:
                zA0w = AbstractC466025n.A1b(AbstractC148856g7.A0e(((C32089E3l) this.A00).A0X), AbstractC34188F8z.A01);
                return Boolean.valueOf(zA0w);
            case 8:
                zA0w = AbstractC148856g7.A0e(((C32089E3l) this.A00).A0X).A0w(28223);
                return Boolean.valueOf(zA0w);
            case 9:
                return C00D.A05(AbstractC148856g7.A0e(((C32089E3l) this.A00).A0X), 26825);
            case 10:
                zA0w = FYv.A00(AbstractC148856g7.A0e(((C32089E3l) this.A00).A0X));
                return Boolean.valueOf(zA0w);
            case 11:
                zA0w = AbstractC466025n.A1b(AbstractC148856g7.A0e(((C32089E3l) this.A00).A0X), AbstractC34188F8z.A00);
                return Boolean.valueOf(zA0w);
            case 12:
                zA0w = AbstractC31894DxJ.A10(((C32089E3l) this.A00).A0w).A0b();
                return Boolean.valueOf(zA0w);
            case 13:
                zA0w = AbstractC31894DxJ.A10(((C32089E3l) this.A00).A0w).A0X();
                return Boolean.valueOf(zA0w);
            case 14:
                C34849FZu c34849FZu = (C34849FZu) C05C.A02(((C32089E3l) this.A00).A11);
                return new C34467FKf((C32655EQr) C05C.A02(c34849FZu.A06), (C32656EQs) C05C.A02(c34849FZu.A07));
            case 15:
                zA0w = AbstractC31894DxJ.A10(((C32089E3l) this.A00).A0w).A0G();
                return Boolean.valueOf(zA0w);
            case 16:
                zA0w = AbstractC31894DxJ.A10(((C32089E3l) this.A00).A0w).A0Y();
                return Boolean.valueOf(zA0w);
            case 17:
                zA0w = AbstractC31894DxJ.A10(((C32089E3l) this.A00).A0w).A0W();
                return Boolean.valueOf(zA0w);
            case 18:
                return new FBB((C32089E3l) this.A00);
            case 19:
                C32089E3l c32089E3l2 = (C32089E3l) this.A00;
                return new FDA(AbstractC148886gA.A0N(c32089E3l2.A0q), (C50962NUo) C05C.A02(c32089E3l2.A0e));
            case 20:
                StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet = (StatusCustomAudienceNuxBottomSheet) this.A00;
                return AbstractC466625t.A0S(statusCustomAudienceNuxBottomSheet.A07).A06(statusCustomAudienceNuxBottomSheet.A06, statusCustomAudienceNuxBottomSheet, "status_custom_audience_nux_bottomsheet");
            case 21:
                return C05C.A01(((C31905DxU) this.A00).A0K);
            case 22:
                C31905DxU c31905DxU = (C31905DxU) this.A00;
                return new C22630z7(AbstractC148906gC.A0P(c31905DxU.A09).A0w(11917) ? (C08R) C05C.A02(c31905DxU.A0I) : AbstractC31896DxL.A0P(AbstractC466225p.A0x(c31905DxU.A0K)));
            case 23:
                zA0w = ((C35091gX) C05C.A02(((C34834FZe) this.A00).A02)).A02();
                return Boolean.valueOf(zA0w);
            case 24:
                View view = ((C34834FZe) this.A00).A01;
                ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.updates_contextual_status_and_channel_linked_share_stub);
                if (viewStubA07 == null) {
                    return AbstractC466125o.A0A(view, R.id.updates_contextual_status_and_channel_share_view);
                }
                View viewA0B = AbstractC466125o.A0B(viewStubA07, R.layout._name_removed__res_0x7f0e13ba);
                viewA0B.setVisibility(8);
                return viewA0B;
            case 25:
                View view2 = ((C34834FZe) this.A00).A01;
                ViewStub viewStubA08 = AbstractC465925m.A07(view2, R.id.updates_contextual_status_and_channel_unlinked_share_stub);
                if (viewStubA08 == null) {
                    return AbstractC466125o.A0A(view2, R.id.updates_contextual_status_and_channel_upsell);
                }
                View viewA0B2 = AbstractC466125o.A0B(viewStubA08, R.layout._name_removed__res_0x7f0e13bb);
                viewA0B2.setVisibility(8);
                return viewA0B2;
            case 26:
                View view3 = ((C34834FZe) this.A00).A01;
                View viewFindViewById = view3.findViewById(R.id.updates_contextual_status_and_channel_linked_share_stub);
                if (viewFindViewById != null && viewFindViewById.getParent() == null) {
                    viewFindViewById.setVisibility(8);
                }
                ViewStub viewStubA09 = AbstractC465925m.A07(view3, R.id.updates_contextual_status_and_channel_linked_share_stub_v3);
                if (viewStubA09 == null) {
                    return AbstractC466125o.A0A(view3, R.id.updates_contextual_migration_share_view);
                }
                View viewA0B3 = AbstractC466125o.A0B(viewStubA09, R.layout._name_removed__res_0x7f0e13b9);
                viewA0B3.setVisibility(8);
                return viewA0B3;
            case 27:
                return Float.valueOf(((C34893Fag) this.A00).A03.A0W(9124));
            case 28:
                return Integer.valueOf((int) Math.floor(AbstractC81803lj.A05(((C34893Fag) this.A00).A07)));
            case 29:
                C34893Fag c34893Fag = (C34893Fag) this.A00;
                return Float.valueOf(AbstractC81803lj.A05(c34893Fag.A07) - AnonymousClass000.A01(c34893Fag.A05));
            case 30:
                return Float.valueOf(((C34893Fag) this.A00).A03.A0Y(9261));
            case 31:
                return new C08R(((C34431FIp) this.A00).A00, false);
            case 32:
                return new E6J(this.A00, 5);
            case 33:
                zA0w = AbstractC31897DxM.A0K(((UpdatesFragment) this.A00).A0x).A0E();
                return Boolean.valueOf(zA0w);
            case 34:
                ((C31903DxS) this.A00).A0e.A05("group_status_peek_animation_key", AbstractC466125o.A12());
                return C05S.A00;
            case 35:
                return new C27351Gy(new E45(), (AbstractC236011x) this.A00);
            case 36:
                c31903DxS = ((C31906DxV) this.A00).A0Z.A0E;
                if (c31903DxS != null) {
                    z = true;
                    c31903DxS.A0H = z;
                    C0ZT c0zt = c31903DxS.A0Y;
                    c34878FaO = (C34878FaO) c0zt.A04();
                    if (c34878FaO != null) {
                        c34878FaO.A00 = z;
                    }
                    FSK.A00(c0zt);
                }
                return C05S.A00;
            case 37:
                return AbstractC31896DxL.A0P(AbstractC466225p.A0x(((C31906DxV) this.A00).A0R));
            case 38:
                return new C27351Gy(new E48(), (AbstractC236011x) this.A00);
            case 39:
                return AbstractC466225p.A0o(((C31906DxV) this.A00).A0H).AmB();
            case 40:
                View view4 = (View) ((C31906DxV) this.A00).A07.get();
                if (view4 == null || (resources = view4.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null || displayMetrics.heightPixels / displayMetrics.density <= 640.0f) {
                    zA0w = false;
                } else {
                    zA0w = true;
                }
                return Boolean.valueOf(zA0w);
            case 41:
                C31906DxV c31906DxV = (C31906DxV) this.A00;
                return AbstractC466625t.A0S(c31906DxV.A0C).A08(c31906DxV.A0A, "updates-fragment");
            case 42:
                C31906DxV c31906DxV2 = (C31906DxV) this.A00;
                AbstractC466325q.A1G("UpdatesAdapter/creating status adapter hasNewsletters = ", AnonymousClass000.A08(), C31906DxV.A0J(c31906DxV2));
                EQA eqa = c31906DxV2.A0b;
                InterfaceC22650z9 interfaceC22650z9A03 = C31906DxV.A03(c31906DxV2);
                UpdatesFragment updatesFragment = c31906DxV2.A0Z;
                FR6 fr6A04 = C31906DxV.A0L(c31906DxV2) ? C31906DxV.A04(c31906DxV2) : null;
                InterfaceC21810xk interfaceC21810xk = c31906DxV2.A0a;
                C00S.A07(eqa);
                try {
                    C32136E5o c32136E5o = new C32136E5o(interfaceC22650z9A03, fr6A04, updatesFragment, interfaceC21810xk);
                    C00S.A06();
                    C34644FRi c34644FRi = c31906DxV2.A04;
                    ArrayList arrayListA09 = C31906DxV.A09(c34644FRi != null ? c34644FRi.A05 : null, c31906DxV2);
                    if (arrayListA09 == null) {
                        return c32136E5o;
                    }
                    c32136E5o.A0k(C31906DxV.A0L(c31906DxV2) ? C31906DxV.A04(c31906DxV2) : null, arrayListA09);
                    return c32136E5o;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            case 43:
                C016207r c016207r = ((C31906DxV) this.A00).A0T;
                C000700h.A0A(c016207r, 0);
                if (C0XM.A00(c016207r) && c016207r.A0w(22457)) {
                    zA0w = true;
                } else {
                    zA0w = false;
                }
                return Boolean.valueOf(zA0w);
            case 44:
            case 47:
            case 48:
            default:
                C31906DxV c31906DxV3 = (C31906DxV) this.A00;
                c31906DxV3.A0i(c31906DxV3.A04);
                return C05S.A00;
            case 45:
                c31903DxS = ((C31906DxV) this.A00).A0Z.A0E;
                if (c31903DxS != null) {
                    z = false;
                    c31903DxS.A0H = z;
                    C0ZT c0zt2 = c31903DxS.A0Y;
                    c34878FaO = (C34878FaO) c0zt2.A04();
                    if (c34878FaO != null) {
                        c34878FaO.A00 = z;
                    }
                    FSK.A00(c0zt2);
                }
                return C05S.A00;
            case 46:
                C31906DxV c31906DxV4 = (C31906DxV) this.A00;
                c31906DxV4.A0Z.Bqr(c31906DxV4.A0V.A01(C31906DxV.A0J(c31906DxV4)));
                return C05S.A00;
            case 49:
                View view5 = (View) this.A00;
                List list = C1JZ.A0J;
                return AbstractC466225p.A19(view5, R.id.mute_indicator);
        }
    }
}
