package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.ui.coreui.WaViewPager;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.OCj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnClickListenerC52728OCj implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public ViewOnClickListenerC52728OCj(GreenAlertActivity greenAlertActivity, int i, boolean z) {
        this.$t = i;
        this.A00 = greenAlertActivity;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0108  */
    /* JADX WARN: Code duplicated, block: B:43:0x0111  */
    /* JADX WARN: Code duplicated, block: B:45:0x0117  */
    /* JADX WARN: Code duplicated, block: B:47:0x0125  */
    /* JADX WARN: Code duplicated, block: B:49:0x0129  */
    /* JADX WARN: Code duplicated, block: B:51:0x012f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0131  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WaViewPager waViewPager;
        int currentLogicalItem;
        WaViewPager waViewPager2;
        View viewFindViewWithTag;
        View viewFindViewById;
        WDSButton wDSButton;
        int i = this.$t;
        GreenAlertActivity greenAlertActivity = (GreenAlertActivity) this.A00;
        if (i == 0) {
            C124135g1.A01((C124135g1) greenAlertActivity.A0A.get(), this.A01 ? 14 : 15);
            WaViewPager waViewPager3 = greenAlertActivity.A00;
            if (waViewPager3 != null) {
                int currentLogicalItem2 = waViewPager3.getCurrentLogicalItem() - 1;
                if (-1 < currentLogicalItem2) {
                    GreenAlertActivity.A0a(greenAlertActivity, currentLogicalItem2);
                } else {
                    GreenAlertActivity.A03(greenAlertActivity);
                }
                waViewPager = greenAlertActivity.A00;
                if (waViewPager != null) {
                    currentLogicalItem = waViewPager.getCurrentLogicalItem();
                    waViewPager2 = greenAlertActivity.A00;
                    if (waViewPager2 != null) {
                        viewFindViewWithTag = waViewPager2.findViewWithTag(Integer.valueOf(currentLogicalItem));
                        if (currentLogicalItem != 0) {
                            if (currentLogicalItem == 1) {
                                return;
                            }
                            wDSButton = greenAlertActivity.A03;
                            if (wDSButton == null) {
                                C000700h.A0H("continueButton");
                                throw null;
                            }
                            wDSButton.performAccessibilityAction(128, null);
                            viewFindViewById = greenAlertActivity.A01;
                            if (viewFindViewById == null) {
                                C000700h.A0H("backButton");
                                throw null;
                            }
                        } else if (AbstractC123945fh.A03((AnonymousClass199) C05C.A02(greenAlertActivity.A0D))) {
                            viewFindViewById = greenAlertActivity.A02;
                            if (viewFindViewById == null) {
                                C000700h.A0H("dismissButton");
                                throw null;
                            }
                        } else if (viewFindViewWithTag != null) {
                            return;
                        } else {
                            viewFindViewById = viewFindViewWithTag.findViewById(R.id.green_alert_education_title);
                        }
                        viewFindViewById.sendAccessibilityEvent(8);
                        return;
                    }
                }
                C000700h.A0H("viewPager");
                throw null;
            }
            C000700h.A0H("viewPager");
            throw null;
        }
        boolean z = this.A01;
        WaViewPager waViewPager4 = greenAlertActivity.A00;
        if (waViewPager4 != null) {
            int currentLogicalItem3 = waViewPager4.getCurrentLogicalItem() + 1;
            if (currentLogicalItem3 > 2 || currentLogicalItem3 == 2) {
                AnonymousClass089 anonymousClass089 = ((C0I6) greenAlertActivity).A05;
                C000700h.A05(anonymousClass089);
                Object obj = greenAlertActivity.A0A.get();
                C000700h.A06(obj);
                C124135g1 c124135g1 = (C124135g1) obj;
                AnonymousClass199 anonymousClass199 = (AnonymousClass199) C05C.A02(greenAlertActivity.A0D);
                Object obj2 = greenAlertActivity.A09.get();
                C000700h.A06(obj2);
                InterfaceC34941gI interfaceC34941gI = (InterfaceC34941gI) obj2;
                C000700h.A0A(c124135g1, 1);
                AbstractC466225p.A1Q(anonymousClass199, 2, interfaceC34941gI);
                C35321gv c35321gvA00 = AnonymousClass199.A03(anonymousClass199).A00();
                if (c35321gvA00 == null || !AbstractC202178rm.A1b(String.valueOf(c35321gvA00.A02), "202102")) {
                    c35321gvA00 = new C35321gv(20210210, 1, 1, AnonymousClass089.A00(anonymousClass089), 0);
                    com.whatsapp.infra.logging.Log.i("UserNoticeManager/agreePhonyUserNotice");
                    AnonymousClass199.A08(anonymousClass199, 20210210, 5, 1);
                } else {
                    anonymousClass199.A0B();
                }
                C34951gJ c34951gJ = (C34951gJ) interfaceC34941gI;
                C34951gJ.A00(c34951gJ).A01("20210210", 1);
                AnonymousClass076.A00(AbstractC466225p.A0p(c34951gJ.A01), C0LS.A03, new C3UK(21));
                C124135g1.A00(c35321gvA00, c124135g1, Integer.valueOf(z ? 6 : 9));
                greenAlertActivity.finish();
            } else {
                C124135g1.A01((C124135g1) greenAlertActivity.A0A.get(), 13);
                GreenAlertActivity.A0a(greenAlertActivity, currentLogicalItem3);
            }
            waViewPager = greenAlertActivity.A00;
            if (waViewPager != null) {
                currentLogicalItem = waViewPager.getCurrentLogicalItem();
                waViewPager2 = greenAlertActivity.A00;
                if (waViewPager2 != null) {
                    viewFindViewWithTag = waViewPager2.findViewWithTag(Integer.valueOf(currentLogicalItem));
                    if (currentLogicalItem != 0) {
                        if (currentLogicalItem == 1) {
                            return;
                        }
                        wDSButton = greenAlertActivity.A03;
                        if (wDSButton == null) {
                            C000700h.A0H("continueButton");
                            throw null;
                        }
                        wDSButton.performAccessibilityAction(128, null);
                        viewFindViewById = greenAlertActivity.A01;
                        if (viewFindViewById == null) {
                            C000700h.A0H("backButton");
                            throw null;
                        }
                    } else if (AbstractC123945fh.A03((AnonymousClass199) C05C.A02(greenAlertActivity.A0D))) {
                        viewFindViewById = greenAlertActivity.A02;
                        if (viewFindViewById == null) {
                            C000700h.A0H("dismissButton");
                            throw null;
                        }
                    } else if (viewFindViewWithTag != null) {
                        return;
                    } else {
                        viewFindViewById = viewFindViewWithTag.findViewById(R.id.green_alert_education_title);
                    }
                    viewFindViewById.sendAccessibilityEvent(8);
                    return;
                }
            }
            C000700h.A0H("viewPager");
            throw null;
        }
        C000700h.A0H("viewPager");
        throw null;
    }
}
