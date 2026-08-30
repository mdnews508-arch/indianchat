package com.whatsapp.flows.ui.app.webview.data;

import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C41235IFd;
import X.C42251IiP;
import X.GV4;
import X.GV6;
import X.InterfaceC001000l;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class FlowsCalendarPickerParamsSerializable implements Parcelable {
    public static final InterfaceC001000l[] A07;
    public static final Parcelable.Creator CREATOR = new C41235IFd();
    public final String A00;
    public final Date A01;
    public final Date A02;
    public final Date A03;
    public final Date A04;
    public final List A05;
    public final List A06;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[7];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        interfaceC001000lArr[3] = null;
        Integer num = C02S.A01;
        interfaceC001000lArr[4] = C42251IiP.A00(num, 36);
        GV4.A18(C42251IiP.A00(num, 37), null, interfaceC001000lArr);
        A07 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowsCalendarPickerParamsSerializable) {
                FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable = (FlowsCalendarPickerParamsSerializable) obj;
                if (!C000700h.areEqual(this.A00, flowsCalendarPickerParamsSerializable.A00) || !C000700h.areEqual(this.A02, flowsCalendarPickerParamsSerializable.A02) || !C000700h.areEqual(this.A04, flowsCalendarPickerParamsSerializable.A04) || !C000700h.areEqual(this.A03, flowsCalendarPickerParamsSerializable.A03) || !C000700h.areEqual(this.A06, flowsCalendarPickerParamsSerializable.A06) || !C000700h.areEqual(this.A05, flowsCalendarPickerParamsSerializable.A05) || !C000700h.areEqual(this.A01, flowsCalendarPickerParamsSerializable.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeSerializable(this.A02);
        parcel.writeSerializable(this.A04);
        parcel.writeSerializable(this.A03);
        List list = this.A06;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                parcel.writeSerializable((java.io.Serializable) itA12.next());
            }
        }
        parcel.writeStringList(this.A05);
        parcel.writeSerializable(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A00;
        Date date = this.A02;
        Date date2 = this.A04;
        Date date3 = this.A03;
        List list = this.A06;
        List list2 = this.A05;
        Date date4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsCalendarPickerParamsSerializable(title=");
        sbA08.append(str);
        GV6.A0F(date, date2, date3, list, sbA08);
        sbA08.append(list2);
        return AbstractC32971bt.A0R(date4, ", focusMonth=", sbA08);
    }

    public /* synthetic */ FlowsCalendarPickerParamsSerializable(String str, Date date, Date date2, Date date3, Date date4, List list, List list2, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = date;
        }
        if ((i & 4) == 0) {
            this.A04 = null;
        } else {
            this.A04 = date2;
        }
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = date3;
        }
        if ((i & 16) == 0) {
            this.A06 = null;
        } else {
            this.A06 = list;
        }
        if ((i & 32) == 0) {
            this.A05 = null;
        } else {
            this.A05 = list2;
        }
        if ((i & 64) == 0) {
            this.A01 = null;
        } else {
            this.A01 = date4;
        }
    }

    public FlowsCalendarPickerParamsSerializable(String str, Date date, Date date2, Date date3, Date date4, List list, List list2) {
        this.A00 = str;
        this.A02 = date;
        this.A04 = date2;
        this.A03 = date3;
        this.A06 = list;
        this.A05 = list2;
        this.A01 = date4;
    }

    public FlowsCalendarPickerParamsSerializable() {
        this(null, null, null, null, null, null, null);
    }
}
