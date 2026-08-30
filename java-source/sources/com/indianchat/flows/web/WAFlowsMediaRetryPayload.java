package com.whatsapp.flows.web;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class WAFlowsMediaRetryPayload {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WAFlowsMediaRetryPayload) {
                WAFlowsMediaRetryPayload wAFlowsMediaRetryPayload = (WAFlowsMediaRetryPayload) obj;
                if (!C000700h.areEqual(this.A00, wAFlowsMediaRetryPayload.A00) || !C000700h.areEqual(this.A01, wAFlowsMediaRetryPayload.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WAFlowsMediaRetryPayload(collectionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", mediaId=", str2, sbA08);
    }

    public /* synthetic */ WAFlowsMediaRetryPayload(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str2;
        }
    }

    public WAFlowsMediaRetryPayload() {
        this.A00 = null;
        this.A01 = null;
    }
}
