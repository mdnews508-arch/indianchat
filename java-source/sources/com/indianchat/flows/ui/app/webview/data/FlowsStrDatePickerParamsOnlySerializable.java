package com.whatsapp.flows.ui.app.webview.data;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42501ImV;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class FlowsStrDatePickerParamsOnlySerializable {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowsStrDatePickerParamsOnlySerializable) {
                FlowsStrDatePickerParamsOnlySerializable flowsStrDatePickerParamsOnlySerializable = (FlowsStrDatePickerParamsOnlySerializable) obj;
                if (!C000700h.areEqual(this.A01, flowsStrDatePickerParamsOnlySerializable.A01) || !C000700h.areEqual(this.A02, flowsStrDatePickerParamsOnlySerializable.A02) || !C000700h.areEqual(this.A03, flowsStrDatePickerParamsOnlySerializable.A03) || !C000700h.areEqual(this.A04, flowsStrDatePickerParamsOnlySerializable.A04) || this.A00 != flowsStrDatePickerParamsOnlySerializable.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FlowsStrDatePickerParamsOnlySerializable(String str, String str2, String str3, String str4, int i, int i2) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42501ImV.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) != 0) {
            this.A02 = str2;
        }
        if ((i & 4) != 0) {
            this.A03 = str3;
        }
        if ((i & 8) != 0) {
            this.A04 = str4;
        }
        if ((i & 16) == 0) {
            this.A00 = 1;
        } else {
            this.A00 = i2;
        }
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A04)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A04;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsStrDatePickerParamsOnlySerializable(dateFormat=");
        sbA08.append(str);
        sbA08.append(", initialDate=");
        sbA08.append(str2);
        sbA08.append(", maxDate=");
        sbA08.append(str3);
        sbA08.append(", minDate=");
        sbA08.append(str4);
        return AbstractC32971bt.A0T(", flowsDatePickerMode=", sbA08, i);
    }
}
