package com.whatsapp.userban.ui.fragment;

import X.AbstractC214049bh;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C018308o;
import X.C01d;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C0XN;
import X.C194358e4;
import X.C26698BmO;
import X.C37684GhQ;
import X.C45940KiN;
import X.C46637Kxh;
import X.C82753nN;
import X.DialogInterfaceOnClickListenerC46748L4e;
import X.J2C;
import X.JAL;
import X.L4d;
import X.LnZ;
import X.MF6;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.v2.BanAppealForcedWarningFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealGuidanceFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealResponsibleUseFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class BanAppealBaseFragment extends WaFragment {
    public MF6 A00;
    public JAL A01;
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C04220Jj A08 = (C04220Jj) C00C.A02(2039);
    public final C0XN A03 = (C0XN) C00C.A02(2064);
    public final C018108m A06 = AbstractC466325q.A0Y();
    public final C018308o A05 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A02 = C05D.A00(147514);

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        int i;
        int i2;
        AbstractC466225p.A1P(menu, 0, menuInflater);
        if ((this instanceof BanAppealResponsibleUseFragment) || (this instanceof BanAppealGuidanceFragment) || (this instanceof BanAppealForcedWarningFragment)) {
            return;
        }
        C0XN c0xn = this.A03;
        if (c0xn.A0U()) {
            boolean zA0t = AbstractC32971bt.A0t(c0xn.A0C());
            boolean zA0S = c0xn.A0S();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BanAppealBaseFragment/onCreateOptionsMenu hasCurrentAccount=");
            sbA08.append(zA0t);
            AbstractC466325q.A1G(", hasInactiveAccounts=", sbA08, zA0S);
            if (zA0t) {
                i = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                if (zA0t) {
                    if (zA0S) {
                        menu.add(0, 101, 0, R.string._name_removed__res_0x7f12018f).setShowAsAction(0);
                        i = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                        i2 = R.string._name_removed__res_0x7f1236c1;
                    }
                } else if (zA0S) {
                    return;
                }
                i2 = R.string._name_removed__res_0x7f1235f1;
            } else {
                i = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                if (zA0S) {
                    i2 = R.string._name_removed__res_0x7f1236c1;
                } else {
                    i = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                    if (zA0t) {
                        if (zA0S) {
                            return;
                        }
                    } else if (zA0S) {
                        menu.add(0, 101, 0, R.string._name_removed__res_0x7f12018f).setShowAsAction(0);
                        i = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                        i2 = R.string._name_removed__res_0x7f1236c1;
                    }
                    i2 = R.string._name_removed__res_0x7f1235f1;
                }
            }
            menu.add(0, i, 0, i2).setShowAsAction(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A01 = J2C.A0T(this);
        C05C.A03(this.A02);
        JAL jal = this.A01;
        if (jal == null) {
            throw AbstractC466125o.A13();
        }
        C000700h.A0A(jal.A0G.A05.AUB(), 0);
        MF6 mf6 = (MF6) C00S.A03(147513);
        C000700h.A0A(mf6, 0);
        this.A00 = mf6;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (!this.A03.A0U()) {
            return null;
        }
        A1c(true);
        return null;
    }

    public final void A2G(WDSTextLayout wDSTextLayout, C46637Kxh c46637Kxh) {
        View viewFindViewById;
        Object next;
        List list = c46637Kxh.A08;
        if (list == null || (viewFindViewById = wDSTextLayout.findViewById(R.id.content_container)) == null) {
            return;
        }
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            if (((C45940KiN) obj).A03) {
                Iterator it = new C194358e4(viewFindViewById, 1).iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    int i4 = i3 + 1;
                    if (i == i3) {
                        break;
                    } else {
                        i3 = i4;
                    }
                }
                View view = (View) next;
                if (view != null) {
                    AbstractC466125o.A1Q(AbstractC466225p.A09(view, R.id.bullet_title), this.A04);
                }
            }
            i = i2;
        }
    }

    public static final void A00(WDSTextLayout wDSTextLayout) {
        View viewA03 = AbstractC466025n.A03(wDSTextLayout, R.id.footer);
        viewA03.post(LnZ.A00(viewA03, 46));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -1128608109);
        AbstractC466325q.A1E("BanAppealBaseFragment/onOptionsItemSelected/option item : ", AnonymousClass000.A08(), menuItem.getItemId());
        switch (menuItem.getItemId()) {
            case 101:
                C0XN c0xn = this.A03;
                if (c0xn.A0A() <= 2) {
                    c0xn.A0P(A1A(), 16);
                    return true;
                }
                AccountSwitchingBottomSheet accountSwitchingBottomSheet = new AccountSwitchingBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("source", 16);
                accountSwitchingBottomSheet.A1V(bundleA04);
                accountSwitchingBottomSheet.A2L(A1L(), "BanAppealBaseFragment");
                return true;
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                C0XN c0xn2 = this.A03;
                C82753nN c82753nNA0C = c0xn2.A0C();
                if (c82753nNA0C == null) {
                    throw AbstractC466125o.A13();
                }
                String strA0J = c0xn2.A0J(c82753nNA0C);
                C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
                c37684GhQA0g.A04(R.string._name_removed__res_0x7f1236c4);
                c37684GhQA0g.A0I(AbstractC214049bh.A00(AbstractC466425r.A0x(this, strA0J, new Object[1], zA1R ? 1 : 0, R.string._name_removed__res_0x7f1236c3), zA1R ? 1 : 0));
                c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC46748L4e(this, 10), R.string._name_removed__res_0x7f1236c1);
                c37684GhQA0g.A0O(new L4d(16), R.string._name_removed__res_0x7f124ddc);
                AbstractC466525s.A0H(c37684GhQA0g).show();
                return true;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                this.A03.A0O(A1I(), zA1R);
                return true;
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                JAL jal = this.A01;
                if (jal != null) {
                    JAL.A03(this, jal);
                    return true;
                }
                return true;
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                JAL jal2 = this.A01;
                if (jal2 != null) {
                    AbstractC466525s.A1K(jal2.A09, true);
                    return true;
                }
                return true;
            default:
                return zA1R;
        }
    }
}
