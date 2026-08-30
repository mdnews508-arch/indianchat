package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.media.WamediaManager;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.85A, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C85A implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1835783y();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public C1836184c A06;
    public C181667yG A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public String[] A0U;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0H);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A05);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeStringArray(this.A0U);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A03);
        AbstractC81823ll.A0h(parcel, this.A08);
        C1836184c c1836184c = this.A06;
        if (c1836184c == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c1836184c.writeToParcel(parcel, i);
        }
    }

    public final void A02(String str) {
        this.A0T = "application/was".equals(str);
    }

    public final void A03(String str, int i) {
        this.A0E = str;
        this.A01 = i;
        if (i != 3) {
            this.A06 = null;
        }
    }

    public final boolean A04() {
        C181667yG c181667yG = this.A07;
        return C000700h.areEqual(c181667yG != null ? c181667yG.A03 : null, "Giphy");
    }

    public final boolean A05() {
        C181667yG c181667yG = this.A07;
        return C000700h.areEqual(c181667yG != null ? c181667yG.A03 : null, "Klipy");
    }

    public final boolean A06() {
        return this.A0T || "application/was".equals(this.A0H);
    }

    public final boolean A07() {
        C181667yG c181667yG = this.A07;
        return (c181667yG != null && c181667yG.A06 == 1) || this.A04 == 1;
    }

    public final boolean A08() {
        C181667yG c181667yG = this.A07;
        return C000700h.areEqual(c181667yG != null ? c181667yG.A03 : null, "Tenor");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("Sticker{");
        stringBuffer.append(", url='");
        stringBuffer.append(this.A0L);
        stringBuffer.append('\'');
        stringBuffer.append(", mimeType='");
        stringBuffer.append(this.A0H);
        stringBuffer.append('\'');
        stringBuffer.append(", height=");
        stringBuffer.append(this.A02);
        stringBuffer.append(", width=");
        stringBuffer.append(this.A05);
        stringBuffer.append(", metadata=");
        stringBuffer.append(this.A07);
        stringBuffer.append(", saltedFileHash='");
        stringBuffer.append(this.A0J);
        stringBuffer.append('\'');
        stringBuffer.append(", fileSize=");
        stringBuffer.append(this.A00);
        stringBuffer.append(", isLottie=");
        stringBuffer.append(A06());
        stringBuffer.append(", premium=");
        stringBuffer.append(this.A04);
        stringBuffer.append(", fileStorageLocation=");
        stringBuffer.append(this.A01);
        stringBuffer.append('}');
        return AbstractC466525s.A0w(stringBuffer);
    }

    public C85A(C1836184c c1836184c, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String[] strArr, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A0I = str;
        this.A0D = str2;
        this.A0F = str3;
        this.A0G = str4;
        this.A0H = str5;
        this.A02 = i;
        this.A05 = i2;
        this.A0K = str6;
        this.A0C = str7;
        this.A0S = z;
        this.A0Q = z2;
        this.A0N = z3;
        this.A0O = z4;
        this.A0P = z5;
        this.A0U = strArr;
        this.A0M = z6;
        this.A04 = i3;
        this.A0T = z7;
        this.A0A = str8;
        this.A00 = i4;
        this.A0L = str9;
        this.A0B = str10;
        this.A0E = str11;
        this.A09 = str12;
        this.A0R = z8;
        this.A03 = i5;
        this.A08 = num;
        this.A06 = c1836184c;
    }

    public final C85A A00() {
        int i;
        C85A c85aA0G = AbstractC148916gD.A0G();
        c85aA0G.A0I = this.A0I;
        c85aA0G.A0L = this.A0L;
        c85aA0G.A0B = this.A0B;
        c85aA0G.A00 = this.A00;
        c85aA0G.A05 = this.A05;
        c85aA0G.A02 = this.A02;
        c85aA0G.A07 = this.A07;
        c85aA0G.A0C = this.A0C;
        c85aA0G.A0S = this.A0S;
        c85aA0G.A0F = this.A0F;
        c85aA0G.A0Q = this.A0Q;
        c85aA0G.A0M = this.A0M;
        c85aA0G.A04 = this.A04;
        c85aA0G.A0T = A06();
        c85aA0G.A0A = this.A0A;
        c85aA0G.A0D = this.A0D;
        c85aA0G.A0G = this.A0G;
        c85aA0G.A0H = this.A0H;
        c85aA0G.A0N = this.A0N;
        c85aA0G.A0O = this.A0O;
        c85aA0G.A0P = this.A0P;
        c85aA0G.A0U = this.A0U;
        c85aA0G.A09 = this.A09;
        int i2 = (!AbstractC32971bt.A0t(this.A06) || (i = this.A01) == 1 || i == 2) ? this.A01 : 3;
        String str = this.A0E;
        if (str != null) {
            c85aA0G.A03(str, i2);
            if (i2 == 3) {
                c85aA0G.A06 = this.A06;
            }
        }
        return c85aA0G;
    }

    public final Integer A01() {
        return A06() ? C02S.A01 : C02S.A00;
    }

    public final byte[] A09(C016207r c016207r, C0AO c0ao, WamediaManager wamediaManager, C0HD c0hd) {
        byte[] bArr;
        byte[] byteArray;
        String str;
        Uri uri;
        C0AP c0apA0O;
        InputStream inputStreamC9e;
        String strA0x;
        AbstractC467025x.A10(c016207r, c0ao, wamediaManager);
        C000700h.A0A(c0hd, 3);
        String str2 = this.A0E;
        if (str2 == null || str2.length() == 0) {
            com.whatsapp.infra.logging.Log.w("Sticker/getImageData/ sticker filePath is null");
            return null;
        }
        if (!AbstractC32971bt.A0t(this.A06) && this.A01 != 3) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "Sticker/getImageDataFromFile/retrieve image data internally ", this.A0I);
            String str3 = this.A0E;
            bArr = null;
            if (str3 != null && str3.length() != 0) {
                File fileA1A = AbstractC148856g7.A1A(str3);
                if (fileA1A.exists()) {
                    long length = fileA1A.length();
                    if (length == 0) {
                        com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromFile/stickerFile length is 0");
                    }
                    if (length > 1048576) {
                        String str4 = this.A0I;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Sticker/getImageDataFromFile/sticker is above legal size limit: ");
                        sbA08.append(1048576L);
                        AbstractC466325q.A1M(sbA08, ", hash: ", str4);
                        File fileA0w = c0hd.A0w(this.A0I, this.A0L);
                        if (fileA0w == null) {
                            strA0x = "Sticker/getImageDataFromFile/could not get sticker thumbnail file";
                        } else {
                            if (!fileA0w.exists()) {
                                if (A06()) {
                                    strA0x = "Sticker/getImageDataFromFile/lottie sticker exceeds sticker file limit";
                                } else {
                                    length = wamediaManager.getFirstFrameLocation(str3);
                                    if (length <= 1048576) {
                                        C39133HMf c39133HMf = new C39133HMf(AbstractC148856g7.A1B(fileA1A), length);
                                        try {
                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                            try {
                                                AbstractC05780Pl.A00(c39133HMf, byteArrayOutputStream);
                                                if (!wamediaManager.createThumbnail(AbstractC148866g8.A1a(byteArrayOutputStream), (int) length, AbstractC148866g8.A1E(fileA0w))) {
                                                    com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromFile/failed to create thumbnail");
                                                    byteArrayOutputStream.close();
                                                    c39133HMf.close();
                                                    return null;
                                                }
                                                byteArrayOutputStream.close();
                                                c39133HMf.close();
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(byteArrayOutputStream, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c39133HMf, th3);
                                            throw th4;
                                        }
                                    }
                                    strA0x = AbstractC466325q.A0x("Sticker/getImageDataFromFile/even first frame is above legal size limit: ", AnonymousClass000.A08(), 1048576L);
                                }
                            }
                            fileA1A = fileA0w;
                        }
                    }
                    try {
                        C39133HMf c39133HMf2 = new C39133HMf(AbstractC148856g7.A1B(fileA1A), length);
                        try {
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            try {
                                AbstractC05780Pl.A00(c39133HMf2, byteArrayOutputStream2);
                                byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                byteArrayOutputStream2.close();
                                c39133HMf2.close();
                                return byteArray2;
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(byteArrayOutputStream2, th5);
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c39133HMf2, th7);
                                throw th8;
                            }
                        }
                    } catch (OutOfMemoryError e) {
                        com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromFile/OutOfMemoryError", e);
                    }
                } else {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "Sticker/getImageDataFromFile/sticker file cannot be found, ", str3);
                }
                com.whatsapp.infra.logging.Log.w("Sticker/getImageDataFromFile/failed to get image data from file");
                return null;
            }
            strA0x = "Sticker/getImageDataFromFile/file path is null or empty";
            com.whatsapp.infra.logging.Log.e(strA0x);
        } else {
            if (!AbstractC466025n.A1b(c016207r, AbstractC39561HbK.A0A)) {
                com.whatsapp.infra.logging.Log.i("Sticker/getImageDataFromUriWithoutIntegrity/retrieve image data externally");
                try {
                    C0AP c0apA0O2 = c0ao.A0O();
                    InputStream inputStreamC9e2 = c0apA0O2 != null ? c0apA0O2.C9e(AbstractC81773lg.A0L(this.A0E)) : null;
                    try {
                        ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                        if (inputStreamC9e2 == null) {
                            byteArrayOutputStream3.close();
                            return null;
                        }
                        try {
                            AbstractC05780Pl.A00(inputStreamC9e2, byteArrayOutputStream3);
                            byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                            byteArrayOutputStream3.close();
                            inputStreamC9e2.close();
                            return byteArray3;
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                AbstractC015307g.A00(byteArrayOutputStream3, th9);
                                throw th10;
                            }
                        }
                    } catch (Throwable th11) {
                        try {
                            throw th11;
                        } catch (Throwable th12) {
                            AbstractC015307g.A00(inputStreamC9e2, th11);
                            throw th12;
                        }
                    }
                } catch (IOException unused) {
                    com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUriWithoutIntegrity/IOException");
                    return null;
                } catch (IllegalArgumentException unused2) {
                    com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUriWithoutIntegrity/IllegalArgumentException");
                    return null;
                } catch (SecurityException unused3) {
                    com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUriWithoutIntegrity/SecurityException");
                    return null;
                }
                com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUriWithoutIntegrity/IOException");
                return null;
            }
            com.whatsapp.infra.logging.Log.i("Sticker/getImageDataFromUri/retrieve image data externally");
            bArr = null;
            try {
                C1836184c c1836184c = this.A06;
                if (c1836184c != null) {
                    long j = c1836184c.A00;
                    if (j <= 0 || j > 1048576) {
                        com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUri/invalid external file integrity data");
                        c1836184c = null;
                    }
                    if (c1836184c == null) {
                        return null;
                    }
                } else {
                    c1836184c = null;
                }
                long j2 = (c1836184c != null ? c1836184c.A00 : 1048576L) + 1;
                String str5 = this.A0E;
                if (str5 == null || (uri = Uri.parse(str5)) == null || (c0apA0O = c0ao.A0O()) == null || (inputStreamC9e = c0apA0O.C9e(uri)) == null) {
                    byteArray = null;
                } else {
                    C39133HMf c39133HMf3 = new C39133HMf(inputStreamC9e, j2);
                    try {
                        ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            AbstractC05780Pl.A00(c39133HMf3, byteArrayOutputStream4);
                            byteArray = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            c39133HMf3.close();
                        } catch (Throwable th13) {
                            try {
                                throw th13;
                            } catch (Throwable th14) {
                                AbstractC015307g.A00(byteArrayOutputStream4, th13);
                                throw th14;
                            }
                        }
                    } catch (Throwable th15) {
                        try {
                            throw th15;
                        } catch (Throwable th16) {
                            AbstractC015307g.A00(c39133HMf3, th15);
                            throw th16;
                        }
                    }
                }
                if (byteArray != null) {
                    int length2 = byteArray.length;
                    long j3 = length2;
                    if (c1836184c != null) {
                        if (j3 == c1836184c.A00) {
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
                            try {
                                String strA04 = ICT.A04(byteArrayInputStream);
                                byteArrayInputStream.close();
                                if (!C000700h.areEqual(strA04, c1836184c.A01)) {
                                    str = "Sticker/getImageDataFromUri/external file hash mismatch";
                                }
                                return byteArray;
                            } catch (Throwable th17) {
                                try {
                                    throw th17;
                                } catch (Throwable th18) {
                                    AbstractC015307g.A00(byteArrayInputStream, th17);
                                    throw th18;
                                }
                            }
                        }
                        str = "Sticker/getImageDataFromUri/external file size mismatch";
                        com.whatsapp.infra.logging.Log.e(str);
                        return null;
                    }
                    if (j3 <= 1048576) {
                        if (!AbstractC466025n.A1b(c016207r, AbstractC39561HbK.A0B)) {
                            if (AbstractC52579O3f.A00(byteArray, length2)) {
                                File fileA0N = c0hd.A0N();
                                try {
                                    AbstractC30491Ub.A0J(fileA0N, byteArray);
                                    try {
                                        if (wamediaManager.verifyWebpFile(AbstractC148866g8.A1E(fileA0N)) != null) {
                                            AbstractC30491Ub.A0Q(fileA0N);
                                            return byteArray;
                                        }
                                    } catch (UnsatisfiedLinkError e2) {
                                        com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUri/unsatisfiedLinkError", e2);
                                    }
                                    com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUri/unpinned external file failed webp verification");
                                    AbstractC30491Ub.A0Q(fileA0N);
                                    return null;
                                } catch (Throwable th19) {
                                    AbstractC30491Ub.A0Q(fileA0N);
                                    throw th19;
                                }
                            }
                            str = "Sticker/getImageDataFromUri/unpinned external file is not webp";
                        }
                        return byteArray;
                    }
                    str = "Sticker/getImageDataFromUri/external file exceeds size limit";
                    com.whatsapp.infra.logging.Log.e(str);
                    return null;
                }
            } catch (IOException unused4) {
                com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUri/IOException");
                return null;
            } catch (IllegalArgumentException unused5) {
                com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUri/IllegalArgumentException");
                return null;
            } catch (SecurityException unused6) {
                com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUri/SecurityException");
                return null;
            } catch (NoSuchAlgorithmException unused7) {
                com.whatsapp.infra.logging.Log.e("Sticker/getImageDataFromUri/NoSuchAlgorithmException");
                return null;
            }
        }
        return bArr;
    }

    public C85A() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
    }
}
