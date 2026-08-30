package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;

/* JADX INFO: renamed from: X.3vF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86303vF extends C0KU {
    public final int $t;
    public final Object A00;

    public C86303vF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KU
    public void A02(View view, Fragment fragment, C0JC c0jc) {
        ViewGroup viewGroup;
        View viewFindViewById;
        ViewGroup viewGroup2;
        switch (this.$t) {
            case 1:
                AbstractC466225p.A1P(c0jc, 0, fragment);
                if (!(fragment instanceof WaBloksScreenQueryFragment)) {
                    c0jc.A0p(this);
                    ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                    View viewFindViewById2 = activityC03770HoA1H != null ? activityC03770HoA1H.findViewById(R.id.wabloks_screen) : null;
                    ViewParent parent = viewFindViewById2 != null ? viewFindViewById2.getParent() : null;
                    if ((parent instanceof C85503sQ) && (viewGroup = (ViewGroup) parent) != null && activityC03770HoA1H != null && (viewFindViewById = activityC03770HoA1H.findViewById(R.id.wabloks_screen)) != null) {
                        ViewParent parent2 = viewGroup.getParent();
                        if ((parent2 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent2) != null) {
                            viewGroup.removeView(viewFindViewById);
                            viewGroup2.removeView(viewGroup);
                            viewGroup2.addView(viewFindViewById);
                        }
                        Window window = activityC03770HoA1H.getWindow();
                        C000700h.A06(window);
                        InterfaceC147676e0.A00.A01(window, null, null, null, null, false);
                        AbstractC81783lh.A0R(activityC03770HoA1H).post(C6C7.A00(activityC03770HoA1H, 46));
                        break;
                    }
                }
                break;
            case 2:
                C000700h.A0A(view, 2);
                WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) this.A00;
                ((C0I0) waSqBloksActivity).A0B.CJe(new C6C4(view, waSqBloksActivity, 1));
                break;
        }
    }

    @Override // X.C0KU
    public void A09(Fragment fragment, C0JC c0jc) {
        if (1 - this.$t == 0) {
            C000700h.A0A(fragment, 1);
            if (fragment instanceof WaBloksScreenQueryFragment) {
                ((C0JC) this.A00).A0p(this);
            }
        }
    }

    @Override // X.C0KU
    public void A0A(Fragment fragment, C0JC c0jc) {
        switch (this.$t) {
            case 0:
                AbstractC466225p.A1P(c0jc, 0, fragment);
                if (fragment instanceof BkCdsBottomSheetFragment) {
                    BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) this.A00;
                    int i = bloksCDSBottomSheetActivity.A01 - 1;
                    bloksCDSBottomSheetActivity.A01 = i;
                    if (i == 0) {
                        if (!bloksCDSBottomSheetActivity.isFinishing() && !bloksCDSBottomSheetActivity.A07 && (bloksCDSBottomSheetActivity instanceof ConsumerSubscriptionBloksActivity) && ((ConsumerSubscriptionBloksActivity) bloksCDSBottomSheetActivity).A06 && AnonymousClass000.A0B(bloksCDSBottomSheetActivity.A0C) && C124645gt.A02(bloksCDSBottomSheetActivity)) {
                            return;
                        }
                        C5GQ c5gq = bloksCDSBottomSheetActivity.A04;
                        if (c5gq != null) {
                            InterfaceC001500s interfaceC001500s = c5gq.A00.A00;
                            String str = (String) C5ZI.A00((C5ZI) interfaceC001500s.get(), "request_id");
                            EnumC96554a7 enumC96554a7 = (EnumC96554a7) C5ZI.A00((C5ZI) interfaceC001500s.get(), "tee_product");
                            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) C5ZI.A00((C5ZI) interfaceC001500s.get(), "chat_jid");
                            if (str != null && enumC96554a7 != null && !((C5ZI) interfaceC001500s.get()).A00.containsKey("feedback_kind")) {
                                C37548GdV c37548GdV = (C37548GdV) C05C.A02(c5gq.A01);
                                int iOrdinal = enumC96554a7.ordinal();
                                int i2 = 1;
                                if (iOrdinal != 0) {
                                    if (iOrdinal == 1) {
                                        i2 = 2;
                                    } else if (iOrdinal == 2) {
                                        i2 = 4;
                                    } else if (iOrdinal == 3) {
                                        i2 = 6;
                                    } else if (iOrdinal != 4) {
                                        throw AbstractC465925m.A1J();
                                    }
                                }
                                C05C.A03(c5gq.A02);
                                String str2 = null;
                                if (enumC96554a7 == EnumC96554a7.A02 && jid != null) {
                                    str2 = jid.user;
                                }
                                c37548GdV.A01(str, 1, i2, str2);
                            }
                        }
                        if (bloksCDSBottomSheetActivity instanceof ConsumerSubscriptionBloksActivity) {
                            ConsumerSubscriptionBloksActivity consumerSubscriptionBloksActivity = (ConsumerSubscriptionBloksActivity) bloksCDSBottomSheetActivity;
                            ((C123735fL) C05C.A02(consumerSubscriptionBloksActivity.A04)).A05(consumerSubscriptionBloksActivity.A5L(), "user_dismissed");
                            HWR.A00(consumerSubscriptionBloksActivity);
                        }
                        bloksCDSBottomSheetActivity.A06 = true;
                        bloksCDSBottomSheetActivity.finish();
                        if (((C0I0) bloksCDSBottomSheetActivity).A04.A0w(18279) && C0WV.A09()) {
                            return;
                        }
                        bloksCDSBottomSheetActivity.overridePendingTransition(0, 0);
                        return;
                    }
                    return;
                }
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                C000700h.A0B(c0jc, fragment);
                if (c0jc.A0U.A04().isEmpty()) {
                    AbstractC466425r.A1N(this.A00);
                    return;
                }
                return;
            case 4:
                if (c0jc.A0U.A04().isEmpty()) {
                    BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity2 = (BloksCDSBottomSheetActivity) this.A00;
                    bloksCDSBottomSheetActivity2.finish();
                    bloksCDSBottomSheetActivity2.overridePendingTransition(0, 0);
                    return;
                }
                return;
        }
    }
}
