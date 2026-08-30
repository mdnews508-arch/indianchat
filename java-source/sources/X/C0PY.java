package X;

import android.text.SpannableStringBuilder;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0PY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0PY {
    public static final C0PY A02;
    public static final C0PY A03;
    public static final InterfaceC05670Pa A04;
    public static final String A05;
    public static final String A06;
    public final InterfaceC05670Pa A00;
    public final boolean A01;

    static {
        InterfaceC05670Pa interfaceC05670Pa = C0PZ.A01;
        A04 = interfaceC05670Pa;
        A05 = Character.toString((char) 8206);
        A06 = Character.toString((char) 8207);
        A02 = new C0PY(interfaceC05670Pa, false);
        A03 = new C0PY(interfaceC05670Pa, true);
    }

    public static int A00(CharSequence charSequence) {
        byte directionality;
        byte directionality2;
        byte[] bArr = AbstractC28481Ln.A00;
        int length = charSequence.length();
        int iCharCount = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (iCharCount < length) {
                if (i == 0) {
                    char cCharAt = charSequence.charAt(iCharCount);
                    if (Character.isHighSurrogate(cCharAt)) {
                        int iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        iCharCount += Character.charCount(iCodePointAt);
                        directionality2 = Character.getDirectionality(iCodePointAt);
                    } else {
                        iCharCount++;
                        directionality2 = cCharAt < 1792 ? AbstractC28481Ln.A00[cCharAt] : Character.getDirectionality(cCharAt);
                    }
                    if (directionality2 != 0) {
                        if (directionality2 == 1 || directionality2 == 2) {
                            if (i3 == 0) {
                                return 1;
                            }
                        } else if (directionality2 != 9) {
                            switch (directionality2) {
                                case 14:
                                case 15:
                                    i3++;
                                    i2 = -1;
                                    continue;
                                case 16:
                                case 17:
                                    i3++;
                                    i2 = 1;
                                    continue;
                                case 18:
                                    i3--;
                                    i2 = 0;
                                    continue;
                            }
                        }
                    } else if (i3 == 0) {
                        return -1;
                    }
                    i = i3;
                }
            } else if (i == 0) {
                return 0;
            }
        }
        if (i2 != 0) {
            return i2;
        }
        while (iCharCount > 0) {
            int i4 = iCharCount - 1;
            char cCharAt2 = charSequence.charAt(i4);
            if (Character.isLowSurrogate(cCharAt2)) {
                int iCodePointBefore = Character.codePointBefore(charSequence, iCharCount);
                iCharCount -= Character.charCount(iCodePointBefore);
                directionality = Character.getDirectionality(iCodePointBefore);
            } else {
                iCharCount = i4;
                directionality = cCharAt2 < 1792 ? AbstractC28481Ln.A00[cCharAt2] : Character.getDirectionality(cCharAt2);
            }
            switch (directionality) {
                case 14:
                case 15:
                    if (i == i3) {
                        return -1;
                    }
                    break;
                case 16:
                case 17:
                    if (i == i3) {
                        return 1;
                    }
                    break;
                case 18:
                    i3++;
                    continue;
                default:
                    continue;
            }
            i3--;
        }
        return 0;
    }

    public static int A01(CharSequence charSequence) {
        byte directionality;
        byte[] bArr = AbstractC28481Ln.A00;
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (length > 0) {
            char cCharAt = charSequence.charAt(length - 1);
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(charSequence, length);
                length -= Character.charCount(iCodePointBefore);
                directionality = Character.getDirectionality(iCodePointBefore);
            } else {
                length--;
                directionality = cCharAt < 1792 ? AbstractC28481Ln.A00[cCharAt] : Character.getDirectionality(cCharAt);
            }
            if (directionality != 0) {
                if (directionality == 1 || directionality == 2) {
                    if (i == 0) {
                        return 1;
                    }
                } else if (directionality != 9) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            break;
                    }
                } else {
                    continue;
                }
            } else if (i == 0) {
                return -1;
            }
            if (i2 == 0) {
                i2 = i;
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    public SpannableStringBuilder A02(InterfaceC05670Pa interfaceC05670Pa, CharSequence charSequence) {
        String str;
        String str2;
        if (charSequence == null) {
            return null;
        }
        boolean zBMU = interfaceC05670Pa.BMU(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zBMU2 = (zBMU ? C0PZ.A05 : C0PZ.A04).BMU(charSequence, charSequence.length());
        boolean z = this.A01;
        if (z) {
            if (!zBMU2 || A00(charSequence) == -1) {
                str = A06;
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
        } else if (zBMU2 || A00(charSequence) == 1) {
            str = A05;
        } else {
            str = Voip.REJECT_REASON_DECLINED;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zBMU != z) {
            spannableStringBuilder.append(zBMU ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zBMU3 = (zBMU ? C0PZ.A05 : C0PZ.A04).BMU(charSequence, charSequence.length());
        if (z) {
            if (!zBMU3 || A01(charSequence) == -1) {
                str2 = A06;
            } else {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
        } else if (zBMU3 || A01(charSequence) == 1) {
            str2 = A05;
        } else {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }

    public C0PY(InterfaceC05670Pa interfaceC05670Pa, boolean z) {
        this.A01 = z;
        this.A00 = interfaceC05670Pa;
    }
}
