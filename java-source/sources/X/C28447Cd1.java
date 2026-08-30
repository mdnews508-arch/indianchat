package X;

import android.content.Intent;
import android.provider.CalendarContract;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;

/* JADX INFO: renamed from: X.Cd1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28447Cd1 {
    public final Intent A00(C29882D6t c29882D6t, BookingConfirmationInfo bookingConfirmationInfo, Long l, long j) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String strA18;
        C000700h.A0A(c29882D6t, 0);
        Intent intentPutExtra = AbstractC202168rl.A09("android.intent.action.INSERT").setData(CalendarContract.Events.CONTENT_URI).putExtra("beginTime", j);
        D6X d6x = c29882D6t.A08;
        Intent intentPutExtra2 = intentPutExtra.putExtra("title", d6x != null ? d6x.A02 : null);
        if (bookingConfirmationInfo != null) {
            str = bookingConfirmationInfo.A04;
            str2 = bookingConfirmationInfo.A09;
            str3 = bookingConfirmationInfo.A03;
            str4 = bookingConfirmationInfo.A02;
            str5 = bookingConfirmationInfo.A06;
        } else {
            str = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
        }
        String[] strArr = new String[5];
        strArr[0] = str;
        strArr[1] = str4 != null ? AbstractC466525s.A0s(C00I.A00(), str4, 1, 0, R.string._name_removed__res_0x7f1207a8) : null;
        strArr[2] = str3 != null ? AbstractC466525s.A0s(C00I.A00(), str3, 1, 0, R.string._name_removed__res_0x7f1207aa) : null;
        if (str2 != null) {
            strA18 = AbstractC465925m.A18(C00I.A00(), C1GL.A06(str2), new Object[1], 0, R.string._name_removed__res_0x7f1207a9);
        } else {
            strA18 = null;
        }
        strArr[3] = strA18;
        Intent intentPutExtra3 = intentPutExtra2.putExtra("description", AbstractC466425r.A0y("\n\n", AbstractC81793li.A0y(str5 != null ? AbstractC466525s.A0s(C00I.A00(), str5, 1, 0, R.string._name_removed__res_0x7f1207a7) : null, strArr, 4), null)).putExtra("eventLocation", bookingConfirmationInfo != null ? bookingConfirmationInfo.A08 : null);
        C000700h.A06(intentPutExtra3);
        if (l != null) {
            intentPutExtra3.putExtra("endTime", l.longValue());
        }
        return intentPutExtra3;
    }
}
