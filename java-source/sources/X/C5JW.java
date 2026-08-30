package X;

import android.content.Context;
import android.graphics.Typeface;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5JW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JW {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    public Typeface A00(Context context, String str) {
        String str2;
        int i;
        String str3;
        Integer numValueOf;
        switch (str.hashCode()) {
            case -1905842875:
                str2 = "Optimistic Display App Medium";
                if (str.equals(str2)) {
                    i = R.font.optimistic_text_medium_regular;
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        return C0SN.A03(context, numValueOf.intValue());
                    }
                }
                return null;
            case -1604433430:
                if (str.equals("Optimistic VF App Lite")) {
                    i = R.font.optimistic_vf_app_lite;
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        return C0SN.A03(context, numValueOf.intValue());
                    }
                }
                return null;
            case -1231384652:
                str2 = "Optimistic Text App Medium";
                if (str.equals(str2)) {
                    i = R.font.optimistic_text_medium_regular;
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        return C0SN.A03(context, numValueOf.intValue());
                    }
                }
                return null;
            case -897884048:
                str3 = "Optimistic Display App";
                if (str.equals(str3)) {
                    i = R.font.optimistic_text_bold;
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        return C0SN.A03(context, numValueOf.intValue());
                    }
                }
                return null;
            case -341555999:
                str3 = "Optimistic Text App";
                if (str.equals(str3)) {
                    i = R.font.optimistic_text_bold;
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        return C0SN.A03(context, numValueOf.intValue());
                    }
                }
                return null;
            case 1178287748:
                str3 = "Optimistic Text App Bold";
                if (str.equals(str3)) {
                    i = R.font.optimistic_text_bold;
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        return C0SN.A03(context, numValueOf.intValue());
                    }
                }
                return null;
            default:
                return null;
        }
    }
}
