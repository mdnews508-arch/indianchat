package X;

import android.text.SpannableString;

/* JADX INFO: renamed from: X.54D, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54D {
    public static final SpannableString A00(String str, int i) {
        C000700h.A0A(str, 0);
        int i2 = i - 3;
        if (C0C7.A0s(str, (char) 8206, false)) {
            i2++;
        }
        if (str.length() > 0 && i2 > 0) {
            return new SpannableString(AnonymousClass000.A06("...", AnonymousClass000.A09(AbstractC466525s.A0q(0, i2, str))));
        }
        com.whatsapp.infra.logging.Log.e("FlowsUtil/truncateTextWithEllipsis -- actual string is empty or truncatedLength is invalid");
        return new SpannableString(str);
    }
}
