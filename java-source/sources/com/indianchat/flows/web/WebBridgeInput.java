package com.whatsapp.flows.web;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C05N;
import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class WebBridgeInput {
    public final String A00;
    public final String A01;
    public final JsonObject A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WebBridgeInput) {
                WebBridgeInput webBridgeInput = (WebBridgeInput) obj;
                if (!C000700h.areEqual(this.A01, webBridgeInput.A01) || !C000700h.areEqual(this.A00, webBridgeInput.A00) || !C000700h.areEqual(this.A02, webBridgeInput.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ WebBridgeInput(String str, String str2, AbstractC63252uj abstractC63252uj, JsonObject jsonObject, int i) {
        JsonObject jsonObject2 = new JsonObject(C05N.A0J());
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A00 = Voip.REJECT_REASON_DECLINED;
        this.A02 = jsonObject2;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        JsonObject jsonObject = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WebBridgeInput(method=");
        sbA08.append(str);
        sbA08.append(", callbackID=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(jsonObject, ", data=", sbA08);
    }

    public /* synthetic */ WebBridgeInput(String str, String str2, JsonObject jsonObject, int i) {
        if ((i & 1) == 0) {
            this.A01 = Voip.REJECT_REASON_DECLINED;
        } else {
            this.A01 = str;
        }
        if ((i & 2) == 0) {
            this.A00 = Voip.REJECT_REASON_DECLINED;
        } else {
            this.A00 = str2;
        }
        if ((i & 4) == 0) {
            this.A02 = new JsonObject(C05N.A0J());
        } else {
            this.A02 = jsonObject;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WebBridgeInput() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 7);
    }
}
