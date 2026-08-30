package X;

import android.content.Context;
import android.content.res.Resources;
import android.net.TrafficStats;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import com.whatsapp.infra.ntp.workers.NtpSyncWorker;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Hla, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40139Hla {
    /* JADX WARN: Code duplicated, block: B:124:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x014e A[Catch: all -> 0x02aa, TRY_ENTER, TryCatch #2 {all -> 0x02aa, blocks: (B:17:0x0067, B:18:0x006a, B:19:0x0074, B:20:0x0078, B:22:0x007e, B:45:0x0157, B:51:0x0193, B:52:0x0199, B:86:0x0201, B:88:0x021b, B:90:0x0225, B:92:0x022f, B:93:0x023e, B:94:0x0259, B:53:0x019d, B:57:0x01a9, B:69:0x01c9, B:79:0x01e4, B:80:0x01e7, B:81:0x01f0, B:60:0x01b2, B:62:0x01b8, B:73:0x01d1, B:75:0x01da, B:78:0x01e1, B:82:0x01f5, B:84:0x01fb, B:43:0x014e, B:98:0x0269, B:99:0x026c, B:100:0x026d, B:102:0x027d, B:23:0x0084, B:26:0x00d5, B:28:0x00e6, B:29:0x00ec, B:30:0x00f9, B:32:0x0109, B:35:0x0120, B:36:0x0126, B:38:0x0128, B:40:0x013a), top: B:116:0x0067, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01d0  */
    public final AbstractC39226HQd A00(Context context, C016207r c016207r, AnonymousClass089 anonymousClass089, C31241Xv c31241Xv, C223369tc c223369tc) {
        AbstractC39226HQd c37906Gm0;
        String str;
        long j;
        String str2;
        String str3;
        C000700h.A0C(anonymousClass089, c016207r, c31241Xv);
        C000700h.A0A(c223369tc, 4);
        long jElapsedRealtime = SystemClock.elapsedRealtime() - NtpSyncWorker.A06;
        if (NtpSyncWorker.A06 > 0 && jElapsedRealtime < 21600000) {
            com.whatsapp.infra.logging.Log.i("NtpSyncWorker/executeNtpSync(); another sync happened recently, skipping...");
            return new C37908Gm2();
        }
        c223369tc.A00("/ntp/started");
        Resources resourcesA07 = AbstractC466125o.A07(context);
        Boolean bool = C00L.A03;
        int identifier = Resources.getSystem().getIdentifier("android:string/config_ntpServer", null, null);
        String str4 = "2.android.pool.ntp.org";
        if (identifier != 0) {
            try {
                String strA1E = AbstractC466125o.A1E(resourcesA07, identifier);
                if (strA1E.length() == 0) {
                    com.whatsapp.infra.logging.Log.w("NtpSyncWorker/ntp-server; empty ntp server configuration");
                } else {
                    str4 = strA1E;
                }
            } catch (Resources.NotFoundException e) {
                com.whatsapp.infra.logging.Log.w("NtpSyncWorker/ntp-server; unresolvable ntp server configuration", e);
            }
        }
        try {
            TrafficStats.setThreadStatsTag(4);
            try {
                DatagramSocket datagramSocket = null;
                boolean z = false;
                Iterator it = c31241Xv.A02(str4).A02.iterator();
                while (true) {
                    if (it.hasNext()) {
                        InetAddress inetAddress = (InetAddress) it.next();
                        try {
                            DatagramSocket datagramSocket2 = new DatagramSocket();
                            datagramSocket = datagramSocket2;
                            datagramSocket2.setSoTimeout(20000);
                            z = true;
                            IAL ial = new IAL();
                            byte[] bArr = ial.A00;
                            boolean z2 = false;
                            byte b = (byte) (3 | (bArr[0] & 248));
                            bArr[0] = b;
                            bArr[0] = (byte) (24 | (b & 199));
                            DatagramPacket datagramPacketA02 = ial.A02();
                            datagramPacketA02.setAddress(inetAddress);
                            datagramPacketA02.setPort(C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                            IAL ial2 = new IAL();
                            DatagramPacket datagramPacketA03 = ial2.A02();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            long j2 = 2085978496000L;
                            if (jCurrentTimeMillis < 2085978496000L) {
                                z2 = true;
                                j2 = -2208988800000L;
                            }
                            long j3 = jCurrentTimeMillis - j2;
                            long j4 = j3 / 1000;
                            long j5 = ((j3 % 1000) * GarminVoiceMessageNative.TRUNCATED_BIT) / 1000;
                            if (z2) {
                                j4 |= Voip.MAX_DATA_USAGE_IN_A_CALL;
                            }
                            C42001IeI c42001IeI = new C42001IeI(j5 | (j4 << 32));
                            long j6 = c42001IeI.ntpTime;
                            int i = 7;
                            do {
                                bArr[i + 40] = (byte) (255 & j6);
                                j6 >>>= 8;
                                i--;
                            } while (i >= 0);
                            datagramSocket2.send(datagramPacketA02);
                            datagramSocket2.receive(datagramPacketA03);
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            if (!c42001IeI.equals(IAL.A01(ial2, 24))) {
                                throw AbstractC81763lf.A0j("Originate time does not match the request");
                            }
                            Long lA16 = null;
                            datagramSocket2.close();
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            C42001IeI c42001IeIA01 = IAL.A01(ial2, 24);
                            long jA00 = C42001IeI.A00(c42001IeIA01.ntpTime);
                            C42001IeI c42001IeIA02 = IAL.A01(ial2, 32);
                            long jA01 = C42001IeI.A00(c42001IeIA02.ntpTime);
                            C42001IeI c42001IeIA03 = IAL.A01(ial2, 40);
                            long j7 = c42001IeIA03.ntpTime;
                            long jA02 = C42001IeI.A00(j7);
                            if (c42001IeIA01.ntpTime == 0) {
                                if (j7 != 0) {
                                    lA16 = AbstractC148866g8.A16(jA02, jCurrentTimeMillis2);
                                    str3 = "Error: zero orig time -- cannot compute delay";
                                } else {
                                    str3 = "Error: zero orig time -- cannot compute delay/offset";
                                }
                                arrayListA0W.add(str3);
                            } else {
                                long j8 = c42001IeIA02.ntpTime;
                                if (j8 == 0 || j7 == 0) {
                                    arrayListA0W.add("Warning: zero rcvNtpTime or xmitNtpTime");
                                    if (jA00 > jCurrentTimeMillis2) {
                                        arrayListA0W.add("Error: OrigTime > DestRcvTime");
                                    }
                                    if (j8 != 0) {
                                        j = jA01 - jA00;
                                    } else if (c42001IeIA03.ntpTime != 0) {
                                        lA16 = AbstractC148866g8.A16(jA02, jCurrentTimeMillis2);
                                    }
                                    com.whatsapp.infra.logging.Log.w("NtpSyncWorker/sync; NTP offset is null");
                                    c37906Gm0 = new C37906Gm0();
                                } else {
                                    long j9 = jCurrentTimeMillis2 - jA00;
                                    if (jA02 < jA01) {
                                        str2 = "Error: xmitTime < rcvTime";
                                    } else {
                                        long j10 = jA02 - jA01;
                                        if (j10 > j9) {
                                            if (j10 - j9 != 1) {
                                                str2 = "Warning: processing time > total network time";
                                            } else if (j9 != 0) {
                                                str2 = "Info: processing time > total network time by 1 ms -> assume zero delay";
                                            }
                                        }
                                        if (jA00 > jCurrentTimeMillis2) {
                                            arrayListA0W.add("Error: OrigTime > DestRcvTime");
                                        }
                                        j = ((jA01 - jA00) + (jA02 - jCurrentTimeMillis2)) / 2;
                                    }
                                    arrayListA0W.add(str2);
                                    if (jA00 > jCurrentTimeMillis2) {
                                        arrayListA0W.add("Error: OrigTime > DestRcvTime");
                                    }
                                    j = ((jA01 - jA00) + (jA02 - jCurrentTimeMillis2)) / 2;
                                }
                                lA16 = Long.valueOf(j);
                            }
                            if (lA16 != null) {
                                long jLongValue = lA16.longValue();
                                long j11 = jCurrentTimeMillis2 + jLongValue;
                                long jA04 = anonymousClass089.A04();
                                long jCurrentTimeMillis3 = System.currentTimeMillis();
                                if (Math.abs(j11 - jA04) <= 86400000 || Math.abs(j11 - jCurrentTimeMillis3) <= 86400000 || !c016207r.A0w(2225)) {
                                    AnonymousClass089.A01(anonymousClass089, jLongValue);
                                    AbstractC148866g8.A1O(anonymousClass089.A00.A00.edit().putLong("client_ntp_time_diff", jLongValue), "last_ntp_client_time", System.currentTimeMillis());
                                    TrafficStats.clearThreadStatsTag();
                                    c37906Gm0 = new C37908Gm2();
                                    break;
                                }
                                AbstractC148906gC.A1F("NtpSyncWorker/sync; NTP time too far from server or device time; ntpTimeMs=", AnonymousClass000.A08(), j11);
                                c37906Gm0 = new C37906Gm0();
                            } else {
                                com.whatsapp.infra.logging.Log.w("NtpSyncWorker/sync; NTP offset is null");
                                c37906Gm0 = new C37906Gm0();
                            }
                        } catch (SocketTimeoutException e2) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("NtpSyncWorker/sync; socket timeout occurred while retrieving ntp time from ", str4, " at resolved address ", sbA08);
                            com.whatsapp.infra.logging.Log.w(AbstractC202168rl.A1G(inetAddress, sbA08), e2);
                            if (!z) {
                                if (datagramSocket != null) {
                                    datagramSocket.close();
                                }
                                datagramSocket = null;
                                z = false;
                            }
                        } catch (IOException e3) {
                            try {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("NtpSyncWorker/sync; unable to retrieve ntp time from ", str4, " at resolved address ", sbA09);
                                com.whatsapp.infra.logging.Log.w(AbstractC202168rl.A1G(inetAddress, sbA09), e3);
                                if (!z) {
                                    if (datagramSocket != null) {
                                        datagramSocket.close();
                                    }
                                    datagramSocket = null;
                                    z = false;
                                }
                            } catch (Throwable th) {
                                if (z && datagramSocket != null) {
                                    datagramSocket.close();
                                }
                                throw th;
                            }
                        }
                    } else {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "NtpSyncWorker/sync; unable to retrieve ntp time from any of the resolved addresses for ", str4);
                        c37906Gm0 = new C37906Gm0();
                    }
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException e4) {
                BA1.A1F("NtpSyncWorker/sync; unable to resolve ntp server ", str4, AnonymousClass000.A08(), e4);
                c37906Gm0 = new C37906Gm0();
            }
            if (c37906Gm0 instanceof C37908Gm2) {
                NtpSyncWorker.A06 = SystemClock.elapsedRealtime();
                str = "/ntp/succeeded";
            } else {
                str = "/ntp/failed";
            }
            c223369tc.A00(str);
            return c37906Gm0;
        } catch (Throwable th2) {
            TrafficStats.clearThreadStatsTag();
            throw th2;
        }
    }
}
