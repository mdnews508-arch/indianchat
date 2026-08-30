package com.whatsapp.greenalert;

import X.AbstractActivityC03850Hw;
import X.AbstractC123945fh;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.AnonymousClass199;
import X.C000700h;
import X.C04230Jk;
import X.C04240Jl;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0I6;
import X.C0S4;
import X.C12260gk;
import X.C124135g1;
import X.C1CF;
import X.C37282GXs;
import X.C52745OEd;
import X.C88403z4;
import X.InterfaceC001500s;
import X.InterfaceC54618P1h;
import X.MWN;
import X.OD0;
import X.OD1;
import X.ViewOnClickListenerC52728OCj;
import X.ViewOnClickListenerC52732OCn;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaTabLayout;
import com.whatsapp.ui.coreui.WaViewPager;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes11.dex */
public final class GreenAlertActivity extends C0I6 {
    public WaViewPager A00;
    public WaImageButton A01;
    public WaImageButton A02;
    public WDSButton A03;
    public View A04;
    public View A05;
    public C88403z4 A06;
    public WaTabLayout A07;
    public WaImageButton A08;
    public final C05C A0B = AnonymousClass056.A00(1386);
    public final C05C A0C = AnonymousClass056.A00(1289);
    public final InterfaceC001500s A0A = C05D.A00(6185);
    public final C05C A0D = AnonymousClass056.A00(6164);
    public final InterfaceC001500s A09 = AnonymousClass056.A00(6297);
    public final InterfaceC001500s A0F = AnonymousClass056.A00(6353);
    public final InterfaceC54618P1h A0E = new C52745OEd(this, 1);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A0X(this);
    }

    public static final void A03(GreenAlertActivity greenAlertActivity) {
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager == null) {
            C000700h.A0H("viewPager");
            throw null;
        }
        int currentLogicalItem = waViewPager.getCurrentLogicalItem();
        if (!AbstractC123945fh.A03((AnonymousClass199) C05C.A02(greenAlertActivity.A0D))) {
            C04230Jk.A00(greenAlertActivity);
        } else {
            C124135g1.A01((C124135g1) greenAlertActivity.A0A.get(), currentLogicalItem == 1 ? 4 : 12);
            greenAlertActivity.finish();
        }
    }

    public static final void A0X(GreenAlertActivity greenAlertActivity) {
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager == null) {
            C000700h.A0H("viewPager");
            throw null;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) waViewPager.findViewWithTag(Integer.valueOf(waViewPager.getCurrentLogicalItem()));
        if (nestedScrollView != null) {
            nestedScrollView.getViewTreeObserver().addOnGlobalLayoutListener(new OD1(nestedScrollView, greenAlertActivity));
        }
    }

    public static final void A0Y(GreenAlertActivity greenAlertActivity, int i) {
        String str;
        WaImageButton waImageButton = greenAlertActivity.A01;
        if (waImageButton == null) {
            str = "backButton";
        } else {
            waImageButton.setVisibility(i == 0 ? 8 : 0);
            WDSButton wDSButton = greenAlertActivity.A03;
            if (wDSButton != null) {
                int i2 = R.string._name_removed__res_0x7f121bed;
                if (i == 1) {
                    i2 = R.string._name_removed__res_0x7f121beb;
                }
                wDSButton.setText(i2);
                return;
            }
            str = "continueButton";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0050 A[PHI: r6
  0x0050: PHI (r6v1 java.lang.String) = (r6v0 java.lang.String), (r6v2 java.lang.String), (r6v0 java.lang.String) binds: [B:35:0x007a, B:22:0x004e, B:15:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0086  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    public static final void A0Z(GreenAlertActivity greenAlertActivity, int i) {
        String str;
        WDSButton wDSButton;
        WaImageButton waImageButton;
        float dimension;
        View view;
        float dimension2;
        View view2;
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager == null) {
            str = "viewPager";
            C000700h.A0H(str);
        } else {
            View viewFindViewWithTag = waViewPager.findViewWithTag(Integer.valueOf(i));
            if (viewFindViewWithTag == null) {
                return;
            }
            String str2 = "scrollTosButton";
            if (i != 1) {
                wDSButton = greenAlertActivity.A03;
                if (wDSButton != null) {
                    wDSButton.setVisibility(0);
                    waImageButton = greenAlertActivity.A08;
                    if (waImageButton != null) {
                        waImageButton.setVisibility(8);
                        dimension = greenAlertActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f07068a);
                        if (viewFindViewWithTag.getScrollY() <= 0) {
                            dimension = 0.0f;
                        }
                        view = greenAlertActivity.A05;
                        if (view == null) {
                            str2 = "stickyTopPanel";
                            C000700h.A0H(str2);
                        } else {
                            C0S4.A0S(view, dimension);
                            dimension2 = viewFindViewWithTag.canScrollVertically(1) ? greenAlertActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f070689) : 0.0f;
                            view2 = greenAlertActivity.A04;
                            if (view2 != null) {
                                C0S4.A0S(view2, dimension2);
                                return;
                            } else {
                                str = "stickyBottomPanel";
                                C000700h.A0H(str);
                            }
                        }
                    } else {
                        C000700h.A0H(str2);
                    }
                } else {
                    C000700h.A0H("continueButton");
                }
            } else {
                WaViewPager waViewPager2 = greenAlertActivity.A00;
                if (waViewPager2 == null) {
                    str = "viewPager";
                } else if (waViewPager2.findViewWithTag(1).canScrollVertically(1)) {
                    WDSButton wDSButton2 = greenAlertActivity.A03;
                    if (wDSButton2 != null) {
                        wDSButton2.setVisibility(4);
                        WaImageButton waImageButton2 = greenAlertActivity.A08;
                        if (waImageButton2 != null) {
                            waImageButton2.setVisibility(0);
                            dimension = greenAlertActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f07068a);
                            if (viewFindViewWithTag.getScrollY() <= 0) {
                                dimension = 0.0f;
                            }
                            view = greenAlertActivity.A05;
                            if (view == null) {
                                str2 = "stickyTopPanel";
                                C000700h.A0H(str2);
                            } else {
                                C0S4.A0S(view, dimension);
                                if (viewFindViewWithTag.canScrollVertically(1)) {
                                }
                                view2 = greenAlertActivity.A04;
                                if (view2 != null) {
                                    C0S4.A0S(view2, dimension2);
                                    return;
                                }
                                str = "stickyBottomPanel";
                            }
                        } else {
                            C000700h.A0H(str2);
                        }
                    } else {
                        C000700h.A0H("continueButton");
                    }
                } else {
                    wDSButton = greenAlertActivity.A03;
                    if (wDSButton != null) {
                        wDSButton.setVisibility(0);
                        waImageButton = greenAlertActivity.A08;
                        if (waImageButton != null) {
                            waImageButton.setVisibility(8);
                            dimension = greenAlertActivity.getResources().getDimension(R.dimen._name_removed__res_0x7f07068a);
                            if (viewFindViewWithTag.getScrollY() <= 0) {
                                dimension = 0.0f;
                            }
                            view = greenAlertActivity.A05;
                            if (view == null) {
                                str2 = "stickyTopPanel";
                                C000700h.A0H(str2);
                            } else {
                                C0S4.A0S(view, dimension);
                                if (viewFindViewWithTag.canScrollVertically(1)) {
                                }
                                view2 = greenAlertActivity.A04;
                                if (view2 != null) {
                                    C0S4.A0S(view2, dimension2);
                                    return;
                                }
                                str = "stickyBottomPanel";
                            }
                        } else {
                            C000700h.A0H(str2);
                        }
                    } else {
                        C000700h.A0H("continueButton");
                    }
                }
                C000700h.A0H(str);
            }
        }
        throw null;
    }

    public static final void A0a(GreenAlertActivity greenAlertActivity, int i) {
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager == null) {
            C000700h.A0H("viewPager");
            throw null;
        }
        waViewPager.setCurrentLogicalItem(i);
        A0Y(greenAlertActivity, i);
        A0Z(greenAlertActivity, i);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        WaViewPager waViewPager = this.A00;
        if (waViewPager == null) {
            C000700h.A0H("viewPager");
            throw null;
        }
        int currentLogicalItem = waViewPager.getCurrentLogicalItem() - 1;
        if (-1 < currentLogicalItem) {
            A0a(this, currentLogicalItem);
        } else {
            A03(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x011f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0123  */
    /* JADX WARN: Code duplicated, block: B:34:0x0127  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0095);
        this.A01 = (WaImageButton) AbstractC466525s.A0G(this, R.id.green_alert_back_button);
        this.A02 = (WaImageButton) AbstractC466525s.A0G(this, R.id.green_alert_dismiss_button);
        this.A03 = (WDSButton) AbstractC466525s.A0G(this, R.id.green_alert_continue_button);
        this.A08 = (WaImageButton) AbstractC466525s.A0G(this, R.id.green_alert_scroll_tos_button);
        this.A07 = (WaTabLayout) AbstractC466525s.A0G(this, R.id.green_alert_tab_layout);
        this.A05 = AbstractC466525s.A0G(this, R.id.green_alert_sticky_top_panel);
        this.A04 = AbstractC466525s.A0G(this, R.id.green_alert_sticky_bottom_panel);
        this.A00 = (WaViewPager) AbstractC466525s.A0G(this, R.id.green_alert_viewpager);
        boolean zA03 = AbstractC123945fh.A03((AnonymousClass199) C05C.A02(this.A0D));
        C12260gk c12260gk = (C12260gk) C05C.A02(this.A0B);
        C04240Jl c04240Jl = ((C0I6) this).A06;
        C000700h.A05(c04240Jl);
        C37282GXs c37282GXs = (C37282GXs) C05C.A02(this.A0C);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        Object obj = this.A0F.get();
        C000700h.A06(obj);
        C88403z4 c88403z4 = new C88403z4(this.A0E, c0fj, (C1CF) obj, c12260gk, c04240Jl, c37282GXs);
        this.A06 = c88403z4;
        WaViewPager waViewPager = this.A00;
        if (waViewPager != null) {
            waViewPager.setAdapter(c88403z4);
            WaViewPager waViewPager2 = this.A00;
            if (waViewPager2 != null) {
                waViewPager2.A0K(new MWN(this));
                WaViewPager waViewPager3 = this.A00;
                if (waViewPager3 != null) {
                    waViewPager3.getViewTreeObserver().addOnGlobalLayoutListener(new OD0(this, 2));
                    WaTabLayout waTabLayout = this.A07;
                    if (waTabLayout == null) {
                        C000700h.A0H("tabLayout");
                    } else {
                        WaViewPager waViewPager4 = this.A00;
                        if (waViewPager4 != null) {
                            waTabLayout.setupWithViewPager(waViewPager4);
                            WaTabLayout waTabLayout2 = this.A07;
                            if (waTabLayout2 == null) {
                                C000700h.A0H("tabLayout");
                            } else {
                                WDSButton wDSButton = this.A03;
                                if (wDSButton != null) {
                                    waTabLayout2.setupTabsForAccessibility(wDSButton);
                                    WaTabLayout waTabLayout3 = this.A07;
                                    if (waTabLayout3 != null) {
                                        waTabLayout3.setTabsClickable(false);
                                        WaImageButton waImageButton = this.A01;
                                        if (waImageButton == null) {
                                            str = "backButton";
                                        } else {
                                            UXLog.setOnClickListener(waImageButton, new ViewOnClickListenerC52728OCj(this, 0, zA03), -1097701046);
                                            WaImageButton waImageButton2 = this.A02;
                                            if (waImageButton2 == null) {
                                                str = "dismissButton";
                                            } else {
                                                UXLog.setOnClickListener(waImageButton2, ViewOnClickListenerC52732OCn.A00(this, 40), -2144684569);
                                                WDSButton wDSButton2 = this.A03;
                                                if (wDSButton2 != null) {
                                                    UXLog.setOnClickListener(wDSButton2, new ViewOnClickListenerC52728OCj(this, 1, zA03), -246108910);
                                                    WaImageButton waImageButton3 = this.A08;
                                                    if (waImageButton3 != null) {
                                                        UXLog.setOnClickListener(waImageButton3, ViewOnClickListenerC52732OCn.A00(this, 41), -2135536336);
                                                        A0a(this, getIntent().getIntExtra("page", 0));
                                                        C124135g1.A01((C124135g1) this.A0A.get(), 11);
                                                        return;
                                                    }
                                                    str = "scrollTosButton";
                                                } else {
                                                    C000700h.A0H("continueButton");
                                                }
                                            }
                                        }
                                        C000700h.A0H(str);
                                    } else {
                                        C000700h.A0H("tabLayout");
                                    }
                                } else {
                                    C000700h.A0H("continueButton");
                                }
                            }
                        } else {
                            C000700h.A0H("viewPager");
                        }
                    }
                } else {
                    C000700h.A0H("viewPager");
                }
            } else {
                C000700h.A0H("viewPager");
            }
        } else {
            C000700h.A0H("viewPager");
        }
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        int i;
        super.onResume();
        boolean zA03 = AbstractC123945fh.A03((AnonymousClass199) C05C.A02(this.A0D));
        WaImageButton waImageButton = this.A02;
        if (zA03) {
            if (waImageButton != null) {
                i = 0;
                waImageButton.setVisibility(i);
                return;
            }
            C000700h.A0H("dismissButton");
            throw null;
        }
        if (waImageButton != null) {
            i = 8;
            waImageButton.setVisibility(i);
            return;
        }
        C000700h.A0H("dismissButton");
        throw null;
    }
}
