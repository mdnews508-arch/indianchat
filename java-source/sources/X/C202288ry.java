package X;

import android.os.Build;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.8ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C202288ry {
    public InputMethodSubtype A00;
    public Set A01;
    public final C0AO A02 = AbstractC466225p.A0t();

    public static final C202288ry A00() {
        return new C202288ry();
    }

    public Locale A02() {
        InputMethodManager inputMethodManagerA0N = this.A02.A0N();
        C00K.A05(inputMethodManagerA0N);
        C00K.A05(inputMethodManagerA0N);
        InputMethodSubtype currentInputMethodSubtype = inputMethodManagerA0N.getCurrentInputMethodSubtype();
        if (currentInputMethodSubtype == null || !currentInputMethodSubtype.getMode().equals("keyboard")) {
            return null;
        }
        InputMethodSubtype inputMethodSubtype = this.A00;
        if (inputMethodSubtype != null && inputMethodSubtype != currentInputMethodSubtype && !inputMethodSubtype.equals(currentInputMethodSubtype)) {
            A01();
        }
        this.A00 = currentInputMethodSubtype;
        if (this.A01 == null) {
            A01();
        }
        Set set = this.A01;
        if (set == null || !set.contains(currentInputMethodSubtype)) {
            return null;
        }
        String locale = currentInputMethodSubtype.getLocale();
        if (TextUtils.isEmpty(locale)) {
            return null;
        }
        if (Pattern.matches("[a-z]{2}_[A-Z]{2}", locale)) {
            return Locale.forLanguageTag(locale.replace("_", "-"));
        }
        if (Pattern.matches("[a-z]{2}", locale)) {
            return new Locale(locale);
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "keyboardLanguageExtractor/error/cannot parse locale ", locale);
        return null;
    }

    public TreeSet A03() {
        int length;
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        InputMethodManager inputMethodManagerA0N = this.A02.A0N();
        C00K.A05(inputMethodManagerA0N);
        Iterator<InputMethodInfo> it = inputMethodManagerA0N.getEnabledInputMethodList().iterator();
        while (it.hasNext()) {
            for (InputMethodSubtype inputMethodSubtype : inputMethodManagerA0N.getEnabledInputMethodSubtypeList(it.next(), true)) {
                if (inputMethodSubtype.getMode().equals("keyboard")) {
                    String languageTag = Build.VERSION.SDK_INT >= 24 ? inputMethodSubtype.getLanguageTag() : Voip.REJECT_REASON_DECLINED;
                    if (languageTag.isEmpty()) {
                        languageTag = new Locale(inputMethodSubtype.getLocale()).getLanguage();
                    }
                    if (languageTag.isEmpty() || (length = languageTag.length()) < 2) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("KeyboardLanguageExtractor/getTwoLetterLanguageCode/unexpected language result from input method, language: '");
                        sbA08.append(languageTag);
                        AbstractC466325q.A1K(sbA08, "'");
                    } else if (length <= 2 || (languageTag = languageTag.substring(0, 2)) != null) {
                        treeSet.add(languageTag);
                    }
                }
            }
        }
        return treeSet;
    }

    private void A01() {
        this.A01 = AbstractC465925m.A1D();
        InputMethodManager inputMethodManagerA0N = this.A02.A0N();
        C00K.A05(inputMethodManagerA0N);
        C00K.A05(inputMethodManagerA0N);
        for (InputMethodInfo inputMethodInfo : inputMethodManagerA0N.getEnabledInputMethodList()) {
            if (inputMethodInfo.getId().startsWith("com.google.android.inputmethod")) {
                this.A01.addAll(inputMethodManagerA0N.getEnabledInputMethodSubtypeList(inputMethodInfo, true));
            }
        }
    }
}
