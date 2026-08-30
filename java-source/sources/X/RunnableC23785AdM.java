package X;

import android.database.sqlite.SQLiteException;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AdM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23785AdM implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC23785AdM(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj5;
        this.A04 = obj2;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        A2A a2aA06;
        String str;
        C23473AVo c23473AVo;
        StringBuilder sbA08;
        String str2;
        switch (this.$t) {
            case 0:
                AVS avs = (AVS) this.A00;
                File file = (File) this.A01;
                C224749vz c224749vz = (C224749vz) this.A02;
                CountDownLatch countDownLatch = (CountDownLatch) this.A03;
                C05C c05c = (C05C) this.A04;
                try {
                    try {
                        C22963AAc c22963AAc = (C22963AAc) avs.A0n.get();
                        C05C c05c2 = avs.A0K;
                        C04160Jd c04160Jd = (C04160Jd) C05C.A02(c05c2);
                        boolean zA1a = AbstractC466725u.A1a(c04160Jd, file, 0);
                        String strA06 = AbstractC19680u8.A06(c04160Jd, file, false);
                        if (c22963AAc == null || strA06 == null || (a2aA06 = ((C23086AFv) C05C.A02(avs.A0E)).A06(c22963AAc, strA06)) == null || (str = a2aA06.A06) == null) {
                            C22861A5s.A00((C22861A5s) C05C.A02(avs.A0T), Integer.valueOf(c224749vz.A01.value), "backup/offload/reconciliation/unrecoverable_offloaded_file");
                        } else {
                            C23012ACe c23012ACe = (C23012ACe) C05C.A02(c05c);
                            String strA0A = ((C04160Jd) C05C.A02(c05c2)).A0A(file);
                            C000700h.A06(strA0A);
                            A2F a2f = a2aA06.A02;
                            C23012ACe.A01(c23012ACe, new C23468AVj(C9W1.A02, null, strA0A, str, null, c224749vz.A01.value, zA1a ? 1 : 0, a2f != null ? a2f.A00 : a2aA06.A00, c224749vz.A00));
                        }
                    } catch (SQLiteException e) {
                        com.whatsapp.infra.logging.Log.e("gdrive/backup/offload stage offloaded failed", e);
                    }
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            case 1:
                E37 e37 = (E37) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                UserJid userJid = (UserJid) this.A02;
                e37.A0t.CJe(new RunnableC23793AdU(this.A03, userJid, c1m3, e37, this.A04, 1, e37.A0i.A0t(c1m3, userJid)));
                return;
            case 2:
                C224689vt c224689vt = (C224689vt) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Integer num = (Integer) this.A02;
                Integer num2 = (Integer) this.A03;
                Integer num3 = (Integer) this.A04;
                C9FG c9fg = new C9FG();
                Integer numA1H = AbstractC466025n.A1H();
                c9fg.A00 = numA1H;
                c9fg.A01 = numA1H;
                c9fg.A06 = c224689vt.A03.A00(jid);
                c9fg.A02 = num;
                c9fg.A03 = num2;
                c9fg.A04 = num3;
                c9fg.A05 = AbstractC465925m.A16(c224689vt.A04.getAndIncrement());
                c224689vt.A01.CBh(c9fg);
                return;
            case 3:
                C9FE c9fe = (C9FE) this.A00;
                Object obj = this.A01;
                Object obj2 = this.A02;
                Object obj3 = this.A03;
                Object obj4 = this.A04;
                InterfaceC43178Iya interfaceC43178Iya = ((AbstractC224619vm) c9fe).A00;
                C1DO c1doA04 = null;
                if ((interfaceC43178Iya instanceof C23473AVo) && (c23473AVo = (C23473AVo) interfaceC43178Iya) != null) {
                    c1doA04 = c9fe.A02.A02.A04(c23473AVo.A01);
                }
                c9fe.A03.CJf(new C6BG(obj2, obj, obj3, obj4, c1doA04, 6));
                return;
            case 4:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                AtomicReference atomicReference = (AtomicReference) this.A01;
                Function0 function0 = (Function0) this.A02;
                C219749lF c219749lF = (C219749lF) this.A03;
                Runnable runnable = (Runnable) this.A04;
                if (AbstractC466325q.A1Z(atomicBoolean)) {
                    Thread thread = (Thread) atomicReference.getAndSet(null);
                    if (thread != null) {
                        thread.interrupt();
                    }
                    if (!AbstractC32971bt.A0v(function0)) {
                        com.whatsapp.infra.logging.Log.i("PerfDeviceIdInitializer/uuid-fallback");
                        ((C0I0) c219749lF.A00).A08.A0J().A04(AbstractC466825v.A0l());
                    }
                    runnable.run();
                    return;
                }
                return;
            default:
                File file2 = (File) this.A01;
                C222659rC c222659rC = (C222659rC) this.A02;
                Cipher cipher = (Cipher) this.A03;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.A04;
                CancellationSignal cancellationSignal = (CancellationSignal) this.A00;
                try {
                    C000700h.A09(parcelFileDescriptor);
                    AbstractC466325q.A16(file2, parcelFileDescriptor);
                    byte[] bArr = new byte[32768];
                    try {
                        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file2);
                        InputStream cipherInputStream = fileInputStreamA1B;
                        try {
                            C05C.A03(c222659rC.A00);
                            if (cipher != null) {
                                cipherInputStream = new CipherInputStream(fileInputStreamA1B, cipher);
                            }
                            try {
                                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
                                try {
                                    C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c222659rC.A04), 1393);
                                    try {
                                        C05C.A03(c222659rC.A03);
                                        C23023ACs.A01(cancellationSignal, cipherInputStream, autoCloseOutputStream, bArr);
                                    } catch (IOException e2) {
                                        com.whatsapp.infra.logging.Log.e("ExportMigrationApi/Failed while writing to a remote stream ", e2);
                                        AbstractC148856g7.A0g(c05cA00).A0d("xpm-export-api-remote-write", e2.getMessage(), e2);
                                        try {
                                            parcelFileDescriptor.closeWithError("Failed to write data.");
                                        } catch (IOException e3) {
                                            com.whatsapp.infra.logging.Log.e("ExportMigrationApi/Failed to close the pipe after an error.", e3);
                                        }
                                    }
                                    autoCloseOutputStream.close();
                                    cipherInputStream.close();
                                    fileInputStreamA1B.close();
                                    break;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(autoCloseOutputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(cipherInputStream, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(fileInputStreamA1B, th5);
                                throw th6;
                            }
                        }
                    } catch (OperationCanceledException e4) {
                        e = e4;
                        sbA08 = AnonymousClass000.A08();
                        str2 = "ExportMigrationApi/Cancelled by remote peer while streaming ";
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(file2, str2, sbA08), e);
                    } catch (IOException e5) {
                        e = e5;
                        sbA08 = AnonymousClass000.A08();
                        str2 = "ExportMigrationApi/Failed to close stream for ";
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(file2, str2, sbA08), e);
                    }
                    synchronized (c222659rC) {
                        c222659rC.A05.remove(parcelFileDescriptor);
                    }
                    return;
                } catch (Throwable th7) {
                    synchronized (c222659rC) {
                        c222659rC.A05.remove(parcelFileDescriptor);
                        throw th7;
                    }
                }
        }
    }
}
