package com.whatsapp.bizintegrity.logger.data;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class PaidMessageNotificationInteractionMessageClassAttributes {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaidMessageNotificationInteractionMessageClassAttributes) {
                PaidMessageNotificationInteractionMessageClassAttributes paidMessageNotificationInteractionMessageClassAttributes = (PaidMessageNotificationInteractionMessageClassAttributes) obj;
                if (!C000700h.areEqual(this.A00, paidMessageNotificationInteractionMessageClassAttributes.A00) || !C000700h.areEqual(this.A01, paidMessageNotificationInteractionMessageClassAttributes.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaidMessageNotificationInteractionMessageClassAttributes(notificationGroupSize=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", orderStatus=", str, sbA08);
    }

    public PaidMessageNotificationInteractionMessageClassAttributes(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }

    public /* synthetic */ PaidMessageNotificationInteractionMessageClassAttributes(Integer num, String str, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str;
        }
    }

    public PaidMessageNotificationInteractionMessageClassAttributes() {
        this(null, null);
    }
}
