package X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.newsletteradminprofilephoto.ViewNewsletterAdminProfilePhoto;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAccountTypeSelectionFragment;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FiQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35366FiQ implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public ViewOnClickListenerC35366FiQ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj3;
        this.A04 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x029a  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CompoundButton compoundButton;
        boolean z;
        int iA00;
        int iOrdinal;
        switch (this.$t) {
            case 0:
                LB1 lb1 = (LB1) this.A00;
                C0FJ c0fj = (C0FJ) this.A01;
                C04220Jj c04220Jj = (C04220Jj) this.A02;
                Context context = (Context) this.A03;
                C0JT c0jt = (C0JT) this.A04;
                if (lb1 != null) {
                    String str = lb1.A02;
                    if (!TextUtils.isEmpty(str)) {
                        c04220Jj.A03(context, AbstractC202208rp.A0L(str.replace("%@", c0fj.A0A())));
                        return;
                    }
                }
                c0jt.A09(R.string._name_removed__res_0x7f123e02, 0);
                return;
            case 1:
                View view2 = (View) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Number number = (Number) this.A02;
                C35269Fgq c35269Fgq = (C35269Fgq) this.A03;
                Number number2 = (Number) this.A04;
                Context contextA05 = AbstractC466125o.A05(view2);
                long jLongValue = number.longValue();
                String str2 = c35269Fgq.A01;
                String str3 = c35269Fgq.A02;
                Intent intentA08 = AbstractC202168rl.A08(contextA05, ViewNewsletterAdminProfilePhoto.class);
                AbstractC466025n.A1S(intentA08, jid, "extra_newsletter_jid");
                intentA08.putExtra("extra_admin_profile_id", jLongValue);
                if (str2 != null) {
                    intentA08.putExtra("extra_admin_profile_name", str2);
                }
                if (number2 != null) {
                    intentA08.putExtra("extra_admin_profile_picture_id", number2.longValue());
                }
                if (str3 != null) {
                    intentA08.putExtra("extra_admin_profile_picture_url", str3);
                }
                AbstractC202228rr.A0x(intentA08, view2);
                return;
            case 2:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                CompoundButton compoundButton2 = (CompoundButton) this.A01;
                CompoundButton compoundButton3 = (CompoundButton) this.A02;
                CompoundButton compoundButton4 = (CompoundButton) this.A03;
                compoundButton = (CompoundButton) this.A04;
                indiaUpiAccountTypeSelectionFragment.A01 = null;
                indiaUpiAccountTypeSelectionFragment.A07.BQp(AbstractC34821FYl.A00(indiaUpiAccountTypeSelectionFragment.A02), 169, "account_type_selection_prompt", indiaUpiAccountTypeSelectionFragment.A03, 1);
                compoundButton2.setChecked(true);
                z = false;
                compoundButton3.setChecked(false);
                compoundButton4.setChecked(false);
                break;
            case 3:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment2 = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                CompoundButton compoundButton5 = (CompoundButton) this.A01;
                CompoundButton compoundButton6 = (CompoundButton) this.A02;
                CompoundButton compoundButton7 = (CompoundButton) this.A03;
                compoundButton = (CompoundButton) this.A04;
                indiaUpiAccountTypeSelectionFragment2.A01 = "CREDIT";
                z = false;
                C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                c34981FcCA03.A0D("chosen_method", "credit_card");
                AbstractC34821FYl.A02(c34981FcCA03, indiaUpiAccountTypeSelectionFragment2.A02);
                indiaUpiAccountTypeSelectionFragment2.A07.BQq(c34981FcCA03, 169, null, "account_type_selection_prompt", indiaUpiAccountTypeSelectionFragment2.A03, 1);
                compoundButton5.setChecked(false);
                compoundButton6.setChecked(true);
                compoundButton7.setChecked(false);
                break;
            case 4:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment3 = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                CompoundButton compoundButton8 = (CompoundButton) this.A01;
                CompoundButton compoundButton9 = (CompoundButton) this.A02;
                CompoundButton compoundButton10 = (CompoundButton) this.A03;
                compoundButton = (CompoundButton) this.A04;
                indiaUpiAccountTypeSelectionFragment3.A01 = "CREDIT_LINE";
                z = false;
                C34981FcC c34981FcCA04 = C34981FcC.A03(new C34981FcC[0]);
                c34981FcCA04.A0D("chosen_method", "credit_line");
                AbstractC34821FYl.A02(c34981FcCA04, indiaUpiAccountTypeSelectionFragment3.A02);
                indiaUpiAccountTypeSelectionFragment3.A07.BQq(c34981FcCA04, 169, null, "account_type_selection_prompt", indiaUpiAccountTypeSelectionFragment3.A03, 1);
                compoundButton8.setChecked(false);
                compoundButton9.setChecked(false);
                compoundButton10.setChecked(true);
                break;
            case 5:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment4 = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                CompoundButton compoundButton11 = (CompoundButton) this.A01;
                CompoundButton compoundButton12 = (CompoundButton) this.A02;
                CompoundButton compoundButton13 = (CompoundButton) this.A03;
                CompoundButton compoundButton14 = (CompoundButton) this.A04;
                indiaUpiAccountTypeSelectionFragment4.A01 = "UPI_LITE";
                compoundButton11.setChecked(false);
                compoundButton12.setChecked(false);
                compoundButton13.setChecked(false);
                compoundButton14.setChecked(true);
                C34981FcC c34981FcCA05 = C34981FcC.A03(new C34981FcC[0]);
                c34981FcCA05.A0D("chosen_method", "upi_lite");
                AbstractC34821FYl.A02(c34981FcCA05, indiaUpiAccountTypeSelectionFragment4.A02);
                indiaUpiAccountTypeSelectionFragment4.A07.BQq(c34981FcCA05, 169, null, "account_type_selection_prompt", indiaUpiAccountTypeSelectionFragment4.A03, 1);
                return;
            case 6:
                C34906Fau c34906Fau = (C34906Fau) this.A00;
                TextView textView = (TextView) this.A01;
                InterfaceC36980GLv interfaceC36980GLv = (InterfaceC36980GLv) this.A02;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A03;
                UserJid userJid = (UserJid) this.A04;
                if (c34906Fau.A08.A0Q()) {
                    C34906Fau.A01(textView, c36141Fuz, c34906Fau, true);
                    C19O c19o = c34906Fau.A06;
                    String str4 = c36141Fuz.A0K;
                    C34459FJx c34459FJx = new C34459FJx(textView, userJid, c36141Fuz, c34906Fau, interfaceC36980GLv);
                    C08920ax[] c08920axArr = new C08920ax[2];
                    BA1.A1G("action", "cancel-payment-request", c08920axArr);
                    AbstractC81773lg.A1S("request-id", str4, c08920axArr, 1);
                    AbstractC31898DxN.A18(new C33408ElS(c19o.A00, c19o.A0J, AbstractC31894DxJ.A0k(c19o.A02), c34459FJx, c19o, 21), AbstractC25329B9x.A0h("account", c08920axArr), c19o);
                    return;
                }
                return;
            default:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                AddPaymentMethodFragment addPaymentMethodFragment = (AddPaymentMethodFragment) this.A01;
                C34497FLp c34497FLp = (C34497FLp) this.A02;
                Object obj = this.A03;
                Object obj2 = this.A04;
                C32070E2p c32070E2p = addPaymentMethodFragment.A00;
                if (c32070E2p == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                List list = (List) interfaceC020009l.invoke(c32070E2p.A01, c32070E2p.A06);
                if (list.isEmpty()) {
                    return;
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AddPaymentMethodFragment.A03(c34497FLp, (F10) it.next(), addPaymentMethodFragment));
                }
                String[] strArrA1b = AbstractC81783lh.A1b(arrayListA0o, 0);
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(addPaymentMethodFragment.A1A());
                int iOrdinal2 = c34497FLp.A03.ordinal();
                if (iOrdinal2 == 2) {
                    C32070E2p c32070E2p2 = addPaymentMethodFragment.A00;
                    if (c32070E2p2 != null) {
                        iA00 = AddPaymentMethodFragment.A00(c32070E2p2.A02, addPaymentMethodFragment);
                        if (iA00 == 0) {
                            iA00 = c34497FLp.A02;
                        }
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                }
                if (iOrdinal2 == 3) {
                    C32070E2p c32070E2p3 = addPaymentMethodFragment.A00;
                    if (c32070E2p3 != null) {
                        EnumC33935Ezg enumC33935Ezg = c32070E2p3.A01;
                        if (enumC33935Ezg == null || (iOrdinal = enumC33935Ezg.ordinal()) == -1) {
                            iA00 = c34497FLp.A02;
                        } else {
                            iA00 = R.string._name_removed__res_0x7f1246ae;
                            if (iOrdinal != 0) {
                                if (iOrdinal == 1) {
                                    iA00 = R.string._name_removed__res_0x7f1246af;
                                } else {
                                    if (iOrdinal != 2) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    iA00 = R.string._name_removed__res_0x7f1246b0;
                                }
                            }
                        }
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                }
                iA00 = c34497FLp.A02;
                c37685GhRA0y.A0L(iA00);
                c37685GhRA0y.A0U(new DialogInterfaceOnClickListenerC35021Fcq(obj, c34497FLp, addPaymentMethodFragment, obj2, list, strArrA1b, 1), strArrA1b);
                c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35004FcZ(29), android.R.string.cancel);
                c37685GhRA0y.A02();
                return;
        }
        compoundButton.setChecked(z);
    }
}
