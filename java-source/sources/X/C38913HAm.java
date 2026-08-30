package X;

import java.util.concurrent.Executor;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.HAm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.WARNING, message = "Legacy V1 file download. Use MediaDownloadCoordinator with Surface.FILE and FileSurfaceCreationPlugin. Do not add new callers; existing callers are being migrated. See project:media_download_platform.")
public final class C38913HAm extends AbstractC37249GWi {
    public static final C001800w A06 = new C001800w(1, 60, 200, false);
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final Executor A04;
    public final Executor A05;

    public C38913HAm() {
        super(C42224Ihy.A01(29));
        this.A00 = AbstractC148856g7.A07();
        C05C c05cA0G = AbstractC466025n.A0G();
        this.A03 = c05cA0G;
        this.A02 = AbstractC81773lg.A0W();
        this.A01 = C05D.A00(6351);
        this.A05 = AbstractC16580og.A00(AbstractC466225p.A0x(c05cA0G));
        this.A04 = AbstractC16580og.A01(AbstractC466225p.A15());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    @Deprecated(level = AbstractC100374gJ.WARNING, message = "Legacy V1 file download. Use MediaDownloadRouter.download(FileMediaDownloadRequest(...), Surface.FILE, priority, listener) (V2). FileMediaDownloadRequest takes the same fields (fileHash, encryptedFileHash, directPath, mediaKey, fileUrl, fileSize, fileDownloadType, mediaType, downloadOriginType, urlType, tag). See project:media_download_platform.")
    public final void A0G(InterfaceC07450Wl interfaceC07450Wl, InterfaceC07450Wl interfaceC07450Wl2, InterfaceC43181Iyd interfaceC43181Iyd, C38291m2 c38291m2, String str, String str2, String str3, String str4, String str5, String str6, String str7, byte[] bArr, int i, int i2, int i3, int i4, long j) {
        String str8;
        boolean zContainsKey;
        String str9;
        IDo iDoA02 = null;
        if (str2 != null && str2.length() != 0 && bArr != null) {
            if (i4 == 0 && (str5 == null || str5.length() == 0 || str3 == null || str3.length() == 0)) {
                if (C001800w.A00(A06, 200)) {
                    C0AG c0agA0j = AbstractC466225p.A0j(this.A00);
                    String str10 = "null";
                    if (str5 != null) {
                        str9 = str5.length() == 0 ? "null" : "not null";
                    }
                    if (str3 != null && str3.length() != 0) {
                        str10 = "not null";
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(", createMediaDownloadRequestDataForFile/direct_path is ");
                    sbA08.append(str9);
                    c0agA0j.A0f("FileDownloadManager/createMediaDownloadForFMessage", AnonymousClass000.A05(" encHash is ", str10, sbA08), true);
                }
            } else {
                C0HD c0hdA0g = AbstractC81793li.A0g(this.A02);
                if (str3 != null) {
                    iDoA02 = IDo.A02(c38291m2, c0hdA0g, str2, str3, str5, str6, str, str4, str7, bArr, i, i2, i4, j);
                } else {
                    throw AbstractC32971bt.A0O("encryptedFileHash must not be null");
                }
            }
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FileDownloadManager/createMediaDownloadForFMessage/unable to download due to missing media data; mediaKey=");
            sbA09.append(bArr);
            AbstractC466325q.A1L(sbA09, ", fileHash=", str2);
        }
        String strA0P = AbstractC32971bt.A0P(Integer.valueOf(i3));
        if (iDoA02 == null) {
            str8 = "null";
        } else {
            str8 = "no null";
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("FileDownloadManager/queueFileDownload auto download documentType ");
        sbA010.append(strA0P);
        AbstractC466325q.A1M(sbA010, ", fileDownloadRequestData is ", str8);
        if (iDoA02 == null) {
            if (interfaceC43181Iyd != null) {
                this.A04.execute(new RunnableC42158Igq(interfaceC43181Iyd, 21));
                return;
            }
            return;
        }
        if (str2 != null) {
            Object cl1 = new Cl1(i, str2);
            H8O h8oA00 = ((C1C4) C05C.A02(this.A01)).A00(null, iDoA02, 1, i3, 1L, false);
            if (interfaceC43181Iyd != null) {
                h8oA00.A87(interfaceC43181Iyd);
            }
            if (interfaceC07450Wl != null) {
                h8oA00.A0h(interfaceC07450Wl, this.A05);
            }
            if (interfaceC07450Wl2 != null) {
                Executor executor = this.A04;
                com.whatsapp.infra.logging.Log.i("MediaDownload/whenDownloadEnqueue/subscribe");
                h8oA00.A0K.A03(interfaceC07450Wl2, executor);
            }
            if (i == 8 && interfaceC07450Wl != null) {
                synchronized (this) {
                    zContainsKey = super.A01.containsKey(cl1);
                }
                if (zContainsKey) {
                    H8O h8o = (H8O) A07(cl1);
                    if (h8o != null) {
                        h8o.A0h(interfaceC07450Wl, this.A05);
                        return;
                    }
                    return;
                }
            }
            A09(cl1, h8oA00);
            return;
        }
        throw AbstractC32971bt.A0O("fileHash must not be null");
    }
}
