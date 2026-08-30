package com.whatsapp.flows.ui.app.webview.data;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C41234IFc;
import X.C42498ImS;
import X.GV5;
import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class FlowsCalendarPickerInputParamsSerializable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41234IFc();
    public final FlowsCalendarPickerParamsSerializable A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowsCalendarPickerInputParamsSerializable) {
                FlowsCalendarPickerInputParamsSerializable flowsCalendarPickerInputParamsSerializable = (FlowsCalendarPickerInputParamsSerializable) obj;
                if (!C000700h.areEqual(this.A01, flowsCalendarPickerInputParamsSerializable.A01) || !C000700h.areEqual(this.A02, flowsCalendarPickerInputParamsSerializable.A02) || !C000700h.areEqual(this.A00, flowsCalendarPickerInputParamsSerializable.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        this.A00.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1M("FlowsCalendarPickerInputParamsSerializable(inputName=", str, str2, sbA08);
        return AbstractC32971bt.A0R(flowsCalendarPickerParamsSerializable, ", params=", sbA08);
    }

    public FlowsCalendarPickerInputParamsSerializable(FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable, String str, String str2) {
        AbstractC467025x.A10(str, str2, flowsCalendarPickerParamsSerializable);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = flowsCalendarPickerParamsSerializable;
    }

    public /* synthetic */ FlowsCalendarPickerInputParamsSerializable(FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable, String str, String str2, int i) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42498ImS.A01, i, 7);
            throw null;
        }
        this.A01 = str;
        this.A02 = str2;
        this.A00 = flowsCalendarPickerParamsSerializable;
    }
}
