package X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.0az, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08940az {
    public final String A00;
    public final byte[] A01;
    public final C08940az[] A02;
    public final C08920ax[] A03;

    public int A05(String str, int i) {
        String strA0M = A0M(str, null);
        return strA0M == null ? i : A06(strA0M, str);
    }

    public long A08(String str, long j) {
        String strA0M = A0M(str, null);
        return strA0M == null ? j : A09(strA0M, str);
    }

    public Integer A0H(String str) {
        String strA0M = A0M(str, null);
        if (strA0M != null) {
            try {
                return Integer.valueOf(strA0M);
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public String A0K(String str) {
        return A0M(str, null);
    }

    public String A0L(String str) throws C44401xy {
        String strA0M = A0M(str, null);
        if (strA0M != null) {
            return strA0M;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("required attribute '");
        sb.append(str);
        sb.append("' missing for tag ");
        sb.append(this.A00);
        throw new C44401xy(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062 A[LOOP:2: B:31:0x0055->B:35:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
    
        if (r6 == null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        C08940az[] c08940azArr;
        C08940az[] c08940azArr2;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        int i;
        int i2;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C08940az c08940az = (C08940az) obj;
            if (this.A00.equals(c08940az.A00)) {
                C08920ax[] c08920axArr = this.A03;
                C08920ax[] c08920axArr2 = c08940az.A03;
                if (c08920axArr != null) {
                    if (c08920axArr2 != null && (c08920axArr.length) == c08920axArr2.length) {
                        for (C08920ax c08920ax : c08920axArr) {
                            String strA0M = c08940az.A0M(c08920ax.A02, null);
                            if (strA0M != null && c08920ax.A03.equals(strA0M)) {
                            }
                        }
                        c08940azArr = this.A02;
                        c08940azArr2 = c08940az.A02;
                        if (c08940azArr != null) {
                            if (c08940azArr2 != null && (c08940azArr.length) == (c08940azArr2.length)) {
                                for (C08940az c08940az2 : c08940azArr) {
                                    for (C08940az c08940az3 : c08940azArr2) {
                                        if (c08940az2.equals(c08940az3)) {
                                        }
                                    }
                                }
                                bArr = this.A01;
                                if (bArr == null && (bArr3 = c08940az.A01) != null && (bArr.length != bArr3.length || !Arrays.equals(bArr, bArr3))) {
                                    return false;
                                }
                                bArr2 = c08940az.A01;
                                if (bArr == null) {
                                    if (bArr2 == null) {
                                        return true;
                                    }
                                    return false;
                                }
                                if (bArr2 != null) {
                                    return true;
                                }
                                return false;
                            }
                        }
                    }
                } else if (c08920axArr2 == null) {
                    c08940azArr = this.A02;
                    c08940azArr2 = c08940az.A02;
                    if (c08940azArr != null) {
                        if (c08940azArr2 != null) {
                            while (i < r5) {
                                while (i2 < r4) {
                                    if (c08940az2.equals(c08940az3)) {
                                    }
                                }
                            }
                            bArr = this.A01;
                            if (bArr == null) {
                            }
                            bArr2 = c08940az.A01;
                            if (bArr == null) {
                                if (bArr2 == null) {
                                    return true;
                                }
                                return false;
                            }
                            if (bArr2 != null) {
                                return true;
                            }
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static void A01(C08940az c08940az, StringBuilder sb) {
        String strEncodeToString;
        sb.append('<');
        String str = c08940az.A00;
        sb.append(str);
        C08920ax[] c08920axArr = c08940az.A03;
        if (c08920axArr == null) {
            c08920axArr = new C08920ax[0];
        }
        int length = c08920axArr.length;
        int i = 0;
        while (true) {
            String strValueOf = " bytes";
            if (i >= length) {
                break;
            }
            C08920ax c08920ax = c08920axArr[i];
            sb.append(' ');
            String str2 = c08920ax.A02;
            sb.append(str2);
            sb.append("='");
            if (AbstractC34521fb.A00(str, str2)) {
                sb.append(c08920ax.A03.getBytes().length);
            } else {
                strValueOf = c08920ax.A00 == 1 ? String.valueOf(c08920ax.A01) : c08920ax.A03;
            }
            sb.append(strValueOf);
            sb.append('\'');
            i++;
        }
        byte[] bArr = c08940az.A01;
        if (bArr == null && c08940az.A02 == null) {
            sb.append("/>");
            return;
        }
        sb.append('>');
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr == null) {
            c08940azArr = new C08940az[0];
        }
        for (C08940az c08940az2 : c08940azArr) {
            if (c08940az2 != null) {
                A01(c08940az2, sb);
            }
        }
        if (bArr != null) {
            C000700h.A0A(str, 0);
            if (AbstractC34521fb.A00.contains(str) || AbstractC34521fb.A01.contains(str)) {
                int length2 = bArr.length;
                if (length2 > 0) {
                    sb.append(length2);
                    sb.append(" bytes");
                }
            } else {
                try {
                    C08D.A0C.newDecoder().decode(ByteBuffer.wrap(bArr));
                    try {
                        strEncodeToString = new String(bArr, C08D.A0A);
                    } catch (UnsupportedEncodingException unused) {
                        strEncodeToString = null;
                    }
                } catch (CharacterCodingException unused2) {
                    strEncodeToString = Base64.encodeToString(bArr, 2);
                }
                sb.append(strEncodeToString);
            }
        }
        sb.append("</");
        sb.append(str);
        sb.append('>');
    }

    public static boolean A02(C08940az c08940az, String str) {
        return c08940az != null && c08940az.A00.equals(str);
    }

    public static byte[] A03(C08940az c08940az, int i) throws C44401xy {
        byte[] bArr = c08940az.A01;
        if (bArr == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("failed require. node ");
            sb.append(c08940az);
            sb.append(" missing data");
            throw new C44401xy(sb.toString());
        }
        int length = bArr.length;
        if (length == i) {
            return bArr;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("failed require. node ");
        sb2.append(c08940az);
        sb2.append(" data length ");
        sb2.append(length);
        sb2.append(" != required length ");
        sb2.append(i);
        throw new C44401xy(sb2.toString());
    }

    public C08920ax A0C(String str) {
        int length;
        C08920ax[] c08920axArr = this.A03;
        if (c08920axArr == null || (length = c08920axArr.length) <= 0) {
            return null;
        }
        int i = 0;
        do {
            C08920ax c08920ax = c08920axArr[i];
            if (str.equals(c08920ax.A02)) {
                return c08920ax;
            }
            i++;
        } while (i < length);
        return null;
    }

    public C08940az A0D() throws C44401xy {
        C08940az[] c08940azArr = this.A02;
        if (c08940azArr != null && c08940azArr.length != 0) {
            return c08940azArr[0];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("required first child missing for tag ");
        sb.append(this.A00);
        throw new C44401xy(sb.toString());
    }

    public C08940az A0E(int i) {
        C08940az[] c08940azArr = this.A02;
        if (c08940azArr == null || c08940azArr.length <= i) {
            return null;
        }
        return c08940azArr[i];
    }

    public C08940az A0F(String str) {
        C08940az[] c08940azArr = this.A02;
        if (c08940azArr != null) {
            for (C08940az c08940az : c08940azArr) {
                if (TextUtils.equals(str, c08940az.A00)) {
                    return c08940az;
                }
            }
        }
        return null;
    }

    public String A0I() {
        byte[] bArr = this.A01;
        if (bArr == null) {
            return null;
        }
        try {
            return new String(bArr, C08D.A0A);
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public String A0J() {
        return this.A00;
    }

    public List A0N(String str) {
        C08940az[] c08940azArr = this.A02;
        if (c08940azArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (C08940az c08940az : c08940azArr) {
            if (TextUtils.equals(str, c08940az.A00)) {
                arrayList.add(c08940az);
            }
        }
        return arrayList;
    }

    public void A0O(C08940az c08940az, C08940az c08940az2) {
        C08940az[] c08940azArr = this.A02;
        if (c08940azArr != null) {
            for (int i = 0; i < c08940azArr.length; i++) {
                if (c08940azArr[i] == c08940az) {
                    c08940azArr[i] = c08940az2;
                }
            }
        }
    }

    public byte[] A0P() {
        return this.A01;
    }

    public C08920ax[] A0Q() {
        C08920ax[] c08920axArr = this.A03;
        if (c08920axArr == null || c08920axArr.length != 0) {
            return c08920axArr;
        }
        return null;
    }

    public C08940az[] A0R() {
        return this.A02;
    }

    public int hashCode() {
        int iHashCode;
        int iHashCode2 = (31 + this.A00.hashCode()) * 31;
        byte[] bArr = this.A01;
        int iHashCode3 = 0;
        int iHashCode4 = (iHashCode2 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
        C08940az[] c08940azArr = this.A02;
        if (c08940azArr == null) {
            iHashCode = 0;
        } else {
            iHashCode = 0;
            for (C08940az c08940az : c08940azArr) {
                if (c08940az != null) {
                    iHashCode += c08940az.hashCode();
                }
            }
        }
        int i = (iHashCode4 + iHashCode) * 31;
        C08920ax[] c08920axArr = this.A03;
        if (c08920axArr != null) {
            for (C08920ax c08920ax : c08920axArr) {
                if (c08920ax != null) {
                    iHashCode3 += c08920ax.hashCode();
                }
            }
        }
        return i + iHashCode3;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        A01(this, sb);
        return sb.toString();
    }

    public C08940az(String str, byte[] bArr, C08920ax[] c08920axArr, C08940az[] c08940azArr) {
        C00K.A05(str);
        this.A00 = str;
        this.A03 = c08920axArr;
        this.A02 = c08940azArr;
        this.A01 = bArr;
        if (c08940azArr != null && bArr != null) {
            throw new IllegalArgumentException("node may not have both data and children");
        }
    }

    public static void A00(C08940az c08940az, String str) throws C44401xy {
        if (A02(c08940az, str)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("failed requireTag: expected: ");
        sb.append(str);
        sb.append(", actual: ");
        sb.append(c08940az != null ? c08940az.A00 : "null");
        throw new C44401xy(sb.toString());
    }

    public int A04(String str) {
        return A06(A0L(str), str);
    }

    public int A06(String str, String str2) throws C44401xy {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("attribute ");
            sb.append(str2);
            sb.append(" for tag ");
            sb.append(this.A00);
            sb.append(" is not integral: ");
            sb.append(str);
            throw new C44401xy(sb.toString());
        }
    }

    public long A07(String str) {
        return A09(A0L(str), str);
    }

    public long A09(String str, String str2) throws C44401xy {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("attribute ");
            sb.append(str2);
            sb.append(" for tag ");
            sb.append(this.A00);
            sb.append(" is not integral: ");
            sb.append(str);
            throw new C44401xy(sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017 A[PHI: r4
  0x0017: PHI (r4v4 com.whatsapp.infra.core.jid.Jid) = (r4v0 com.whatsapp.infra.core.jid.Jid), (r4v5 com.whatsapp.infra.core.jid.Jid) binds: [B:7:0x0015, B:5:0x0009] A[DONT_GENERATE, DONT_INLINE]] */
    public com.whatsapp.infra.core.jid.Jid A0A(Class cls, String str) {
        com.whatsapp.infra.core.jid.Jid jidA02;
        C08920ax c08920axA0C = A0C(str);
        if (c08920axA0C == null || (jidA02 = c08920axA0C.A01) == null) {
            jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(A0M(str, null));
            if (jidA02 != null) {
                if (!jidA02.isProtocolCompliant()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ProtocolTreeNode/getAttributeJid invalid jid, Jid: '");
                    sb.append(jidA02);
                    sb.append("' key: '");
                    sb.append(str);
                    sb.append("' tag: '");
                    sb.append(this.A00);
                    sb.append("'");
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
            }
        } else if (!jidA02.isProtocolCompliant()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ProtocolTreeNode/getAttributeJid invalid jid, Jid: '");
            sb2.append(jidA02);
            sb2.append("' key: '");
            sb2.append(str);
            sb2.append("' tag: '");
            sb2.append(this.A00);
            sb2.append("'");
            com.whatsapp.infra.logging.Log.e(sb2.toString());
        }
        if (cls == DeviceJid.class && C0D0.A0m(jidA02)) {
            jidA02 = DeviceJid.Companion.A00(jidA02);
        }
        try {
            return (com.whatsapp.infra.core.jid.Jid) cls.cast(jidA02);
        } catch (ClassCastException e) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("ProtocolTreeNode/getAttributeJid/failed to convert '");
            sb3.append(jidA02);
            sb3.append("' to ");
            sb3.append(cls.getName());
            com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
            return null;
        }
    }

    public com.whatsapp.infra.core.jid.Jid A0B(Class cls, String str) throws C44401xy {
        com.whatsapp.infra.core.jid.Jid jidA0A = A0A(cls, str);
        if (jidA0A != null) {
            return jidA0A;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("required attribute '");
        sb.append(str);
        sb.append("' missing for tag ");
        sb.append(this.A00);
        throw new C44401xy(sb.toString());
    }

    public C08940az A0G(String str) throws C44401xy {
        C08940az c08940azA0F = A0F(str);
        if (c08940azA0F != null) {
            return c08940azA0F;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("required child ");
        sb.append(str);
        sb.append(" missing for tag ");
        sb.append(this.A00);
        throw new C44401xy(sb.toString());
    }

    public String A0M(String str, String str2) {
        C08920ax c08920axA0C = A0C(str);
        return c08920axA0C != null ? c08920axA0C.A03 : str2;
    }

    public C08940az(String str, C08920ax[] c08920axArr) {
        this(str, null, c08920axArr, null);
    }

    public C08940az(C08940az c08940az, String str, C08920ax[] c08920axArr) {
        this(str, null, c08920axArr, c08940az != null ? new C08940az[]{c08940az} : null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C08940az(String str, String str2, C08920ax[] c08920axArr) {
        byte[] bytes;
        if (str2 != null) {
            bytes = str2.getBytes();
        } else {
            bytes = null;
        }
        this(str, bytes, c08920axArr, null);
    }

    public C08940az(String str, byte[] bArr, C08920ax[] c08920axArr) {
        this(str, bArr, c08920axArr, null);
    }

    public C08940az(String str, C08920ax[] c08920axArr, C08940az[] c08940azArr) {
        this(str, null, c08920axArr, c08940azArr);
    }
}
