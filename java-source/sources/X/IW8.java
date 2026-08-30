package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.File;
import java.io.FileInputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public final class IW8 implements InterfaceC26031Bp {
    public static final byte[] A04 = {-119, 80, 78, 71};
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A00 = AnonymousClass056.A00(2135);
    public final C05C A01 = AnonymousClass056.A00(5587);
    public final C05C A03 = AnonymousClass056.A00(34065);

    public static final boolean A00(File file) {
        try {
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
            try {
                byte[] bArr = new byte[4];
                if (fileInputStreamA1B.read(bArr) != 4) {
                    fileInputStreamA1B.close();
                    return false;
                }
                boolean zEquals = Arrays.equals(bArr, A04);
                fileInputStreamA1B.close();
                return zEquals;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStreamA1B, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            AbstractC148916gD.A1I("MetaAiPhotoAlphaFixDailyCron: Failed to read file header for ", file.getName(), AnonymousClass000.A08(), e);
            return false;
        }
        AbstractC148916gD.A1I("MetaAiPhotoAlphaFixDailyCron: Failed to read file header for ", file.getName(), AnonymousClass000.A08(), e);
        return false;
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "MetaAiPhotoAlphaFixDailyCron";
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    @Override // X.InterfaceC26031Bp
    public void Ben() throws C017908k {
        String str;
        boolean z;
        File fileA04;
        boolean z2;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C0DF c0dfA06 = AbstractC465925m.A0K(interfaceC001500s).A06(AbstractC465925m.A0p());
        if (c0dfA06 == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        File fileA05 = ((C14010kJ) interfaceC001500s2.get()).A04(c0dfA06);
        if (fileA05 == null || !fileA05.exists() || !A00(fileA05)) {
            return;
        }
        try {
            byte[] bArrA05 = AbstractC015507i.A05(fileA05);
            try {
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrA05, 0, bArrA05.length);
                if (bitmapDecodeByteArray != null) {
                    try {
                        int width = bitmapDecodeByteArray.getWidth();
                        int height = bitmapDecodeByteArray.getHeight();
                        int i = width * height;
                        int[] iArr = new int[i];
                        bitmapDecodeByteArray.getPixels(iArr, 0, width, 0, 0, width, height);
                        int i2 = 0;
                        while (true) {
                            if (i2 >= i) {
                                z = false;
                                break;
                            } else {
                                if ((iArr[i2] >>> 24) != 255) {
                                    z = true;
                                    break;
                                }
                                i2++;
                            }
                        }
                        bitmapDecodeByteArray.recycle();
                        if (z) {
                            C05C.A03(this.A03);
                            C1FR c1fr = C1FQ.A01;
                            C1FQ c1fqA01 = C1FR.A01("867051314767696");
                            C0DF c0dfA0S = AbstractC466325q.A0S(interfaceC001500s, c1fqA01);
                            if (c0dfA0S == null || (fileA04 = ((C14010kJ) interfaceC001500s2.get()).A04(c0dfA0S)) == null || !fileA04.exists() || !A00(fileA04)) {
                                return;
                            }
                            try {
                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA04);
                                try {
                                    byte[] bArr = new byte[26];
                                    if (fileInputStreamA1B.read(bArr) == 26 && Arrays.equals(C08H.A0e(new C08780aj(0, 3), bArr), A04)) {
                                        int i3 = bArr[25] & 255;
                                        if (i3 != 4) {
                                            z2 = i3 == 6;
                                        }
                                        fileInputStreamA1B.close();
                                        if (z2) {
                                            return;
                                        }
                                    } else {
                                        fileInputStreamA1B.close();
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(fileInputStreamA1B, th);
                                        throw th2;
                                    }
                                }
                            } catch (Exception e) {
                                AbstractC148916gD.A1I("MetaAiPhotoAlphaFixDailyCron: Failed to check alpha channel for ", fileA04.getName(), AnonymousClass000.A08(), e);
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MetaAiPhotoAlphaFixDailyCron: Fixing photo for ");
                            sbA08.append(c1fqA01);
                            AbstractC466325q.A1J(sbA08, " using consumer Meta AI photo");
                            AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA0S);
                            if (abstractC02700CiA0q != null) {
                                ((C18E) C05C.A02(this.A01)).A04(new HkN(abstractC02700CiA0q, null, null, null, bArrA05, AbstractC31896DxL.A02(c0dfA0S), 1));
                            }
                        }
                    } catch (Throwable th3) {
                        bitmapDecodeByteArray.recycle();
                        throw th3;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                str = "MetaAiPhotoAlphaFixDailyCron: Failed to check transparent pixels";
                com.whatsapp.infra.logging.Log.e(str, e);
            }
        } catch (Exception e3) {
            e = e3;
            str = "MetaAiPhotoAlphaFixDailyCron: Failed to read consumer Meta AI full photo";
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
