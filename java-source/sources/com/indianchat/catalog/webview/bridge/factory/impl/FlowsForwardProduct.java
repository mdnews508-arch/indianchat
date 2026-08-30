package com.whatsapp.catalog.webview.bridge.factory.impl;

import X.AnonymousClass056;
import X.C05C;
import X.C36431it;
import X.GV4;
import X.I74;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel$handlers$1;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class FlowsForwardProduct extends I74 {
    public static final C36431it A03 = GV4.A0M(64);
    public final C05C A00 = AnonymousClass056.A00(131456);
    public final CatalogWebViewModel$handlers$1 A01;
    public final UserJid A02;

    public FlowsForwardProduct(CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$1, UserJid userJid) {
        this.A02 = userJid;
        this.A01 = catalogWebViewModel$handlers$1;
    }
}
