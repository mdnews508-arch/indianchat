package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: renamed from: X.5dQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122595dQ {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x012c  */
    /* JADX WARN: Code duplicated, block: B:102:0x0131  */
    /* JADX WARN: Code duplicated, block: B:109:0x0148 A[PHI: r3
  0x0148: PHI (r3v7 int) = (r3v0 int), (r3v1 int), (r3v8 int) binds: [B:107:0x0143, B:108:0x0145, B:32:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x015f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0164  */
    /* JADX WARN: Code duplicated, block: B:11:0x0018 A[PHI: r3
  0x0018: PHI (r3v10 int) = (r3v5 int), (r3v8 int), (r3v14 int) binds: [B:19:0x003d, B:33:0x0067, B:10:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:51:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:90:0x010f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0114  */
    public static Drawable A02(Context context, String str, String str2, boolean z) {
        String str3;
        int i;
        String str4;
        int i2;
        String str5;
        String upperCase;
        String str6;
        int i3;
        String str7;
        String str8;
        String str9;
        if (!AbstractC03370Fz.A08) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -2135895576:
                        str3 = "text/comma-separated-values";
                        if (str.equals(str3)) {
                            i2 = R.drawable.ic_file_present;
                            if (z) {
                                i2 = R.drawable.icon_file_doc_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    case -1248346937:
                        str3 = "application/csv";
                        if (str.equals(str3)) {
                            i2 = R.drawable.ic_file_present;
                            if (z) {
                                i2 = R.drawable.icon_file_doc_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    case -1248334925:
                        if (!str.equals("application/pdf")) {
                            i = R.drawable.icon_file_unknown;
                            if (z) {
                                i = R.drawable.icon_file_unknown_large;
                            }
                            if (TextUtils.isEmpty(str2)) {
                                if (str2 == null) {
                                    upperCase = str2.toUpperCase(Locale.US);
                                } else {
                                    upperCase = null;
                                }
                            }
                        } else {
                            i = R.drawable.icon_file_pdf;
                            if (z) {
                                i = R.drawable.icon_file_pdf_large;
                            }
                        }
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        break;
                    case -1248332507:
                        str3 = "application/rtf";
                        if (str.equals(str3)) {
                            i2 = R.drawable.ic_file_present;
                            if (z) {
                                i2 = R.drawable.icon_file_doc_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    case -1073633483:
                        str4 = "application/vnd.openxmlformats-officedocument.presentationml.presentation";
                        if (str.equals(str4)) {
                            i2 = R.drawable.icon_file_ppt;
                            if (z) {
                                i2 = R.drawable.icon_file_ppt_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    case -1071817359:
                        str4 = "application/vnd.ms-powerpoint";
                        if (str.equals(str4)) {
                            i2 = R.drawable.icon_file_ppt;
                            if (z) {
                                i2 = R.drawable.icon_file_ppt_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    case -1050893613:
                        str3 = "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
                        if (str.equals(str3)) {
                            i2 = R.drawable.ic_file_present;
                            if (z) {
                                i2 = R.drawable.icon_file_doc_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    case -1004747228:
                        str3 = "text/csv";
                        if (str.equals(str3)) {
                            i2 = R.drawable.ic_file_present;
                            if (z) {
                                i2 = R.drawable.icon_file_doc_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    case -1004732798:
                        str3 = "text/rtf";
                        if (str.equals(str3)) {
                            i2 = R.drawable.ic_file_present;
                            if (z) {
                                i2 = R.drawable.icon_file_doc_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    case -366307023:
                        str5 = "application/vnd.ms-excel";
                        if (str.equals(str5)) {
                            i2 = R.drawable.icon_file_xls;
                            if (z) {
                                i2 = R.drawable.icon_file_xls_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    case 904647503:
                        str3 = "application/msword";
                        if (str.equals(str3)) {
                            i2 = R.drawable.ic_file_present;
                            if (z) {
                                i2 = R.drawable.icon_file_doc_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    case 1993842850:
                        str5 = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                        if (str.equals(str5)) {
                            i2 = R.drawable.icon_file_xls;
                            if (z) {
                                i2 = R.drawable.icon_file_xls_large;
                            }
                            return AbstractC81853lo.A00(context, i2);
                        }
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                    default:
                        i = R.drawable.icon_file_unknown;
                        if (z) {
                            i = R.drawable.icon_file_unknown_large;
                        }
                        if (TextUtils.isEmpty(str2)) {
                            upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                        } else if (str2 == null) {
                            upperCase = str2.toUpperCase(Locale.US);
                        } else {
                            upperCase = null;
                        }
                        break;
                }
            } else {
                i = R.drawable.icon_file_unknown;
                if (z) {
                    i = R.drawable.icon_file_unknown_large;
                }
                if (TextUtils.isEmpty(str2)) {
                    upperCase = Voip.REJECT_REASON_DECLINED;
                } else {
                    upperCase = str2.toUpperCase(Locale.US);
                }
            }
        } else if (str != null) {
            switch (str.hashCode()) {
                case -2135895576:
                    str6 = "text/comma-separated-values";
                    if (str.equals(str6)) {
                        i3 = R.drawable.icon_file_docx_new;
                        if (z) {
                            i3 = R.drawable.icon_file_docx_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case -1719571662:
                    str6 = "application/vnd.oasis.opendocument.text";
                    if (str.equals(str6)) {
                        i3 = R.drawable.icon_file_docx_new;
                        if (z) {
                            i3 = R.drawable.icon_file_docx_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case -1248346937:
                    str6 = "application/csv";
                    if (str.equals(str6)) {
                        i3 = R.drawable.icon_file_docx_new;
                        if (z) {
                            i3 = R.drawable.icon_file_docx_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case -1248334925:
                    if (str.equals("application/pdf")) {
                        i3 = R.drawable.icon_file_pdf_new;
                        if (z) {
                            i3 = R.drawable.icon_file_pdf_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case -1248332507:
                    str6 = "application/rtf";
                    if (str.equals(str6)) {
                        i3 = R.drawable.icon_file_docx_new;
                        if (z) {
                            i3 = R.drawable.icon_file_docx_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case -1073633483:
                    str7 = "application/vnd.openxmlformats-officedocument.presentationml.presentation";
                    if (str.equals(str7)) {
                        i3 = R.drawable.icon_file_ppt_new;
                        if (z) {
                            i3 = R.drawable.icon_file_ppt_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case -1071817359:
                    str7 = "application/vnd.ms-powerpoint";
                    if (str.equals(str7)) {
                        i3 = R.drawable.icon_file_ppt_new;
                        if (z) {
                            i3 = R.drawable.icon_file_ppt_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case -1050893613:
                    str8 = "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
                    if (str.equals(str8)) {
                        i3 = R.drawable.icon_file_doc_new;
                        if (z) {
                            i3 = R.drawable.icon_file_doc_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case -1004747228:
                    str6 = "text/csv";
                    if (str.equals(str6)) {
                        i3 = R.drawable.icon_file_docx_new;
                        if (z) {
                            i3 = R.drawable.icon_file_docx_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case -1004732798:
                    str6 = "text/rtf";
                    if (str.equals(str6)) {
                        i3 = R.drawable.icon_file_docx_new;
                        if (z) {
                            i3 = R.drawable.icon_file_docx_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case -366307023:
                    str9 = "application/vnd.ms-excel";
                    if (str.equals(str9)) {
                        i3 = R.drawable.icon_file_xls_new;
                        if (z) {
                            i3 = R.drawable.icon_file_xls_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case 817335912:
                    str6 = "text/plain";
                    if (str.equals(str6)) {
                        i3 = R.drawable.icon_file_docx_new;
                        if (z) {
                            i3 = R.drawable.icon_file_docx_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case 904647503:
                    str8 = "application/msword";
                    if (str.equals(str8)) {
                        i3 = R.drawable.icon_file_doc_new;
                        if (z) {
                            i3 = R.drawable.icon_file_doc_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case 1436962847:
                    if (str.equals("application/vnd.oasis.opendocument.presentation")) {
                        i3 = R.drawable.icon_file_pptx_new;
                        if (z) {
                            i3 = R.drawable.icon_file_pptx_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case 1643664935:
                    if (str.equals("application/vnd.oasis.opendocument.spreadsheet")) {
                        i3 = R.drawable.icon_file_xlsx_new;
                        if (z) {
                            i3 = R.drawable.icon_file_xlsx_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                case 1993842850:
                    str9 = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                    if (str.equals(str9)) {
                        i3 = R.drawable.icon_file_xls_new;
                        if (z) {
                            i3 = R.drawable.icon_file_xls_large_new;
                        }
                        return AbstractC81853lo.A00(context, i3);
                    }
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
                default:
                    i = R.drawable.icon_file_unknown_new;
                    if (z) {
                        i = R.drawable.icon_file_unknown_large_new;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
                    } else if (str2 == null) {
                        upperCase = str2.toUpperCase(Locale.US);
                    } else {
                        upperCase = null;
                    }
                    break;
            }
        } else {
            i = R.drawable.icon_file_unknown_new;
            if (z) {
                i = R.drawable.icon_file_unknown_large_new;
            }
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            upperCase = Voip.REJECT_REASON_DECLINED;
            if (!zIsEmpty && str2 != null) {
                upperCase = str2.toUpperCase(Locale.US);
            }
        }
        return new C83903pF(context, upperCase, i, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eef));
    }

    public static Drawable A00(Context context, AnonymousClass786 anonymousClass786) {
        return A01(context, anonymousClass786.Amc(), anonymousClass786.Amd());
    }

    public static Drawable A01(Context context, String str, String str2) {
        String upperCase = C15030m4.A04(str).toUpperCase(Locale.US);
        if (TextUtils.isEmpty(upperCase) && !TextUtils.isEmpty(str2)) {
            upperCase = AbstractC30491Ub.A06(str2).toUpperCase(Locale.US);
        }
        return A02(context, str, upperCase, false);
    }
}
