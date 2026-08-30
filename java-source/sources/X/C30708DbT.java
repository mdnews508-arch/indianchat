package X;

import android.graphics.Bitmap;
import com.whatsapp.superpack.WhatsAppObiInputStream;
import com.whatsapp.superpack.WhatsAppOpenboxArchive;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.DbT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C30708DbT implements InterfaceC31716DuA {
    public final /* synthetic */ C26151Cc A00;

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC31716DuA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap BPb(int i) throws IOException {
        Object objA1K;
        Bitmap bitmap;
        ByteBuffer byteBufferAllocate;
        C26151Cc c26151Cc = this.A00;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c26151Cc.A09);
        InterfaceC001500s interfaceC001500s = c26151Cc.A06.A00;
        long jA02 = AbstractC25330B9y.A02(interfaceC001500s);
        try {
            if (i <= 0) {
                throw AbstractC148876g9.A15();
            }
            interfaceC001500sA06.get();
            CZS file = ((WhatsAppOpenboxArchive) ((C45512KVt) C05C.A02(c26151Cc.A05)).A00.getValue()).getFile(i - 1);
            C29323Csd c29323Csd = (C29323Csd) interfaceC001500sA06.get();
            try {
                CZR czr = c29323Csd.A01;
                WhatsAppObiInputStream whatsAppObiInputStreamOpenOpenboxArchiveFile = WhatsAppObiInputStream.openOpenboxArchiveFile(file);
                try {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
                    if (whatsAppObiInputStreamOpenOpenboxArchiveFile.read(byteBufferOrder.array()) != 8) {
                        throw new IOException("Dim bytes read not 8");
                    }
                    int i2 = byteBufferOrder.getInt();
                    int i3 = byteBufferOrder.getInt();
                    if (i2 <= 0 || i3 <= 0) {
                        throw new IOException("Metadata height/width is zero or less");
                    }
                    if (i2 > 4096 || i3 > 4096) {
                        throw new IOException("Metadata height/width bigger than max value");
                    }
                    int i4 = i2 * i3 * 4;
                    if (i4 > 16777216) {
                        throw new IOException("Metadata has more bytes than max allowed");
                    }
                    synchronized (czr) {
                        try {
                            byteBufferAllocate = czr.A01;
                            if (byteBufferAllocate == null || i4 == czr.A00) {
                                if (czr.A02) {
                                    if (byteBufferAllocate == null) {
                                        czr.A00 = i4;
                                        byteBufferAllocate = ByteBuffer.allocate(i4);
                                        czr.A01 = byteBufferAllocate;
                                    }
                                    if (i4 == czr.A00) {
                                        czr.A02 = false;
                                    }
                                }
                                byteBufferAllocate = ByteBuffer.allocate(i4);
                            } else {
                                byteBufferAllocate = ByteBuffer.allocate(i4);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        if (whatsAppObiInputStreamOpenOpenboxArchiveFile.read(byteBufferAllocate.array(), 0, i4) != i4) {
                            throw new IOException("Bytes read from stream not equal metadata size in bytes");
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap.copyPixelsFromBuffer(byteBufferAllocate);
                        synchronized (czr) {
                            try {
                                ByteBuffer byteBuffer = czr.A01;
                                if (byteBufferAllocate == byteBuffer) {
                                    byteBuffer.position(0);
                                    czr.A02 = true;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        whatsAppObiInputStreamOpenOpenboxArchiveFile.close();
                        bitmap = bitmapCreateBitmap;
                        objA1K = bitmap;
                        if (AnonymousClass000.A0B(c26151Cc.A0G)) {
                            InterfaceC001500s interfaceC001500s2 = c26151Cc.A08.A00;
                            C0F8 c0f8ADR = ((C0BN) interfaceC001500s2.get()).ADR(new C0FA(), c26151Cc.A00);
                            if (c0f8ADR.A00()) {
                                objA1K = bitmap;
                                C0FA c0fa = new C0FA();
                                c0fa.A07 = 13;
                                c0fa.A0D = AbstractC148866g8.A16(AbstractC25330B9y.A02(interfaceC001500s), jA02);
                                ((C0BN) interfaceC001500s2.get()).CBi(c0fa, c0f8ADR);
                                objA1K = bitmap;
                            }
                        }
                    } catch (Throwable th3) {
                        synchronized (czr) {
                            ByteBuffer byteBuffer2 = czr.A01;
                            if (byteBufferAllocate == byteBuffer2) {
                                byteBuffer2.position(0);
                                czr.A02 = true;
                            }
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        whatsAppObiInputStreamOpenOpenboxArchiveFile.close();
                    } catch (Throwable th5) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                    }
                    throw th4;
                }
            } catch (IOException e) {
                String string = e.toString();
                C27093Bto c27093Bto = new C27093Bto();
                c27093Bto.A02 = string;
                c27093Bto.A01 = "regular_emoji";
                c29323Csd.A00.CBg(c27093Bto, C29323Csd.A02);
                bitmap = null;
            }
        } catch (Throwable th6) {
            objA1K = AbstractC465925m.A1K(th6);
        }
        objA1K = bitmap;
        return (Bitmap) (objA1K instanceof C0ZL ? null : objA1K);
    }

    public /* synthetic */ C30708DbT(C26151Cc c26151Cc) {
        this.A00 = c26151Cc;
    }
}
