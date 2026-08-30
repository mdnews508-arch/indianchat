package X;

import android.app.Application;
import com.facebook.errorreporting.field.ReportFieldString;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class LH0 implements InterfaceC48517MDs {
    public static final String[] A01 = {"android.permission.READ_CALENDAR", "android.permission.CAMERA", "android.permission.READ_CONTACTS", "android.permission.ACCESS_FINE_LOCATION", "android.permission.RECORD_AUDIO", "android.permission.READ_PHONE_STATE", "android.permission.BODY_SENSORS", "android.permission.SEND_SMS", "android.permission.READ_EXTERNAL_STORAGE"};
    public final Application A00;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0X;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x0071  */
    /* JADX WARN: Code duplicated, block: B:38:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        String str;
        String str2;
        String strSubstring;
        String str3;
        String str4;
        String str5;
        String str6;
        ReportFieldString reportFieldString = L15.AAe;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        int i = 0;
        while (true) {
            String[] strArr = A01;
            if (i >= 9) {
                L2E.A03(reportFieldString, l2e, jSONObjectA17);
                return;
            }
            String str7 = strArr[i];
            switch (str7.hashCode()) {
                case -2062386608:
                    str5 = "android.permission.READ_SMS";
                    if (str7.equals(str5)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.SMS";
                    }
                    break;
                case -1928411001:
                    str4 = "android.permission.READ_CALENDAR";
                    if (str7.equals(str4)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.CALENDAR";
                    }
                    break;
                case -1921431796:
                    str = "android.permission.READ_CALL_LOG";
                    if (!str7.equals(str)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.PHONE";
                    }
                    break;
                case -1888586689:
                    str6 = "android.permission.ACCESS_FINE_LOCATION";
                    if (str7.equals(str6)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.LOCATION";
                    }
                    break;
                case -1479758289:
                    str5 = "android.permission.RECEIVE_WAP_PUSH";
                    if (str7.equals(str5)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.SMS";
                    }
                    break;
                case -1238066820:
                    if (!str7.equals("android.permission.BODY_SENSORS")) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.SENSORS";
                    }
                    break;
                case -895673731:
                    str5 = "android.permission.RECEIVE_SMS";
                    if (str7.equals(str5)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.SMS";
                    }
                    break;
                case -406040016:
                    str3 = "android.permission.READ_EXTERNAL_STORAGE";
                    if (str7.equals(str3)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.STORAGE";
                    }
                    break;
                case -63024214:
                    str6 = "android.permission.ACCESS_COARSE_LOCATION";
                    if (str7.equals(str6)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.LOCATION";
                    }
                    break;
                case -5573545:
                    str = "android.permission.READ_PHONE_STATE";
                    if (!str7.equals(str)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.PHONE";
                    }
                    break;
                case 52602690:
                    str5 = "android.permission.SEND_SMS";
                    if (str7.equals(str5)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.SMS";
                    }
                    break;
                case 112197485:
                    str = "android.permission.CALL_PHONE";
                    if (!str7.equals(str)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.PHONE";
                    }
                    break;
                case 214526995:
                    str2 = "android.permission.WRITE_CONTACTS";
                    if (!str7.equals(str2)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.CONTACTS";
                    }
                    break;
                case 463403621:
                    if (!str7.equals("android.permission.CAMERA")) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.CAMERA";
                    }
                    break;
                case 603653886:
                    str4 = "android.permission.WRITE_CALENDAR";
                    if (str7.equals(str4)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.CALENDAR";
                    }
                    break;
                case 610633091:
                    str = "android.permission.WRITE_CALL_LOG";
                    if (!str7.equals(str)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.PHONE";
                    }
                    break;
                case 784519842:
                    str = "android.permission.USE_SIP";
                    if (!str7.equals(str)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.PHONE";
                    }
                    break;
                case 952819282:
                    str = "android.permission.PROCESS_OUTGOING_CALLS";
                    if (!str7.equals(str)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.PHONE";
                    }
                    break;
                case 1271781903:
                    str2 = "android.permission.GET_ACCOUNTS";
                    if (!str7.equals(str2)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.CONTACTS";
                    }
                    break;
                case 1365911975:
                    str3 = "android.permission.WRITE_EXTERNAL_STORAGE";
                    if (str7.equals(str3)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.STORAGE";
                    }
                    break;
                case 1831139720:
                    if (!str7.equals("android.permission.RECORD_AUDIO")) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.MICROPHONE";
                    }
                    break;
                case 1977429404:
                    str2 = "android.permission.READ_CONTACTS";
                    if (!str7.equals(str2)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.CONTACTS";
                    }
                    break;
                case 2133799037:
                    str = "com.android.voicemail.permission.ADD_VOICEMAIL";
                    if (!str7.equals(str)) {
                        strSubstring = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strSubstring = "android.permission-group.PHONE";
                    }
                    break;
                default:
                    strSubstring = Voip.REJECT_REASON_DECLINED;
                    break;
            }
            int iLastIndexOf = strSubstring.lastIndexOf(46);
            if (iLastIndexOf >= 0) {
                strSubstring = strSubstring.substring(iLastIndexOf + 1);
            }
            boolean z = false;
            try {
                if (this.A00.checkCallingOrSelfPermission(strArr[i]) == 0) {
                    z = true;
                }
            } catch (Exception unused) {
                AbstractC46528KvS.A01();
            }
            try {
                jSONObjectA17.put(strSubstring, z);
            } catch (JSONException e) {
                C06Q.A0T("lacrima", e, "Caught JSONException");
                AbstractC46528KvS.A01();
            }
            i++;
        }
    }

    public LH0(Application application) {
        this.A00 = application;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
