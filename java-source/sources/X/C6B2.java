package X;

import android.content.res.Resources;
import android.os.Process;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.media.util.DocumentWarningDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6B2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6B2 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C6B2(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        String str;
        switch (this.$t) {
            case 0:
                int i2 = this.A00;
                Resources resources = (Resources) this.A01;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A02;
                Function0 function0 = C15770nL.A05;
                if (function0 != null) {
                    function0.invoke();
                }
                ConcurrentHashMap concurrentHashMap = C15770nL.A01;
                Integer numValueOf = Integer.valueOf(i2);
                if (concurrentHashMap.containsKey(numValueOf)) {
                    return;
                }
                ConcurrentHashMap concurrentHashMap2 = C15770nL.A02;
                if (concurrentHashMap2.containsKey(numValueOf)) {
                    return;
                }
                try {
                    String resourceEntryName = resources.getResourceEntryName(i2);
                    if (concurrentHashMap2.size() < 500) {
                        concurrentHashMap2.put(numValueOf, resourceEntryName);
                        return;
                    } else {
                        C15770nL.A02(i2);
                        return;
                    }
                } catch (Resources.NotFoundException unused) {
                    C15770nL.A02(i2);
                    return;
                } catch (Exception e) {
                    C15770nL.A02(i2);
                    if (interfaceC020009l != null) {
                        interfaceC020009l.invoke(numValueOf, e.getMessage());
                        return;
                    }
                    return;
                }
            case 1:
                C5KW c5kw = (C5KW) this.A01;
                Number number = (Number) this.A02;
                int i3 = this.A00;
                InterfaceC40091p4 interfaceC40091p4A7T = c5kw.A01.A7T("conversation_starter");
                if (interfaceC40091p4A7T.isSampled()) {
                    switch (number.intValue()) {
                        case 0:
                            str = "impression";
                            break;
                        case 1:
                            str = "actionable_click";
                            break;
                        default:
                            str = "dismiss_click";
                            break;
                    }
                    interfaceC40091p4A7T.A9I("action_type", str);
                    interfaceC40091p4A7T.A8b("option_no", AbstractC465925m.A16(i3));
                    interfaceC40091p4A7T.A9I("app_build", BuildConfig.BUILD_TYPE);
                    interfaceC40091p4A7T.A9I("platform", "android");
                    interfaceC40091p4A7T.A9I("app_version", "2.26.34.73");
                    interfaceC40091p4A7T.A7t("md_id", C40161pB.A01);
                    interfaceC40091p4A7T.ABX();
                    return;
                }
                return;
            case 2:
                int i4 = this.A00;
                C1DO c1do = (C1DO) this.A01;
                DocumentWarningDialogFragment documentWarningDialogFragment = (DocumentWarningDialogFragment) this.A02;
                C4PD c4pd = new C4PD();
                c4pd.A00 = Integer.valueOf(i4);
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                C0DF c0dfA0T = abstractC02700Ci != null ? AbstractC466325q.A0T(documentWarningDialogFragment.A03, abstractC02700Ci) : null;
                Integer numA1G = AbstractC466025n.A1G();
                c4pd.A01 = numA1G;
                if (c0dfA0T != null && C1GK.A01(c0dfA0T)) {
                    c4pd.A01 = AbstractC466025n.A1H();
                }
                if (documentWarningDialogFragment.A09.getValue() == EnumC97274bH.A02 && ((WaDialogFragment) documentWarningDialogFragment).A02.A0w(15020)) {
                    c4pd.A03 = 1L;
                    c4pd.A02 = numA1G;
                }
                documentWarningDialogFragment.A07.CBh(c4pd);
                return;
            case 3:
                C5C7 c5c7 = (C5C7) this.A01;
                C86673vv c86673vv = (C86673vv) this.A02;
                int i5 = this.A00;
                c5c7.A00.A0e.A0Z.CaI(C181057x4.A00);
                C86673vv.A03(c86673vv, i5);
                return;
            case 4:
                int i6 = this.A00;
                Integer num = (Integer) this.A02;
                int iMyTid = Process.myTid();
                InterfaceC001000l interfaceC001000l = AbstractC124515gg.A00;
                int threadPriority = Process.getThreadPriority(iMyTid);
                int i7 = i6;
                while (i6 < threadPriority) {
                    try {
                        Process.setThreadPriority(iMyTid, i7);
                    } catch (SecurityException unused2) {
                        i7++;
                    }
                    break;
                }
                try {
                    C5ZQ.A00(num);
                    try {
                        return;
                    } catch (IllegalArgumentException | SecurityException e2) {
                        return;
                    }
                } finally {
                    try {
                        Process.setThreadPriority(iMyTid, threadPriority);
                    } catch (IllegalArgumentException | SecurityException e3) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("Unable to restore priority: ", ", ", sbA08, iMyTid, threadPriority);
                        com.whatsapp.infra.logging.Log.e(sbA08.toString(), e3);
                    }
                }
            case 5:
                C86593vk c86593vk = (C86593vk) this.A01;
                C118725Sm c118725Sm = (C118725Sm) this.A02;
                int i8 = this.A00;
                int i9 = c118725Sm.A00;
                Object obj = c86593vk.A0D;
                synchronized (obj) {
                    if (!c86593vk.A0I) {
                        c86593vk.A0I = true;
                        C014306w c014306w = c86593vk.A06;
                        c014306w.A0C(new C121395bP(C02S.A01, null));
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        c86593vk.A0C.A08(c86593vk.A01, i9, i8);
                        synchronized (obj) {
                            int i10 = 0;
                            while (true) {
                                if (c86593vk.A0I) {
                                    if (i10 < 30) {
                                        try {
                                            obj.wait(2000L);
                                        } catch (InterruptedException unused3) {
                                        }
                                        i10++;
                                    }
                                } else if (i10 < 30) {
                                }
                            }
                            c86593vk.A0I = false;
                            com.whatsapp.infra.logging.Log.e("PrivacyDisclosureContainerViewModel/sendDecisionStageNow timed out");
                            c014306w.A0C(new C121395bP(C02S.A00, null));
                            break;
                        }
                        if (c86593vk.A0I) {
                            return;
                        }
                        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                        if (jCurrentTimeMillis2 < 0) {
                            jCurrentTimeMillis2 = 0;
                        }
                        if (jCurrentTimeMillis2 < 800) {
                            try {
                                Thread.sleep(800 - jCurrentTimeMillis2);
                                break;
                            } catch (InterruptedException unused4) {
                            }
                        }
                        c014306w.A0C(C5Z9.A01.contains(Integer.valueOf(c86593vk.A0H)) ? new C121395bP(C02S.A0N, Integer.valueOf(c86593vk.A0H)) : new C121395bP(C02S.A00, null));
                        return;
                    }
                }
                return;
            case 6:
            case 7:
            default:
                C95854Tn c95854Tn = (C95854Tn) this.A01;
                int i11 = this.A00;
                C85373s5 c85373s5 = (C85373s5) this.A02;
                Set set = c95854Tn.A0E;
                Integer numValueOf2 = Integer.valueOf(i11);
                if (set.contains(numValueOf2)) {
                    c85373s5.A02.setVisibility(0);
                    c85373s5.A03.setVisibility(0);
                    c85373s5.A01.setVisibility(8);
                    set.remove(numValueOf2);
                    return;
                }
                return;
            case 8:
                View view = (View) this.A01;
                int i12 = this.A00;
                WDSListItem wDSListItem = (WDSListItem) this.A02;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                if (i12 > wDSListItem.A00) {
                    AbstractC81793li.A0U(view, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams").topMargin = wDSListItem.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                    i = 48;
                } else {
                    AbstractC81793li.A0U(view, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams").topMargin = 0;
                    i = 16;
                }
                layoutParams2.gravity = i;
                view.setLayoutParams(layoutParams2);
                return;
        }
    }
}
