package X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.BottomSheetListView;
import java.util.List;

/* JADX INFO: renamed from: X.4Q9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4Q9 extends AbstractC10420dV {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C4Q9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        int i = this.$t;
        Object obj = this.A01;
        return i != 0 ? Boolean.valueOf(((C0eV) C05C.A02(((AnonymousClass665) obj).A01)).A0E()) : AccountSwitchingBottomSheet.A00((AccountSwitchingBottomSheet) obj);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        View viewInflate;
        if (this.$t != 0) {
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            AnonymousClass665 anonymousClass665 = (AnonymousClass665) this.A01;
            InterfaceC001500s interfaceC001500s = anonymousClass665.A00.A00;
            if (AbstractC81763lf.A0e(interfaceC001500s).A0A() != 2 || zA1Z) {
                ((C5MZ) C05C.A02(anonymousClass665.A02)).A00((C0I0) this.A00, C02S.A0C, null, 2);
                return;
            } else {
                AbstractC81763lf.A0e(interfaceC001500s).A0P((Context) this.A00, 2);
                return;
            }
        }
        final List list = (List) obj;
        C000700h.A0A(list, 0);
        final AccountSwitchingBottomSheet accountSwitchingBottomSheet = (AccountSwitchingBottomSheet) this.A01;
        if (accountSwitchingBottomSheet.A0j) {
            com.whatsapp.infra.logging.Log.i("AccountSwitchingBottomSheet/onViewCreated/onPostExecute/isRemoving");
            return;
        }
        if (list.isEmpty()) {
            accountSwitchingBottomSheet.A0J.A09(R.string._name_removed__res_0x7f123e00, 0);
            ((C0AG) this.A00).A0f("AccountSwitchingBottomSheet/accounts is empty", null, true);
            accountSwitchingBottomSheet.A2H();
            return;
        }
        Context contextA19 = accountSwitchingBottomSheet.A19();
        if (contextA19 == null || !accountSwitchingBottomSheet.A1f() || ((Fragment) accountSwitchingBottomSheet).A0B == null || accountSwitchingBottomSheet.A0Z || accountSwitchingBottomSheet.A0j || !C04230Jk.A01(accountSwitchingBottomSheet.A1H())) {
            com.whatsapp.infra.logging.Log.w("AccountSwitchingBottomSheet/onViewCreated/onPostExecute/context is null, fragment detached");
            return;
        }
        View view = accountSwitchingBottomSheet.A01;
        if (view == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (!list.isEmpty() && list.size() < 2) {
            ViewStub viewStub = (ViewStub) C0S4.A04(view, R.id.account_switching_add_account);
            accountSwitchingBottomSheet.A02 = viewStub;
            if (viewStub != null && (viewInflate = viewStub.inflate()) != null) {
                UXLog.setOnClickListener(viewInflate, ViewOnClickListenerC127765m9.A00(accountSwitchingBottomSheet, 7), 1148303966);
            }
        }
        View view2 = accountSwitchingBottomSheet.A01;
        if (view2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C0GN c0gn = (C0GN) AbstractC017108c.A03(C00W.A00(accountSwitchingBottomSheet.A0G), 1393);
        accountSwitchingBottomSheet.A04 = (BottomSheetListView) C0S4.A04(view2, R.id.account_switching_listView);
        final C85343rx c85343rx = new C85343rx(contextA19, c0gn, accountSwitchingBottomSheet.A0H, list);
        BottomSheetListView bottomSheetListView = accountSwitchingBottomSheet.A04;
        if (bottomSheetListView != null) {
            bottomSheetListView.setAdapter((ListAdapter) c85343rx);
        }
        BottomSheetListView bottomSheetListView2 = accountSwitchingBottomSheet.A04;
        if (bottomSheetListView2 != null) {
            bottomSheetListView2.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.5mv
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view3, int i, long j) {
                    String str;
                    List list2 = list;
                    AccountSwitchingBottomSheet accountSwitchingBottomSheet2 = accountSwitchingBottomSheet;
                    com.whatsapp.infra.logging.Log.i("AccountSwitchingBottomSheet/setupAccountList/switch account tapped");
                    C118235Qn c118235Qn = (C118235Qn) list2.get(i);
                    if (c118235Qn.A03) {
                        com.whatsapp.infra.logging.Log.i("AccountSwitchingBottomSheet/setupAccountList/isActiveAccount == true");
                        accountSwitchingBottomSheet2.A2H();
                        return;
                    }
                    C124985hW c124985hW = (C124985hW) accountSwitchingBottomSheet2.A09.get();
                    int i2 = accountSwitchingBottomSheet2.A00;
                    InterfaceC001000l interfaceC001000l = C124985hW.A0E;
                    c124985hW.A06(null, i2, 6);
                    C82753nN c82753nN = c118235Qn.A02;
                    C08690aa c08690aa = c82753nN.A00;
                    if (c08690aa == null && ((str = c82753nN.A04) == null || str.length() == 0)) {
                        throw AbstractC32971bt.A0O("Failed requirement.");
                    }
                    AbstractC81763lf.A0e(accountSwitchingBottomSheet2.A08).A0Z(AbstractC466125o.A05(view3), c08690aa, c82753nN.A04, null, null, accountSwitchingBottomSheet2.A06, accountSwitchingBottomSheet2.A07, null, accountSwitchingBottomSheet2.A00, false, false, false, false);
                }
            });
        }
        accountSwitchingBottomSheet.A03 = new C0XQ() { // from class: X.62p
            @Override // X.C0XQ
            public void BmE() {
                AccountSwitchingBottomSheet accountSwitchingBottomSheet2 = accountSwitchingBottomSheet;
                accountSwitchingBottomSheet2.A0I.CJT(C6C8.A00(c85343rx, accountSwitchingBottomSheet2, 39));
            }
        };
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) accountSwitchingBottomSheet.A0B.get();
        C0XQ c0xq = accountSwitchingBottomSheet.A03;
        C000700h.A0D(c0xq, "null cannot be cast to non-null type com.whatsapp.accountswitching.notifications.InactiveAccountBadgingObservers.InactiveAccountBadgingObserver");
        anonymousClass076.A0J(c0xq);
    }
}
