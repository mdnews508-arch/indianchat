package X;

import android.os.Handler;
import com.garmin.android.connectiq.IQGarminBindingService;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mll, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class BinderC49473Mll extends AbstractBinderC48663MNx {
    public final /* synthetic */ IQGarminBindingService A00;

    public BinderC49473Mll(IQGarminBindingService iQGarminBindingService) {
        this.A00 = iQGarminBindingService;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x002c. Please report as an issue. */
    @Override // com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService
    public String CZl(String str) {
        StringBuilder sbA09;
        boolean zEquals;
        byte b;
        C51268NdB c51268NdB;
        C48650MMs c48650MMs = AbstractC52450NyN.A00().A01;
        try {
            C46315Kqj.A00.A00(this.A00.getApplicationContext());
            Handler handlerA06 = AbstractC466225p.A06();
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String string = jSONObjectA18.getString("action");
            switch (string.hashCode()) {
                case -714652129:
                    zEquals = string.equals("com.garmin.android.connectiq.SEND_MESSAGE_STATUS");
                    b = 4;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 123764816:
                    zEquals = string.equals("com.garmin.android.connectiq.INCOMING_MESSAGE");
                    b = 0;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 1314382397:
                    zEquals = string.equals("com.garmin.android.connectiq.OPEN_APPLICATION");
                    b = 3;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 1800512991:
                    zEquals = string.equals("com.garmin.android.connectiq.APPLICATION_INFO");
                    b = 2;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                case 2109543865:
                    zEquals = string.equals("com.garmin.android.connectiq.DEVICE_STATUS");
                    b = 1;
                    if (!zEquals) {
                        b = -1;
                    }
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b != 0) {
                if (b == 1) {
                    if (c48650MMs != null) {
                        JSONObject jSONObject = jSONObjectA18.getJSONObject("com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE");
                        Integer num = C02S.A0N;
                        int iOptInt = jSONObjectA18.optInt("com.garmin.android.connectiq.EXTRA_STATUS", 3);
                        long j = jSONObject.getLong("deviceIdentifier");
                        String string2 = jSONObject.getString("friendlyName");
                        C52703OBf c52703OBf = new C52703OBf();
                        c52703OBf.A01 = num;
                        c52703OBf.A00 = j;
                        c52703OBf.A02 = string2;
                        try {
                            num = C02S.A00(4)[iOptInt];
                        } catch (IndexOutOfBoundsException unused) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Invalid device status value: ");
                            sbA08.append(iOptInt);
                            J27.A1C(sbA08, ", defaulting to UNKNOWN.", "IQGarminBindingService");
                        }
                        NZX nzxA00 = C48650MMs.A00(c48650MMs, c52703OBf.A00);
                        if (nzxA00 != null) {
                            c51268NdB = nzxA00.A00;
                            if (num != C02S.A0C) {
                                nzxA00.A01.clear();
                                nzxA00.A03.clear();
                                nzxA00.A04.clear();
                            }
                        } else {
                            c51268NdB = null;
                        }
                        if (c51268NdB != null) {
                            c51268NdB.A00(c52703OBf, num);
                            return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                        }
                    }
                    android.util.Log.w("IQGarminBindingService", "IQMessageReceiver is not set.");
                    return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                }
                if (b == 2) {
                    if (c48650MMs != null) {
                        String string3 = jSONObjectA18.getString("com.garmin.android.connectiq.EXTRA_APPLICATION_ID");
                        JSONObject jSONObject2 = jSONObjectA18.getJSONObject("com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE");
                        long j2 = jSONObject2.getLong("deviceIdentifier");
                        jSONObject2.getString("friendlyName");
                        jSONObjectA18.optInt("com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION", 65535);
                        NZX nzxA01 = C48650MMs.A00(c48650MMs, j2);
                        if (nzxA01 != null) {
                            nzxA01.A01.get(string3);
                            return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                        }
                    }
                    android.util.Log.w("IQGarminBindingService", "IQMessageReceiver is not set.");
                    return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                }
                if (b == 3) {
                    if (c48650MMs != null) {
                        String string4 = jSONObjectA18.getString("com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID");
                        JSONObject jSONObject3 = jSONObjectA18.getJSONObject("com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE");
                        long j3 = jSONObject3.getLong("deviceIdentifier");
                        jSONObject3.getString("friendlyName");
                        jSONObjectA18.optInt("com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE", -1);
                        NZX nzxA02 = C48650MMs.A00(c48650MMs, j3);
                        if (nzxA02 != null) {
                            nzxA02.A03.get(string4);
                            return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                        }
                    }
                    android.util.Log.w("IQGarminBindingService", "IQMessageReceiver is not set.");
                    return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                }
                if (b != 4) {
                    android.util.Log.e("IQGarminBindingService", AnonymousClass000.A05("Unknown action received: ", string, AnonymousClass000.A08()));
                    return AnonymousClass000.A05("Unknown action: ", string, AnonymousClass000.A08());
                }
                if (c48650MMs != null) {
                    String string5 = jSONObjectA18.getString("com.garmin.android.connectiq.EXTRA_APPLICATION_ID");
                    JSONObject jSONObject4 = jSONObjectA18.getJSONObject("com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE");
                    int iOptInt2 = jSONObjectA18.optInt("com.garmin.android.connectiq.EXTRA_STATUS");
                    long j4 = jSONObject4.getLong("deviceIdentifier");
                    String string6 = jSONObject4.getString("friendlyName");
                    C52703OBf c52703OBf2 = new C52703OBf();
                    c52703OBf2.A01 = C02S.A0N;
                    c52703OBf2.A00 = j4;
                    c52703OBf2.A02 = string6;
                    NZX nzxA03 = C48650MMs.A00(c48650MMs, j4);
                    InterfaceC54663P3w interfaceC54663P3w = nzxA03 != null ? (InterfaceC54663P3w) nzxA03.A04.get(string5) : null;
                    if (interfaceC54663P3w != null) {
                        new C52712OBp(string5);
                        interfaceC54663P3w.BqK(iOptInt2 == 0 ? N6X.A07 : N6X.A01);
                        return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                    }
                }
                android.util.Log.w("IQGarminBindingService", "IQMessageReceiver is not set.");
                return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
            }
            C51267NdA c51267NdA = AbstractC52450NyN.A00().A02;
            if (c51267NdA == null) {
                android.util.Log.w("IQGarminBindingService", "Application event listener is not set.");
                return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
            }
            JSONObject jSONObject5 = jSONObjectA18.getJSONObject("com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION");
            JSONObject jSONObject6 = jSONObjectA18.getJSONObject("com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE");
            C52712OBp c52712OBp = new C52712OBp(jSONObject5.getString("applicationId"));
            long j5 = jSONObject6.getLong("deviceIdentifier");
            String string7 = jSONObject6.getString("friendlyName");
            C52703OBf c52703OBf3 = new C52703OBf();
            c52703OBf3.A01 = C02S.A0N;
            c52703OBf3.A00 = j5;
            c52703OBf3.A02 = string7;
            JSONArray jSONArray = new JSONArray(jSONObjectA18.getString("com.garmin.android.connectiq.EXTRA_PAYLOAD"));
            int length = jSONArray.length();
            byte[] bArr = new byte[length];
            for (int iA0D = 0; iA0D < jSONArray.length(); iA0D = MJm.A0D(bArr, jSONArray.getInt(iA0D), iA0D)) {
            }
            if (length == 0) {
                c51267NdA.A00(N6X.A05, c52712OBp, c52703OBf3, null);
            }
            try {
                Lwf lwfA00 = AbstractC46041Kl0.A00(bArr);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<AbstractC45993Kjd<?>> it = lwfA00.iterator();
                while (it.hasNext()) {
                    arrayListA0W.add(C46310Kqd.A00.A00(it.next()));
                }
                handlerA06.post(new RunnableC53531Oex(c52712OBp, c52703OBf3, c51267NdA, arrayListA0W, 10));
                return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
            } catch (UnsupportedEncodingException e) {
                android.util.Log.e("IQGarminBindingService", "Error deserializing message", e);
                RunnableC53541Of8.A01(handlerA06, c51267NdA, c52712OBp, c52703OBf3, 48);
            }
            return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
        } catch (SecurityException unused2) {
            android.util.Log.d("IQGarminBindingService", "Security exception");
            return "Security exception";
        } catch (JSONException e2) {
            e = e2;
            android.util.Log.d("IQGarminBindingService", J2B.A0l("JSON parsing error: ", AnonymousClass000.A08(), e), e);
            sbA09 = AnonymousClass000.A08();
            sbA09.append("Invalid JSON payload: ");
            return AnonymousClass000.A06(e.getMessage(), sbA09);
        } catch (Exception e3) {
            e = e3;
            android.util.Log.e("IQGarminBindingService", J2B.A0l("Unexpected error: ", AnonymousClass000.A08(), e), e);
            sbA09 = AnonymousClass000.A09("Unexpected error: ");
            return AnonymousClass000.A06(e.getMessage(), sbA09);
        }
    }
}
