package com.whatsapp.waffle.wfac.ui;

import X.AbstractC19540ts;
import X.AbstractC202198ro;
import X.AbstractC214049bh;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C018108m;
import X.C018308o;
import X.C04220Jj;
import X.C05D;
import X.C0AO;
import X.C0XN;
import X.C13B;
import X.C26698BmO;
import X.C37684GhQ;
import X.C45769Kf3;
import X.C82753nN;
import X.DialogInterfaceOnClickListenerC46748L4e;
import X.InterfaceC001500s;
import X.J28;
import X.JAJ;
import X.L4d;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes10.dex */
public abstract class WfacBanBaseFragment extends WaFragment {
    public JAJ A00;
    public final AnonymousClass089 A09 = AbstractC466325q.A0Z();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C13B A05 = AbstractC466325q.A0g();
    public final C04220Jj A06 = (C04220Jj) C00C.A02(2039);
    public final C0AO A04 = AbstractC466225p.A0s();
    public final InterfaceC001500s A02 = C05D.A00(147502);
    public final InterfaceC001500s A01 = AbstractC81763lf.A0W();
    public final C018108m A08 = AbstractC466325q.A0Y();
    public final C018308o A07 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        String str;
        int i;
        AbstractC466225p.A1P(menu, 0, menuInflater);
        AbstractC19540ts.A01("WfacBanBaseFragment/onCreateOptionsMenu/add options menu items");
        InterfaceC001500s interfaceC001500s = this.A01;
        if (AbstractC81763lf.A0e(interfaceC001500s).A0U()) {
            C82753nN c82753nNA0C = AbstractC81763lf.A0e(interfaceC001500s).A0C();
            int i2 = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
            if (c82753nNA0C == null) {
                AbstractC19540ts.A01("WfacBanBaseFragment/onCreateOptionsMenu/getCurrentAccount is null");
                if (AbstractC81763lf.A0e(interfaceC001500s).A0S()) {
                    AbstractC19540ts.A01("WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/inactiveAccountsPresent");
                    i2 = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                    i = R.string._name_removed__res_0x7f1236c1;
                } else {
                    str = "WfacBanBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/no inactiveAccountsPresent";
                    AbstractC19540ts.A01(str);
                    i = R.string._name_removed__res_0x7f124c88;
                }
            } else if (AbstractC81763lf.A0e(interfaceC001500s).A0S()) {
                AbstractC19540ts.A01("WfacBanBaseFragment/onCreateOptionsMenu/inactiveAccountsPresent");
                menu.add(0, 101, 0, R.string._name_removed__res_0x7f12018f).setShowAsAction(0);
                i2 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                i = R.string._name_removed__res_0x7f1236c1;
            } else {
                str = "WfacBanBaseFragment/onCreateOptionsMenu/no inactiveAccountsPresent";
                AbstractC19540ts.A01(str);
                i = R.string._name_removed__res_0x7f124c88;
            }
            menu.add(0, i2, 0, i).setShowAsAction(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A00 = (JAJ) AbstractC202198ro.A0R(this).A00(JAJ.class);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C45769Kf3 c45769Kf3A0c;
        int iA0f;
        int i;
        String str;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 1464834357);
        AbstractC19540ts.A01(AnonymousClass000.A07("WfacBanBaseFragment/onOptionsItemSelected/option item : ", AnonymousClass000.A08(), menuItem.getItemId()));
        switch (menuItem.getItemId()) {
            case 101:
                InterfaceC001500s interfaceC001500s = this.A01;
                if (AbstractC81763lf.A0e(interfaceC001500s).A0A() > 2) {
                    AccountSwitchingBottomSheet accountSwitchingBottomSheet = new AccountSwitchingBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("source", 20);
                    accountSwitchingBottomSheet.A1V(bundleA04);
                    accountSwitchingBottomSheet.A2L(A1L(), "WfacBanBaseFragment");
                } else {
                    AbstractC81763lf.A0e(interfaceC001500s).A0P(A1A(), 20);
                }
                c45769Kf3A0c = J28.A0c(this);
                JAJ jaj = this.A00;
                if (jaj != null) {
                    iA0f = jaj.A0f();
                    JAJ jaj2 = this.A00;
                    if (jaj2 != null) {
                        i = jaj2.A00;
                        str = "account_switched";
                        c45769Kf3A0c.A00(str, iA0f, i);
                        return true;
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                InterfaceC001500s interfaceC001500s2 = this.A01;
                C0XN c0xnA0e = AbstractC81763lf.A0e(interfaceC001500s2);
                C82753nN c82753nNA0C = AbstractC81763lf.A0e(interfaceC001500s2).A0C();
                if (c82753nNA0C == null) {
                    throw AbstractC466125o.A13();
                }
                String strA0J = c0xnA0e.A0J(c82753nNA0C);
                C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
                c37684GhQA0g.A04(R.string._name_removed__res_0x7f1236c4);
                c37684GhQA0g.A0I(AbstractC214049bh.A00(AbstractC466425r.A0x(this, strA0J, new Object[1], zA1R ? 1 : 0, R.string._name_removed__res_0x7f1236c3), zA1R ? 1 : 0));
                c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC46748L4e(this, 11), R.string._name_removed__res_0x7f1236c1);
                c37684GhQA0g.A0O(new L4d(17), R.string._name_removed__res_0x7f124ddc);
                AbstractC466525s.A0H(c37684GhQA0g).show();
                return true;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                AbstractC81763lf.A0e(this.A01).A0O(A1I(), zA1R);
                c45769Kf3A0c = J28.A0c(this);
                JAJ jaj3 = this.A00;
                if (jaj3 != null) {
                    iA0f = jaj3.A0f();
                    JAJ jaj4 = this.A00;
                    if (jaj4 != null) {
                        i = jaj4.A00;
                        str = "account_removed";
                        c45769Kf3A0c.A00(str, iA0f, i);
                        return true;
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                JAJ jaj5 = this.A00;
                if (jaj5 != null) {
                    jaj5.A0g(A1I());
                    c45769Kf3A0c = J28.A0c(this);
                    JAJ jaj6 = this.A00;
                    if (jaj6 != null) {
                        iA0f = jaj6.A0f();
                        JAJ jaj7 = this.A00;
                        if (jaj7 != null) {
                            i = jaj7.A00;
                            str = "reg_new_number_started";
                            c45769Kf3A0c.A00(str, iA0f, i);
                            return true;
                        }
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            default:
                return false;
        }
    }
}
