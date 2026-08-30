package X;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.IgInviteBottomSheet;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.LBr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class ViewOnClickListenerC46929LBr implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnClickListenerC46929LBr(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
    
        if (r1 == null) goto L36;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String strA0q;
        String strA0Q;
        EditText editText;
        String string;
        SearchFragment searchFragment;
        boolean z;
        JAN jan;
        C46429Ksv c46429Ksv;
        C45941KiO c45941KiO;
        switch (this.$t) {
            case 0:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                String str = this.A01;
                WaEditText waEditText = updateEmailActivity.A03;
                if (waEditText == null) {
                    C000700h.A0H("emailInput");
                    throw null;
                }
                Editable text = waEditText.getText();
                if (text == null || (string = text.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                int iA0K = C0C7.A0K(string, '@', 0, false);
                strA0Q = (iA0K == -1 ? AbstractC148906gC.A0p(string, str) : AbstractC148906gC.A0p(AbstractC466525s.A0q(0, iA0K + 1, string), C0C7.A0U("@", str))).toString();
                WaEditText waEditText2 = updateEmailActivity.A03;
                if (waEditText2 != null) {
                    waEditText2.setText(strA0Q);
                    editText = updateEmailActivity.A03;
                    break;
                }
                C000700h.A0H("emailInput");
                throw null;
            case 1:
                C43429J9s c43429J9s = (C43429J9s) this.A00;
                String str2 = this.A01;
                int iA00 = C43429J9s.A00(c43429J9s, str2);
                c43429J9s.A02 = null;
                C47562Leo c47562LeoA01 = C43429J9s.A01(c43429J9s);
                Integer numA00 = L0L.A00(c43429J9s);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                c47562LeoA01.A07(numA00, AbstractC466825v.A0d("from_keyboard", false, linkedHashMapA1E), linkedHashMapA1E, 1, 15, 1);
                C43429J9s.A0E(c43429J9s, str2, iA00);
                return;
            case 2:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                String strA0U = this.A01;
                InterfaceC001000l interfaceC001000l = registerEmail.A0W;
                Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l);
                if (editableA0D == null || (strA0q = editableA0D.toString()) == null) {
                    strA0q = Voip.REJECT_REASON_DECLINED;
                }
                int iA0K2 = C0C7.A0K(strA0q, '@', 0, false);
                if (iA0K2 != -1) {
                    strA0q = AbstractC466525s.A0q(0, iA0K2 + 1, strA0q);
                    strA0U = C0C7.A0U("@", strA0U);
                }
                strA0Q = AbstractC467025x.A0Q(strA0q, strA0U);
                AbstractC202198ro.A1F(strA0Q, interfaceC001000l);
                editText = (EditText) interfaceC001000l.getValue();
                break;
            default:
                IgInviteBottomSheet igInviteBottomSheet = (IgInviteBottomSheet) this.A00;
                String str3 = this.A01;
                Fragment fragment = ((Fragment) igInviteBottomSheet).A0E;
                if (fragment instanceof SearchFragment) {
                    searchFragment = (SearchFragment) fragment;
                    z = true;
                    if (searchFragment == null) {
                    }
                    igInviteBottomSheet.A00 = z;
                    igInviteBottomSheet.A2G();
                    if (searchFragment == null) {
                        com.whatsapp.infra.logging.Log.e("IgInviteBottomSheet/no Listener host found; invite not sent");
                        return;
                    }
                    jan = searchFragment.A0g;
                    if (jan != null) {
                        c46429Ksv = jan.A2B;
                        c45941KiO = (C45941KiO) c46429Ksv.A05.get(str3);
                        if (c45941KiO != null) {
                            c46429Ksv.A02(c45941KiO);
                            return;
                        }
                        return;
                    }
                    return;
                }
                searchFragment = null;
                z = false;
                igInviteBottomSheet.A00 = z;
                igInviteBottomSheet.A2G();
                if (searchFragment == null) {
                    com.whatsapp.infra.logging.Log.e("IgInviteBottomSheet/no Listener host found; invite not sent");
                    return;
                }
                jan = searchFragment.A0g;
                if (jan != null) {
                    c46429Ksv = jan.A2B;
                    c45941KiO = (C45941KiO) c46429Ksv.A05.get(str3);
                    if (c45941KiO != null) {
                        c46429Ksv.A02(c45941KiO);
                        return;
                    }
                    return;
                }
                return;
        }
        editText.setSelection(strA0Q.length());
    }
}
