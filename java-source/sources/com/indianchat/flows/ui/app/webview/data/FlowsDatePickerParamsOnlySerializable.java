package com.whatsapp.flows.ui.app.webview.data;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class FlowsDatePickerParamsOnlySerializable {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowsDatePickerParamsOnlySerializable) {
                FlowsDatePickerParamsOnlySerializable flowsDatePickerParamsOnlySerializable = (FlowsDatePickerParamsOnlySerializable) obj;
                if (!C000700h.areEqual(this.A01, flowsDatePickerParamsOnlySerializable.A01) || !C000700h.areEqual(this.A02, flowsDatePickerParamsOnlySerializable.A02) || !C000700h.areEqual(this.A03, flowsDatePickerParamsOnlySerializable.A03) || this.A00 != flowsDatePickerParamsOnlySerializable.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31) + this.A00;
    }

    public String toString() {
        Long l = this.A01;
        Long l2 = this.A02;
        Long l3 = this.A03;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowsDatePickerParamsOnlySerializable(initialTsInMillis=");
        sbA08.append(l);
        sbA08.append(", maxTsInMillis=");
        sbA08.append(l2);
        sbA08.append(", minTsInMillis=");
        sbA08.append(l3);
        return AbstractC32971bt.A0T(", flowsDatePickerMode=", sbA08, i);
    }

    public /* synthetic */ FlowsDatePickerParamsOnlySerializable(Long l, Long l2, Long l3, int i, int i2) {
        if ((i & 1) == 0) {
            this.A01 = null;
        } else {
            this.A01 = l;
        }
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = l2;
        }
        if ((i & 4) == 0) {
            this.A03 = null;
        } else {
            this.A03 = l3;
        }
        if ((i & 8) == 0) {
            this.A00 = 1;
        } else {
            this.A00 = i2;
        }
    }

    public FlowsDatePickerParamsOnlySerializable() {
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A00 = 1;
    }
}
