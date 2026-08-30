package com.whatsapp.accountdelete.account.delete.deletev2variant.view;

import X.A2S;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0YQ;
import X.C117705Om;
import X.C121325bI;
import X.C22740zI;
import X.C5BE;
import X.C5YK;
import X.C6C7;
import X.C6D6;
import X.C6L5;
import X.C86413vS;
import X.C86543vf;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.ViewOnClickListenerC127765m9;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class DeleteAccountSurveyFragment extends Fragment {
    public C5YK A00;
    public C86413vS A01;
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A04 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A05 = C05D.A00(49673);
    public final C05C A02 = AbstractC81773lg.A0U();
    public final InterfaceC001000l A08 = C6D6.A00(this, 11);
    public final InterfaceC001000l A06 = C6D6.A00(this, 12);
    public final InterfaceC001000l A09 = C6D6.A00(this, 13);
    public final InterfaceC001000l A07 = C6D6.A00(this, 14);

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        C86413vS c86413vS = this.A01;
        if (c86413vS != null) {
            bundle.putInt("delete_reason_index", AnonymousClass000.A00(c86413vS.A03.getValue()));
            C86413vS c86413vS2 = this.A01;
            if (c86413vS2 == null) {
                C000700h.A0H("deleteAccountViewModel");
                throw null;
            }
            bundle.putString("additional_comments", (String) c86413vS2.A02.getValue());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06ed, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C5YK c5yk = ((DeleteAccountV2Activity) activityC03770HoA1I).A00;
        if (c5yk != null) {
            this.A00 = c5yk;
            this.A01 = (C86413vS) AbstractC465925m.A0C(activityC03770HoA1I).A00(C86413vS.class);
            AbstractC81823ll.A0k(view);
            A1I().setTitle(R.string._name_removed__res_0x7f1212e3);
            InterfaceC001000l interfaceC001000l = this.A06;
            WDSTextInputEditText wDSTextInputEditTextA0b = AbstractC466725u.A0b(interfaceC001000l);
            wDSTextInputEditTextA0b.setMinLines(5);
            wDSTextInputEditTextA0b.setMaxLines(10);
            wDSTextInputEditTextA0b.setSingleLine(false);
            wDSTextInputEditTextA0b.setHorizontallyScrolling(false);
            wDSTextInputEditTextA0b.setTextAlignment(5);
            wDSTextInputEditTextA0b.setTextDirection(5);
            if (bundle != null) {
                String string = bundle.getString("additional_comments");
                if (string != null && string.length() != 0) {
                    AbstractC466725u.A0b(interfaceC001000l).setText(string);
                }
                int i = bundle.getInt("delete_reason_index", -1);
                if (i != -1) {
                    C86413vS c86413vS = this.A01;
                    if (c86413vS == null) {
                        str = "deleteAccountViewModel";
                    } else {
                        AbstractC81773lg.A1U(c86413vS.A01, i);
                    }
                }
            }
            ((C86543vf) C05C.A02(this.A05)).A0f();
            WDSTextField wDSTextField = (WDSTextField) this.A08.getValue();
            wDSTextField.setLayoutDirection(3);
            wDSTextField.setTextDirection(5);
            WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
            wDSTextInputEditText.setTextAlignment(5);
            wDSTextInputEditText.setTextDirection(5);
            UXLog.setOnClickListener(wDSTextInputEditText, ViewOnClickListenerC127765m9.A00(this, 3), 1468276964);
            View viewA05 = AbstractC465925m.A05(interfaceC001000l);
            viewA05.setLayoutDirection(3);
            viewA05.setTextDirection(5);
            InterfaceC001000l interfaceC001000l2 = this.A09;
            AbstractC81773lg.A1K(AbstractC466425r.A0D(interfaceC001000l2), this, R.string._name_removed__res_0x7f124dcd);
            UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC127765m9.A00(this, 4), -886029330);
            InterfaceC001000l interfaceC001000l3 = this.A07;
            UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC127765m9.A00(this, 5), 475196425);
            AbstractC466425r.A1M((WDSButton) interfaceC001000l3.getValue());
            AbstractC466225p.A16(this.A03).CJe(C6C7.A00(this, 21));
            C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
            C6L5 c6l5A02 = C6L5.A02(this, null, 39);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            AbstractC07950Ym.A02(num, c0yq, c6l5A02, c22740zIA0G);
            AbstractC07950Ym.A02(num, c0yq, C6L5.A02(this, null, 38), AbstractC466625t.A0G(this));
            AbstractC81793li.A0b(this.A02).A01(4);
            return;
        }
        str = "deleteV2FragmentNavigator";
        C000700h.A0H(str);
        throw null;
    }

    public static final int A00(DeleteAccountSurveyFragment deleteAccountSurveyFragment) {
        C86413vS c86413vS = deleteAccountSurveyFragment.A01;
        if (c86413vS == null) {
            C000700h.A0H("deleteAccountViewModel");
            throw null;
        }
        int iA00 = AnonymousClass000.A00(c86413vS.A03.getValue());
        C86543vf c86543vf = (C86543vf) C05C.A02(deleteAccountSurveyFragment.A05);
        if (iA00 != -1) {
            return AbstractC81783lh.A0H(((C121325bI) C05C.A02(c86543vf.A00)).A02(iA00), -1);
        }
        return -1;
    }

    public static final void A03(DeleteAccountSurveyFragment deleteAccountSurveyFragment) {
        DeleteReasonBottomSheet deleteReasonBottomSheet;
        Fragment fragmentA0R = deleteAccountSurveyFragment.A1L().A0R("DeleteReasonBottomSheet");
        if ((fragmentA0R instanceof DeleteReasonBottomSheet) && (deleteReasonBottomSheet = (DeleteReasonBottomSheet) fragmentA0R) != null && deleteReasonBottomSheet.A1k()) {
            deleteReasonBottomSheet.A01 = new C5BE(deleteAccountSurveyFragment);
            return;
        }
        C86543vf c86543vf = (C86543vf) C05C.A02(deleteAccountSurveyFragment.A05);
        InterfaceC03960Ih interfaceC03960Ih = c86543vf.A02;
        if (((List) interfaceC03960Ih.getValue()).isEmpty()) {
            c86543vf.A0f();
        }
        List list = (List) interfaceC03960Ih.getValue();
        int iA00 = A00(deleteAccountSurveyFragment);
        C000700h.A0A(list, 0);
        DeleteReasonBottomSheet deleteReasonBottomSheet2 = new DeleteReasonBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, ((C117705Om) it.next()).A01);
        }
        bundleA04.putIntArray("options", AbstractC02550Br.A1X(arrayListA0o));
        bundleA04.putInt("selected_reason", iA00);
        deleteReasonBottomSheet2.A1V(bundleA04);
        deleteReasonBottomSheet2.A01 = new C5BE(deleteAccountSurveyFragment);
        deleteReasonBottomSheet2.A2L(deleteAccountSurveyFragment.A1L(), "DeleteReasonBottomSheet");
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        ((A2S) C05C.A02(this.A02)).A05(7);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        String string;
        super.A24();
        Editable text = AbstractC466725u.A0b(this.A06).getText();
        if (text == null || (string = text.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (string.length() > 0) {
            C86413vS c86413vS = this.A01;
            if (c86413vS == null) {
                C000700h.A0H("deleteAccountViewModel");
                throw null;
            }
            c86413vS.A00.CRt(string);
        }
    }
}
