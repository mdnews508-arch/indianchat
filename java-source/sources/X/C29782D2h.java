package X;

import android.content.Context;
import com.whatsapp.fieldstats.events.WamCall;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: renamed from: X.D2h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29782D2h {
    public C07F A01;
    public final C0AG A07 = AbstractC202168rl.A0p();
    public final Context A02 = C00I.A00();
    public final InterfaceC016307s A08 = AbstractC466225p.A0w();
    public final C0BN A06 = AbstractC466225p.A0d();
    public final C1Bf A09 = (C1Bf) C00S.A03(6339);
    public final InterfaceC001500s A03 = C00C.A00(7);
    public final InterfaceC001500s A05 = C00C.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public int A00 = 5242880;
    public final InterfaceC001500s A04 = new ARX(this, 6);

    public static void A00(FileOutputStream fileOutputStream, Boolean bool, String str) {
        if (bool != null) {
            try {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(";");
                sbA08.append(str);
                fileOutputStream.write(AnonymousClass000.A04(bool, ":", sbA08).getBytes());
            } catch (IOException e) {
                BA1.A1F("app/VoipTimeSeriesLogger: couldn't inject FS ", str, AnonymousClass000.A08(), e);
            }
        }
    }

    public static void A01(FileOutputStream fileOutputStream, Double d, String str) {
        if (d != null) {
            try {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(";");
                sbA08.append(str);
                sbA08.append(":");
                fileOutputStream.write(AnonymousClass000.A06(String.format(Locale.US, "%.2f", AbstractC466525s.A1b(d, 1)), sbA08).getBytes());
            } catch (IOException e) {
                BA1.A1F("app/VoipTimeSeriesLogger: couldn't inject FS ", str, AnonymousClass000.A08(), e);
            }
        }
    }

    public static void A02(FileOutputStream fileOutputStream, Integer num, String str) {
        if (num != null) {
            try {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(";");
                sbA08.append(str);
                fileOutputStream.write(AnonymousClass000.A04(num, ":", sbA08).getBytes());
            } catch (IOException e) {
                BA1.A1F("app/VoipTimeSeriesLogger: couldn't inject FS ", str, AnonymousClass000.A08(), e);
            }
        }
    }

    public static void A03(FileOutputStream fileOutputStream, Long l, String str) {
        if (l != null) {
            try {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(";");
                sbA08.append(str);
                fileOutputStream.write(AnonymousClass000.A04(l, ":", sbA08).getBytes());
            } catch (IOException e) {
                BA1.A1F("app/VoipTimeSeriesLogger: couldn't inject FS ", str, AnonymousClass000.A08(), e);
            }
        }
    }

    public static void A04(FileOutputStream fileOutputStream, String str, String str2) {
        if (str2 != null) {
            try {
                String strReplaceAll = str2.replaceAll(":", "_").replaceAll(";", "_");
                StringBuilder sbA08 = AnonymousClass000.A08();
                BA1.A1D(";", str, ":", strReplaceAll, sbA08);
                fileOutputStream.write(sbA08.toString().getBytes());
            } catch (IOException e) {
                BA1.A1F("app/VoipTimeSeriesLogger: couldn't inject FS ", str, AnonymousClass000.A08(), e);
            }
        }
    }

    public static boolean A05(C29782D2h c29782D2h, WamCall wamCall, File file, Boolean bool, Boolean bool2, Boolean bool3, String str) {
        boolean z;
        if (!file.exists()) {
            return false;
        }
        C0AG c0ag = c29782D2h.A07;
        String strA0F = c0ag.A0F();
        DQL dql = new DQL(c29782D2h, file, bool, bool3, 0);
        C1Bf c1Bf = c29782D2h.A09;
        boolean zBooleanValue = bool.booleanValue();
        AbstractC41173IBi abstractC41173IBiA02 = c1Bf.A02(dql, AbstractC466025n.A1I(), zBooleanValue ? "https://crashlogs.whatsapp.net/whatson_logs_upload" : "https://crashlogs.whatsapp.net/wa_clb_data", "voip_timeseries_logger", 16);
        abstractC41173IBiA02.A09("access_token", zBooleanValue ? "986260562965669|dce80b34bf101b13140cbbf4c809d9ac" : "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
        abstractC41173IBiA02.A0A("from_jid", strA0F);
        abstractC41173IBiA02.A0A("tags", "voip_time_series");
        String str2 = wamCall.callReplayerId;
        if (str2 != null && str2.length() > 0) {
            abstractC41173IBiA02.A0A("call_id", str2);
        }
        Long l = wamCall.maxConnectedParticipants;
        if (l != null && l.longValue() != 0) {
            abstractC41173IBiA02.A0A("additional_metadata[max_participants]", l.toString());
        }
        Long l2 = wamCall.numConnectedParticipants;
        if (l2 != null && l2.longValue() != 0) {
            abstractC41173IBiA02.A0A("additional_metadata[num_participants]", l2.toString());
        }
        String str3 = wamCall.callSelfIpStr;
        if (str3 != null && !str3.isEmpty() && bool2.booleanValue()) {
            abstractC41173IBiA02.A0A("additional_metadata[call_self_ip_str]", str3);
            String str4 = wamCall.callSelfIpStr;
            str4.substring(0, Math.min(4, str4.length()));
        }
        if (str != null && !str.isEmpty()) {
            abstractC41173IBiA02.A0A("cr_tags", str);
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                abstractC41173IBiA02.A08(fileInputStream, "file", file.getName(), 0L, file.length());
                int iA03 = abstractC41173IBiA02.A03(null);
                if (iA03 >= 400) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("VoipTimeSeriesLogger: upload of time series log date failed with response code: ");
                    sbA08.append(iA03);
                    AbstractC466325q.A1C(bool, " using Whatson API: ", sbA08);
                    z = false;
                } else {
                    z = true;
                }
                fileInputStream.close();
                return z;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("VoipTimeSeriesLogger: could not upload time series log data", e);
            String str5 = bool3.booleanValue() ? "voip-time-series-upload-fail-cached" : "voip-time-series-upload-fail";
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("uploadError:");
            sbA09.append(e);
            AbstractC202198ro.A1E(file, " File size: ", sbA09);
            c0ag.A0f(str5, sbA09.toString(), true);
            return false;
        }
    }
}
