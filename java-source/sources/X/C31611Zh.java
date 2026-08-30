package X;

import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Zh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31611Zh implements C0MF {
    public final int $t;
    public final Object A00;

    public C31611Zh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:55:0x0115  */
    /* JADX WARN: Code duplicated, block: B:58:0x011c  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        InterfaceC001500s interfaceC001500s;
        switch (this.$t) {
            case 0:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                C28887ClI c28887ClI = (C28887ClI) obj;
                C0I0 c0i0 = (C0I0) conversationsFragmentKt.A1H();
                if (c0i0 != null) {
                    Integer num = c28887ClI.A01;
                    if (num == C02S.A00) {
                        c0i0.CVQ(R.string._name_removed__res_0x7f12364b);
                    } else if (num == C02S.A01) {
                        c0i0.CGx();
                        conversationsFragmentKt.A2Q(0);
                    }
                }
                break;
            case 1:
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                C08590aQ c08590aQ = (C08590aQ) C05C.A02(conversationsFragmentKt2.A1E);
                com.whatsapp.infra.logging.Log.i(AnonymousClass000.A05("CachedOptionsMenuAsyncLoaderManager/invalidateCache/loaderName=", "SettingsOptionsMenuBadgeAsyncLoader", AnonymousClass000.A08()));
                c08590aQ.A03.remove("SettingsOptionsMenuBadgeAsyncLoader");
                ActivityC03770Ho activityC03770HoA1H = conversationsFragmentKt2.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.invalidateOptionsMenu();
                }
                break;
            case 2:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                C68843Ae c68843Ae = (C68843Ae) obj;
                if (c68843Ae != null) {
                    ((C22500yu) conversationsFragment.A36.getValue()).A00.A0D(null);
                    ConversationsFragment.A0J(c68843Ae.A00, conversationsFragment, c68843Ae.A01, c68843Ae.A02, false);
                }
                break;
            case 3:
                List list = (List) obj;
                C10Z c10z = (C10Z) ((ConversationsFragment) this.A00).A07.get();
                if (!list.isEmpty()) {
                    C1I2 c1i2A0F = c10z.A0F();
                    if (c1i2A0F != null && (c1i2A0F instanceof C1RJ)) {
                        String strA01 = c1i2A0F.A01();
                        C0V7 c0v7 = c10z.A12;
                        List list2 = ((C0WE) c0v7.get()).A03;
                        if (list2 == null) {
                            list2 = C002401f.A00;
                        }
                        if (list2.contains(strA01)) {
                            c10z.A0r.accept(c0v7.get());
                        }
                        if (!((InterfaceC231910c) c10z.A0Y.get()).BJY()) {
                            c10z.A0R(false);
                        } else {
                            c10z.A0J();
                        }
                    } else if (c10z.A06 == null) {
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                InterfaceC001500s interfaceC001500s2 = c10z.A0Y;
                                if (ListsUtilImpl.A01((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s2.get())).A00.getBoolean("should_show_filters_for_custom_list", false) || ((InterfaceC231910c) interfaceC001500s2.get()).BK4()) {
                                }
                                C10Z.A06(c10z);
                                break;
                            }
                            interfaceC001500s = c10z.A0Y;
                            if (ListsUtilImpl.A00((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).A0w(13408)) {
                                if (((InterfaceC231910c) interfaceC001500s.get()).BJY()) {
                                    c10z.A0J();
                                } else {
                                    c10z.A0R(false);
                                }
                            }
                            C10Z.A06(c10z);
                            break;
                        } while (!(it.next() instanceof C1RJ));
                        interfaceC001500s = c10z.A0Y;
                        if (ListsUtilImpl.A00((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).A0w(13408)) {
                            if (((InterfaceC231910c) interfaceC001500s.get()).BJY()) {
                                c10z.A0J();
                            } else {
                                c10z.A0R(false);
                            }
                        }
                        C10Z.A06(c10z);
                    }
                } else {
                    C49172Ft c49172Ft = c10z.A05;
                    if (c49172Ft != null) {
                        c49172Ft.setVisibility(8);
                    }
                }
                break;
            case 4:
                AnonymousClass141 anonymousClass141 = (AnonymousClass141) this.A00;
                if (obj != null) {
                    ConversationsFragment.A0W(anonymousClass141.A02.A00, "integrityWarningUpdate", Collections.singleton(obj));
                }
                break;
            case 5:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                HomeActivity.A1E(homeActivity);
                boolean z = ((Number) obj).intValue() == 0;
                ViewTreeObserver viewTreeObserver = J2L.A0D(homeActivity, R.id.toolbar).getViewTreeObserver();
                viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71303Kq(homeActivity, viewTreeObserver, homeActivity, 1, z));
                break;
            case 6:
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                HomeActivity.A1E(homeActivity2);
                homeActivity2.invalidateOptionsMenu();
                break;
            case 7:
                ((C07350Wb) this.A00).A0B();
                break;
            case 8:
                C07350Wb.A06((C07350Wb) this.A00);
                break;
            case 9:
                ((C0I0) this.A00).A4U((Integer) obj);
                break;
            default:
                ((C0I6) this.A00).A57((Integer) obj);
                break;
        }
    }
}
