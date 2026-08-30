package X;

import android.os.SystemClock;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class LFB implements MCT {
    @Override // X.MCT
    public void AEj() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0162, code lost:
    
        throw r0;
     */
    @Override // X.MCT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BPQ() throws IOException {
        synchronized (AbstractC46555Kvz.A02) {
            Object obj = AbstractC46555Kvz.A03;
            synchronized (obj) {
                if (!AbstractC46555Kvz.A01) {
                    DatagramSocket datagramSocket = new DatagramSocket();
                    try {
                        synchronized (obj) {
                            try {
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        datagramSocket.setSoTimeout(1000);
                        synchronized (obj) {
                            try {
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        InetAddress[] allByName = InetAddress.getAllByName("time.android.com");
                        int length = allByName.length;
                        SocketTimeoutException socketTimeoutException = null;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            byte[] bArr = new byte[48];
                            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, allByName[i], C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                            bArr[0] = 27;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            if (jCurrentTimeMillis == 0) {
                                Arrays.fill(bArr, 40, 48, (byte) 0);
                            } else {
                                long j = jCurrentTimeMillis / 1000;
                                long j2 = jCurrentTimeMillis - (j * 1000);
                                long j3 = j + 2208988800L;
                                J27.A11(j3, bArr, 24, 40);
                                J27.A11(j3, bArr, 16, 41);
                                J27.A11(j3, bArr, 8, 42);
                                J27.A11(j3, bArr, 0, 43);
                                long j4 = (j2 * GarminVoiceMessageNative.TRUNCATED_BIT) / 1000;
                                J27.A11(j4, bArr, 24, 44);
                                J27.A11(j4, bArr, 16, 45);
                                J27.A11(j4, bArr, 8, 46);
                                bArr[47] = (byte) (Math.random() * 255.0d);
                            }
                            datagramSocket.send(datagramPacket);
                            try {
                                datagramSocket.receive(new DatagramPacket(bArr, 48));
                                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                long j5 = jCurrentTimeMillis + (jElapsedRealtime2 - jElapsedRealtime);
                                byte b = bArr[0];
                                byte b2 = (byte) ((b >> 6) & 3);
                                byte b3 = (byte) (b & 7);
                                int i3 = bArr[1] & 255;
                                long jA00 = AbstractC46555Kvz.A00(bArr, 24);
                                long jA01 = AbstractC46555Kvz.A00(bArr, 32);
                                long jA02 = AbstractC46555Kvz.A00(bArr, 40);
                                if (b2 == 3) {
                                    throw AbstractC81763lf.A0j("SNTP: Unsynchronized server");
                                }
                                if (b3 != 4 && b3 != 5) {
                                    throw AbstractC81763lf.A0j(AnonymousClass000.A07("SNTP: Untrusted mode: ", AnonymousClass000.A08(), b3));
                                }
                                if (i3 == 0 || i3 > 15) {
                                    throw AbstractC81763lf.A0j(AnonymousClass000.A07("SNTP: Untrusted stratum: ", AnonymousClass000.A08(), i3));
                                }
                                if (jA02 == 0) {
                                    throw AbstractC81763lf.A0j("SNTP: Zero transmitTime");
                                }
                                long j6 = (j5 + (((jA01 - jA00) + (jA02 - j5)) / 2)) - jElapsedRealtime2;
                                datagramSocket.close();
                                synchronized (obj) {
                                    try {
                                        SystemClock.elapsedRealtime();
                                        AbstractC46555Kvz.A00 = j6;
                                        AbstractC46555Kvz.A01 = true;
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                            } catch (SocketTimeoutException e) {
                                if (socketTimeoutException == null) {
                                    socketTimeoutException = e;
                                } else {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(socketTimeoutException, e);
                                }
                                int i4 = i2 + 1;
                                if (i2 >= 10) {
                                    AbstractC48623MLl.A04(socketTimeoutException);
                                    throw socketTimeoutException;
                                }
                                i++;
                                i2 = i4;
                            }
                        }
                        AbstractC48623MLl.A04(socketTimeoutException);
                        throw socketTimeoutException;
                    } catch (Throwable th4) {
                        try {
                            datagramSocket.close();
                        } catch (Throwable th5) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                        }
                        throw th4;
                    }
                }
            }
        }
    }
}
