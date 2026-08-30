package X;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I1D {
    public static final SimpleDateFormat A00;
    public static final SimpleDateFormat A01;

    static {
        SimpleDateFormat simpleDateFormatA12 = GV3.A12("yyyy-MM-dd");
        A01 = simpleDateFormatA12;
        SimpleDateFormat simpleDateFormatA13 = GV3.A12("yyyy-MM");
        A00 = simpleDateFormatA13;
        simpleDateFormatA12.setTimeZone(TimeZone.getTimeZone("UTC"));
        simpleDateFormatA13.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public static final Date A00(String str, SimpleDateFormat simpleDateFormat, JSONObject jSONObject) {
        String strA05;
        if (jSONObject == null || (strA05 = AbstractC41193ICq.A05(str, jSONObject, false)) == null) {
            return null;
        }
        try {
            return simpleDateFormat.parse(strA05);
        } catch (ParseException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FlowsLogger/getCalendarPickerInputParams/");
            sbA08.append(strA05);
            AbstractC466325q.A1I(sbA08, " is not a valid date format");
            return null;
        }
    }
}
