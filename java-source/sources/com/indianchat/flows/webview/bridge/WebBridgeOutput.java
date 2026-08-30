package com.whatsapp.flows.webview.bridge;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C42507Imb;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class WebBridgeOutput {
    public final String A00;
    public final String A01;
    public final JsonElement A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WebBridgeOutput) {
                WebBridgeOutput webBridgeOutput = (WebBridgeOutput) obj;
                if (!C000700h.areEqual(this.A01, webBridgeOutput.A01) || !C000700h.areEqual(this.A00, webBridgeOutput.A00) || !C000700h.areEqual(this.A02, webBridgeOutput.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        JsonElement jsonElement = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WebBridgeOutput(method=");
        sbA08.append(str);
        sbA08.append(", callbackID=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(jsonElement, ", responseData=", sbA08);
    }

    public WebBridgeOutput(String str, String str2, JsonElement jsonElement) {
        AbstractC467025x.A10(str, str2, jsonElement);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = jsonElement;
    }

    public /* synthetic */ WebBridgeOutput(String str, String str2, JsonElement jsonElement, int i) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42507Imb.A01, i, 7);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
        this.A02 = jsonElement;
    }
}
