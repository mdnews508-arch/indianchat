package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fc0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34970Fc0 {
    public static int A00(int i) {
        if (i == 1) {
            return R.drawable.av_visa;
        }
        if (i == 2) {
            return R.drawable.av_mc;
        }
        if (i != 3) {
            return i != 4 ? R.drawable.av_card : R.drawable.av_discover;
        }
        return R.drawable.av_amex;
    }

    public static int A01(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (AbstractC31895DxK.A0g(list, i).A01 == 2) {
                return i;
            }
        }
        return 0;
    }

    public static String A04(Context context, AbstractC35316Fhb abstractC35316Fhb) {
        if (TextUtils.isEmpty(null) && abstractC35316Fhb.A01 == 2) {
            return context.getString(R.string._name_removed__res_0x7f122ecd);
        }
        return null;
    }

    public static String A03(Context context, AbstractC35316Fhb abstractC35316Fhb) {
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        C00K.A05(abstractC33389El9);
        if (abstractC33389El9.A0C()) {
            return A04(context, abstractC35316Fhb) != null ? A04(context, abstractC35316Fhb) : Voip.REJECT_REASON_DECLINED;
        }
        return context.getString(R.string._name_removed__res_0x7f122dff);
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x008e: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:142), block:B:36:0x008e */
    public static byte[] A08(C09540c1 c09540c1, C13270j5 c13270j5, String str) throws Throwable {
        InputStream inputStream;
        C31511Yx c31511Yx;
        InputStream inputStream2 = null;
        try {
            try {
                if (!TextUtils.isEmpty(str)) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(32768);
                        URLConnection uRLConnectionA02 = c13270j5.A02(new URL(str));
                        uRLConnectionA02.setReadTimeout(10000);
                        uRLConnectionA02.setConnectTimeout(10000);
                        c31511Yx = new C31511Yx(c09540c1, uRLConnectionA02.getInputStream(), null, 14);
                        try {
                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(c31511Yx);
                            if (bitmapDecodeStream == null) {
                                AbstractC31895DxK.A1W("PaymentMethodUtils", AnonymousClass000.A05("fetchIcon/failed to decode image data/url=", str, AnonymousClass000.A08()));
                                try {
                                    c31511Yx.close();
                                    return null;
                                } catch (IOException e) {
                                    com.whatsapp.infra.logging.Log.w(C18450s3.A01("PaymentMethodUtils", "fetchIcon/Close InputStream: "), e);
                                    return null;
                                }
                            }
                            bitmapDecodeStream.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            try {
                                c31511Yx.close();
                                return byteArray;
                            } catch (IOException e2) {
                                com.whatsapp.infra.logging.Log.w(C18450s3.A01("PaymentMethodUtils", "fetchIcon/Close InputStream: "), e2);
                                return byteArray;
                            }
                        } catch (MalformedURLException e3) {
                            e = e3;
                            com.whatsapp.infra.logging.Log.w(C18450s3.A01("PaymentMethodUtils", "fetchIcon/Malformed URL: "), e);
                            if (c31511Yx != null) {
                                c31511Yx.close();
                                return null;
                            }
                            return null;
                        } catch (IOException e4) {
                            e = e4;
                            com.whatsapp.infra.logging.Log.w(C18450s3.A01("PaymentMethodUtils", "/fetchIcon/IOException: "), e);
                            if (c31511Yx != null) {
                                c31511Yx.close();
                                return null;
                            }
                            return null;
                        }
                    } catch (MalformedURLException e5) {
                        e = e5;
                        c31511Yx = null;
                    } catch (IOException e6) {
                        e = e6;
                        c31511Yx = null;
                    } catch (Throwable th) {
                        th = th;
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                                throw th;
                            } catch (IOException e7) {
                                com.whatsapp.infra.logging.Log.w(C18450s3.A01("PaymentMethodUtils", "fetchIcon/Close InputStream: "), e7);
                                throw th;
                            }
                        }
                        throw th;
                    }
                }
            } catch (IOException e8) {
                com.whatsapp.infra.logging.Log.w(C18450s3.A01("PaymentMethodUtils", "fetchIcon/Close InputStream: "), e8);
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            inputStream2 = inputStream;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0026 A[PHI: r1
  0x0026: PHI (r1v1 int) = (r1v0 int), (r1v8 int), (r1v9 int) binds: [B:6:0x0018, B:8:0x001e, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[PHI: r1
  0x003d: PHI (r1v5 int) = (r1v4 int), (r1v6 int), (r1v7 int) binds: [B:15:0x002f, B:17:0x0035, B:20:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    public static String A02(Context context, C33372Eks c33372Eks) {
        String string;
        String string2 = context.getString(R.string._name_removed__res_0x7f12444a);
        String strA04 = AbstractC34917Fb6.A04(c33372Eks.A01);
        String string3 = Voip.REJECT_REASON_DECLINED;
        if (strA04 == null) {
            strA04 = Voip.REJECT_REASON_DECLINED;
        }
        int i = c33372Eks.A00;
        int i2 = R.string._name_removed__res_0x7f122d7b;
        if (i != 1) {
            i2 = R.string._name_removed__res_0x7f122d7a;
            if (i == 4) {
                string = context.getString(i2);
            } else if (i == 6) {
                i2 = R.string._name_removed__res_0x7f122d79;
                string = context.getString(i2);
            } else {
                string = AbstractC34882FaS.A02(i);
            }
        } else {
            string = context.getString(i2);
        }
        if (string != null) {
            int i3 = R.string._name_removed__res_0x7f122d7b;
            if (i != 1) {
                i3 = R.string._name_removed__res_0x7f122d7a;
                if (i == 4) {
                    string3 = context.getString(i3);
                } else if (i == 6) {
                    i3 = R.string._name_removed__res_0x7f122d79;
                    string3 = context.getString(i3);
                } else {
                    string3 = AbstractC34882FaS.A02(i);
                }
            } else {
                string3 = context.getString(i3);
            }
        }
        C14320ko c14320ko = c33372Eks.A07;
        if (AbstractC34942FbX.A05(c14320ko)) {
            return string2;
        }
        String strA05 = A05(AbstractC31896DxL.A11(c14320ko));
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466125o.A1T(strA04, string3, objArrA1Y);
        return AbstractC465925m.A18(context, strA05, objArrA1Y, 2, R.string._name_removed__res_0x7f122e22);
    }

    public static String A05(String str) {
        int length = str.length();
        if (length > 4) {
            str = str.substring(length - 4);
        }
        int length2 = str.length();
        int i = 0;
        for (int i2 = length2 - 1; i2 >= 0 && Character.isDigit(str.charAt(i2)); i2--) {
            i++;
        }
        return i != length2 ? str.substring(length2 - i) : str;
    }

    public static String A06(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            if (abstractC35316FhbA0n.A01 == 2) {
                AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0n.A09;
                if (abstractC33389El9 != null) {
                    return (String) AbstractC31897DxM.A0t(abstractC33389El9.A08());
                }
                AbstractC31895DxK.A1W("PaymentMethodUtils", "getDefaultAccountHolderName/null country data");
                break;
            }
        }
        return null;
    }

    public static boolean A07(AbstractC35316Fhb abstractC35316Fhb) {
        int iA02 = abstractC35316Fhb.A02();
        return iA02 == 4 || iA02 == 1 || iA02 == 6 || iA02 == 8 || iA02 == 7;
    }
}
