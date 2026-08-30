package com.facebook.common.dextricks.classifier;

import X.AnonymousClass000;
import android.util.Log;
import com.facebook.common.dextricks.StringTreeSet;

/* JADX INFO: loaded from: classes10.dex */
public class NameClassifier {
    public static boolean A00(String str) {
        try {
            int length = str.length();
            if (length <= 6) {
                return false;
            }
            char cCharAt = str.charAt(0);
            if (cCharAt == 'a') {
                if (length >= 10) {
                    if (str.charAt(7) != 'x' || str.charAt(8) != '.') {
                        if (length >= 16) {
                            if (str.charAt(8) == 's' && str.charAt(9) == 'u' && str.charAt(15) == '.' && str.charAt(7) == '.') {
                                if (str.startsWith("ndroid.support", 1) && !str.startsWith("test.", 16)) {
                                    return false;
                                }
                            }
                        } else if (length >= 13) {
                        }
                        if (str.charAt(8) == 'a' && str.charAt(12) == '.') {
                            return !str.startsWith("ndroid.arch.", 1);
                        }
                    } else if (str.startsWith("ndroidx.", 1) && !str.startsWith("test.", 9)) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            if (cCharAt == 'j') {
                char cCharAt2 = str.charAt(1);
                if (cCharAt2 != 'a' && cCharAt2 != 'u') {
                    return false;
                }
            } else if (cCharAt != 'l') {
                if (cCharAt == 'o') {
                    char cCharAt3 = str.charAt(4);
                    if (cCharAt3 != 'a') {
                        if (cCharAt3 != 'j') {
                            if (cCharAt3 != 'w') {
                                if (cCharAt3 != 'x') {
                                    return false;
                                }
                            } else if (str.charAt(5) != '3') {
                                return false;
                            }
                        }
                    } else if (length < 12 || str.charAt(5) != 'p' || str.charAt(6) != 'a' || str.charAt(10) != '.') {
                        return false;
                    }
                } else if (cCharAt != 's') {
                    if (cCharAt == 'c') {
                        if (length >= 29 && str.charAt(4) == 'a' && str.charAt(5) == 'n' && str.charAt(12) == 'i' && str.charAt(27) == '.') {
                            return !str.startsWith("om.android.installreferrer.", 1);
                        }
                        return str.charAt(4) == 'a' && str.charAt(5) == 'n';
                    }
                    if (cCharAt != 'd' || length < 8) {
                        return false;
                    }
                } else if (str.charAt(3) != '.') {
                    return false;
                }
                return true;
            }
            return true;
        } catch (IndexOutOfBoundsException e) {
            Log.e("NameClassifier", AnonymousClass000.A05("Class out of bounds: ", str, AnonymousClass000.A08()), e);
            return false;
        }
    }

    public static boolean A01(String str, String str2) {
        if (str != null) {
            try {
                if (StringTreeSet.search(str2, str)) {
                    return true;
                }
            } catch (IndexOutOfBoundsException e) {
                Log.e("NameClassifier", AnonymousClass000.A05("StringTreeSet search out of bounds for class: ", str2, AnonymousClass000.A08()), e);
            }
        }
        return str2.length() == 38 && str2.charAt(3) == '.' && str2.charAt(13) == 'r' && str2.charAt(19) == 'L' && str2.charAt(23) == 'T' && str2.charAt(27) == 'P';
    }
}
