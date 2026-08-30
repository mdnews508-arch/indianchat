package com.whatsapp.nfm.conversation.conversationrow.nativeflow.commerce.flows;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class ErrorPayload {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ErrorPayload) && C000700h.areEqual(this.A00, ((ErrorPayload) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("ErrorPayload(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    public /* synthetic */ ErrorPayload(String str, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
    }

    public ErrorPayload() {
        this.A00 = null;
    }
}
