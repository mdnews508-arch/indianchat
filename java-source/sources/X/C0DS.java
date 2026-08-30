package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0DS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0DS {
    public long A00;
    public C09J A01;
    public boolean A02;
    public final String A05;
    public final String A06;
    public final Object A04 = new Object();
    public final java.util.Map A07 = new HashMap();
    public final C09C A03 = new C09C(10);

    public static final int A00(C0DS c0ds, long j) {
        Integer numA01;
        if (c0ds.A01 != null && (numA01 = A01(j)) != null) {
            int iIntValue = numA01.intValue();
            long[] jArrA0H = C0DY.A00;
            if (jArrA0H == null) {
                jArrA0H = C0DY.A0H();
            }
            if (iIntValue >= 0 && iIntValue < jArrA0H.length) {
                long j2 = jArrA0H[iIntValue];
                if (j2 != 0 && Long.valueOf(j2) != null) {
                    return (int) ((j2 >>> 48) & 63);
                }
            }
        }
        return 0;
    }

    public static final Integer A01(long j) {
        if (((j >>> 62) & 1) == 1) {
            j = (j >>> 16) & GarminVoiceMessageNative.DURATION_MASK;
        } else if (j < -2147483648L || j > 2147483647L) {
            return null;
        }
        return Integer.valueOf((int) j);
    }

    public static final String A02(C0DS c0ds) {
        String str;
        String string = c0ds.A05;
        if (!C0C6.A0F(string, "/", false)) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append("/");
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append("mobileconfig/");
        String string2 = sb2.toString();
        String str2 = c0ds.A06;
        int length = str2.length();
        StringBuilder sb3 = new StringBuilder();
        if (length == 0) {
            sb3.append(string2);
            str = "mc_silent_push.json";
        } else {
            sb3.append(string2);
            sb3.append("mc_silent_push_");
            sb3.append(str2);
            str = ".json";
        }
        sb3.append(str);
        return sb3.toString();
    }

    public static final void A03(C0DS c0ds) {
        if (c0ds.A01 != null) {
            C09C c09c = c0ds.A03;
            c09c.A07();
            for (java.util.Map.Entry entry : c0ds.A07.entrySet()) {
                long jLongValue = ((Number) entry.getKey()).longValue();
                Object value = entry.getValue();
                Integer numA01 = A01(jLongValue);
                if (numA01 != null) {
                    int iIntValue = numA01.intValue();
                    C000700h.A09(c0ds.A01);
                    long[] jArrA0H = C0DY.A00;
                    if (jArrA0H == null) {
                        jArrA0H = C0DY.A0H();
                    }
                    if (iIntValue >= 0 && iIntValue < jArrA0H.length) {
                        long j = jArrA0H[iIntValue];
                        if (j != 0 && Long.valueOf(j) != null) {
                            c09c.A0A(j, value);
                        }
                    }
                }
            }
        }
    }

    public static final void A04(C0DS c0ds) {
        Double dA01;
        JSONObject jSONObject = new JSONObject();
        try {
            for (java.util.Map.Entry entry : c0ds.A07.entrySet()) {
                long jLongValue = ((Number) entry.getKey()).longValue();
                L1V l1v = (L1V) entry.getValue();
                String strValueOf = String.valueOf(jLongValue);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("ts", l1v.A01);
                Object obj = l1v.A02;
                if (obj != null) {
                    int i = l1v.A00;
                    if (i == 1) {
                        Boolean boolA00 = l1v.A00();
                        if (boolA00 != null) {
                            jSONObject2.put("bln", boolA00.booleanValue() ? 1 : 0);
                        }
                    } else if (i == 2) {
                        Long lA02 = l1v.A02();
                        if (lA02 != null) {
                            jSONObject2.put("i64", lA02.longValue());
                        }
                    } else if (i == 3) {
                        jSONObject2.put("str", obj);
                    } else if (i == 4 && (dA01 = l1v.A01()) != null) {
                        jSONObject2.put("dbl", dA01.doubleValue());
                    }
                }
                jSONObject.put(strValueOf, jSONObject2);
            }
            String strA02 = A02(c0ds);
            StringBuilder sb = new StringBuilder();
            sb.append(strA02);
            sb.append(".tmp");
            File file = new File(sb.toString());
            String string = jSONObject.toString();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), StandardCharsets.UTF_8);
            try {
                outputStreamWriter.write(string);
                outputStreamWriter.close();
                file.renameTo(new File(strA02));
            } catch (Throwable th) {
                try {
                    outputStreamWriter.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public final L1V A05(long j) {
        L1V l1v;
        synchronized (this.A04) {
            if (this.A02 && (l1v = (L1V) this.A03.A05(j)) != null) {
                long j2 = this.A00;
                if (j2 <= 0 || l1v.A01 >= j2) {
                    return l1v;
                }
            }
            return null;
        }
    }

    public C0DS(String str, String str2) {
        this.A05 = str;
        this.A06 = str2;
    }
}
