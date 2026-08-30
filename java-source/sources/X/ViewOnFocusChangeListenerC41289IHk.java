package X;

import android.text.Editable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;

/* JADX INFO: renamed from: X.IHk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnFocusChangeListenerC41289IHk implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnFocusChangeListenerC41289IHk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        int i;
        String string;
        switch (this.$t) {
            case 0:
                SearchView searchView = (SearchView) this.A00;
                View.OnFocusChangeListener onFocusChangeListener = searchView.A03;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z);
                    return;
                }
                return;
            case 1:
                for (EditText editText : (EditText[]) this.A00) {
                    if (editText.hasFocus()) {
                        return;
                    }
                }
                C124305gK c124305gKA0D = C0S4.A0D(view);
                if (c124305gKA0D != null) {
                    c124305gKA0D.A02(8);
                    return;
                }
                InputMethodManager inputMethodManager = (InputMethodManager) BA5.A01(view.getContext(), InputMethodManager.class);
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                    return;
                }
                return;
            case 2:
                AiFragment aiFragment = (AiFragment) this.A00;
                if (aiFragment.A0b) {
                    return;
                }
                if (aiFragment.A0M == null) {
                    AiFragment.A10(aiFragment, z);
                }
                if (z) {
                    AiFragment.A0T(aiFragment);
                    AiFragment.A0k(aiFragment);
                    String str = aiFragment.A0U;
                    if (str != null) {
                        AiFragment.A0C(aiFragment).removeTextChangedListener(aiFragment.A05);
                        AiFragment.A0C(aiFragment).setText(str);
                        AiFragment.A0C(aiFragment).setSelection(str.length());
                        AiFragment.A0C(aiFragment).addTextChangedListener(aiFragment.A05);
                        aiFragment.A0U = null;
                        AiFragment.A12(aiFragment, !C0C7.A0p(AbstractC466625t.A15(str)));
                    }
                    GV5.A0v(aiFragment);
                    return;
                }
                if (!AiFragment.A13(aiFragment)) {
                    Editable editableA07 = GV3.A07(aiFragment);
                    if (editableA07 == null || (string = editableA07.toString()) == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    if (string.length() > 0) {
                        aiFragment.A0U = string;
                        AiFragment.A0C(aiFragment).removeTextChangedListener(aiFragment.A05);
                        Editable editableA08 = GV3.A07(aiFragment);
                        if (editableA08 != null) {
                            editableA08.clear();
                        }
                        AiFragment.A0C(aiFragment).addTextChangedListener(aiFragment.A05);
                    }
                }
                if (aiFragment.A0M == null) {
                    AiFragment.A0V(aiFragment);
                    AiFragment.A0e(aiFragment);
                    AiFragment.A0R(aiFragment);
                    return;
                }
                return;
            case 3:
                CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
                if (z) {
                    InterfaceC001000l interfaceC001000l = catalogSearchFragment.A0L;
                    ((C37784GjY) interfaceC001000l.getValue()).A0g(catalogSearchFragment.A08, C37784GjY.A00(interfaceC001000l));
                    return;
                }
                return;
            case 4:
                if (z) {
                    AbstractActivityC39107HKe abstractActivityC39107HKe = (AbstractActivityC39107HKe) this.A00;
                    if (view.equals(abstractActivityC39107HKe.A04)) {
                        i = 1;
                    } else if (!view.equals(abstractActivityC39107HKe.A5H())) {
                        return;
                    } else {
                        i = 0;
                    }
                    abstractActivityC39107HKe.A00 = i;
                    return;
                }
                return;
            case 5:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                TextInputLayout textInputLayout = inAppBugReportingActivity.A0B;
                if (z) {
                    if (textInputLayout == null) {
                        C000700h.A0H("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout.setHintEnabled(true);
                    TextInputLayout textInputLayout2 = inAppBugReportingActivity.A0B;
                    if (textInputLayout2 == null) {
                        C000700h.A0H("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout2.setHint(R.string._name_removed__res_0x7f12371d);
                } else {
                    if (textInputLayout == null) {
                        C000700h.A0H("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout.setHint((CharSequence) null);
                    TextInputLayout textInputLayout3 = inAppBugReportingActivity.A0B;
                    if (textInputLayout3 == null) {
                        C000700h.A0H("describeProblemFieldInputLayout");
                        throw null;
                    }
                    textInputLayout3.setHintEnabled(false);
                    TextInputEditText textInputEditText = inAppBugReportingActivity.A0A;
                    if (textInputEditText == null) {
                        C000700h.A0H("describeBugField");
                        throw null;
                    }
                    textInputEditText.setHint(R.string._name_removed__res_0x7f12371c);
                }
                TextInputLayout textInputLayout4 = inAppBugReportingActivity.A0B;
                if (textInputLayout4 == null) {
                    C000700h.A0H("describeProblemFieldInputLayout");
                    throw null;
                }
                textInputLayout4.setBoxBackgroundMode(0);
                TextInputLayout textInputLayout5 = inAppBugReportingActivity.A0B;
                if (textInputLayout5 == null) {
                    C000700h.A0H("describeProblemFieldInputLayout");
                    throw null;
                }
                textInputLayout5.setBoxBackgroundMode(2);
                return;
            default:
                View view2 = (View) this.A00;
                if (z) {
                    view2.requestLayout();
                    return;
                }
                return;
        }
    }
}
