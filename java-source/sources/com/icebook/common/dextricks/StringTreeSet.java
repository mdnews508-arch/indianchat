package com.facebook.common.dextricks;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.J27;
import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public class StringTreeSet {
    public static final int BITS_PER_PAYLOAD_UNIT = 6;
    public static final int CHILDREN_SIZE = 4;
    public static final int FLAG_NONTERMINAL = 16;
    public static final int FLAG_NO_PAYLOAD = 8;
    public static final int FLAG_PAYLOAD_UNIT = 64;
    public static final boolean IS_OS_VERSION_CHAOTIC;
    public static final int OFFSET_BASE_ENCODING = 127;
    public static final int PAYLOAD_MASK = 63;
    public static final int PAYLOAD_UNITS_MASK = 7;
    public static final int SINGLE_SYMBOL_MIN_VALUE = 32;
    public static final String TAG = "StringTreeSet";
    public static volatile Logger sLogger;

    public interface Logger {
        void onStringTreeLookup(String str);
    }

    public static boolean search(String str, String str2) {
        return searchMapAtPos(str, str2, 0, 1) != 1;
    }

    public static int searchMap(String str, String str2, int i) {
        return searchMapAtPos(str, str2, 0, i);
    }

    public static int searchMapAtPos(String str, String str2, int i, int i2) {
        int i3 = 0;
        int i4 = i;
        int i5 = 0;
        while (true) {
            int i6 = 3;
            if (i5 >= str.length()) {
                int i7 = i4 + 1;
                char cCharAt = str2.charAt(i4);
                if (cCharAt >= ' ' || (cCharAt & 16) == 16) {
                    break;
                    break;
                }
                if ((cCharAt & '\b') != 8) {
                    int i8 = cCharAt & 7;
                    i2 = 0;
                    while (i3 < i8) {
                        int i9 = i7 + 1;
                        char cCharAt2 = str2.charAt(i7);
                        if ((cCharAt2 & '@') != 64) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Bad data at ");
                            throw AbstractC465925m.A15(AbstractC202178rm.A1D(sbA08, i9 - 1));
                        }
                        int i10 = cCharAt2 & '?';
                        if (i3 == 5) {
                            if (i10 > 3) {
                                throw new ArithmeticException("overflow");
                            }
                            i2 |= i10 << (i3 * 6);
                            i3++;
                            i7 = i9;
                        } else {
                            if (i3 == 6 && i10 != 0) {
                                throw new ArithmeticException("overflow");
                            }
                            i2 |= i10 << (i3 * 6);
                            i3++;
                            i7 = i9;
                        }
                    }
                    break;
                }
                return 0;
            }
            char cCharAt3 = str.charAt(i5);
            int i11 = i4 + 1;
            char cCharAt4 = str2.charAt(i4);
            if (cCharAt4 < ' ') {
                int i12 = i11 + (cCharAt4 & 7);
                int i13 = i12 + 1;
                int iCharAt = str2.charAt(i12) - 1;
                if (iCharAt < 1) {
                    break;
                }
                int i14 = i13 + 1;
                int i15 = iCharAt - 1;
                if (str2.charAt(i13) != cCharAt3) {
                    int iBinarySearch = binarySearch(cCharAt3, str2, i14, i15);
                    if (iBinarySearch == -1) {
                        break;
                    }
                    int i16 = i14 + (iBinarySearch * 4);
                    int iCharAt2 = 0;
                    do {
                        iCharAt2 = ((iCharAt2 * 127) + str2.charAt(i16 + i6)) - 1;
                        i6--;
                    } while (i6 > 0);
                    i11 = iCharAt2 + i;
                } else {
                    i11 = i14 + (i15 * 4);
                }
            } else if (cCharAt4 != cCharAt3) {
                return i2;
            }
            i4 = i11;
            i5++;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    static {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            z = i <= 30;
        }
        IS_OS_VERSION_CHAOTIC = z;
    }

    public static int binarySearch(char c, String str, int i, int i2) {
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >> 1;
            char cCharAt = str.charAt((i5 * 4) + i);
            if (cCharAt == c) {
                return i5;
            }
            if (cCharAt > c) {
                i3 = i5 - 1;
            } else {
                i4 = i5 + 1;
            }
        }
        return -1;
    }

    public static Logger getLogger() {
        return sLogger;
    }

    public static int searchMapStringify(Object obj, String str, int i) {
        int iSearchMapAtPos;
        Logger logger = sLogger;
        if (obj == null) {
            if (logger != null) {
                logger.onStringTreeLookup(null);
            }
            return i;
        }
        if (!IS_OS_VERSION_CHAOTIC) {
            String name = obj instanceof Class ? ((Class) obj).getName() : obj.toString();
            if (logger != null) {
                logger.onStringTreeLookup(name);
            }
            return searchMapAtPos(name, str, 0, i);
        }
        synchronized (StringTreeSet.class) {
            String name2 = obj instanceof Class ? ((Class) obj).getName() : obj.toString();
            if (logger != null) {
                logger.onStringTreeLookup(name2);
            }
            iSearchMapAtPos = searchMapAtPos(name2, str, 0, i);
        }
        return iSearchMapAtPos;
    }

    public static int decodeBase127Int(String str, int i) {
        return (str.charAt(i) - 1) + ((str.charAt(i + 1) - 1) * 127) + ((str.charAt(i + 2) - 1) * 127 * 127);
    }

    public static String searchStringToStringMap(String str, String str2, String str3) {
        int length = str2.length();
        if (length < 6) {
            throw AbstractC32971bt.A0O(String.valueOf(length));
        }
        int iDecodeBase127Int = decodeBase127Int(str2, 0);
        if (iDecodeBase127Int < 6) {
            throw J27.A0Z();
        }
        int iDecodeBase127Int2 = decodeBase127Int(str2, 3);
        if (iDecodeBase127Int2 < 6) {
            throw J27.A0Z();
        }
        int iSearchMapAtPos = searchMapAtPos(str, str2, iDecodeBase127Int, Integer.MAX_VALUE);
        if (iSearchMapAtPos == Integer.MAX_VALUE) {
            return str3;
        }
        if (iSearchMapAtPos < 0) {
            throw AbstractC465925m.A15(String.valueOf(iSearchMapAtPos));
        }
        int i = iSearchMapAtPos + iDecodeBase127Int2;
        int iDecodeBase127Int3 = decodeBase127Int(str2, i);
        int i2 = i + 3;
        return str2.substring(i2, iDecodeBase127Int3 + i2);
    }

    public static void setLogger(Logger logger) {
        sLogger = logger;
    }
}
