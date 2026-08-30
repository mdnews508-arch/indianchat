package X;

import android.app.Activity;
import android.app.Service;
import android.os.SystemClock;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.protobuf.ByteString;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.nio.MappedByteBuffer;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public class LHE implements InterfaceC48452M9i {
    public static final java.util.Map A0F;
    public long A03;
    public L1C A04;
    public Boolean A05;
    public boolean A06;
    public boolean A07;
    public final C45682KdK A0A;
    public final LnL A0B;
    public final C45707Kdn A0C;
    public int A01 = Integer.MAX_VALUE;
    public int A02 = Integer.MAX_VALUE;
    public int A00 = 0;
    public final C45449KTf A08 = new C45449KTf(this);
    public final C45450KTg A09 = new C45450KTg(this);
    public final Runnable A0E = new LnM(this, 27);
    public final C45451KTh A0D = new C45451KTh(this);

    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r7v0 X.LHE) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A00(LHE lhe) {
        synchronized (lhe) {
            L1C l1c = lhe.A04;
            if (l1c != null) {
                long jUptimeMillis = SystemClock.uptimeMillis() - lhe.A03;
                if (jUptimeMillis > 2147483647L) {
                    jUptimeMillis = 2147483647L;
                }
                int i = (int) jUptimeMillis;
                try {
                    if (!l1c.A03) {
                        throw AbstractC465925m.A15("Buffer not initialized before write");
                    }
                    int i2 = l1c.A0D[0];
                    MappedByteBuffer mappedByteBuffer = l1c.A09;
                    int iPosition = mappedByteBuffer.position();
                    try {
                        mappedByteBuffer.position(i2);
                        mappedByteBuffer.putInt(i);
                        mappedByteBuffer.position(iPosition);
                    } catch (Throwable th) {
                        mappedByteBuffer.position(iPosition);
                        throw th;
                    }
                } catch (Exception e) {
                    AbstractC46528KvS.A01();
                    A01(lhe, e, "Exception writing timestamp");
                }
            }
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.LHE) */
    public static synchronized void A01(LHE lhe, Exception exc, String str) {
        synchronized (lhe) {
            lhe.A03(exc, str, 0, 0);
        }
    }

    private synchronized void A03(Exception exc, String str, int i, int i2) {
        L1C l1c = this.A04;
        if (l1c != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Read position: ");
            sbA08.append(l1c.A02);
            sbA08.append(" cycle counter: ");
            sbA08.append((int) l1c.A00);
            sbA08.append(" write position: ");
            sbA08.append(l1c.A09.position());
            sbA08.append(" last record start: ");
            sbA08.append(l1c.A01);
            sbA08.append(" last cycled: ");
            sbA08.append(l1c.A04);
            sbA08.append(" record size: ");
            sbA08.append(i);
            sbA08.append(" space: ");
            sbA08.append(i2);
            synchronized (l1c) {
            }
            String string = sbA08.toString();
            HashMap mapA1C = AbstractC465925m.A1C();
            L1J.A01(L15.A5f, C46681Kz8.A01(exc), mapA1C);
            L1J.A02(null, null, null, mapA1C);
            L1J.A03(str, mapA1C, string);
            L1J.A00().A04(mapA1C);
        }
    }

    public synchronized void A04(Integer num, Object obj) {
        char cA00;
        C45707Kdn c45707Kdn = this.A0C;
        if (c45707Kdn != null) {
            cA00 = c45707Kdn.A00(((obj instanceof Activity) || (obj instanceof Service)) ? AbstractC466125o.A1G(obj) : obj.toString());
        } else {
            cA00 = '!';
        }
        Integer num2 = C02S.A0H;
        byte bA00 = (byte) KK7.A00(num);
        int iHashCode = obj.hashCode();
        A02(this, num2, (byte) cA00, bA00, (byte) ((iHashCode >>> 24) & ByteString.UNSIGNED_BYTE_MASK), (byte) ((iHashCode >>> 16) & ByteString.UNSIGNED_BYTE_MASK), (byte) ((iHashCode >>> 8) & ByteString.UNSIGNED_BYTE_MASK), (byte) (iHashCode & ByteString.UNSIGNED_BYTE_MASK));
    }

    @Override // X.InterfaceC48452M9i
    public synchronized void Bko(boolean z) {
        if (this.A06) {
            Boolean bool = this.A05;
            if (bool == null || bool.booleanValue() != z) {
                Integer num = z ? C02S.A1R : C02S.A02;
                this.A05 = new Boolean(z);
                J29.A0q(this, num);
            } else {
                A00(this);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x012a  */
    /* JADX WARN: Code duplicated, block: B:61:0x012d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0131 A[Catch: Exception -> 0x0175, all -> 0x01b2, TryCatch #2 {Exception -> 0x0175, blocks: (B:11:0x003e, B:13:0x0046, B:15:0x0050, B:17:0x005c, B:18:0x0063, B:23:0x0088, B:25:0x008d, B:27:0x0099, B:38:0x00bc, B:40:0x00c3, B:42:0x00c7, B:44:0x00d8, B:31:0x00a2, B:33:0x00aa, B:34:0x00af, B:36:0x00b5, B:83:0x016e, B:84:0x0174, B:37:0x00b8, B:46:0x00e0, B:48:0x00fd, B:49:0x00ff, B:54:0x010a, B:56:0x0118, B:81:0x0163, B:57:0x011b, B:64:0x0131, B:69:0x013e, B:70:0x0141, B:75:0x0150, B:78:0x015c, B:79:0x015f, B:53:0x0106, B:19:0x0078, B:21:0x007f, B:82:0x0167), top: B:104:0x003e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0139  */
    /* JADX WARN: Code duplicated, block: B:68:0x013d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0150 A[Catch: Exception -> 0x0175, all -> 0x01b2, TRY_LEAVE, TryCatch #2 {Exception -> 0x0175, blocks: (B:11:0x003e, B:13:0x0046, B:15:0x0050, B:17:0x005c, B:18:0x0063, B:23:0x0088, B:25:0x008d, B:27:0x0099, B:38:0x00bc, B:40:0x00c3, B:42:0x00c7, B:44:0x00d8, B:31:0x00a2, B:33:0x00aa, B:34:0x00af, B:36:0x00b5, B:83:0x016e, B:84:0x0174, B:37:0x00b8, B:46:0x00e0, B:48:0x00fd, B:49:0x00ff, B:54:0x010a, B:56:0x0118, B:81:0x0163, B:57:0x011b, B:64:0x0131, B:69:0x013e, B:70:0x0141, B:75:0x0150, B:78:0x015c, B:79:0x015f, B:53:0x0106, B:19:0x0078, B:21:0x007f, B:82:0x0167), top: B:104:0x003e, outer: #1 }] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r22v0 X.LHE) */
    /* JADX WARN: Instruction removed from duplicated block: B:59:0x012a, please report this as an issue */
    public static synchronized void A02(LHE lhe, Integer num, byte... bArr) {
        int iPosition;
        boolean zA02;
        boolean z;
        int i;
        int iPosition2;
        int i2;
        boolean z2;
        synchronized (lhe) {
            L1C l1c = lhe.A04;
            if (l1c != null) {
                long jUptimeMillis = SystemClock.uptimeMillis() - lhe.A03;
                if (jUptimeMillis > 2147483647L) {
                    jUptimeMillis = 2147483647L;
                }
                int i3 = (int) jUptimeMillis;
                int length = bArr.length;
                int i4 = length + 4;
                byte[] bArr2 = new byte[i4];
                bArr2[0] = (byte) (i3 >>> 24);
                bArr2[1] = (byte) (i3 >>> 16);
                bArr2[2] = (byte) (i3 >>> 8);
                bArr2[3] = (byte) i3;
                System.arraycopy(bArr, 0, bArr2, 4, length);
                try {
                    int iIntValue = num.intValue();
                    if (!l1c.A03) {
                        throw AbstractC465925m.A15("Buffer not initialized before write");
                    }
                    int[] iArr = l1c.A0E;
                    boolean z3 = true;
                    int i5 = iArr[iIntValue - 1] - 1;
                    if (i4 >= i5) {
                        MappedByteBuffer mappedByteBuffer = l1c.A09;
                        l1c.A01 = mappedByteBuffer.position();
                        int i6 = l1c.A02;
                        if (i6 == 0) {
                            iPosition = 4096 - mappedByteBuffer.position();
                        } else {
                            iPosition = i6 - mappedByteBuffer.position();
                            if (iPosition < 0) {
                                iPosition += 4096 - l1c.A07;
                            }
                        }
                        int i7 = iArr[iIntValue - 1];
                        byte[] bArr3 = l1c.A0C;
                        int length2 = bArr3.length;
                        byte[] bArr4 = l1c.A0B;
                        int length3 = bArr4.length;
                        int i8 = i7 + length2 + length3;
                        boolean z4 = false;
                        while (i8 > iPosition) {
                            byte b = 0;
                            if (l1c.A02 != 0) {
                                int iPosition3 = mappedByteBuffer.position();
                                mappedByteBuffer.position(l1c.A02);
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= length2) {
                                        b = mappedByteBuffer.get();
                                        break;
                                    }
                                    byte b2 = mappedByteBuffer.get();
                                    if (i9 == 0 && b2 == 0) {
                                        break;
                                    }
                                    if (mappedByteBuffer.position() >= 4096) {
                                        mappedByteBuffer.position(l1c.A07);
                                    }
                                    if (b2 != bArr3[i9]) {
                                        throw AbstractC465925m.A15("Invalid start record marker");
                                    }
                                    i9++;
                                }
                                mappedByteBuffer.position(iPosition3);
                                if (b > 0 && b <= ((byte) iArr.length)) {
                                    int i10 = iArr[b - 1] + length2 + length3;
                                    iPosition += i10;
                                    int i11 = l1c.A02 + i10;
                                    l1c.A02 = i11;
                                    if (i11 >= 4096) {
                                        l1c.A02 = (i11 - 4096) + l1c.A07;
                                    }
                                    z4 = true;
                                }
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Invalid type for next record: ");
                            sbA08.append((int) b);
                            sbA08.append(" space: ");
                            sbA08.append(iPosition);
                            throw AbstractC148916gD.A0Q(" size: ", sbA08, i8);
                        }
                        int i12 = z4 ? iPosition - i8 : 0;
                        try {
                            if (l1c.A02 != 0) {
                                if (!z4) {
                                    zA02 = L1C.A02(l1c, bArr3, length2);
                                    if (!L1C.A01(l1c, (byte) iIntValue, true)) {
                                        z = zA02;
                                    }
                                    for (i = 0; i < i5; i++) {
                                        if (L1C.A01(l1c, bArr2[i], true)) {
                                            z = true;
                                        } else {
                                            z2 = z;
                                            z = false;
                                            if (z2) {
                                                z = true;
                                            }
                                        }
                                    }
                                    if (!L1C.A02(l1c, bArr4, length3) && !z) {
                                        z3 = false;
                                    }
                                    if (i12 > 0) {
                                        iPosition2 = mappedByteBuffer.position();
                                        i2 = 0;
                                        do {
                                            L1C.A01(l1c, (byte) 0, false);
                                            i2++;
                                        } while (i2 < i12);
                                        mappedByteBuffer.position(iPosition2);
                                    }
                                    l1c.A04 = z3;
                                }
                                mappedByteBuffer.position(iPosition2);
                                throw th;
                            }
                            l1c.A02 = l1c.A07;
                            mappedByteBuffer.position(2);
                            mappedByteBuffer.putShort((short) l1c.A02);
                            mappedByteBuffer.position(iPosition2);
                            zA02 = L1C.A02(l1c, bArr3, length2);
                            if (!L1C.A01(l1c, (byte) iIntValue, true)) {
                                if (zA02) {
                                }
                            }
                            while (i < i5) {
                                if (L1C.A01(l1c, bArr2[i], true)) {
                                    z2 = z;
                                    z = false;
                                    if (z2) {
                                        z = true;
                                    }
                                } else {
                                    z = true;
                                }
                            }
                            if (!L1C.A02(l1c, bArr4, length3)) {
                                z3 = false;
                            }
                            if (i12 > 0) {
                                iPosition2 = mappedByteBuffer.position();
                                i2 = 0;
                                do {
                                    L1C.A01(l1c, (byte) 0, false);
                                    i2++;
                                } while (i2 < i12);
                                mappedByteBuffer.position(iPosition2);
                            }
                            l1c.A04 = z3;
                        } catch (Throwable th) {
                            mappedByteBuffer.position(iPosition2);
                            throw th;
                        }
                        iPosition2 = mappedByteBuffer.position();
                    }
                } catch (Exception e) {
                    AbstractC46528KvS.A01();
                    lhe.A03(e, "Exception writing record", num.intValue(), length);
                    try {
                        MappedByteBuffer mappedByteBuffer2 = l1c.A09;
                        int i13 = l1c.A07;
                        mappedByteBuffer2.position(i13);
                        for (int i14 = i13; i14 < 4096; i14++) {
                            mappedByteBuffer2.put((byte) 0);
                        }
                        mappedByteBuffer2.position(2);
                        mappedByteBuffer2.putShort((short) i13);
                        mappedByteBuffer2.position(i13);
                        l1c.A02 = 0;
                    } catch (Exception e2) {
                        AbstractC46528KvS.A01();
                        A01(lhe, e2, "Exception resetting buffer");
                    }
                }
            }
        }
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A0F = mapA1C;
        AbstractC81763lf.A1P(100, mapA1C, 0);
        AbstractC81763lf.A1P(Integer.valueOf(C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER), mapA1C, 1);
        AbstractC81763lf.A1P(Integer.valueOf(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER), mapA1C, 2);
        AbstractC81763lf.A1P(Integer.valueOf(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT), mapA1C, 3);
        AbstractC81763lf.A1P(200, mapA1C, 4);
        AbstractC81763lf.A1P(230, mapA1C, 5);
        AbstractC81763lf.A1P(300, mapA1C, 6);
        AbstractC81763lf.A1P(325, mapA1C, 7);
        AbstractC81763lf.A1P(350, mapA1C, 8);
        AbstractC81763lf.A1P(400, mapA1C, 9);
        AbstractC81763lf.A1P(Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), mapA1C, 10);
        AbstractC81763lf.A1P(1000, mapA1C, 11);
    }

    public LHE(C45707Kdn c45707Kdn, InterfaceC48453M9j interfaceC48453M9j, LnL lnL, File file) {
        int i;
        this.A0B = lnL;
        if (file != null) {
            File fileA0h = AbstractC81763lf.A0h(file, "hist.bin");
            if (fileA0h.exists()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("File exists: ");
                throw AbstractC81813lk.A0Z(fileA0h.getName(), sbA08);
            }
            C45682KdK c45682KdKAHg = interfaceC48453M9j.AHg(fileA0h);
            this.A0A = c45682KdKAHg;
            if (c45682KdKAHg != null) {
                Integer[] numArrA00 = C02S.A00(26);
                int length = numArrA00.length;
                int[] iArr = new int[length - 1];
                for (int i2 = 1; i2 < length; i2++) {
                    int i3 = i2 - 1;
                    switch (numArrA00[i2].intValue()) {
                        case 1:
                        case 7:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            i = 7;
                            break;
                        case 2:
                        case 4:
                        case 5:
                        case 9:
                        case 10:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 21:
                        case 22:
                            i = 5;
                            break;
                        case 3:
                            i = 8;
                            break;
                        case 6:
                        case 19:
                        case 20:
                        case 23:
                            i = 6;
                            break;
                        case 8:
                        case 25:
                            i = 10;
                            break;
                        case 24:
                            i = 11;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    iArr[i3] = i;
                }
                this.A04 = new L1C(this.A0D, this.A0A.A00, iArr);
            }
        }
        this.A0C = c45707Kdn;
        this.A05 = new Boolean(false);
    }
}
