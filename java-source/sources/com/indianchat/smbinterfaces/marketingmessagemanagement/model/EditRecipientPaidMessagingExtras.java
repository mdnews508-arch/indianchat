package com.whatsapp.smbinterfaces.marketingmessagemanagement.model;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class EditRecipientPaidMessagingExtras {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public EditRecipientPaidMessagingExtras(Integer num, Integer num2, Integer num3) {
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EditRecipientPaidMessagingExtras) {
                EditRecipientPaidMessagingExtras editRecipientPaidMessagingExtras = (EditRecipientPaidMessagingExtras) obj;
                if (!C000700h.areEqual(this.A00, editRecipientPaidMessagingExtras.A00) || !C000700h.areEqual(this.A02, editRecipientPaidMessagingExtras.A02) || !C000700h.areEqual(this.A01, editRecipientPaidMessagingExtras.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A02;
        Integer num3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditRecipientPaidMessagingExtras(entryPoint=");
        sbA08.append(num);
        sbA08.append(", visibleRecipientListCnt=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(num3, ", selectedContactSize=", sbA08);
    }

    public /* synthetic */ EditRecipientPaidMessagingExtras(Integer num, Integer num2, Integer num3, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = num2;
        }
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num3;
        }
    }

    public EditRecipientPaidMessagingExtras() {
        this(null, null, null);
    }
}
