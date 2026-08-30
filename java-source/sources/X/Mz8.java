package X;

import android.graphics.Point;
import android.net.Uri;
import android.os.PowerManager;
import android.util.Size;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class Mz8 extends AbstractRunnableC192598bE {
    public final PowerManager.WakeLock A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C50184Myz A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mz8(PowerManager.WakeLock wakeLock, C50184Myz c50184Myz) {
        super(c50184Myz);
        C000700h.A0A(c50184Myz, 0);
        this.A09 = c50184Myz;
        this.A00 = wakeLock;
        this.A05 = C05D.A00(4785);
        this.A07 = C05D.A00(163905);
        this.A04 = C05D.A00(4773);
        this.A08 = C05D.A00(4786);
        this.A06 = C05D.A00(4784);
        this.A02 = C05D.A00(4781);
        this.A01 = C05D.A00(4782);
        this.A03 = C05D.A00(4783);
    }

    @Override // X.AbstractRunnableC192598bE
    public int A09() {
        return AbstractC466725u.A00(this.A09.A00 instanceof AnonymousClass795 ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:146:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:165:0x0428  */
    /* JADX WARN: Code duplicated, block: B:79:0x0252  */
    @Override // X.AbstractRunnableC192598bE
    public AbstractC171037fU A0A() throws N4W {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        C52717OBv c52717OBv;
        int i5;
        InterfaceC001500s interfaceC001500s;
        boolean z2;
        C51760Nlt c51760NltA03;
        boolean z3;
        if (((C51158Nb9) C05C.A02(this.A07)).A03) {
            return (AbstractC171037fU) AbstractC81773lg.A0x(C0YQ.A00, new C54154Opw(this.A09, C05C.A02(this.A05), (InterfaceC07600Xd) null, 2));
        }
        int i6 = 0;
        int i7 = 0;
        int height = 0;
        boolean z4 = false;
        int[] iArr = null;
        int width = 0;
        String str = null;
        File file = null;
        byte[] bArr = null;
        C002401f c002401f = C002401f.A00;
        C50184Myz c50184Myz = this.A09;
        C52468Nym c52468Nym = ((AbstractC177827re) c50184Myz).A02;
        C49951MvA c49951MvA = c52468Nym.A01;
        c49951MvA.A08 = 1;
        boolean z5 = c50184Myz.A04;
        c49951MvA.A01 = Boolean.valueOf(z5);
        C51374Nf8 c51374Nf8 = c50184Myz.A00;
        c49951MvA.A0b = AbstractC465925m.A16(c51374Nf8.A01);
        c52468Nym.A00();
        PowerManager.WakeLock wakeLock = this.A00;
        if (wakeLock != null) {
            AbstractC12730hd.A00(wakeLock);
        } else {
            wakeLock = null;
        }
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                String str2 = c50184Myz.A01;
                                if (str2 == null) {
                                    throw new N4W(null, null, 3);
                                }
                                Uri uri = Uri.parse(str2);
                                String path = uri.getPath();
                                if (path == null) {
                                    throw new N4W(null, null, 3);
                                }
                                File fileA1A = AbstractC148856g7.A1A(path);
                                c49951MvA.A0Y = Long.valueOf(fileA1A.length());
                                c52468Nym.A04(C46404KsL.A01.A01(A08(), fileA1A) ? 5 : 1);
                                if (C0C7.A0w(AbstractC466525s.A0w(uri), "rotation", false)) {
                                    c52468Nym.A02.add("rotate");
                                }
                                File file2 = ((AbstractC177827re) c50184Myz).A05;
                                C7TL c7tlA01 = ((C180497w6) C05C.A02(this.A02)).A01(uri, c51374Nf8, fileA1A, file2, c50184Myz.A02);
                                if (c7tlA01 instanceof C50258N0u) {
                                    C50258N0u c50258N0u = (C50258N0u) c7tlA01;
                                    int[] iArr2 = c50258N0u.A06;
                                    if (iArr2 != null) {
                                        iArr = iArr2;
                                        z4 = true;
                                    }
                                    int i8 = c50258N0u.A02;
                                    int i9 = c50258N0u.A03;
                                    AnonymousClass791 anonymousClass791 = new AnonymousClass791(file2, null, null, null, c002401f, c50258N0u.A05, iArr, i8, i9, c50258N0u.A00, c50258N0u.A01, true, z4, false);
                                    int[] iArr3 = anonymousClass791.A09;
                                    if (iArr3.length != 0) {
                                        c49951MvA.A0N = AbstractC465925m.A16(iArr3[0]);
                                    }
                                    File file3 = ((AbstractC171037fU) anonymousClass791).A00;
                                    if (file3 == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    c49951MvA.A0L = Long.valueOf(file3.length());
                                    c49951MvA.A00 = Boolean.valueOf(anonymousClass791.A07);
                                    byte[] bArr2 = ((AbstractC171037fU) anonymousClass791).A03;
                                    c52468Nym.A06(bArr2 != null ? bArr2.length : 0);
                                    c52468Nym.A05(i9, i8);
                                    c49951MvA.A05 = true;
                                    C52390NxM c52390NxMA00 = ((C51276NdL) C05C.A02(this.A08)).A00(fileA1A, file2);
                                    if (c52390NxMA00 != null) {
                                        boolean zA0w = A08().A0w(28254);
                                        boolean zA0w2 = A08().A0w(28253);
                                        double d = c52390NxMA00.A01;
                                        c49951MvA.A0R = (!zA0w || Double.valueOf(d) == null) ? null : Long.valueOf((long) (d * 100.0d));
                                        c49951MvA.A07 = zA0w2 ? Double.valueOf(c52390NxMA00.A00) : null;
                                    }
                                    c52468Nym.A02();
                                    if (wakeLock == null) {
                                        return anonymousClass791;
                                    }
                                    AbstractC12730hd.A01(wakeLock);
                                    return anonymousClass791;
                                }
                                if (c7tlA01 instanceof C7C4) {
                                    str = ((C7C4) c7tlA01).A00;
                                } else if (!(c7tlA01 instanceof C7C5)) {
                                    throw AbstractC465925m.A1J();
                                }
                                long length = fileA1A.length();
                                if (z5) {
                                    c52717OBv = new C52717OBv((int) (A08().A0W(8216) * 100.0f), (int) A08().A0W(8217), false);
                                    i5 = 26289;
                                } else {
                                    c52717OBv = C52717OBv.A03;
                                    i5 = 26291;
                                }
                                if (A08().A0w(i5)) {
                                    C51733NlQ c51733NlQA00 = ((C51349Nee) C05C.A02(this.A04)).A00(A08(), z5, c50184Myz.A03, c51374Nf8 instanceof AnonymousClass795);
                                    interfaceC001500s = this.A03.A00;
                                    O29 o29 = (O29) interfaceC001500s.get();
                                    z2 = c50184Myz.A05;
                                    c51760NltA03 = o29.A02(uri, c51733NlQA00, c51374Nf8, file2, z2);
                                } else {
                                    interfaceC001500s = this.A03.A00;
                                    O29 o210 = (O29) interfaceC001500s.get();
                                    z2 = c50184Myz.A05;
                                    c51760NltA03 = o210.A03(uri, c51374Nf8, file2, length, z2);
                                }
                                Point pointA00 = null;
                                if (!file2.exists() || file2.length() <= 0) {
                                    throw new C50458N9z(file2);
                                }
                                byte[] bArrA04 = ((O29) interfaceC001500s.get()).A04(uri, c52717OBv, c51374Nf8);
                                Size size = c51760NltA03.A00;
                                if (size != null) {
                                    interfaceC001500s.get();
                                    pointA00 = O29.A00(size, file2);
                                }
                                if (!c51760NltA03.A06) {
                                    z3 = z2;
                                }
                                C51734NlR c51734NlRA01 = ((O1B) C05C.A02(this.A06)).A01(c51374Nf8, file2, z3);
                                bArr = bArrA04;
                                if (size != null) {
                                    height = size.getHeight();
                                    width = size.getWidth();
                                }
                                if (pointA00 != null) {
                                    i6 = pointA00.x;
                                    i7 = pointA00.y;
                                }
                                file = file2;
                                z4 = c51734NlRA01.A03;
                                int[] iArr4 = c51734NlRA01.A04;
                                int length2 = iArr4.length;
                                iArr = length2 != 0 ? iArr4 : null;
                                z = true;
                                Size size2 = c51760NltA03.A01;
                                if (size2 != null) {
                                    long width2 = size2.getWidth();
                                    long height2 = size2.getHeight();
                                    c49951MvA.A0Z = Long.valueOf(width2);
                                    c49951MvA.A0X = Long.valueOf(height2);
                                }
                                if (size != null) {
                                    c52468Nym.A05(size.getWidth(), size.getHeight());
                                }
                                Iterator it = c51760NltA03.A05.iterator();
                                while (it.hasNext()) {
                                    c52468Nym.A03.add(((AbstractC50881NRk) it.next()).A00);
                                }
                                Integer num = c51760NltA03.A03;
                                if (num != null) {
                                    c49951MvA.A0B = num;
                                }
                                Integer num2 = c51760NltA03.A02;
                                if (num2 != null) {
                                    c49951MvA.A0c = AbstractC466725u.A0d(num2);
                                }
                                String str3 = c51760NltA03.A04;
                                if (str3 != null) {
                                    c52468Nym.A08(str3);
                                }
                                c49951MvA.A00 = Boolean.valueOf(c51734NlRA01.A02);
                                Integer num3 = c51734NlRA01.A00;
                                if (num3 != null) {
                                    c49951MvA.A0O = AbstractC466725u.A0d(num3);
                                }
                                Integer num4 = c51734NlRA01.A01;
                                if (num4 != null) {
                                    c49951MvA.A0Q = AbstractC466725u.A0d(num4);
                                }
                                if (length2 != 0) {
                                    c49951MvA.A0N = AbstractC465925m.A16(iArr4[0]);
                                }
                                c49951MvA.A0L = Long.valueOf(file2.length());
                                c52468Nym.A06(bArrA04.length);
                                c52468Nym.A09(true);
                                if (wakeLock != null) {
                                    AbstractC12730hd.A01(wakeLock);
                                }
                                AnonymousClass791 anonymousClass792 = new AnonymousClass791(file, null, null, str, c002401f, bArr, iArr, height, width, i6, i7, z, z4, false);
                                if (((AbstractC171037fU) anonymousClass792).A02) {
                                    c52468Nym.A02();
                                    return anonymousClass792;
                                }
                                c52468Nym.A01();
                                return anonymousClass792;
                            } catch (IOException e) {
                                C05C.A03(this.A01);
                                z = false;
                                c52468Nym.A09(false);
                                if (e instanceof C50455N9w) {
                                    com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error notAnImage", e);
                                } else {
                                    if (e instanceof C50458N9z) {
                                        com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error outputMissing", e);
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error io", e);
                                        String message = e.getMessage();
                                        if (message != null) {
                                            boolean zA0w3 = C0C7.A0w(message, "No space", false);
                                            i4 = R.string._name_removed__res_0x7f1216cc;
                                            if (!zA0w3) {
                                            }
                                        }
                                        c50184Myz.A00(i4);
                                    }
                                    i4 = R.string._name_removed__res_0x7f1216b7;
                                    c50184Myz.A00(i4);
                                }
                                C51908Nom.A00(c52468Nym, e);
                                if (wakeLock != null) {
                                }
                            }
                        } catch (OutOfMemoryError e2) {
                            C05C.A03(this.A01);
                            z = false;
                            c52468Nym.A09(false);
                            if (e2 instanceof C50455N9w) {
                                com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error notAnImage", e2);
                            } else {
                                if (e2 instanceof C50458N9z) {
                                    com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error outputMissing", e2);
                                } else {
                                    if (e2 instanceof IOException) {
                                        com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error io", e2);
                                        String message2 = ((IOException) e2).getMessage();
                                        if (message2 != null) {
                                            boolean zA0w4 = C0C7.A0w(message2, "No space", false);
                                            i3 = R.string._name_removed__res_0x7f1216cc;
                                            if (!zA0w4) {
                                            }
                                        }
                                        c50184Myz.A00(i3);
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error oom", e2);
                                        c49951MvA.A0i = AbstractC466625t.A16(e2);
                                        c52468Nym.A08(AnonymousClass000.A05(" | Trace: ", Arrays.toString(e2.getStackTrace()), AnonymousClass000.A09(e2.getMessage())));
                                        c50184Myz.A00(R.string._name_removed__res_0x7f1216d2);
                                    }
                                    if (wakeLock != null) {
                                    }
                                }
                                i3 = R.string._name_removed__res_0x7f1216b7;
                                c50184Myz.A00(i3);
                            }
                            C51908Nom.A00(c52468Nym, e2);
                            if (wakeLock != null) {
                            }
                        }
                    } catch (C50458N9z e3) {
                        C05C.A03(this.A01);
                        z = false;
                        c52468Nym.A09(false);
                        com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error outputMissing", e3);
                        c50184Myz.A00(R.string._name_removed__res_0x7f1216b7);
                        C51908Nom.A00(c52468Nym, e3);
                        if (wakeLock != null) {
                        }
                    }
                } catch (C50455N9w e4) {
                    C05C.A03(this.A01);
                    z = false;
                    c52468Nym.A09(false);
                    com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error notAnImage", e4);
                    C51908Nom.A00(c52468Nym, e4);
                    if (wakeLock != null) {
                    }
                }
            } catch (SecurityException e5) {
                C05C.A03(this.A01);
                z = false;
                c52468Nym.A09(false);
                if (e5 instanceof C50455N9w) {
                    com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error notAnImage", e5);
                } else {
                    if (e5 instanceof C50458N9z) {
                        com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error outputMissing", e5);
                    } else {
                        if (e5 instanceof IOException) {
                            com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error io", e5);
                            String message3 = ((IOException) e5).getMessage();
                            if (message3 != null) {
                                boolean zA0w5 = C0C7.A0w(message3, "No space", false);
                                i2 = R.string._name_removed__res_0x7f1216cc;
                                if (!zA0w5) {
                                }
                            }
                            c50184Myz.A00(i2);
                        } else {
                            if (e5 instanceof OutOfMemoryError) {
                                com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error oom", e5);
                                c49951MvA.A0i = AbstractC466625t.A16(e5);
                                c52468Nym.A08(AnonymousClass000.A05(" | Trace: ", Arrays.toString(e5.getStackTrace()), AnonymousClass000.A09(e5.getMessage())));
                                i = R.string._name_removed__res_0x7f1216d2;
                            } else {
                                com.whatsapp.infra.logging.Log.e("ImageProcessing/processImage error security", e5);
                                C51908Nom.A00(c52468Nym, e5);
                                i = R.string._name_removed__res_0x7f122887;
                            }
                            c50184Myz.A00(i);
                        }
                        if (wakeLock != null) {
                        }
                    }
                    i2 = R.string._name_removed__res_0x7f1216b7;
                    c50184Myz.A00(i2);
                }
                C51908Nom.A00(c52468Nym, e5);
                if (wakeLock != null) {
                }
            }
        } catch (Throwable th) {
            if (wakeLock != null) {
                AbstractC12730hd.A01(wakeLock);
            }
            throw th;
        }
    }
}
