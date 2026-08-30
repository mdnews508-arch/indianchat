package com.whatsapp.lists.data;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C194708eg;
import X.C3D8;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class SyncDynamicAudienceRecipientsExtraAttributes {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SyncDynamicAudienceRecipientsExtraAttributes) {
                SyncDynamicAudienceRecipientsExtraAttributes syncDynamicAudienceRecipientsExtraAttributes = (SyncDynamicAudienceRecipientsExtraAttributes) obj;
                if (this.A01 != syncDynamicAudienceRecipientsExtraAttributes.A01 || !C000700h.areEqual(this.A00, syncDynamicAudienceRecipientsExtraAttributes.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ SyncDynamicAudienceRecipientsExtraAttributes(Integer num, int i, boolean z) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C194708eg.A01, i, 1);
            throw null;
        }
        this.A01 = z;
        if ((i & 2) != 0) {
            this.A00 = num;
        }
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncDynamicAudienceRecipientsExtraAttributes(isAddition=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(num, ", updatedBroadcastCount=", sbA08);
    }
}
