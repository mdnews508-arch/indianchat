package com.whatsapp.flows.web;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C05N;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class WAFlowsInputDialogPayload {
    public final String A00;
    public final String A01;
    public final JsonObject A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WAFlowsInputDialogPayload) {
                WAFlowsInputDialogPayload wAFlowsInputDialogPayload = (WAFlowsInputDialogPayload) obj;
                if (!C000700h.areEqual(this.A01, wAFlowsInputDialogPayload.A01) || !C000700h.areEqual(this.A00, wAFlowsInputDialogPayload.A00) || !C000700h.areEqual(this.A02, wAFlowsInputDialogPayload.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        JsonObject jsonObject = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WAFlowsInputDialogPayload(inputType=");
        sbA08.append(str);
        sbA08.append(", inputName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(jsonObject, ", params=", sbA08);
    }

    public /* synthetic */ WAFlowsInputDialogPayload(String str, String str2, JsonObject jsonObject, int i) {
        if ((i & 1) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str;
        }
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str2;
        }
        if ((i & 4) == 0) {
            this.A02 = new JsonObject(C05N.A0J());
        } else {
            this.A02 = jsonObject;
        }
    }

    public WAFlowsInputDialogPayload() {
        JsonObject jsonObject = new JsonObject(C05N.A0J());
        this.A01 = null;
        this.A00 = null;
        this.A02 = jsonObject;
    }
}
