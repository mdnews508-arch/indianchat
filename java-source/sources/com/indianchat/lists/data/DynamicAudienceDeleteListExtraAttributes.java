package com.whatsapp.lists.data;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class DynamicAudienceDeleteListExtraAttributes {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DynamicAudienceDeleteListExtraAttributes) {
                DynamicAudienceDeleteListExtraAttributes dynamicAudienceDeleteListExtraAttributes = (DynamicAudienceDeleteListExtraAttributes) obj;
                if (!C000700h.areEqual(this.A00, dynamicAudienceDeleteListExtraAttributes.A00) || !C000700h.areEqual(this.A01, dynamicAudienceDeleteListExtraAttributes.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DynamicAudienceDeleteListExtraAttributes(addedCount=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", removedCount=", sbA08);
    }

    public /* synthetic */ DynamicAudienceDeleteListExtraAttributes(Integer num, Integer num2, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num2;
        }
    }

    public DynamicAudienceDeleteListExtraAttributes() {
        this.A00 = null;
        this.A01 = null;
    }
}
