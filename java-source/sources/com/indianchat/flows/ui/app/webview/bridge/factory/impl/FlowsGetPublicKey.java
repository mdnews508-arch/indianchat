package com.whatsapp.flows.ui.app.webview.bridge.factory.impl;

import X.C000700h;
import X.H65;
import X.I74;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;

/* JADX INFO: loaded from: classes9.dex */
public final class FlowsGetPublicKey extends I74 {
    public final H65 A00;
    public final FlowsWebViewDataRepository A01;
    public final boolean A02;

    public FlowsGetPublicKey(H65 h65, FlowsWebViewDataRepository flowsWebViewDataRepository, boolean z) {
        C000700h.A0B(flowsWebViewDataRepository, h65);
        this.A01 = flowsWebViewDataRepository;
        this.A00 = h65;
        this.A02 = z;
    }
}
