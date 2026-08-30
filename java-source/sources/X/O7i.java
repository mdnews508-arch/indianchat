package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public class O7i {
    public static String A00;
    public static final int[] A01 = {19, 20, 21, 39, 2141391872, 2130706688, 25, 2141391876, 2130706433, 2141391875, 2141391873, 11, 2130706944};

    public static boolean A04(String str, String[] strArr) {
        if (strArr != null) {
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            for (String str2 : strArr) {
                if (lowerCase.startsWith(str2.toLowerCase(locale))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static synchronized String A01() {
        return A00;
    }

    public static String A02(String str) {
        String str2 = Voip.REJECT_REASON_DECLINED;
        Process processStart = null;
        try {
            try {
                String[] strArrA1b = AbstractC466425r.A1b();
                processStart = new ProcessBuilder(strArrA1b).redirectErrorStream(MJn.A1S("/system/bin/getprop", str, strArrA1b)).start();
                BufferedReader bufferedReaderA0R = MJp.A0R(processStart.getInputStream());
                while (true) {
                    try {
                        String line = bufferedReaderA0R.readLine();
                        if (line == null) {
                            break;
                        }
                        str2 = line;
                    } catch (Throwable th) {
                        try {
                            bufferedReaderA0R.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                bufferedReaderA0R.close();
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.w("getsystemproperty/", e);
                if (0 != 0) {
                }
                return str2;
            }
            processStart.destroy();
            return str2;
        } catch (Throwable th3) {
            if (0 != 0) {
                processStart.destroy();
            }
            throw th3;
        }
    }

    public static synchronized void A03(String str) {
        if (A00 == null && "OMX.MTK.VIDEO.ENCODER.AVC".equals(str)) {
            String strA02 = A02("ro.board.platform");
            A00 = strA02;
            if (TextUtils.isEmpty(strA02)) {
                A00 = A02("ro.mediatek.platform");
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("videotranscoder/setHwBoardPlatform/board/");
            AbstractC466325q.A1J(sbA08, A00);
        }
    }

    public static int[] A05(String str, int i) {
        if (i <= 0) {
            if (!str.equals("OMX.MTK.VIDEO.ENCODER.AVC") && !str.equals("OMX.MTK.VIDEO.DECODER.AVC")) {
                return A01;
            }
            i = 2130706944;
        }
        int[] iArr = A01;
        int[] iArr2 = new int[13];
        iArr2[0] = i;
        int i2 = 1;
        do {
            int i3 = iArr[i2 - 1];
            iArr2[i2] = i3;
            if (i3 == i) {
                iArr2[i2] = 0;
            }
            i2++;
        } while (i2 < 13);
        return iArr2;
    }

    public static int A00(int i) {
        switch (i) {
            case 11:
                return 7;
            case 21:
            case 39:
            case 2130706688:
            case 2141391873:
            case 2141391876:
                return 3;
            case 2130706433:
                return 6;
            case 2130706944:
                return 2;
            case 2141391872:
                return 4;
            case 2141391875:
                return 5;
            default:
                return 1;
        }
    }
}
