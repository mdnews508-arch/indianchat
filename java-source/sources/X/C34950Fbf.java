package X;

import android.content.Context;
import android.content.DialogInterface;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;

/* JADX INFO: renamed from: X.Fbf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34950Fbf {
    public final C34841FZm A01 = (C34841FZm) C00S.A03(49768);
    public final GOV A00 = AbstractC31897DxM.A0Q();
    public final C18450s3 A02 = C18450s3.A00("PaymentsCommonErrorHelper", "payment", "COMMON");

    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    public static Integer A02(int i) {
        int i2;
        if (i == 6 || i == 7) {
            i2 = R.string._name_removed__res_0x7f1228a5;
        } else {
            switch (i) {
                case -2:
                    i2 = R.string._name_removed__res_0x7f1228a5;
                    break;
                case 400:
                case ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS /* 500 */:
                case 503:
                case 4002:
                    i2 = R.string._name_removed__res_0x7f122eec;
                    break;
                case 403:
                case 2826001:
                    i2 = R.string._name_removed__res_0x7f122fb0;
                    break;
                case 443:
                    i2 = R.string._name_removed__res_0x7f123064;
                    break;
                case 10702:
                    i2 = R.string._name_removed__res_0x7f122ea7;
                    break;
                case 2603440:
                    i2 = R.string._name_removed__res_0x7f122b31;
                    break;
                case 2603442:
                    i2 = R.string._name_removed__res_0x7f122b30;
                    break;
                case 2603444:
                    i2 = R.string._name_removed__res_0x7f122b32;
                    break;
                case 2826004:
                    i2 = R.string._name_removed__res_0x7f122f9a;
                    break;
                case 2826007:
                    i2 = R.string._name_removed__res_0x7f122f99;
                    break;
                case 2826009:
                    i2 = R.string._name_removed__res_0x7f122f9c;
                    break;
                case 2826012:
                    i2 = R.string._name_removed__res_0x7f122f9b;
                    break;
                default:
                    return null;
            }
        }
        return Integer.valueOf(i2);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[PHI: r0
  0x007b: PHI (r0v9 int) = (r0v8 int), (r0v12 int) binds: [B:30:0x0071, B:33:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0091  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
    
        if (r4 != null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogInterfaceC37686GhW A05(Context context, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnDismissListener onDismissListener2, int i) {
        Integer numValueOf;
        int i2;
        String strA03;
        int i3;
        Integer numA02 = null;
        Integer numValueOf2 = null;
        boolean z = false;
        if (i == 440) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f123c8f);
            i2 = R.string._name_removed__res_0x7f12425f;
        } else if (i == 446) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122f3f);
            i2 = R.string._name_removed__res_0x7f122f3e;
        } else {
            if (i != 2826026) {
                if (i == 2826046) {
                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f121215);
                    i2 = R.string._name_removed__res_0x7f121214;
                }
                if (!z) {
                    numA02 = A02(i);
                    numValueOf2 = null;
                }
                if (numA02 == null) {
                    return null;
                }
                strA03 = A03(context, i, numA02.intValue());
                if (i != 400 || i == 403 || i == 2826001) {
                    onDismissListener2 = onDismissListener;
                }
                if (numValueOf2 == null) {
                    i3 = R.string._name_removed__res_0x7f12134f;
                    if (i == 2826007) {
                        numValueOf2 = Integer.valueOf(i3);
                    } else if (i == 2826009) {
                        i3 = R.string._name_removed__res_0x7f12305d;
                        numValueOf2 = Integer.valueOf(i3);
                    }
                    A04(i, null, strA03);
                    return A00(context, onDismissListener2, strA03);
                }
                String string = context.getString(numValueOf2.intValue());
                A04(i, string, strA03);
                return A01(context, onDismissListener2, string, strA03);
            }
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124309);
            i2 = R.string._name_removed__res_0x7f124308;
        }
        Integer numValueOf3 = Integer.valueOf(i2);
        if (numValueOf3 != null) {
            z = true;
            numValueOf2 = numValueOf;
            numA02 = numValueOf3;
        }
        if (!z) {
            numA02 = A02(i);
            numValueOf2 = null;
        }
        if (numA02 == null) {
            return null;
        }
        strA03 = A03(context, i, numA02.intValue());
        if (i != 400) {
            onDismissListener2 = onDismissListener;
        } else {
            onDismissListener2 = onDismissListener;
        }
        if (numValueOf2 == null) {
            i3 = R.string._name_removed__res_0x7f12134f;
            if (i == 2826007) {
                numValueOf2 = Integer.valueOf(i3);
            } else if (i == 2826009) {
                i3 = R.string._name_removed__res_0x7f12305d;
                numValueOf2 = Integer.valueOf(i3);
            }
            A04(i, null, strA03);
            return A00(context, onDismissListener2, strA03);
        }
        String string2 = context.getString(numValueOf2.intValue());
        A04(i, string2, strA03);
        return A01(context, onDismissListener2, string2, strA03);
    }

    private String A03(Context context, int i, int i2) {
        String strA02 = this.A01.A02(i);
        return strA02 == null ? context.getString(i2) : strA02;
    }

    private void A04(int i, String str, String str2) {
        GOV gov = this.A00;
        if (gov != null) {
            C32776EWe c32776EWeAI8 = gov.AI8();
            AbstractC31895DxK.A1P(c32776EWeAI8, 4);
            c32776EWeAI8.A0e = "error";
            c32776EWeAI8.A0U = String.valueOf(i);
            c32776EWeAI8.A0V = str2;
            if (str != null) {
                c32776EWeAI8.A0W = str;
            }
            AbstractC31900DxP.A10(this.A02, gov, "PaymentUserActionEvent errorMapLoggingEvent: ", AnonymousClass000.A08());
            gov.BQn(c32776EWeAI8);
        }
    }

    public DialogInterfaceC37686GhW A06(Context context, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnDismissListener onDismissListener2, int i) {
        int i2;
        if (i == 8 || i == 9 || i == 444 || i == 478) {
            i2 = R.string._name_removed__res_0x7f122eec;
            onDismissListener2 = onDismissListener;
        } else {
            if (i != 1448) {
                return null;
            }
            i2 = R.string._name_removed__res_0x7f122eec;
        }
        String strA03 = A03(context, i, i2);
        A04(i, null, strA03);
        return A00(context, onDismissListener2, strA03);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003c A[PHI: r2
  0x003c: PHI (r2v7 java.lang.String) = (r2v0 java.lang.String), (r2v4 java.lang.String) binds: [B:21:0x0039, B:46:0x00c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce A[PHI: r1
  0x00ce: PHI (r1v1 int) = (r1v0 int), (r1v17 int), (r1v18 int), (r1v19 int), (r1v20 int), (r1v21 int) binds: [B:3:0x0005, B:5:0x000c, B:48:0x00cb, B:9:0x0017, B:11:0x001e, B:13:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (r9 != 2826008) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogInterfaceC37686GhW A07(Context context, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnDismissListener onDismissListener2, DialogInterface.OnDismissListener onDismissListener3, String str, int i) {
        Integer numValueOf;
        String strA03;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = R.string._name_removed__res_0x7f122f68;
        if (i != 405) {
            i7 = R.string._name_removed__res_0x7f122f65;
            if (i == 406) {
                numValueOf = Integer.valueOf(i7);
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    C00K.A05(str);
                    return A00(context, onDismissListener2, AbstractC466925w.A0d(context, str, iIntValue));
                }
            } else if (i != 409) {
                i7 = R.string._name_removed__res_0x7f122f67;
                if (i != 410) {
                    i7 = R.string._name_removed__res_0x7f122f64;
                    if (i != 426) {
                        i7 = R.string._name_removed__res_0x7f122f69;
                        if (i == 460) {
                            numValueOf = Integer.valueOf(i7);
                            if (numValueOf != null) {
                                int iIntValue2 = numValueOf.intValue();
                                C00K.A05(str);
                                return A00(context, onDismissListener2, AbstractC466925w.A0d(context, str, iIntValue2));
                            }
                        }
                    } else {
                        numValueOf = Integer.valueOf(i7);
                        if (numValueOf != null) {
                            int iIntValue3 = numValueOf.intValue();
                            C00K.A05(str);
                            return A00(context, onDismissListener2, AbstractC466925w.A0d(context, str, iIntValue3));
                        }
                    }
                } else {
                    numValueOf = Integer.valueOf(i7);
                    if (numValueOf != null) {
                        int iIntValue4 = numValueOf.intValue();
                        C00K.A05(str);
                        return A00(context, onDismissListener2, AbstractC466925w.A0d(context, str, iIntValue4));
                    }
                }
            } else {
                i7 = R.string._name_removed__res_0x7f122f66;
                numValueOf = Integer.valueOf(i7);
                if (numValueOf != null) {
                    int iIntValue5 = numValueOf.intValue();
                    C00K.A05(str);
                    return A00(context, onDismissListener2, AbstractC466925w.A0d(context, str, iIntValue5));
                }
            }
        } else {
            numValueOf = Integer.valueOf(i7);
            if (numValueOf != null) {
                int iIntValue6 = numValueOf.intValue();
                C00K.A05(str);
                return A00(context, onDismissListener2, AbstractC466925w.A0d(context, str, iIntValue6));
            }
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA06 = A06(context, onDismissListener2, onDismissListener3, i);
        if (dialogInterfaceC37686GhWA06 != null) {
            return dialogInterfaceC37686GhWA06;
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA05 = A05(context, onDismissListener2, onDismissListener3, i);
        if (dialogInterfaceC37686GhWA05 != null) {
            return dialogInterfaceC37686GhWA05;
        }
        String string = null;
        switch (i) {
            case SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE /* 2001 */:
                strA03 = A03(context, i, R.string._name_removed__res_0x7f122f1b);
                i5 = R.string._name_removed__res_0x7f122f1c;
                string = context.getString(i5);
                if (strA03 != null) {
                    strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                } else {
                    onDismissListener3 = onDismissListener;
                }
                break;
            case 2304:
            case 2321:
                i6 = R.string._name_removed__res_0x7f122d77;
                strA03 = A03(context, i, i6);
                onDismissListener = onDismissListener2;
                if (strA03 != null) {
                    strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                } else {
                    onDismissListener3 = onDismissListener;
                }
                break;
            case 10010:
                i6 = R.string._name_removed__res_0x7f122ebd;
                strA03 = A03(context, i, i6);
                onDismissListener = onDismissListener2;
                if (strA03 != null) {
                    strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                } else {
                    onDismissListener3 = onDismissListener;
                }
                break;
            case 10775:
                strA03 = context.getString(R.string._name_removed__res_0x7f122e46);
                i4 = R.string._name_removed__res_0x7f122e47;
                string = context.getString(i4);
                onDismissListener = onDismissListener3;
                if (strA03 != null) {
                    strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                } else {
                    onDismissListener3 = onDismissListener;
                }
                break;
            case 12750:
                strA03 = AbstractC466925w.A0d(context, str, R.string._name_removed__res_0x7f122f77);
                i2 = R.string._name_removed__res_0x7f122f78;
                string = context.getString(i2);
                onDismissListener = onDismissListener2;
                if (strA03 != null) {
                    strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                } else {
                    onDismissListener3 = onDismissListener;
                }
                break;
            case 2826003:
                strA03 = A03(context, i, R.string._name_removed__res_0x7f122ec5);
                i5 = R.string._name_removed__res_0x7f12305d;
                string = context.getString(i5);
                if (strA03 != null) {
                    strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                } else {
                    onDismissListener3 = onDismissListener;
                }
                break;
            case 2826006:
                strA03 = A03(context, i, R.string._name_removed__res_0x7f122fb1);
                i2 = R.string._name_removed__res_0x7f122f40;
                string = context.getString(i2);
                onDismissListener = onDismissListener2;
                if (strA03 != null) {
                    strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                } else {
                    onDismissListener3 = onDismissListener;
                }
                break;
            case 2826015:
                i3 = R.string._name_removed__res_0x7f122e4e;
                strA03 = A03(context, i, i3);
                i4 = R.string._name_removed__res_0x7f12305d;
                string = context.getString(i4);
                onDismissListener = onDismissListener3;
                if (strA03 != null) {
                    strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                } else {
                    onDismissListener3 = onDismissListener;
                }
                break;
            case 2826018:
                i3 = R.string._name_removed__res_0x7f122e4f;
                strA03 = A03(context, i, i3);
                i4 = R.string._name_removed__res_0x7f12305d;
                string = context.getString(i4);
                onDismissListener = onDismissListener3;
                if (strA03 != null) {
                    strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                } else {
                    onDismissListener3 = onDismissListener;
                }
                break;
            case 2896003:
            case 2896004:
                strA03 = A03(context, i, R.string._name_removed__res_0x7f121eea);
                i2 = R.string._name_removed__res_0x7f121eeb;
                string = context.getString(i2);
                onDismissListener = onDismissListener2;
                if (strA03 != null) {
                    strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                } else {
                    onDismissListener3 = onDismissListener;
                }
                break;
            default:
                strA03 = A03(context, i, R.string._name_removed__res_0x7f122eec);
                break;
        }
        if (i == 12750) {
            A04(i, string, context.getString(R.string._name_removed__res_0x7f122f77));
        } else {
            A04(i, string, strA03);
        }
        return string != null ? A01(context, onDismissListener3, string, strA03) : A00(context, onDismissListener3, strA03);
    }

    public static DialogInterfaceC37686GhW A00(Context context, DialogInterface.OnDismissListener onDismissListener, String str) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0I(str);
        AbstractC466725u.A1B(c37684GhQA03);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setOnDismissListener(onDismissListener);
        return dialogInterfaceC37686GhWCreate;
    }

    public static DialogInterfaceC37686GhW A01(Context context, DialogInterface.OnDismissListener onDismissListener, String str, String str2) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0e(str);
        c37684GhQA03.A0I(str2);
        AbstractC466725u.A1B(c37684GhQA03);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setOnDismissListener(onDismissListener);
        return dialogInterfaceC37686GhWCreate;
    }
}
