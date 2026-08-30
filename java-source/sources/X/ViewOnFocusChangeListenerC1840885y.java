package X;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import java.util.List;

/* JADX INFO: renamed from: X.85y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnFocusChangeListenerC1840885y implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnFocusChangeListenerC1840885y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        String strA15;
        String string;
        switch (this.$t) {
            case 0:
                C163917Ht c163917Ht = (C163917Ht) this.A00;
                List list = C1JZ.A0J;
                if (z) {
                    EditText editText = c163917Ht.A02;
                    editText.setSelection(editText.length());
                    if (c163917Ht.A0E() != -1) {
                        PollCreatorViewModel pollCreatorViewModel = c163917Ht.A08;
                        if (pollCreatorViewModel.A0n(c163917Ht.A0E() - 3)) {
                            pollCreatorViewModel.A0j(c163917Ht.A0E() - 3);
                        }
                    }
                } else {
                    PollCreatorViewModel pollCreatorViewModel2 = c163917Ht.A08;
                    pollCreatorViewModel2.A0f(false);
                    if ((view instanceof EditText) && c163917Ht.A0E() != -1) {
                        Editable text = ((EditText) view).getText();
                        if (text == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                            strA15 = Voip.REJECT_REASON_DECLINED;
                        }
                        int length = strA15.length();
                        int iA0E = c163917Ht.A0E() - 3;
                        if (length > 0) {
                            pollCreatorViewModel2.A0o(strA15, iA0E);
                        } else {
                            pollCreatorViewModel2.A0k(iA0E);
                        }
                    }
                }
                C163917Ht.A02(c163917Ht);
                break;
            case 1:
                C163917Ht.A02((C163917Ht) this.A00);
                break;
            default:
                TokenizedSearchInput.A0g((TokenizedSearchInput) this.A00, z);
                break;
        }
    }
}
