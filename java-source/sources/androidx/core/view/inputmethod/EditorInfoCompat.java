package androidx.core.view.inputmethod;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.C0JQ;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class EditorInfoCompat {
    public static final String CONTENT_MIME_TYPES_INTEROP_KEY = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES";
    public static final String CONTENT_MIME_TYPES_KEY = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES";
    public static final String CONTENT_SELECTION_END_KEY = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END";
    public static final String CONTENT_SELECTION_HEAD_KEY = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD";
    public static final String CONTENT_SURROUNDING_TEXT_KEY = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT";
    public static final String[] EMPTY_STRING_ARRAY = new String[0];
    public static final int IME_FLAG_FORCE_ASCII = Integer.MIN_VALUE;
    public static final int IME_FLAG_NO_PERSONALIZED_LEARNING = 16777216;
    public static final int MAX_INITIAL_SELECTION_LENGTH = 1024;
    public static final int MEMORY_EFFICIENT_TEXT_LENGTH = 2048;
    public static final String STYLUS_HANDWRITING_ENABLED_KEY = "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED";

    public class Api30Impl {
        public static CharSequence getInitialSelectedText(EditorInfo editorInfo, int i) {
            return editorInfo.getInitialSelectedText(i);
        }

        public static CharSequence getInitialTextAfterCursor(EditorInfo editorInfo, int i, int i2) {
            return editorInfo.getInitialTextAfterCursor(i, i2);
        }

        public static CharSequence getInitialTextBeforeCursor(EditorInfo editorInfo, int i, int i2) {
            return editorInfo.getInitialTextBeforeCursor(i, i2);
        }

        public static void setInitialSurroundingSubText(EditorInfo editorInfo, CharSequence charSequence, int i) {
            editorInfo.setInitialSurroundingSubText(charSequence, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
    
        if (r0 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] getContentMimeTypes(EditorInfo editorInfo) {
        String[] stringArray;
        if (Build.VERSION.SDK_INT < 25) {
            Bundle bundle = editorInfo.extras;
            if (bundle != null) {
                stringArray = bundle.getStringArray(CONTENT_MIME_TYPES_KEY);
                if (stringArray == null) {
                    stringArray = editorInfo.extras.getStringArray(CONTENT_MIME_TYPES_INTEROP_KEY);
                }
                return stringArray;
            }
            return EMPTY_STRING_ARRAY;
        }
        stringArray = editorInfo.contentMimeTypes;
    }

    public static CharSequence getInitialSelectedText(EditorInfo editorInfo, int i) {
        CharSequence charSequence;
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.getInitialSelectedText(editorInfo, i);
        }
        Bundle bundle = editorInfo.extras;
        if (bundle != null) {
            int i2 = editorInfo.initialSelStart;
            int i3 = editorInfo.initialSelEnd;
            int iMin = Math.min(i2, i3);
            int iMax = Math.max(i2, i3);
            int i4 = bundle.getInt(CONTENT_SELECTION_HEAD_KEY);
            int i5 = editorInfo.extras.getInt(CONTENT_SELECTION_END_KEY);
            int i6 = iMax - iMin;
            if (editorInfo.initialSelStart >= 0 && editorInfo.initialSelEnd >= 0 && i5 - i4 == i6 && (charSequence = editorInfo.extras.getCharSequence(CONTENT_SURROUNDING_TEXT_KEY)) != null) {
                return (i & 1) != 0 ? charSequence.subSequence(i4, i5) : TextUtils.substring(charSequence, i4, i5);
            }
        }
        return null;
    }

    public static CharSequence getInitialTextAfterCursor(EditorInfo editorInfo, int i, int i2) {
        CharSequence charSequence;
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.getInitialTextAfterCursor(editorInfo, i, i2);
        }
        Bundle bundle = editorInfo.extras;
        if (bundle == null || (charSequence = bundle.getCharSequence(CONTENT_SURROUNDING_TEXT_KEY)) == null) {
            return null;
        }
        int i3 = editorInfo.extras.getInt(CONTENT_SELECTION_END_KEY);
        int iMin = Math.min(i, charSequence.length() - i3) + i3;
        return (i2 & 1) != 0 ? charSequence.subSequence(i3, iMin) : TextUtils.substring(charSequence, i3, iMin);
    }

    public static CharSequence getInitialTextBeforeCursor(EditorInfo editorInfo, int i, int i2) {
        CharSequence charSequence;
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.getInitialTextBeforeCursor(editorInfo, i, i2);
        }
        Bundle bundle = editorInfo.extras;
        if (bundle == null || (charSequence = bundle.getCharSequence(CONTENT_SURROUNDING_TEXT_KEY)) == null) {
            return null;
        }
        int i3 = editorInfo.extras.getInt(CONTENT_SELECTION_HEAD_KEY);
        int i4 = i2 & 1;
        int iMin = i3 - Math.min(i, i3);
        return i4 != 0 ? charSequence.subSequence(iMin, i3) : TextUtils.substring(charSequence, iMin, i3);
    }

    public static int getProtocol(EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 25) {
            return 1;
        }
        Bundle bundle = editorInfo.extras;
        if (bundle != null) {
            boolean zContainsKey = bundle.containsKey(CONTENT_MIME_TYPES_KEY);
            boolean zContainsKey2 = editorInfo.extras.containsKey(CONTENT_MIME_TYPES_INTEROP_KEY);
            if (zContainsKey) {
                return zContainsKey2 ? 4 : 3;
            }
            if (zContainsKey2) {
                return 2;
            }
        }
        return 0;
    }

    public static boolean isCutOnSurrogate(CharSequence charSequence, int i, int i2) {
        if (i2 == 0) {
            return Character.isLowSurrogate(charSequence.charAt(i));
        }
        if (i2 != 1) {
            return false;
        }
        return Character.isHighSurrogate(charSequence.charAt(i));
    }

    public static boolean isPasswordInputType(int i) {
        int i2 = i & 4095;
        return i2 == 129 || i2 == 225 || i2 == 18;
    }

    public static boolean isStylusHandwritingEnabled(EditorInfo editorInfo) {
        Bundle bundle = editorInfo.extras;
        if (bundle == null) {
            return false;
        }
        return bundle.getBoolean(STYLUS_HANDWRITING_ENABLED_KEY);
    }

    public static void setContentMimeTypes(EditorInfo editorInfo, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        Bundle bundleA04 = editorInfo.extras;
        if (bundleA04 == null) {
            bundleA04 = AbstractC465925m.A04();
            editorInfo.extras = bundleA04;
        }
        bundleA04.putStringArray(CONTENT_MIME_TYPES_KEY, strArr);
        editorInfo.extras.putStringArray(CONTENT_MIME_TYPES_INTEROP_KEY, strArr);
    }

    public static void setInitialSurroundingText(EditorInfo editorInfo, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.setInitialSurroundingSubText(editorInfo, charSequence, 0);
        } else {
            setInitialSurroundingSubText(editorInfo, charSequence, 0);
        }
    }

    public static void setStylusHandwritingEnabled(EditorInfo editorInfo, boolean z) {
        Bundle bundleA04 = editorInfo.extras;
        if (bundleA04 == null) {
            bundleA04 = AbstractC465925m.A04();
            editorInfo.extras = bundleA04;
        }
        bundleA04.putBoolean(STYLUS_HANDWRITING_ENABLED_KEY, z);
    }

    public static void setSurroundingText(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = AbstractC465925m.A04();
        }
        editorInfo.extras.putCharSequence(CONTENT_SURROUNDING_TEXT_KEY, charSequence != null ? AbstractC466425r.A08(charSequence) : null);
        editorInfo.extras.putInt(CONTENT_SELECTION_HEAD_KEY, i);
        editorInfo.extras.putInt(CONTENT_SELECTION_END_KEY, i2);
    }

    public static void trimLongSurroundingText(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        int i3 = i2 - i;
        int i4 = i3;
        if (i3 > 1024) {
            i4 = 0;
        }
        int i5 = 2048 - i4;
        int iMin = Math.min(charSequence.length() - i2, i5 - Math.min(i, (int) (((double) i5) * 0.8d)));
        int iMin2 = Math.min(i, i5 - iMin);
        int i6 = i - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i6))) {
            i6++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i2 + iMin) - 1))) {
            iMin--;
        }
        int i7 = iMin2 + i4;
        setSurroundingText(editorInfo, i4 != i3 ? TextUtils.concat(charSequence.subSequence(i6, i6 + iMin2), charSequence.subSequence(i2, iMin + i2)) : charSequence.subSequence(i6, i7 + iMin + i6), iMin2, i7);
    }

    @Deprecated
    public EditorInfoCompat() {
    }

    public static void setInitialSurroundingSubText(EditorInfo editorInfo, CharSequence charSequence, int i) {
        C0JQ.A02(charSequence);
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.setInitialSurroundingSubText(editorInfo, charSequence, i);
            return;
        }
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = i2 - i;
        if (i2 > i3) {
            i3 = i2;
        }
        int i5 = i3 - i;
        int length = charSequence.length();
        if (i < 0 || i4 < 0 || i5 > length || isPasswordInputType(editorInfo.inputType)) {
            setSurroundingText(editorInfo, null, 0, 0);
        } else if (length <= 2048) {
            setSurroundingText(editorInfo, charSequence, i4, i5);
        } else {
            trimLongSurroundingText(editorInfo, charSequence, i4, i5);
        }
    }
}
