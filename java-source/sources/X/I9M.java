package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I9M {
    public static final List A01;
    public static final byte[] A04;
    public final C05C A00 = AbstractC466025n.A0F();
    public static final byte[] A03 = {0, 0, 48, 10};
    public static final byte[] A02 = AbstractC81793li.A1Z("MotionPhoto_Data");

    static {
        Charset charset = StandardCharsets.US_ASCII;
        C000700h.A07(charset);
        A04 = AbstractC81783lh.A1Z("http://ns.adobe.com/xap/1.0/\u0000", charset);
        Integer[] numArr = new Integer[2];
        AbstractC466425r.A1U(numArr, ByteString.UNSIGNED_BYTE_MASK, 0);
        AbstractC466425r.A1U(numArr, 225, 1);
        A01 = C01d.A0A(numArr);
    }

    public static final void A00(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        int i2 = 0;
        do {
            byteArrayOutputStream.write((i >> (i2 * 8)) & ByteString.UNSIGNED_BYTE_MASK);
            i2++;
        } while (i2 < 4);
    }

    public final boolean A02(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        if (C0D0.A0W(jid) && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39561HbK.A00)) {
            return false;
        }
        return C0D0.A0f(jid) || C0D0.A0b(jid) || C0D0.A0n(jid) || C0D0.A0S(jid);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0100  */
    public final File A01(File file, File file2, File file3, Long l) {
        File fileCreateTempFile;
        String strA06;
        if (file.exists() && file2.exists()) {
            try {
                fileCreateTempFile = File.createTempFile("motion_photo_", ".jpg", file3);
                try {
                    ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                    byte[] bArr = A03;
                    byteArrayOutputStreamA11.write(bArr);
                    A00(byteArrayOutputStreamA11, 16);
                    byte[] bArr2 = A02;
                    byteArrayOutputStreamA11.write(bArr2);
                    int size = byteArrayOutputStreamA11.size() + ((int) file2.length());
                    ByteArrayOutputStream byteArrayOutputStreamA12 = GV2.A11();
                    Charset charset = C07j.A05;
                    GV4.A16(byteArrayOutputStreamA12, "SEFH", charset);
                    A00(byteArrayOutputStreamA12, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                    A00(byteArrayOutputStreamA12, 1);
                    byteArrayOutputStreamA12.write(bArr);
                    A00(byteArrayOutputStreamA12, size);
                    A00(byteArrayOutputStreamA12, size);
                    A00(byteArrayOutputStreamA12, byteArrayOutputStreamA12.size());
                    GV4.A16(byteArrayOutputStreamA12, "SEFT", charset);
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileCreateTempFile);
                    try {
                        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                        try {
                            byte[] bArr3 = new byte[2];
                            fileInputStreamA1B.read(bArr3);
                            fileOutputStreamA0i.write(bArr3);
                            while (fileInputStreamA1B.read(bArr3) > -1) {
                                int i = (bArr3[1] & 255) | ((bArr3[0] & 255) << 8);
                                fileOutputStreamA0i.write(bArr3);
                                if (i == 65498) {
                                    break;
                                }
                                if (i == 65504) {
                                    fileInputStreamA1B.read(bArr3);
                                    byte[] bArr4 = new byte[((bArr3[1] & ByteString.UNSIGNED_BYTE_MASK) | ((bArr3[0] & ByteString.UNSIGNED_BYTE_MASK) << 8)) - 2];
                                    fileInputStreamA1B.read(bArr4);
                                    fileOutputStreamA0i.write(bArr3);
                                    fileOutputStreamA0i.write(bArr4);
                                    Long lValueOf = l != null ? Long.valueOf(AbstractC466525s.A06(l.longValue() * SearchActionVerificationClientService.MS_TO_NS)) : null;
                                    ByteArrayOutputStream byteArrayOutputStreamA13 = GV2.A11();
                                    byteArrayOutputStreamA13.write(bArr);
                                    A00(byteArrayOutputStreamA13, 16);
                                    byteArrayOutputStreamA13.write(bArr2);
                                    long size2 = byteArrayOutputStreamA13.size();
                                    long size3 = byteArrayOutputStreamA12.size();
                                    String strA0D = C0C6.A0D(AbstractC466825v.A0l(), "-", Voip.REJECT_REASON_DECLINED, false);
                                    if (lValueOf != null) {
                                        long jLongValue = lValueOf.longValue();
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("GCamera:MotionPhotoPresentationTimestampUs=\"");
                                        sbA08.append(jLongValue);
                                        strA06 = AnonymousClass000.A06("\"", sbA08);
                                        if (strA06 == null) {
                                            strA06 = Voip.REJECT_REASON_DECLINED;
                                        }
                                    } else {
                                        strA06 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    long length = file.length();
                                    long length2 = file2.length() + size3;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.1.0-jc003\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:xmpNote=\"http://ns.adobe.com/xmp/note/\" xmlns:GCamera=\"http://ns.google.com/photos/1.0/camera/\" xmlns:Container=\"http://ns.google.com/photos/1.0/container/\" xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\" xmpNote:HasExtendedXMP=\"");
                                    sbA09.append(strA0D);
                                    sbA09.append("\" GCamera:MotionPhoto=\"1\" GCamera:MotionPhotoVersion=\"1\" ");
                                    sbA09.append(strA06);
                                    sbA09.append("><Container:Directory><rdf:Seq><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"image/jpeg\" Item:Semantic=\"Primary\" Item:Length=\"");
                                    sbA09.append(length);
                                    sbA09.append("\" Item:Padding=\"");
                                    sbA09.append(size2);
                                    sbA09.append("\"/></rdf:li><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"video/mp4\" Item:Semantic=\"MotionPhoto\" Item:Length=\"");
                                    sbA09.append(length2);
                                    byte[] bArrA1Y = BA0.A1Y(AbstractC02630Bz.A01(AnonymousClass000.A06("\" Item:Padding=\"0\"/></rdf:li></rdf:Seq></Container:Directory></rdf:Description></rdf:RDF></x:xmpmeta>", sbA09)), StandardCharsets.UTF_8);
                                    byte[] bArr5 = A04;
                                    int length3 = bArr5.length + bArrA1Y.length;
                                    Iterator it = A01.iterator();
                                    while (it.hasNext()) {
                                        fileOutputStreamA0i.write(AbstractC466725u.A03(it));
                                    }
                                    int i2 = length3 + 2;
                                    fileOutputStreamA0i.write((i2 >>> 8) & ByteString.UNSIGNED_BYTE_MASK);
                                    fileOutputStreamA0i.write(i2 & ByteString.UNSIGNED_BYTE_MASK);
                                    fileOutputStreamA0i.write(bArr5);
                                    fileOutputStreamA0i.write(bArrA1Y);
                                    break;
                                }
                            }
                            I0P.A00(fileInputStreamA1B, fileOutputStreamA0i);
                            fileInputStreamA1B.close();
                            fileInputStreamA1B = AbstractC148856g7.A1B(file2);
                            fileOutputStreamA0i.write(byteArrayOutputStreamA11.toByteArray());
                            I0P.A00(fileInputStreamA1B, fileOutputStreamA0i);
                            fileOutputStreamA0i.write(byteArrayOutputStreamA12.toByteArray());
                            fileInputStreamA1B.close();
                            fileOutputStreamA0i.close();
                            return fileCreateTempFile;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(fileInputStreamA1B, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th3);
                            throw th4;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    com.whatsapp.infra.logging.Log.e("MotionPhotoUtils/createMotionPhoto", e);
                    if (C05C.A00(this.A00).A0w(24145) && fileCreateTempFile != null) {
                        fileCreateTempFile.delete();
                    }
                    return null;
                }
            } catch (IOException e2) {
                e = e2;
                fileCreateTempFile = null;
            }
        }
        return null;
    }
}
