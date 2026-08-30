package com.whatsapp.interactive.protocol.message.inthreadauth;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42559InR;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class AccountAuthenticationRequest {
    public final long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AccountAuthenticationRequest) {
                AccountAuthenticationRequest accountAuthenticationRequest = (AccountAuthenticationRequest) obj;
                if (this.A00 != accountAuthenticationRequest.A00 || !C000700h.areEqual(this.A01, accountAuthenticationRequest.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ AccountAuthenticationRequest(Long l, int i, long j) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42559InR.A01, i, 1);
            throw null;
        }
        this.A00 = j;
        if ((i & 2) != 0) {
            this.A01 = l;
        }
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        long j = this.A00;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountAuthenticationRequest(businessId=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(l, ", ttlMinutes=", sbA08);
    }
}
