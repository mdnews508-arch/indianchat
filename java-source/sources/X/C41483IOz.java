package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.IOz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41483IOz implements InterfaceC43114IxY {
    public static final List A06;
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A02 = AnonymousClass056.A00(2135);
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0w();
    public final C05C A00 = AbstractC466025n.A0F();
    public final HPX A05 = HPX.A08;

    static {
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC81803lj.A1X(c015707mArr, 70, 0, 64);
        AbstractC81803lj.A1X(c015707mArr, 60, 1, 56);
        AbstractC81803lj.A1X(c015707mArr, 50, 2, 48);
        AbstractC81803lj.A1X(c015707mArr, 45, 3, 40);
        A06 = C01d.A0A(c015707mArr);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A05;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f0  */
    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        String str;
        File fileA05;
        Bitmap bitmapDecodeFile;
        SecretKey secretKeyA00;
        C38408Gui c38408GuiA00;
        byte[] byteArray;
        HPV hpv;
        C26617Bks c26617Bks = (C26617Bks) GeneratedMessageLite.parseFrom(C26617Bks.DEFAULT_INSTANCE, IAE.A00(iae));
        HPR hprForNumber = HPR.forNumber(c26617Bks.fileType_);
        if (hprForNumber == null) {
            hprForNumber = HPR.A08;
        }
        if (hprForNumber == HPR.A04) {
            InterfaceC011305i interfaceC011305i = HOG.A01;
            boolean z = false;
            if (AbstractC39360HVj.A00(iae.A08) == HOG.A03) {
                z = true;
                if (!C05C.A00(this.A00).A0w(33107)) {
                }
                return new C38631GzI(hpv);
            }
            ByteString byteString = (c26617Bks.bitField0_ & 16) != 0 ? c26617Bks.contactId_ : c26617Bks.threadId_;
            C41201IDj c41201IDj = iae.A05;
            C000700h.A09(byteString);
            AbstractC02700Ci abstractC02700CiA0H = c41201IDj.A0H(byteString);
            if (abstractC02700CiA0H == null) {
                hpv = HPV.A09;
                return new C38631GzI(hpv);
            }
            boolean zA0m = C0D0.A0m(abstractC02700CiA0H);
            byte[] bArr = null;
            if (z) {
                if (!zA0m || !AbstractC202188rn.A0h(this.A01).A0T((UserJid) abstractC02700CiA0H)) {
                    InterfaceC001500s interfaceC001500s = this.A04.A00;
                    C0DF c0dfAmB = BA0.A1P(interfaceC001500s, abstractC02700CiA0H) ? AbstractC465925m.A0s(interfaceC001500s).AmB() : AbstractC466325q.A0T(this.A03, abstractC02700CiA0H);
                    if (c0dfAmB != null) {
                        try {
                            File fileA06 = ((C14010kJ) C05C.A02(this.A02)).A05(c0dfAmB);
                            if (fileA06 != null && fileA06.isFile() && fileA06.canRead() && fileA06.length() > 0) {
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inPreferredConfig = Bitmap.Config.RGB_565;
                                Bitmap bitmapDecodeFile2 = BitmapFactory.decodeFile(fileA06.getAbsolutePath(), options);
                                if (bitmapDecodeFile2 != null) {
                                    try {
                                        Iterator it = A06.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                byteArray = null;
                                                break;
                                            }
                                            C015707m c015707mA19 = AbstractC466425r.A19(it);
                                            int iA07 = AbstractC466625t.A07(c015707mA19);
                                            int iA08 = AbstractC466625t.A08(c015707mA19);
                                            Bitmap bitmapA04 = C1OP.A04(bitmapDecodeFile2, AbstractC81773lg.A03(iA07), iA07);
                                            if (bitmapA04 != null && bitmapA04 != bitmapDecodeFile2) {
                                                try {
                                                    ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                                                    try {
                                                        bitmapA04.compress(Bitmap.CompressFormat.JPEG, iA08, byteArrayOutputStreamA11);
                                                        byteArray = byteArrayOutputStreamA11.toByteArray();
                                                        byteArrayOutputStreamA11.close();
                                                        bitmapA04.recycle();
                                                        if (byteArray.length <= 4096) {
                                                            break;
                                                        }
                                                    } catch (Throwable th) {
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            AbstractC015307g.A00(byteArrayOutputStreamA11, th);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    bitmapA04.recycle();
                                                    throw th3;
                                                }
                                            }
                                        }
                                        bitmapDecodeFile2.recycle();
                                        bArr = byteArray;
                                    } catch (Throwable th4) {
                                        bitmapDecodeFile2.recycle();
                                        throw th4;
                                    }
                                }
                            }
                        } catch (RuntimeException unused) {
                            str = "FetchFileHandler/resolveProfilePicture failed to read profile picture file";
                            com.whatsapp.infra.logging.Log.w(str);
                        }
                    }
                }
            } else if (!zA0m || !AbstractC202188rn.A0h(this.A01).A0T((UserJid) abstractC02700CiA0H)) {
                try {
                    InterfaceC001500s interfaceC001500s2 = this.A04.A00;
                    C0DF c0dfAmB2 = BA0.A1P(interfaceC001500s2, abstractC02700CiA0H) ? AbstractC465925m.A0s(interfaceC001500s2).AmB() : AbstractC466325q.A0T(this.A03, abstractC02700CiA0H);
                    if (c0dfAmB2 != null && (fileA05 = ((C14010kJ) C05C.A02(this.A02)).A05(c0dfAmB2)) != null && fileA05.exists() && (bitmapDecodeFile = BitmapFactory.decodeFile(fileA05.getAbsolutePath())) != null) {
                        try {
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, 128, 128, true);
                            try {
                                ByteArrayOutputStream byteArrayOutputStreamA12 = GV2.A11();
                                AbstractC148886gA.A17(bitmapCreateScaledBitmap, byteArrayOutputStreamA12);
                                byte[] byteArray2 = byteArrayOutputStreamA12.toByteArray();
                                if (bitmapCreateScaledBitmap != bitmapDecodeFile) {
                                    bitmapCreateScaledBitmap.recycle();
                                }
                                bitmapDecodeFile.recycle();
                                bArr = byteArray2;
                            } catch (Throwable th5) {
                                if (bitmapCreateScaledBitmap != bitmapDecodeFile) {
                                    bitmapCreateScaledBitmap.recycle();
                                }
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            bitmapDecodeFile.recycle();
                            throw th6;
                        }
                    }
                } catch (Exception unused2) {
                    str = "FetchFileHandler/ resolveHighQualityProfilePicture failed";
                    com.whatsapp.infra.logging.Log.w(str);
                }
            }
            GeneratedMessageLite.Builder builderCreateBuilder = C38428Gv2.DEFAULT_INSTANCE.createBuilder();
            ((C38428Gv2) AbstractC466425r.A0I(builderCreateBuilder)).success_ = bArr != null;
            if (bArr != null) {
                C38428Gv2 c38428Gv2 = (C38428Gv2) AbstractC466425r.A0I(builderCreateBuilder);
                c38428Gv2.bitField0_ |= 2;
                c38428Gv2.mimeType_ = "image/jpeg";
                C39619HcG c39619HcG = iae.A07;
                if (c39619HcG != null) {
                    C38630GzH c38630GzH = c39619HcG.A00;
                    InterfaceC001000l interfaceC001000l = c38630GzH.A0B;
                    byte[] bArrA01 = ((C40399HqG) interfaceC001000l.getValue()).A01();
                    if (bArrA01 == null || (secretKeyA00 = ((C40399HqG) interfaceC001000l.getValue()).A00(bArrA01)) == null || (c38408GuiA00 = ((C40152Hlp) c38630GzH.A0A.getValue()).A00(secretKeyA00, bArr, bArrA01)) == null) {
                        ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder, bArr);
                        C38428Gv2 c38428Gv3 = (C38428Gv2) builderCreateBuilder.instance;
                        c38428Gv3.bitField0_ |= 1;
                        c38428Gv3.fileData_ = byteStringA0d;
                    } else {
                        C38428Gv2 c38428Gv4 = (C38428Gv2) AbstractC466425r.A0I(builderCreateBuilder);
                        c38428Gv4.encryptedPayload_ = c38408GuiA00;
                        c38428Gv4.bitField0_ |= 4;
                    }
                } else {
                    ByteString byteStringA0d2 = AbstractC148876g9.A0d(builderCreateBuilder, bArr);
                    C38428Gv2 c38428Gv5 = (C38428Gv2) builderCreateBuilder.instance;
                    c38428Gv5.bitField0_ |= 1;
                    c38428Gv5.fileData_ = byteStringA0d2;
                }
            }
            iae.A0B.invoke(true, null, builderCreateBuilder.build().toByteString());
            return C38632GzJ.A00;
        }
        AbstractC466325q.A1C(hprForNumber, "FetchFileHandler/ unsupported file type: ", AnonymousClass000.A08());
        hpv = HPV.A0A;
        return new C38631GzI(hpv);
    }
}
