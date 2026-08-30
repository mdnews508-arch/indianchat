package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: renamed from: X.Gmk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37937Gmk extends JCS {
    public final MF2 A00;

    /* JADX WARN: Code duplicated, block: B:122:0x0229  */
    /* JADX WARN: Code duplicated, block: B:124:0x0247  */
    /* JADX WARN: Code duplicated, block: B:126:0x024f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0253  */
    /* JADX WARN: Code duplicated, block: B:132:0x0260  */
    /* JADX WARN: Code duplicated, block: B:135:0x026c  */
    /* JADX WARN: Code duplicated, block: B:177:0x0224 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0268 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0258 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0209, code lost:
    
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0284, code lost:
    
        throw r0;
     */
    @Override // X.JCS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L0M A09(int i, int i2, int i3) {
        String str;
        InputStream inputStreamOpenStream;
        long jNanoTime;
        C39287HSn c39287HSnA00;
        int i4;
        L0M l0mA00;
        BlockingQueue blockingQueue;
        C39287HSn c39287HSn;
        boolean z;
        int i5;
        C46376Kro[][] c46376KroArr;
        AbstractC37942Gmp abstractC37942Gmp = (AbstractC37942Gmp) this.A00;
        if (i < 0) {
            throw AbstractC32971bt.A0O("x cannot deceed 0");
        }
        if (i2 < 0) {
            throw AbstractC32971bt.A0O("y cannot deceed 0");
        }
        int i6 = 2 << (i3 - 1);
        if (i > i6) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("x cannot exceed ");
            sbA08.append(i6);
            throw AbstractC81763lf.A0m(" for zoom level ", sbA08, i3);
        }
        if (i2 > i6) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("y cannot exceed ");
            sbA09.append(i6);
            throw AbstractC81763lf.A0m(" for zoom level ", sbA09, i3);
        }
        C37938Gml c37938Gml = (C37938Gml) abstractC37942Gmp;
        try {
            String string = c37938Gml.A00;
            if (string.isEmpty()) {
                StringBuilder sb = new StringBuilder("&_nc_client_caller=");
                KbB kbB = c37938Gml.A03;
                sb.append(Uri.encode(kbB.A03));
                String str2 = kbB.A04;
                if (str2 != null) {
                    sb.append("&_nc_client_id=");
                    sb.append(Uri.encode(str2));
                }
                if (c37938Gml.A01 == null) {
                    c37938Gml.A01 = kbB.A06 ? "dark" : null;
                }
                string = sb.toString();
                c37938Gml.A00 = string;
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC41161IAs.A02(AbstractC41161IAs.A06);
            C40077HkC c40077HkC = AbstractC41161IAs.A0B;
            String[] strArr = c40077HkC.A05;
            if (strArr == null || (c46376KroArr = c40077HkC.A06) == null) {
                str = c40077HkC.A01;
                break;
            }
            int i7 = 1 << i3;
            int length = strArr.length;
            int i8 = 0;
            loop0: while (true) {
                if (i8 >= length) {
                    str = c40077HkC.A01;
                    break;
                }
                C46376Kro[] c46376KroArr2 = c46376KroArr[i8];
                if (c46376KroArr2 != null) {
                    for (C46376Kro c46376Kro : c46376KroArr2) {
                        if (c46376Kro != null) {
                            double d = i7;
                            if (((int) (c46376Kro.A01 * d)) <= i && i <= ((int) (c46376Kro.A02 * d)) && ((int) (c46376Kro.A03 * d)) <= i2 && i2 <= ((int) (c46376Kro.A00 * d))) {
                                str = strArr[i8];
                                break loop0;
                            }
                        }
                    }
                }
                i8++;
            }
            sbA010.append(str);
            sbA010.append("&x=");
            sbA010.append(i);
            sbA010.append("&y=");
            sbA010.append(i2);
            sbA010.append("&z=");
            sbA010.append(i3);
            sbA010.append("&size=");
            sbA010.append(((AbstractC41381IKy) c37938Gml).A00);
            sbA010.append("&ppi=");
            sbA010.append(c37938Gml.A02);
            sbA010.append("&language=");
            sbA010.append(AbstractC41161IAs.A04);
            String str3 = c37938Gml.A01;
            URL url = new URL(AnonymousClass000.A05(str3 != null ? AnonymousClass000.A05("&theme=", str3, AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED, string, sbA010));
            StringBuilder sbA0r = AbstractC81793li.A0r(i);
            sbA0r.append("_");
            sbA0r.append(i2);
            sbA0r.append("_");
            sbA0r.append(i3);
            sbA0r.append("_");
            sbA0r.append(AbstractC41161IAs.A05);
            sbA0r.append("_");
            sbA0r.append(AbstractC41161IAs.A0B.A02);
            String str4 = c37938Gml.A01;
            String strA06 = AnonymousClass000.A06(str4 != null ? AbstractC467025x.A0Q("_", str4) : Voip.REJECT_REASON_DECLINED, sbA0r);
            if (AbstractC37942Gmp.A05 != null) {
                InputStream[] inputStreamArr = null;
                C39287HSn c39287HSnA01 = null;
                if (AbstractC37942Gmp.A05 != null) {
                    try {
                        C41992Ie8 c41992Ie8 = AbstractC37942Gmp.A05;
                        synchronized (c41992Ie8) {
                            if (c41992Ie8.A03 == null) {
                                throw AbstractC465925m.A15("cache is closed");
                            }
                            C41992Ie8.A05(strA06);
                            C40431Hqr c40431Hqr = (C40431Hqr) c41992Ie8.A09.get(strA06);
                            z = false;
                            if (c40431Hqr != null && c40431Hqr.A01) {
                                int i9 = c41992Ie8.A05;
                                InputStream[] inputStreamArr2 = new InputStream[i9];
                                for (int i10 = 0; i10 < i9; i10 = 1) {
                                    try {
                                        inputStreamArr2[i10] = AbstractC148856g7.A1B(c40431Hqr.A00());
                                    } catch (FileNotFoundException unused) {
                                        for (int i11 = 0; i11 < i9; i11 = 1) {
                                            InputStream inputStream = inputStreamArr2[i11];
                                            if (inputStream == null) {
                                                break;
                                            }
                                            C41992Ie8.A02(inputStream);
                                        }
                                    }
                                }
                                c41992Ie8.A00++;
                                Writer writer = c41992Ie8.A03;
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("READ ");
                                sbA011.append(strA06);
                                writer.append((CharSequence) AbstractC202178rm.A1C(sbA011, '\n'));
                                if (C41992Ie8.A06(c41992Ie8)) {
                                    c41992Ie8.A0B.submit(c41992Ie8.A0A);
                                }
                                z = true;
                                inputStreamArr = inputStreamArr2;
                            }
                        }
                        if (z) {
                            try {
                                try {
                                    InputStream inputStream2 = inputStreamArr[0];
                                    if (inputStream2 != null) {
                                        c39287HSnA01 = AbstractC41381IKy.A00(inputStream2, false);
                                    }
                                } catch (IOException unused2) {
                                    L1S.A0A.A03();
                                    if (z) {
                                    }
                                    abstractC37942Gmp.A01.incrementAndGet();
                                    inputStreamOpenStream = null;
                                    jNanoTime = System.nanoTime();
                                    try {
                                        inputStreamOpenStream = url.openStream();
                                    } catch (ArrayIndexOutOfBoundsException unused3) {
                                        inputStreamOpenStream = url.openStream();
                                    }
                                    c39287HSnA00 = AbstractC41381IKy.A00(inputStreamOpenStream, true);
                                    if (inputStreamOpenStream != null) {
                                        try {
                                            inputStreamOpenStream.close();
                                        } catch (IOException unused4) {
                                        }
                                    }
                                    if (c39287HSnA00 != null) {
                                        return null;
                                    }
                                    ((AbstractC41381IKy) abstractC37942Gmp).A01.getAndAdd(c39287HSnA00.A00);
                                    L1S.A0L.A04(c39287HSnA00.A00);
                                    L1S.A0M.A04(System.nanoTime() - jNanoTime);
                                    i4 = c39287HSnA00.A00;
                                    if (i4 != 0) {
                                        return null;
                                    }
                                    l0mA00 = L0M.A00(c39287HSnA00.A02, i4);
                                    if (l0mA00 != null) {
                                        AbstractC41381IKy.A01(c39287HSnA00);
                                        return l0mA00;
                                    }
                                    if (AbstractC37942Gmp.A05 == null) {
                                        AbstractC41381IKy.A01(c39287HSnA00);
                                    }
                                    c39287HSnA00.A01 = strA06;
                                    while (true) {
                                        blockingQueue = AbstractC37942Gmp.A03;
                                        if (!blockingQueue.offer(c39287HSnA00)) {
                                            return l0mA00;
                                        }
                                        c39287HSn = (C39287HSn) blockingQueue.poll();
                                        if (c39287HSn != null) {
                                            AbstractC41381IKy.A01(c39287HSn);
                                        }
                                    }
                                }
                                for (InputStream inputStream3 : inputStreamArr) {
                                    C41992Ie8.A02(inputStream3);
                                }
                                if (c39287HSnA01 != null && (i5 = c39287HSnA01.A00) != 0) {
                                    L0M l0mA01 = L0M.A00(c39287HSnA01.A02, i5);
                                    AbstractC41381IKy.A01(c39287HSnA01);
                                    if (l0mA01 != null) {
                                        abstractC37942Gmp.A00.incrementAndGet();
                                        return l0mA01;
                                    }
                                }
                            } catch (Throwable th) {
                                if (!z) {
                                    throw th;
                                }
                                for (InputStream inputStream4 : inputStreamArr) {
                                    C41992Ie8.A02(inputStream4);
                                }
                                throw th;
                            }
                        }
                    } catch (IOException unused5) {
                        z = false;
                    }
                }
            }
            abstractC37942Gmp.A01.incrementAndGet();
            inputStreamOpenStream = null;
            jNanoTime = System.nanoTime();
            try {
                try {
                    inputStreamOpenStream = url.openStream();
                    c39287HSnA00 = AbstractC41381IKy.A00(inputStreamOpenStream, true);
                    if (inputStreamOpenStream != null) {
                        inputStreamOpenStream.close();
                    }
                    if (c39287HSnA00 != null) {
                        return null;
                    }
                    ((AbstractC41381IKy) abstractC37942Gmp).A01.getAndAdd(c39287HSnA00.A00);
                    L1S.A0L.A04(c39287HSnA00.A00);
                    L1S.A0M.A04(System.nanoTime() - jNanoTime);
                    i4 = c39287HSnA00.A00;
                    if (i4 != 0) {
                        return null;
                    }
                    l0mA00 = L0M.A00(c39287HSnA00.A02, i4);
                    if (l0mA00 != null) {
                        AbstractC41381IKy.A01(c39287HSnA00);
                        return l0mA00;
                    }
                    if (AbstractC37942Gmp.A05 == null) {
                        AbstractC41381IKy.A01(c39287HSnA00);
                    }
                    c39287HSnA00.A01 = strA06;
                    while (true) {
                        blockingQueue = AbstractC37942Gmp.A03;
                        if (!blockingQueue.offer(c39287HSnA00)) {
                            return l0mA00;
                        }
                        c39287HSn = (C39287HSn) blockingQueue.poll();
                        if (c39287HSn != null) {
                            AbstractC41381IKy.A01(c39287HSn);
                        }
                    }
                } catch (Throwable th2) {
                    if (inputStreamOpenStream == null) {
                        throw th2;
                    }
                    try {
                        inputStreamOpenStream.close();
                        throw th2;
                    } catch (IOException unused6) {
                        throw th2;
                    }
                }
            } catch (IOException unused7) {
                L1S.A0K.A03();
                if (inputStreamOpenStream == null) {
                    return null;
                }
                try {
                    inputStreamOpenStream.close();
                    return null;
                } catch (IOException unused8) {
                    return null;
                }
            }
        } catch (MalformedURLException e) {
            android.util.Log.e("MapTileProvider", "Broken URL provided", e);
            return MF2.A00;
        }
    }

    public AbstractC37937Gmk(LG5 lg5, C46635Kxf c46635Kxf, C45445KTa c45445KTa) {
        super(lg5, c46635Kxf);
        ((AbstractC46993LFs) this).A04 = true;
        this.A00 = c45445KTa.A00;
    }
}
