package com.whatsapp.evolvedabout.ui.creation;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class CustomValueRecord {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CustomValueRecord) {
                CustomValueRecord customValueRecord = (CustomValueRecord) obj;
                if (!C000700h.areEqual(this.A01, customValueRecord.A01) || !C000700h.areEqual(this.A02, customValueRecord.A02) || !C000700h.areEqual(this.A00, customValueRecord.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CustomValueRecord(emoji=");
        sbA08.append(str);
        sbA08.append(", text=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(num, ", presetType=", sbA08);
    }

    public CustomValueRecord(String str, Integer num, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
    }

    public /* synthetic */ CustomValueRecord(Integer num, String str, String str2, int i) {
        if ((i & 1) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str;
        }
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str2;
        }
        if ((i & 4) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
    }

    public CustomValueRecord() {
        this(null, null, null);
    }
}
