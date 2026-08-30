package X;

import android.widget.AutoCompleteTextView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: renamed from: X.HzO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40947HzO {
    public static void A01(SearchView.SearchAutoComplete searchAutoComplete) {
        searchAutoComplete.setInputMethodMode(1);
    }

    public static void A00(AutoCompleteTextView autoCompleteTextView) {
        autoCompleteTextView.refreshAutoCompleteResults();
    }
}
