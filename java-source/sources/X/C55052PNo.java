package X;

import androidx.car.app.SessionInfo;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.PNo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55052PNo {
    public int A00;
    public C55043PNe A01;
    public short A02;
    public short A03;
    public int[] A04;
    public int[] A05;
    public int[] A06;
    public int[] A07;
    public int[] A08;

    private void A08(String str) {
        char cCharAt = str.charAt(0);
        if (cCharAt == '(') {
            A05((L38.A01(str) >> 2) - 1);
        } else if (cCharAt == 'J' || cCharAt == 'D') {
            A05(2);
        } else {
            A05(1);
        }
    }

    private void A09(String str, C55053PNp c55053PNp) {
        int i = 0;
        if (str.charAt(0) == '(') {
            int iMax = 1;
            while (str.charAt(iMax) != ')') {
                while (str.charAt(iMax) == '[') {
                    iMax++;
                }
                int i2 = iMax + 1;
                iMax = str.charAt(iMax) == 'L' ? Math.max(i2, str.indexOf(59, i2) + 1) : i2;
            }
            i = iMax + 1;
        }
        int iA02 = A02(str, c55053PNp, i);
        if (iA02 != 0) {
            A06(iA02);
            if (iA02 == 4194308 || iA02 == 4194307) {
                A06(4194304);
            }
        }
    }

    private int A00() {
        short s = this.A03;
        if (s <= 0) {
            short s2 = (short) (this.A02 - 1);
            this.A02 = s2;
            return (-s2) | 25165824;
        }
        int[] iArr = this.A08;
        short s3 = (short) (s - 1);
        this.A03 = s3;
        return iArr[s3];
    }

    public static int A01(Object obj, C55053PNp c55053PNp) {
        int i;
        int iA00;
        if (obj instanceof Integer) {
            iA00 = ((Number) obj).intValue();
            i = 4194304;
        } else {
            if (obj instanceof String) {
                String str = (String) obj;
                return A02(new L38(str.charAt(0) == '[' ? 9 : 12, 0, str, str.length()).A06(), c55053PNp, 0);
            }
            C55043PNe c55043PNe = (C55043PNe) obj;
            if ((c55043PNe.A05 & 4) != 0) {
                iA00 = c55053PNp.A0C(Voip.REJECT_REASON_DECLINED, c55043PNe.A00);
                i = 12582912;
            } else {
                i = EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
                C55015PLy[] c55015PLyArr = c55053PNp.A0A;
                if (c55015PLyArr == null) {
                    c55015PLyArr = new C55015PLy[16];
                    c55053PNp.A0A = c55015PLyArr;
                    c55053PNp.A0B = new C55015PLy[16];
                }
                int iIdentityHashCode = System.identityHashCode(c55043PNe);
                int length = c55015PLyArr.length;
                C55015PLy c55015PLy = c55015PLyArr[iIdentityHashCode % length];
                while (true) {
                    if (c55015PLy == null) {
                        int i2 = c55053PNp.A02;
                        if (i2 > (length * 3) / 4) {
                            int i3 = (length * 2) + 1;
                            C55015PLy[] c55015PLyArr2 = new C55015PLy[i3];
                            for (int i4 = length - 1; i4 >= 0; i4--) {
                                C55015PLy c55015PLy2 = c55015PLyArr[i4];
                                while (c55015PLy2 != null) {
                                    int iIdentityHashCode2 = System.identityHashCode(c55015PLy2.A02) % i3;
                                    C55015PLy c55015PLy3 = c55015PLy2.A00;
                                    c55015PLy2.A00 = c55015PLyArr2[iIdentityHashCode2];
                                    c55015PLyArr2[iIdentityHashCode2] = c55015PLy2;
                                    c55015PLy2 = c55015PLy3;
                                }
                            }
                            c55053PNp.A0A = c55015PLyArr2;
                        }
                        C55015PLy[] c55015PLyArr3 = c55053PNp.A0B;
                        int length2 = c55015PLyArr3.length;
                        if (i2 == length2) {
                            C55015PLy[] c55015PLyArr4 = new C55015PLy[length2 * 2];
                            System.arraycopy(c55015PLyArr3, 0, c55015PLyArr4, 0, length2);
                            c55053PNp.A0B = c55015PLyArr4;
                            c55015PLyArr3 = c55015PLyArr4;
                        }
                        int i5 = c55053PNp.A02;
                        c55015PLy = new C55015PLy(c55043PNe, i5);
                        C55015PLy[] c55015PLyArr5 = c55053PNp.A0A;
                        int length3 = iIdentityHashCode % c55015PLyArr5.length;
                        c55015PLy.A00 = c55015PLyArr5[length3];
                        c55015PLyArr5[length3] = c55015PLy;
                        c55053PNp.A02 = i5 + 1;
                        c55015PLyArr3[i5] = c55015PLy;
                        break;
                    }
                    if (c55015PLy.A02 == c55043PNe) {
                        break;
                    }
                    c55015PLy = c55015PLy.A00;
                }
                int i6 = c55015PLy.A01;
                int i7 = (C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER + i6) & Integer.MAX_VALUE;
                for (C55049PNl c55049PNlA04 = C55053PNp.A04(c55053PNp, i7); c55049PNlA04 != null; c55049PNlA04 = c55049PNlA04.A01) {
                    if (c55049PNlA04.A03 == 130 && c55049PNlA04.A04 == i7 && c55049PNlA04.A05 == i6 && c55049PNlA04.A08.equals(Voip.REJECT_REASON_DECLINED)) {
                        iA00 = c55049PNlA04.A02;
                    }
                }
                iA00 = C55053PNp.A00(new C55049PNl(Voip.REJECT_REASON_DECLINED, c55053PNp.A04, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER, i7, i6), c55053PNp);
            }
        }
        return iA00 | i;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0021 A[PHI: r7
  0x0021: PHI (r7v4 int) = (r7v2 int), (r7v5 int) binds: [B:12:0x0033, B:5:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    public static int A03(C55052PNo c55052PNo, int i, int i2) {
        int i3;
        int i4 = (-67108864) & i;
        int i5 = 62914560 & i;
        if (i5 == 20971520) {
            i3 = i4 + c55052PNo.A05[i & 1048575];
            if ((i & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
                if (i3 != 4194308 || i3 == 4194307) {
                    return 4194304;
                }
            }
        } else {
            if (i5 != 25165824) {
                return i;
            }
            i3 = i4 + c55052PNo.A06[i2 - (i & 1048575)];
            if ((i & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
                if (i3 != 4194308) {
                }
                return 4194304;
            }
        }
        return i3;
    }

    private void A05(int i) {
        short s;
        short s2 = this.A03;
        if (s2 >= i) {
            s = (short) (s2 - i);
        } else {
            this.A02 = (short) (this.A02 - (i - s2));
            s = 0;
        }
        this.A03 = s;
    }

    private void A06(int i) {
        int[] iArr = this.A08;
        if (iArr == null) {
            iArr = new int[10];
            this.A08 = iArr;
        }
        int length = iArr.length;
        short s = this.A03;
        if (s >= length) {
            int[] iArr2 = new int[Math.max(s + 1, length * 2)];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            this.A08 = iArr2;
            iArr = iArr2;
        }
        short s2 = this.A03;
        short s3 = (short) (s2 + 1);
        this.A03 = s3;
        iArr[s2] = i;
        short s4 = (short) (this.A02 + s3);
        C55043PNe c55043PNe = this.A01;
        if (s4 > c55043PNe.A08) {
            c55043PNe.A08 = s4;
        }
    }

    private void A07(int i, int i2) {
        int[] iArr = this.A07;
        if (iArr == null) {
            iArr = new int[10];
            this.A07 = iArr;
        }
        int length = iArr.length;
        if (i >= length) {
            int[] iArr2 = new int[Math.max(i + 1, length * 2)];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            this.A07 = iArr2;
            iArr = iArr2;
        }
        iArr[i] = i2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    public final void A0B(String str, C55053PNp c55053PNp, int i, int i2) {
        int[] iArr = new int[i2];
        this.A05 = iArr;
        this.A06 = new int[0];
        int i3 = 0;
        if ((i & 8) == 0) {
            i3 = 1;
            iArr[0] = (i & 262144) == 0 ? c55053PNp.A0B(c55053PNp.A05) | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE : 4194310;
        }
        int iA00 = L38.A00(str);
        L38[] l38Arr = new L38[iA00];
        int i4 = 0;
        int i5 = 1;
        while (str.charAt(i5) != ')') {
            int i6 = i5;
            while (str.charAt(i6) == '[') {
                i6++;
            }
            int iMax = i6 + 1;
            if (str.charAt(i6) == 'L') {
                iMax = Math.max(iMax, str.indexOf(59, iMax) + 1);
            }
            l38Arr[i4] = L38.A04(str, i5, iMax);
            i4++;
            i5 = iMax;
        }
        for (int i7 = 0; i7 < iA00; i7++) {
            int iA02 = A02(l38Arr[i7].A06(), c55053PNp, 0);
            int[] iArr2 = this.A05;
            int i8 = i3 + 1;
            iArr2[i3] = iA02;
            if (iA02 != 4194308) {
                i3 = i8;
                if (iA02 == 4194307) {
                    i3 = i8 + 1;
                    iArr2[i8] = 4194304;
                }
            } else {
                i3 = i8 + 1;
                iArr2[i8] = 4194304;
            }
        }
        while (i3 < i2) {
            this.A05[i3] = 4194304;
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002e  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    public final void A0C(C55051PNn c55051PNn) {
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr = this.A05;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        loop0: while (true) {
            int i8 = 0;
            do {
                int i9 = 2;
                if (i6 >= iArr.length) {
                    break loop0;
                }
                i4 = iArr[i6];
                if (i4 != 4194308 && i4 != 4194307) {
                    i9 = 1;
                }
                i6 += i9;
                i8++;
            } while (i4 == 4194304);
            i7 += i8;
        }
        int[] iArr2 = this.A06;
        int i10 = 0;
        int i11 = 0;
        while (i10 < iArr2.length) {
            int i12 = iArr2[i10];
            if (i12 != 4194308) {
                i3 = 1;
                if (i12 == 4194307) {
                    i3 = 2;
                }
            } else {
                i3 = 2;
            }
            i10 += i3;
            i11++;
        }
        int i13 = this.A01.A00;
        int i14 = i7 + 3 + i11;
        int[] iArr3 = c55051PNn.A0W;
        if (iArr3 == null || iArr3.length < i14) {
            iArr3 = new int[i14];
            c55051PNn.A0W = iArr3;
        }
        iArr3[0] = i13;
        iArr3[1] = i7;
        iArr3[2] = i11;
        int i15 = 3;
        int i16 = 0;
        while (true) {
            int i17 = i7 - 1;
            if (i7 <= 0) {
                break;
            }
            int i18 = iArr[i16];
            if (i18 != 4194308) {
                i2 = 1;
                if (i18 == 4194307) {
                    i2 = 2;
                }
            } else {
                i2 = 2;
            }
            i16 += i2;
            iArr3[i15] = i18;
            i7 = i17;
            i15++;
        }
        while (true) {
            int i19 = i11 - 1;
            if (i11 <= 0) {
                c55051PNn.A06();
                return;
            }
            int i20 = iArr2[i5];
            if (i20 != 4194308) {
                i = 1;
                if (i20 == 4194307) {
                    i = 2;
                }
            } else {
                i = 2;
            }
            i5 += i;
            iArr3[i15] = i20;
            i15++;
            i11 = i19;
        }
    }

    public static int A02(String str, C55053PNp c55053PNp, int i) {
        char cCharAt = str.charAt(i);
        int iA0B = 4194306;
        if (cCharAt == 'F') {
            return 4194306;
        }
        if (cCharAt == 'L') {
            return c55053PNp.A0B(str.substring(i + 1, str.length() - 1)) | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        }
        if (cCharAt != 'S') {
            if (cCharAt == 'V') {
                return 0;
            }
            if (cCharAt != 'I') {
                if (cCharAt == 'J') {
                    return 4194308;
                }
                if (cCharAt != 'Z') {
                    if (cCharAt == '[') {
                        int i2 = i + 1;
                        while (str.charAt(i2) == '[') {
                            i2++;
                        }
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 != 'F') {
                            if (cCharAt2 == 'L') {
                                iA0B = c55053PNp.A0B(str.substring(i2 + 1, str.length() - 1)) | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                            } else if (cCharAt2 == 'S') {
                                iA0B = 4194316;
                            } else if (cCharAt2 == 'Z') {
                                iA0B = 4194313;
                            } else if (cCharAt2 == 'I') {
                                iA0B = 4194305;
                            } else if (cCharAt2 != 'J') {
                                switch (cCharAt2) {
                                    case 'B':
                                        iA0B = 4194314;
                                        break;
                                    case 'C':
                                        iA0B = 4194315;
                                        break;
                                    case 'D':
                                        iA0B = 4194307;
                                        break;
                                    default:
                                        throw AbstractC81823ll.A0T("Invalid descriptor fragment: ", str.substring(i2), AnonymousClass000.A08());
                                }
                            } else {
                                iA0B = 4194308;
                            }
                        }
                        return ((i2 - i) << 26) | iA0B;
                    }
                    switch (cCharAt) {
                        case 'B':
                        case 'C':
                            break;
                        case 'D':
                            return 4194307;
                        default:
                            throw AbstractC81823ll.A0T("Invalid descriptor: ", str.substring(i), AnonymousClass000.A08());
                    }
                }
            }
        }
        return 4194305;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0044 A[LOOP:0: B:9:0x0012->B:22:0x0044, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0030 A[SYNTHETIC] */
    public static int A04(C55052PNo c55052PNo, C55053PNp c55053PNp, int i) {
        int i2;
        String str;
        int i3;
        if (i == 4194310 || (i3 = i & (-4194304)) == 12582912 || i3 == 16777216) {
            for (int i4 = 0; i4 < c55052PNo.A00; i4++) {
                int i5 = c55052PNo.A04[i4];
                int i6 = (-67108864) & i5;
                int i7 = 62914560 & i5;
                int i8 = i5 & 1048575;
                if (i7 == 20971520) {
                    i2 = c55052PNo.A05[i8];
                } else {
                    if (i7 == 25165824) {
                        int[] iArr = c55052PNo.A06;
                        i2 = iArr[iArr.length - i8];
                    }
                    if (i == i5) {
                        if (i == 4194310) {
                            str = c55053PNp.A05;
                        } else {
                            str = c55053PNp.A09[i & 1048575].A08;
                        }
                        return c55053PNp.A0B(str) | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    }
                }
                i5 = i2 + i6;
                if (i == i5) {
                    if (i == 4194310) {
                        str = c55053PNp.A05;
                    } else {
                        str = c55053PNp.A09[i & 1048575].A08;
                    }
                    return c55053PNp.A0B(str) | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f1, code lost:
    
        if (r6 == 8388608) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(C55053PNp c55053PNp, int[] iArr, int i, int i2) {
        int iMin;
        long j;
        long j2;
        int iA0B;
        int i3 = i;
        int i4 = iArr[i2];
        if (i4 != i3) {
            if ((67108863 & i) == 4194309) {
                if (i4 == 4194309) {
                    return;
                } else {
                    i3 = 4194309;
                }
            }
            if (i4 == 0) {
                iArr[i2] = i3;
                return;
            }
            int i5 = i4 & (-67108864);
            int iA0B2 = 4194304;
            if (i5 != 0 || (i4 & 62914560) == 8388608) {
                if (i3 == 4194309) {
                    return;
                }
                if ((i3 & (-4194304)) != ((-4194304) & i4)) {
                    int i6 = i3 & (-67108864);
                    int i7 = i3 & 62914560;
                    if (i6 != 0) {
                        if (i7 != 8388608) {
                            i6 -= 67108864;
                        }
                    }
                    if (i5 != 0 && (i4 & 62914560) != 8388608) {
                        i5 -= 67108864;
                    }
                    iMin = Math.min(i6, i5);
                    iA0B2 = iMin | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE | c55053PNp.A0B("java/lang/Object");
                } else if ((i4 & 62914560) == 8388608) {
                    int i8 = (i3 & (-67108864)) | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    int i9 = i3 & 1048575;
                    int i10 = 1048575 & i4;
                    if (i9 < i10) {
                        j = i9;
                        j2 = i10;
                    } else {
                        j = i10;
                        j2 = i9;
                    }
                    long j3 = j | (j2 << 32);
                    int i11 = (C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER + i9 + i10) & Integer.MAX_VALUE;
                    C55049PNl c55049PNlA04 = C55053PNp.A04(c55053PNp, i11);
                    while (true) {
                        if (c55049PNlA04 != null) {
                            if (c55049PNlA04.A03 == 131 && c55049PNlA04.A04 == i11 && c55049PNlA04.A05 == j3) {
                                iA0B = c55049PNlA04.A00;
                                break;
                            }
                            c55049PNlA04 = c55049PNlA04.A01;
                        } else {
                            C55049PNl[] c55049PNlArr = c55053PNp.A09;
                            String strReplace = c55049PNlArr[i9].A08;
                            String str = c55049PNlArr[i10].A08;
                            ClassLoader classLoader = c55053PNp.A0D.getClass().getClassLoader();
                            try {
                                Class<?> cls = Class.forName(strReplace.replace(SessionInfo.DIVIDER, '.'), false, classLoader);
                                try {
                                    Class<?> cls2 = Class.forName(str.replace(SessionInfo.DIVIDER, '.'), false, classLoader);
                                    if (!cls.isAssignableFrom(cls2)) {
                                        if (cls2.isAssignableFrom(cls)) {
                                            strReplace = str;
                                        } else if (cls.isInterface() || cls2.isInterface()) {
                                            strReplace = "java/lang/Object";
                                        } else {
                                            do {
                                                cls = cls.getSuperclass();
                                            } while (!cls.isAssignableFrom(cls2));
                                            strReplace = cls.getName().replace('.', SessionInfo.DIVIDER);
                                        }
                                    }
                                    iA0B = c55053PNp.A0B(strReplace);
                                    C55049PNl c55049PNl = new C55049PNl(c55053PNp.A04, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, j3, i11);
                                    C55053PNp.A09(c55049PNl, c55053PNp);
                                    c55049PNl.A00 = iA0B;
                                    break;
                                } catch (ClassNotFoundException e) {
                                    throw new TypeNotPresentException(str, e);
                                }
                            } catch (ClassNotFoundException e2) {
                                throw new TypeNotPresentException(strReplace, e2);
                            }
                        }
                    }
                    iA0B2 = i8 | iA0B;
                } else {
                    iMin = (i3 & (-67108864)) - 67108864;
                    iA0B2 = iMin | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE | c55053PNp.A0B("java/lang/Object");
                }
            } else if (i4 == 4194309) {
                if ((i3 & (-67108864)) == 0 && (i3 & 62914560) != 8388608) {
                    i3 = 4194304;
                }
                iA0B2 = i3;
            }
            if (iA0B2 == i4) {
                return;
            }
            iArr[i2] = iA0B2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:121:0x021d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0223  */
    /* JADX WARN: Code duplicated, block: B:126:0x0227  */
    /* JADX WARN: Code duplicated, block: B:128:0x022b  */
    /* JADX WARN: Code duplicated, block: B:129:0x022f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0236  */
    /* JADX WARN: Code duplicated, block: B:134:0x023d  */
    /* JADX WARN: Code duplicated, block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Code duplicated, block: B:76:0x018f  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bf  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018b, code lost:
    
        if (r1.charAt(0) == '[') goto L122;
     */
    /* JADX WARN: Switch 'out' block B:121:0x021d for B:9:0x002e already processed. Defaulting to fallback option. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(C55049PNl c55049PNl, C55053PNp c55053PNp, int i, int i2) {
        String strA06;
        int iA0B;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int iA0B2;
        int iA00;
        int iA01;
        int i8 = i2;
        int i9 = 4194305;
        switch (i) {
            case 0:
                return;
            case 1:
                iA0B = 4194309;
                A06(iA0B);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 16:
            case 17:
                A06(4194305);
                return;
            case 9:
            case 10:
                A06(4194308);
                A06(4194304);
                return;
            case 11:
            case 12:
            case 13:
                A06(4194306);
                return;
            case 14:
            case 15:
                A06(4194307);
                A06(4194304);
                return;
            case 18:
                int i10 = c55049PNl.A03;
                switch (i10) {
                    case 3:
                        A06(4194305);
                        return;
                    case 4:
                        A06(4194306);
                        return;
                    case 5:
                        A06(4194308);
                        A06(4194304);
                        return;
                    case 6:
                        A06(4194307);
                        A06(4194304);
                        return;
                    case 7:
                        strA06 = "java/lang/Class";
                        iA0B = c55053PNp.A0B(strA06) | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                        A06(iA0B);
                        return;
                    case 8:
                        strA06 = "java/lang/String";
                        iA0B = c55053PNp.A0B(strA06) | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                        A06(iA0B);
                        return;
                    default:
                        switch (i10) {
                            case 15:
                                strA06 = "java/lang/invoke/MethodHandle";
                                iA0B = c55053PNp.A0B(strA06) | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                                A06(iA0B);
                                return;
                            case 16:
                                strA06 = "java/lang/invoke/MethodType";
                                iA0B = c55053PNp.A0B(strA06) | DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                                A06(iA0B);
                                return;
                            case 17:
                                strA06 = c55049PNl.A08;
                                A09(strA06, c55053PNp);
                                return;
                            default:
                                throw new AssertionError();
                        }
                }
            default:
                switch (i) {
                    case 21:
                        A06(4194305);
                        return;
                    case 22:
                        A06(4194308);
                        A06(4194304);
                        return;
                    case 23:
                        A06(4194306);
                        return;
                    case 24:
                        A06(4194307);
                        A06(4194304);
                        return;
                    case 25:
                        int[] iArr2 = this.A07;
                        if (iArr2 == null || i8 >= iArr2.length) {
                            iA0B = i2 | 20971520;
                        } else {
                            int i11 = iArr2[i2];
                            if (i11 == 0) {
                                i11 = i2 | 20971520;
                                iArr2[i2] = i11;
                            }
                            iA0B = i11;
                        }
                        A06(iA0B);
                        return;
                    default:
                        switch (i) {
                            case 46:
                            case 51:
                            case 52:
                            case 53:
                                i3 = 2;
                                A05(i3);
                                A06(4194305);
                                return;
                            case 47:
                                i3 = 2;
                                A05(i3);
                                A06(4194308);
                                A06(4194304);
                                return;
                            case 48:
                                A05(2);
                                A06(4194306);
                                return;
                            case 49:
                                i3 = 2;
                                A05(i3);
                                A06(4194307);
                                A06(4194304);
                                return;
                            case 50:
                                A05(1);
                                iA0B = A00();
                                if (iA0B != 4194309) {
                                    iA0B -= 67108864;
                                }
                                A06(iA0B);
                                return;
                            case 54:
                            case 56:
                            case 58:
                                A07(i8, A00());
                                if (i2 > 0) {
                                    i4 = i2 - 1;
                                    iArr = this.A07;
                                    if (iArr == null && i4 < iArr.length) {
                                        i5 = iArr[i4];
                                        if (i5 == 0) {
                                            i5 = i4 | 20971520;
                                            iArr[i4] = i5;
                                        } else if (i5 == 4194308 || i5 == 4194307) {
                                            A07(i4, 4194304);
                                            return;
                                        }
                                    } else {
                                        i5 = i4 | 20971520;
                                    }
                                    i6 = i5 & 62914560;
                                    if (i6 != 20971520 || i6 == 25165824) {
                                        i8 = i2 - 1;
                                        i9 = i5 | Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                        A07(i8, i9);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 55:
                            case 57:
                                A05(1);
                                A07(i8, A00());
                                A07(i2 + 1, 4194304);
                                if (i2 > 0) {
                                    i4 = i2 - 1;
                                    iArr = this.A07;
                                    if (iArr == null) {
                                        i5 = i4 | 20971520;
                                    } else {
                                        i5 = i4 | 20971520;
                                    }
                                    i6 = i5 & 62914560;
                                    if (i6 != 20971520) {
                                    }
                                    i8 = i2 - 1;
                                    i9 = i5 | Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                    A07(i8, i9);
                                    return;
                                }
                                return;
                            default:
                                i3 = 4;
                                switch (i) {
                                    case 79:
                                    case 81:
                                    case 83:
                                    case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                    case 85:
                                    case 86:
                                        A05(3);
                                        return;
                                    case 80:
                                    case 82:
                                        A05(i3);
                                        return;
                                    case 87:
                                    case 153:
                                    case 154:
                                    case 155:
                                    case 156:
                                    case 157:
                                    case 158:
                                    case 170:
                                    case 171:
                                    case 172:
                                    case 174:
                                    case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                                    case 191:
                                    case 194:
                                    case 195:
                                        A05(1);
                                        return;
                                    case 88:
                                    case 159:
                                    case 160:
                                    case 161:
                                    case 162:
                                    case 163:
                                    case 164:
                                    case 165:
                                    case 166:
                                    case 173:
                                    case 175:
                                        i3 = 2;
                                        A05(i3);
                                        return;
                                    case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                                        iA0B = A00();
                                        A06(iA0B);
                                        A06(iA0B);
                                        return;
                                    case 90:
                                        iA0B = A00();
                                        iA00 = A00();
                                        A06(iA0B);
                                        A06(iA00);
                                        A06(iA0B);
                                        return;
                                    case 91:
                                        iA0B = A00();
                                        iA00 = A00();
                                        iA01 = A00();
                                        A06(iA0B);
                                        A06(iA01);
                                        A06(iA00);
                                        A06(iA0B);
                                        return;
                                    case 92:
                                        iA0B = A00();
                                        iA00 = A00();
                                        A06(iA00);
                                        A06(iA0B);
                                        A06(iA00);
                                        A06(iA0B);
                                        return;
                                    case 93:
                                        iA0B = A00();
                                        iA00 = A00();
                                        iA01 = A00();
                                        A06(iA00);
                                        A06(iA0B);
                                        A06(iA01);
                                        A06(iA00);
                                        A06(iA0B);
                                        return;
                                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                        iA0B = A00();
                                        iA00 = A00();
                                        iA01 = A00();
                                        int iA02 = A00();
                                        A06(iA00);
                                        A06(iA0B);
                                        A06(iA02);
                                        A06(iA01);
                                        A06(iA00);
                                        A06(iA0B);
                                        return;
                                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                        int iA03 = A00();
                                        int iA04 = A00();
                                        A06(iA03);
                                        A06(iA04);
                                        return;
                                    case 96:
                                    case 100:
                                    case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                    case 112:
                                    case 120:
                                    case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                                    case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                                    case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                                    case 128:
                                    case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                                    case 136:
                                    case 142:
                                    case 149:
                                    case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                                        i3 = 2;
                                        A05(i3);
                                        A06(4194305);
                                        return;
                                    case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                    case 101:
                                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                    case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                                    case 127:
                                    case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                                    case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                                        A05(i3);
                                        A06(4194308);
                                        A06(4194304);
                                        return;
                                    case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                    case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                    case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                    case 114:
                                    case 137:
                                    case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                                        A05(2);
                                        A06(4194306);
                                        return;
                                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                    case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                    case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                                    case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                    case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                                        A05(i3);
                                        A06(4194307);
                                        A06(4194304);
                                        return;
                                    case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                                    case 117:
                                    case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                                    case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                                    case 145:
                                    case 146:
                                    case 147:
                                    case 167:
                                    case 177:
                                        return;
                                    case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                                    case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                                    case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                                        A05(3);
                                        A06(4194308);
                                        A06(4194304);
                                        return;
                                    case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                                        A07(i8, i9);
                                        return;
                                    case 133:
                                    case 140:
                                        A05(1);
                                        A06(4194308);
                                        A06(4194304);
                                        return;
                                    case 134:
                                        A05(1);
                                        A06(4194306);
                                        return;
                                    case 135:
                                    case 141:
                                        A05(1);
                                        A06(4194307);
                                        A06(4194304);
                                        return;
                                    case 138:
                                        i3 = 2;
                                        A05(i3);
                                        A06(4194307);
                                        A06(4194304);
                                        return;
                                    case 139:
                                    case 190:
                                    case 193:
                                        A05(1);
                                        A06(4194305);
                                        return;
                                    case 143:
                                        i3 = 2;
                                        A05(i3);
                                        A06(4194308);
                                        A06(4194304);
                                        return;
                                    case 148:
                                    case 151:
                                    case 152:
                                        A05(i3);
                                        A06(4194305);
                                        return;
                                    case 168:
                                    case 169:
                                        throw new IllegalArgumentException("JSR/RET are not supported with computeFrames option");
                                    case 178:
                                        strA06 = c55049PNl.A08;
                                        A09(strA06, c55053PNp);
                                        return;
                                    case 179:
                                        A08(c55049PNl.A08);
                                        return;
                                    case 180:
                                        A05(1);
                                        strA06 = c55049PNl.A08;
                                        A09(strA06, c55053PNp);
                                        return;
                                    case 181:
                                        A08(c55049PNl.A08);
                                        A00();
                                        return;
                                    case 182:
                                    case 183:
                                    case 184:
                                    case 185:
                                        String str = c55049PNl.A08;
                                        A08(str);
                                        if (i != 184) {
                                            int iA05 = A00();
                                            if (i == 183 && c55049PNl.A06.charAt(0) == '<') {
                                                int[] iArr3 = this.A04;
                                                if (iArr3 == null) {
                                                    iArr3 = new int[2];
                                                    this.A04 = iArr3;
                                                }
                                                int length = iArr3.length;
                                                int i12 = this.A00;
                                                if (i12 >= length) {
                                                    int[] iArr4 = new int[Math.max(i12 + 1, length * 2)];
                                                    System.arraycopy(iArr3, 0, iArr4, 0, length);
                                                    this.A04 = iArr4;
                                                    iArr3 = iArr4;
                                                }
                                                int i13 = this.A00;
                                                this.A00 = i13 + 1;
                                                iArr3[i13] = iA05;
                                            }
                                        }
                                        A09(str, c55053PNp);
                                        return;
                                    case 186:
                                        strA06 = c55049PNl.A08;
                                        A08(strA06);
                                        A09(strA06, c55053PNp);
                                        return;
                                    case 187:
                                        iA0B2 = c55053PNp.A0C(c55049PNl.A08, i8);
                                        i7 = 12582912;
                                        iA0B = iA0B2 | i7;
                                        A06(iA0B);
                                        return;
                                    case 188:
                                        A00();
                                        switch (i2) {
                                            case 4:
                                                iA0B = 71303177;
                                                break;
                                            case 5:
                                                iA0B = 71303179;
                                                break;
                                            case 6:
                                                iA0B = 71303170;
                                                break;
                                            case 7:
                                                iA0B = 71303171;
                                                break;
                                            case 8:
                                                iA0B = 71303178;
                                                break;
                                            case 9:
                                                iA0B = 71303180;
                                                break;
                                            case 10:
                                                iA0B = 71303169;
                                                break;
                                            case 11:
                                                iA0B = 71303172;
                                                break;
                                            default:
                                                throw J27.A0X();
                                        }
                                        A06(iA0B);
                                        return;
                                    case 189:
                                        String str2 = c55049PNl.A08;
                                        A00();
                                        if (str2.charAt(0) == '[') {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("[");
                                            strA06 = AnonymousClass000.A06(str2, sbA08);
                                            A09(strA06, c55053PNp);
                                            return;
                                        }
                                        i7 = 75497472;
                                        iA0B2 = c55053PNp.A0B(str2);
                                        iA0B = iA0B2 | i7;
                                        A06(iA0B);
                                        return;
                                    case 192:
                                        strA06 = c55049PNl.A08;
                                        A00();
                                        break;
                                    default:
                                        switch (i) {
                                            case 197:
                                                A05(i8);
                                                strA06 = c55049PNl.A08;
                                                A09(strA06, c55053PNp);
                                                return;
                                            case 198:
                                            case 199:
                                                A05(1);
                                                return;
                                            default:
                                                throw J27.A0X();
                                        }
                                }
                                break;
                        }
                        break;
                }
                break;
        }
    }
}
