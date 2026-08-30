package X;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LH5 implements InterfaceC48517MDs {
    public byte A00;
    public byte A01;
    public byte A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public short A07;
    public boolean A08;
    public final List A09 = AbstractC32971bt.A0W();
    public final java.util.Map A0A = AbstractC465925m.A1C();
    public final File A0B;

    private int A02(KID kid) {
        int i = 0;
        int iA00 = 0;
        int i2 = 24;
        do {
            iA00 += (A00(kid) & 255) << i2;
            i2 -= 8;
            i++;
        } while (i < 4);
        return iA00;
    }

    private short A03(KID kid) {
        int i = 0;
        short sA00 = 0;
        int i2 = 8;
        do {
            sA00 = (short) (sA00 + ((A00(kid) & 255) << i2));
            i2 -= 8;
            i++;
        } while (i < 2);
        return sA00;
    }

    private byte A00(KID kid) {
        int iA01 = kid.A00;
        if (iA01 >= 4096) {
            iA01 = A01();
            kid.A00 = iA01;
        }
        byte[] bArr = kid.A01;
        kid.A00 = iA01 + 1;
        return bArr[iA01];
    }

    private int A01() {
        switch (this.A02) {
            case -7:
                return 19;
            case -6:
            case -5:
            case -4:
            case -3:
                return 18;
            case -2:
                return 15;
            case -1:
                return 11;
            default:
                return Integer.MAX_VALUE;
        }
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A11;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:104:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:115:0x0205  */
    /* JADX WARN: Code duplicated, block: B:117:0x020b  */
    /* JADX WARN: Code duplicated, block: B:123:0x021c  */
    /* JADX WARN: Code duplicated, block: B:126:0x022b  */
    /* JADX WARN: Code duplicated, block: B:131:0x0235  */
    /* JADX WARN: Code duplicated, block: B:134:0x0256  */
    /* JADX WARN: Code duplicated, block: B:248:0x0467 A[PHI: r15
  0x0467: PHI (r15v2 java.lang.String) = (r15v1 java.lang.String), (r15v4 java.lang.String) binds: [B:194:0x037e, B:198:0x038a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:256:0x0474  */
    /* JADX WARN: Code duplicated, block: B:258:0x0483  */
    /* JADX WARN: Code duplicated, block: B:261:0x0488  */
    /* JADX WARN: Code duplicated, block: B:264:0x049d  */
    /* JADX WARN: Code duplicated, block: B:273:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:275:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:278:0x0500  */
    /* JADX WARN: Code duplicated, block: B:282:0x0514  */
    /* JADX WARN: Code duplicated, block: B:285:0x051e  */
    /* JADX WARN: Code duplicated, block: B:287:0x052b  */
    /* JADX WARN: Code duplicated, block: B:290:0x0541  */
    /* JADX WARN: Code duplicated, block: B:291:0x0545 A[LOOP:4: B:280:0x0510->B:291:0x0545, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:292:0x0548  */
    /* JADX WARN: Code duplicated, block: B:293:0x054b  */
    /* JADX WARN: Code duplicated, block: B:294:0x054f  */
    /* JADX WARN: Code duplicated, block: B:295:0x0553  */
    /* JADX WARN: Code duplicated, block: B:296:0x0557  */
    /* JADX WARN: Code duplicated, block: B:297:0x055b  */
    /* JADX WARN: Code duplicated, block: B:298:0x055f  */
    /* JADX WARN: Code duplicated, block: B:299:0x0563  */
    /* JADX WARN: Code duplicated, block: B:300:0x0567  */
    /* JADX WARN: Code duplicated, block: B:301:0x056b  */
    /* JADX WARN: Code duplicated, block: B:302:0x056f  */
    /* JADX WARN: Code duplicated, block: B:303:0x0573  */
    /* JADX WARN: Code duplicated, block: B:304:0x0577  */
    /* JADX WARN: Code duplicated, block: B:328:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:331:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:359:0x0233 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:0x051c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.InterfaceC48517MDs
    public void CBC(X.L2E r26, X.K40 r27) {
        /*
            Method dump skipped, instruction units count: 1604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.LH5.CBC(X.L2E, X.K40):void");
    }

    public LH5(File file) {
        this.A0B = file;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
