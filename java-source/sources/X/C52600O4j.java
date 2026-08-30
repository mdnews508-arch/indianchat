package X;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Picture;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.O4j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52600O4j {
    public C48833MXc A01 = null;
    public C51572Nie A00 = new C51572Nie();
    public java.util.Map A02 = AbstractC465925m.A1C();

    /* JADX WARN: Multi-variable type inference failed */
    private MXW A01(P58 p58, String str) {
        MXW mxwA01 = (MXW) p58;
        if (!str.equals(mxwA01.A03)) {
            for (Object obj : p58.AX9()) {
                if (obj instanceof MXW) {
                    mxwA01 = (MXW) obj;
                    if (str.equals(mxwA01.A03) || ((obj instanceof P58) && (mxwA01 = A01((P58) obj, str)) != null)) {
                    }
                }
            }
            return null;
        }
        return mxwA01;
    }

    public MXW A06(String str) {
        String strSubstring;
        String str2;
        String strReplace;
        if (str != null) {
            String str3 = "\"";
            if (str.startsWith("\"") && str.endsWith("\"")) {
                strSubstring = str.substring(1, str.length() - 1);
                str2 = "\\\"";
            } else {
                str3 = "'";
                if (str.startsWith("'") && str.endsWith("'")) {
                    strSubstring = str.substring(1, str.length() - 1);
                    str2 = "\\'";
                } else {
                    strReplace = str.replace("\\\n", Voip.REJECT_REASON_DECLINED).replace("\\A", "\n");
                    if (strReplace.length() > 1 && strReplace.startsWith("#")) {
                        return A05(strReplace.substring(1));
                    }
                }
            }
            str = strSubstring.replace(str2, str3);
            strReplace = str.replace("\\\n", Voip.REJECT_REASON_DECLINED).replace("\\A", "\n");
            if (strReplace.length() > 1) {
                return A05(strReplace.substring(1));
            }
        }
        return null;
    }

    public static C52246Nuf A00(C52600O4j c52600O4j) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        float fA00;
        Integer num5;
        C48833MXc c48833MXc = c52600O4j.A01;
        C53431Od0 c53431Od0 = c48833MXc.A01;
        C53431Od0 c53431Od1 = c48833MXc.A00;
        if (c53431Od0 != null && !AbstractC466725u.A1O((c53431Od0.A00 > 0.0f ? 1 : (c53431Od0.A00 == 0.0f ? 0 : -1))) && (num = c53431Od0.A01) != (num2 = C02S.A1G) && num != (num3 = C02S.A01) && num != (num4 = C02S.A0C)) {
            float fA01 = c53431Od0.A00();
            if (c53431Od1 == null) {
                C52246Nuf c52246Nuf = ((AbstractC48838MXh) c48833MXc).A00;
                fA00 = c52246Nuf != null ? (c52246Nuf.A00 * fA01) / c52246Nuf.A03 : fA01;
            } else if (!AbstractC466725u.A1O((c53431Od1.A00 > 0.0f ? 1 : (c53431Od1.A00 == 0.0f ? 0 : -1))) && (num5 = c53431Od1.A01) != num2 && num5 != num3 && num5 != num4) {
                fA00 = c53431Od1.A00();
            }
            return new C52246Nuf(0.0f, 0.0f, fA01, fA00);
        }
        return new C52246Nuf(-1.0f, -1.0f, -1.0f, -1.0f);
    }

    public static C52600O4j A02(AssetManager assetManager, String str) throws IOException {
        O9E o9e = new O9E();
        InputStream inputStreamOpen = assetManager.open(str);
        try {
            return o9e.A0U(inputStreamOpen);
        } finally {
            try {
                inputStreamOpen.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028 A[PHI: r5
  0x0028: PHI (r5v1 X.Nuf) = (r5v0 X.Nuf), (r5v2 X.Nuf) binds: [B:11:0x0025, B:6:0x0008] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:5:0x0006 A[PHI: r5
  0x0006: PHI (r5v2 X.Nuf) = (r5v0 X.Nuf), (r5v3 X.Nuf) binds: [B:11:0x0025, B:4:0x0004] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x000a  */
    public Picture A03(C51393NfR c51393NfR) {
        C52246Nuf c52246Nuf;
        C48833MXc c48833MXc;
        C53431Od0 c53431Od0;
        C53431Od0 c53431Od1;
        float fA00;
        float fA01;
        Integer num;
        Integer num2;
        C53431Od0 c53431Od2;
        C52246Nuf c52246Nuf2;
        if (c51393NfR == null || (c52246Nuf = c51393NfR.A02) == null) {
            c52246Nuf = ((AbstractC48838MXh) this.A01).A00;
            if (c51393NfR != null) {
                c52246Nuf2 = c51393NfR.A03;
                if (c52246Nuf2 != null) {
                    fA01 = c52246Nuf2.A01 + c52246Nuf2.A03;
                    fA00 = c52246Nuf2.A02 + c52246Nuf2.A00;
                } else {
                    c48833MXc = this.A01;
                    c53431Od0 = c48833MXc.A01;
                    if (c53431Od0 == null) {
                        c53431Od1 = c48833MXc.A00;
                        if (c53431Od1 != null) {
                        }
                        return A04(c51393NfR, 512, 512);
                    }
                    num = c53431Od0.A01;
                    num2 = C02S.A1G;
                    if (num == num2 && (c53431Od2 = c48833MXc.A00) != null && c53431Od2.A01 != num2) {
                        fA01 = c53431Od0.A00();
                        fA00 = c53431Od2.A00();
                    } else if (c52246Nuf != null) {
                        fA01 = c53431Od0.A00();
                        fA00 = (c52246Nuf.A00 * fA01) / c52246Nuf.A03;
                    } else {
                        c53431Od1 = c48833MXc.A00;
                        if (c53431Od1 != null || c52246Nuf == null) {
                            return A04(c51393NfR, 512, 512);
                        }
                        fA00 = c53431Od1.A00();
                        fA01 = (c52246Nuf.A03 * fA00) / c52246Nuf.A00;
                    }
                }
            } else {
                c48833MXc = this.A01;
                c53431Od0 = c48833MXc.A01;
                if (c53431Od0 == null) {
                    c53431Od1 = c48833MXc.A00;
                    if (c53431Od1 != null) {
                    }
                    return A04(c51393NfR, 512, 512);
                }
                num = c53431Od0.A01;
                num2 = C02S.A1G;
                if (num == num2) {
                    if (c52246Nuf != null) {
                        c53431Od1 = c48833MXc.A00;
                        if (c53431Od1 != null) {
                        }
                        return A04(c51393NfR, 512, 512);
                    }
                    fA01 = c53431Od0.A00();
                    fA00 = (c52246Nuf.A00 * fA01) / c52246Nuf.A03;
                } else {
                    if (c52246Nuf != null) {
                        c53431Od1 = c48833MXc.A00;
                        if (c53431Od1 != null) {
                        }
                        return A04(c51393NfR, 512, 512);
                    }
                    fA01 = c53431Od0.A00();
                    fA00 = (c52246Nuf.A00 * fA01) / c52246Nuf.A03;
                }
            }
        } else {
            c52246Nuf2 = c51393NfR.A03;
            if (c52246Nuf2 != null) {
                fA01 = c52246Nuf2.A01 + c52246Nuf2.A03;
                fA00 = c52246Nuf2.A02 + c52246Nuf2.A00;
            } else {
                c48833MXc = this.A01;
                c53431Od0 = c48833MXc.A01;
                if (c53431Od0 == null) {
                    c53431Od1 = c48833MXc.A00;
                    if (c53431Od1 != null) {
                    }
                    return A04(c51393NfR, 512, 512);
                }
                num = c53431Od0.A01;
                num2 = C02S.A1G;
                if (num == num2) {
                    if (c52246Nuf != null) {
                        c53431Od1 = c48833MXc.A00;
                        if (c53431Od1 != null) {
                        }
                        return A04(c51393NfR, 512, 512);
                    }
                    fA01 = c53431Od0.A00();
                    fA00 = (c52246Nuf.A00 * fA01) / c52246Nuf.A03;
                } else {
                    if (c52246Nuf != null) {
                        c53431Od1 = c48833MXc.A00;
                        if (c53431Od1 != null) {
                        }
                        return A04(c51393NfR, 512, 512);
                    }
                    fA01 = c53431Od0.A00();
                    fA00 = (c52246Nuf.A00 * fA01) / c52246Nuf.A03;
                }
            }
        }
        return A04(c51393NfR, AbstractC81773lg.A06(fA01), AbstractC81773lg.A06(fA00));
    }

    public Picture A04(C51393NfR c51393NfR, int i, int i2) {
        Picture picture = new Picture();
        Canvas canvasBeginRecording = picture.beginRecording(i, i2);
        if (c51393NfR != null) {
            if (c51393NfR.A03 == null) {
                C51393NfR c51393NfR2 = new C51393NfR();
                c51393NfR2.A00 = null;
                c51393NfR2.A01 = null;
                c51393NfR2.A02 = null;
                c51393NfR2.A04 = null;
                c51393NfR2.A03 = null;
                c51393NfR2.A00 = c51393NfR.A00;
                c51393NfR2.A01 = c51393NfR.A01;
                c51393NfR2.A02 = c51393NfR.A02;
                c51393NfR2.A04 = c51393NfR.A04;
                c51393NfR2.A03 = c51393NfR.A03;
                c51393NfR = c51393NfR2;
            }
            O9M o9m = new O9M();
            o9m.A00 = canvasBeginRecording;
            o9m.A0q(c51393NfR, this);
            picture.endRecording();
            return picture;
        }
        c51393NfR = new C51393NfR();
        c51393NfR.A03 = new C52246Nuf(0.0f, 0.0f, i, i2);
        O9M o9m2 = new O9M();
        o9m2.A00 = canvasBeginRecording;
        o9m2.A0q(c51393NfR, this);
        picture.endRecording();
        return picture;
    }

    public MXW A05(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        C48833MXc c48833MXc = this.A01;
        if (str.equals(((MXW) c48833MXc).A03)) {
            return c48833MXc;
        }
        java.util.Map map = this.A02;
        if (map.containsKey(str)) {
            return (MXW) map.get(str);
        }
        MXW mxwA01 = A01(this.A01, str);
        map.put(str, mxwA01);
        return mxwA01;
    }
}
