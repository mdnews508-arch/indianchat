package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Mkz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49428Mkz extends NF5 {
    public static final O1M A05 = new O1M(Voip.REJECT_REASON_DECLINED, (byte) 0, 0);
    public static final byte[] A06 = {0, 0, 1, 3, 7, 0, 4, 0, 5, 0, 6, 8, 12, 11, 10, 9, 0, 0, 0, RuntimeInternals.IOPRIO_CLASS_SHIFT};
    public C50560NEe A00;
    public O1M A01;
    public Boolean A02;
    public short A03;
    public final byte[] A04;

    public static void A03(C49428Mkz c49428Mkz, int i) {
        int i2 = 0;
        while (true) {
            int i3 = i & (-128);
            byte[] bArr = c49428Mkz.A04;
            int i4 = i2 + 1;
            if (i3 == 0) {
                bArr[i2] = (byte) i;
                ((NF5) c49428Mkz).A00.A01(bArr, i4);
                return;
            } else {
                bArr[i2] = (byte) ((i & 127) | 128);
                i >>>= 7;
                i2 = i4;
            }
        }
    }

    public static byte A00(byte b) {
        byte b2 = (byte) (b & 15);
        switch (b2) {
            case 0:
                return (byte) 0;
            case 1:
            case 2:
                return (byte) 2;
            case 3:
                return (byte) 3;
            case 4:
                return (byte) 6;
            case 5:
                return (byte) 8;
            case 6:
                return (byte) 10;
            case 7:
                return (byte) 4;
            case 8:
                return (byte) 11;
            case 9:
                return (byte) 15;
            case 10:
                return (byte) 14;
            case 11:
                return RuntimeInternals.IOPRIO_CLASS_SHIFT;
            case 12:
                return (byte) 12;
            case 13:
                return (byte) 19;
            default:
                throw new C49425Mkw(AnonymousClass000.A07("don't know what type: ", AnonymousClass000.A08(), b2));
        }
    }

    public static int A01(C49428Mkz c49428Mkz) {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte bA04 = c49428Mkz.A04();
            i |= (bA04 & 127) << i2;
            if ((bA04 & 128) != 128) {
                return i;
            }
            i2 += 7;
        }
    }

    public static void A02(C49428Mkz c49428Mkz, byte b) {
        byte[] bArr = c49428Mkz.A04;
        bArr[0] = b;
        ((NF5) c49428Mkz).A00.A01(bArr, 1);
    }

    public void A0G(byte b) {
        int i = b & 15;
        if (i == 2 || i == 3 || i == 4 || i == 6 || i == 8) {
            return;
        }
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return;
            default:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unexpected data type ");
                throw new C49425Mkw(1, AbstractC202178rm.A1D(sbA08, (byte) i));
        }
    }

    public C49428Mkz(C52289Nvb c52289Nvb) {
        super.A00 = c52289Nvb;
        C50560NEe c50560NEe = new C50560NEe();
        c50560NEe.A00 = -1;
        c50560NEe.A01 = new short[15];
        this.A00 = c50560NEe;
        this.A03 = (short) 0;
        this.A01 = null;
        this.A02 = null;
        this.A04 = new byte[10];
    }
}
