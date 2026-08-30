package X;

import java.net.DatagramPacket;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes9.dex */
public class IAL {
    public final byte[] A00 = new byte[48];
    public volatile DatagramPacket A01;

    public synchronized DatagramPacket A02() {
        if (this.A01 == null) {
            this.A01 = new DatagramPacket(this.A00, 48);
            this.A01.setPort(C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
        }
        return this.A01;
    }

    private int A00(int i) {
        byte[] bArr = this.A00;
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static C42001IeI A01(IAL ial, int i) {
        byte[] bArr = ial.A00;
        return new C42001IeI((((long) (bArr[i] & 255)) << 56) | (((long) (bArr[i + 1] & 255)) << 48) | (((long) (bArr[i + 2] & 255)) << 40) | (((long) (bArr[i + 3] & 255)) << 32) | (((long) (bArr[i + 4] & 255)) << 24) | (((long) (bArr[i + 5] & 255)) << 16) | (((long) (bArr[i + 6] & 255)) << 8) | ((long) (bArr[i + 7] & 255)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A00, ((IAL) obj).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:23:0x00da  */
    /* JADX WARN: Code duplicated, block: B:8:0x0079  */
    public String toString() {
        String string;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[version:");
        byte[] bArr = this.A00;
        int i = bArr[0] & 255;
        sbA08.append((i >> 3) & 7);
        sbA08.append(", mode:");
        sbA08.append((i >> 0) & 7);
        sbA08.append(", poll:");
        sbA08.append((int) bArr[2]);
        sbA08.append(", precision:");
        sbA08.append((int) bArr[3]);
        sbA08.append(", delay:");
        sbA08.append(A00(4));
        sbA08.append(", dispersion(ms):");
        sbA08.append(((double) A00(8)) / 65.536d);
        sbA08.append(", id:");
        int i2 = 0;
        int i3 = ((bArr[0] & 255) >> 3) & 7;
        int i4 = bArr[1] & 255;
        if (i3 == 3 || i3 == 4) {
            if (i4 == 0 || i4 == 1) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                do {
                    char c = (char) bArr[i2 + 12];
                    if (c == 0) {
                        break;
                    }
                    sbA09.append(c);
                    i2++;
                } while (i2 <= 3);
                string = sbA09.toString();
            } else if (i3 == 4) {
                string = Integer.toHexString(A00(12));
            } else if (i4 >= 2) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append(bArr[12] & 255);
                sbA010.append(".");
                sbA010.append(bArr[13] & 255);
                sbA010.append(".");
                sbA010.append(bArr[14] & 255);
                sbA010.append(".");
                string = AbstractC202178rm.A1D(sbA010, bArr[15] & 255);
            } else {
                string = Integer.toHexString(A00(12));
            }
        } else if (i4 >= 2) {
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append(bArr[12] & 255);
            sbA011.append(".");
            sbA011.append(bArr[13] & 255);
            sbA011.append(".");
            sbA011.append(bArr[14] & 255);
            sbA011.append(".");
            string = AbstractC202178rm.A1D(sbA011, bArr[15] & 255);
        } else {
            string = Integer.toHexString(A00(12));
        }
        sbA08.append(string);
        sbA08.append(", xmitTime:");
        C42001IeI c42001IeIA01 = A01(this, 40);
        if (c42001IeIA01.simpleFormatter == null) {
            SimpleDateFormat simpleDateFormatA12 = GV3.A12("EEE, MMM dd yyyy HH:mm:ss.SSS");
            c42001IeIA01.simpleFormatter = simpleDateFormatA12;
            simpleDateFormatA12.setTimeZone(TimeZone.getDefault());
        }
        sbA08.append(c42001IeIA01.simpleFormatter.format(new Date(C42001IeI.A00(c42001IeIA01.ntpTime))));
        return AnonymousClass000.A06(" ]", sbA08);
    }
}
