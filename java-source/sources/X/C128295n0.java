package X;

import android.view.View;
import android.widget.RadioGroup;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteReasonBottomSheet;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;

/* JADX INFO: renamed from: X.5n0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128295n0 implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C128295n0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        DialogFragment dialogFragment;
        int i2 = this.$t;
        View view = (View) this.A00;
        Object obj = this.A01;
        if (i2 != 0) {
            DeleteReasonBottomSheet deleteReasonBottomSheet = (DeleteReasonBottomSheet) obj;
            View viewFindViewById = view.findViewById(i);
            Object tag = viewFindViewById != null ? viewFindViewById.getTag() : null;
            int iA0G = AbstractC81803lj.A0G(tag instanceof Integer ? (Number) tag : null);
            deleteReasonBottomSheet.A00 = iA0G;
            if (iA0G != -1) {
                C05C.A03(deleteReasonBottomSheet.A03);
                int iA00 = C121325bI.A00(iA0G);
                if (iA00 != -1) {
                    AbstractC81793li.A0b(deleteReasonBottomSheet.A02).A04(iA00);
                }
                C5BE c5be = deleteReasonBottomSheet.A01;
                dialogFragment = deleteReasonBottomSheet;
                if (c5be != null) {
                    int i3 = deleteReasonBottomSheet.A00;
                    DeleteAccountSurveyFragment deleteAccountSurveyFragment = c5be.A00;
                    int iA01 = ((C121325bI) C05C.A02(((C86543vf) C05C.A02(deleteAccountSurveyFragment.A05)).A00)).A01(i3);
                    C86413vS c86413vS = deleteAccountSurveyFragment.A01;
                    if (c86413vS != null) {
                        AbstractC81773lg.A1U(c86413vS.A01, iA01);
                        AbstractC466725u.A0b(deleteAccountSurveyFragment.A08).setText(i3);
                        int i4 = R.string._name_removed__res_0x7f1212a9;
                        if (i3 == R.string._name_removed__res_0x7f1212de) {
                            i4 = R.string._name_removed__res_0x7f1212aa;
                        }
                        ((WDSTextField) deleteAccountSurveyFragment.A06.getValue()).setEditTextHint(AbstractC466525s.A0u(deleteAccountSurveyFragment, i4));
                        dialogFragment = deleteReasonBottomSheet;
                    }
                    C000700h.A0H("deleteAccountViewModel");
                    throw null;
                }
                dialogFragment.A2G();
            }
            return;
        }
        com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteReasonBottomSheet deleteReasonBottomSheet2 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteReasonBottomSheet) obj;
        View viewFindViewById2 = view.findViewById(i);
        Object tag2 = viewFindViewById2 != null ? viewFindViewById2.getTag() : null;
        int iA0G2 = AbstractC81803lj.A0G(tag2 instanceof Integer ? (Number) tag2 : null);
        deleteReasonBottomSheet2.A00 = iA0G2;
        if (iA0G2 != -1) {
            C05C.A03(deleteReasonBottomSheet2.A03);
            int iA02 = C121325bI.A00(iA0G2);
            if (iA02 != -1) {
                AbstractC81793li.A0b(deleteReasonBottomSheet2.A02).A04(iA02);
            }
            C5BD c5bd = deleteReasonBottomSheet2.A01;
            dialogFragment = deleteReasonBottomSheet2;
            if (c5bd != null) {
                int i5 = deleteReasonBottomSheet2.A00;
                com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment deleteAccountSurveyFragment2 = c5bd.A00;
                int iA03 = ((C121325bI) C05C.A02(((C86573vi) C05C.A02(deleteAccountSurveyFragment2.A0D)).A01)).A01(i5);
                C86403vR c86403vR = deleteAccountSurveyFragment2.A01;
                if (c86403vR != null) {
                    AbstractC81773lg.A1U(c86403vR.A01, iA03);
                    AbstractC466725u.A0b(deleteAccountSurveyFragment2.A0G).setText(i5);
                    int i6 = R.string._name_removed__res_0x7f1212a9;
                    if (i5 == R.string._name_removed__res_0x7f1212de) {
                        i6 = R.string._name_removed__res_0x7f1212aa;
                    }
                    ((WDSTextField) deleteAccountSurveyFragment2.A0E.getValue()).setEditTextHint(AbstractC466525s.A0u(deleteAccountSurveyFragment2, i6));
                    dialogFragment = deleteReasonBottomSheet2;
                }
                C000700h.A0H("deleteAccountViewModel");
                throw null;
            }
            dialogFragment.A2G();
        }
    }
}
