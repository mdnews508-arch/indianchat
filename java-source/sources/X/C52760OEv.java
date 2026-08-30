package X;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OEv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52760OEv implements InterfaceC54698P5w {
    public final int A00;
    public final int A01;
    public final String A02;
    public final byte[] A03;

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ void CBG(C52334NwL c52334NwL) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52760OEv c52760OEv = (C52760OEv) obj;
            if (!this.A02.equals(c52760OEv.A02) || !Arrays.equals(this.A03, c52760OEv.A03) || this.A00 != c52760OEv.A00 || this.A01 != c52760OEv.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ byte[] B8a() {
        return null;
    }

    @Override // X.InterfaceC54698P5w
    public /* synthetic */ O2S B8b() {
        return null;
    }

    public int hashCode() {
        return ((AbstractC25330B9y.A00(this.A03, AbstractC466625t.A05(this.A02, 527)) + this.A00) * 31) + this.A01;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b8 A[LOOP:0: B:28:0x00b6->B:29:0x00b8, LOOP_END] */
    public String toString() {
        String string;
        byte[] bArr;
        int length;
        StringBuilder sbA0k;
        int i;
        int i2 = this.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                string = new String(this.A03, StandardCharsets.UTF_8);
            } else if (i2 == 23) {
                string = String.valueOf(Float.intBitsToFloat(AbstractC19490tn.A02(this.A03)));
            } else if (i2 == 67) {
                string = String.valueOf(AbstractC19490tn.A02(this.A03));
            } else if (i2 == 75) {
                string = String.valueOf(this.A03[0] & 255);
            } else if (i2 == 78) {
                string = String.valueOf(new C52644O7v(this.A03).A0H());
            } else {
                bArr = this.A03;
                length = bArr.length;
                sbA0k = J27.A0k(length * 2);
                for (i = 0; i < length; i++) {
                    sbA0k.append(Character.forDigit((bArr[i] >> 4) & 15, 16));
                    sbA0k.append(Character.forDigit(bArr[i] & 15, 16));
                }
                string = sbA0k.toString();
            }
        } else if (this.A02.equals("auxiliary.tracks.map")) {
            byte[] bArr2 = this.A03;
            byte b = bArr2[1];
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (int i3 = 0; i3 < b; i3++) {
                AbstractC466125o.A1W(arrayListA0W, bArr2[i3 + 2]);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("track types = ");
            new C45765Kex(String.valueOf(',')).A01(sbA08, arrayListA0W.iterator());
            string = sbA08.toString();
        } else {
            bArr = this.A03;
            length = bArr.length;
            sbA0k = J27.A0k(length * 2);
            while (i < length) {
                sbA0k.append(Character.forDigit((bArr[i] >> 4) & 15, 16));
                sbA0k.append(Character.forDigit(bArr[i] & 15, 16));
            }
            string = sbA0k.toString();
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("mdta: key=");
        sbA09.append(this.A02);
        return AnonymousClass000.A05(", value=", string, sbA09);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c  */
    /* JADX WARN: Code duplicated, block: B:35:0x005b  */
    public C52760OEv(byte[] bArr, int i, int i2, String str) {
        byte b;
        String str2;
        boolean z = false;
        switch (str.hashCode()) {
            case -1949883051:
                if (str.equals("com.android.capture.fps")) {
                    if (i2 == 23 && bArr.length == 4) {
                        z = true;
                    }
                    AbstractC48623MLl.A08(z);
                }
                break;
            case -269399509:
                if (str.equals("auxiliary.tracks.interleaved")) {
                    if (i2 == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                        z = true;
                    }
                    AbstractC48623MLl.A08(z);
                }
                break;
            case 1011693540:
                str2 = "auxiliary.tracks.length";
                if (str.equals(str2)) {
                    if (i2 == 78 && bArr.length == 8) {
                        z = true;
                    }
                    AbstractC48623MLl.A08(z);
                }
                break;
            case 1098277265:
                str2 = "auxiliary.tracks.offset";
                if (str.equals(str2)) {
                    if (i2 == 78) {
                        z = true;
                    }
                    AbstractC48623MLl.A08(z);
                }
                break;
            case 2002123038:
                if (str.equals("auxiliary.tracks.map")) {
                    if (i2 == 0) {
                        z = true;
                    }
                    AbstractC48623MLl.A08(z);
                }
                break;
        }
        this.A02 = str;
        this.A03 = bArr;
        this.A00 = i;
        this.A01 = i2;
    }
}
