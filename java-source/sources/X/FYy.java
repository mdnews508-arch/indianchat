package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class FYy {
    public static final C34284FCs A00 = new C34284FCs("ICICI", R.drawable.icici_watermark);
    public static final C34284FCs A01 = new C34284FCs("HDFC", R.drawable.hdfc_watermark);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final C34284FCs A00(String str, String str2) {
        String str3;
        int i;
        if (str != null && str.length() != 0) {
            switch (str.hashCode()) {
                case 73456:
                    str3 = "JIO";
                    if (str.equals("JIO")) {
                        i = R.drawable.jio_watermark;
                        return new C34284FCs(str3, i);
                    }
                    break;
                case 81882:
                    str3 = "SBI";
                    if (str.equals("SBI")) {
                        i = R.drawable.sbi_watermark;
                        return new C34284FCs(str3, i);
                    }
                    break;
                case 2023329:
                    str3 = "AXIS";
                    if (str.equals("AXIS")) {
                        i = R.drawable.axis_watermark;
                        return new C34284FCs(str3, i);
                    }
                    break;
                case 2212537:
                    str3 = "HDFC";
                    if (str.equals("HDFC")) {
                        i = R.drawable.hdfc_watermark;
                        return new C34284FCs(str3, i);
                    }
                    break;
            }
        }
        return C000700h.areEqual(str2, "CREDIT") ? A01 : A00;
    }
}
