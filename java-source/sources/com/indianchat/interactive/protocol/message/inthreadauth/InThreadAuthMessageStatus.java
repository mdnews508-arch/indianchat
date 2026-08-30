package com.whatsapp.interactive.protocol.message.inthreadauth;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C3D8;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class InThreadAuthMessageStatus {
    public boolean A01 = false;
    public boolean A00 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InThreadAuthMessageStatus) {
                InThreadAuthMessageStatus inThreadAuthMessageStatus = (InThreadAuthMessageStatus) obj;
                if (this.A01 != inThreadAuthMessageStatus.A01 || this.A00 != inThreadAuthMessageStatus.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InThreadAuthMessageStatus(isVerified=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isExpired=", sbA08, z2);
    }
}
