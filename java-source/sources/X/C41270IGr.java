package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.IGr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41270IGr implements Parcelable, J0J {
    public static final Parcelable.Creator CREATOR = new C41237IFf();
    public final FlowsCalendarPickerParamsSerializable A00;
    public final Calendar A01;
    public final Set A02;
    public final Set A03;

    public C41270IGr(FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable) {
        Set setA0B;
        Set setA0B2;
        C000700h.A0A(flowsCalendarPickerParamsSerializable, 0);
        this.A00 = flowsCalendarPickerParamsSerializable;
        List list = flowsCalendarPickerParamsSerializable.A06;
        if (list != null) {
            setA0B = C0CD.A0B(C0CD.A0J(C42752IrZ.A00, new C32771bZ(list, 1)));
        } else {
            setA0B = C05880Px.A00;
        }
        this.A03 = setA0B;
        List list2 = flowsCalendarPickerParamsSerializable.A05;
        if (list2 != null) {
            setA0B2 = C0CD.A0B(C0CD.A0J(new C55077POv(1), new C32771bZ(list2, 1)));
        } else {
            setA0B2 = C05880Px.A00;
        }
        this.A02 = setA0B2;
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        C000700h.A06(calendar);
        this.A01 = calendar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // X.J0J
    public boolean BOA(long j) {
        Calendar calendar = this.A01;
        calendar.setTimeInMillis(j);
        int i = calendar.get(7);
        FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable = this.A00;
        Date date = flowsCalendarPickerParamsSerializable.A04;
        Date date2 = flowsCalendarPickerParamsSerializable.A03;
        if ((date != null && j < date.getTime()) || ((date2 != null && j > date2.getTime()) || this.A03.contains(Long.valueOf(j)))) {
            return false;
        }
        Set set = this.A02;
        return set.isEmpty() || AbstractC466225p.A1b(set, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
