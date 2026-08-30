package com.facebook.payments.dcp.xapp.controller.init;

import X.C45626Kak;
import X.C45761Ket;
import X.InterfaceC48461M9w;
import X.KHC;
import X.L3L;
import X.LJV;
import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;

/* JADX INFO: loaded from: classes10.dex */
public final class IapSyncController implements InterfaceC48461M9w {
    public final IapMutator A00;
    public final L3L A01;
    public final C45761Ket A02;
    public final C45626Kak A03;
    public final LJV A04;
    public final PurchaseHistoryController A05;
    public final KHC A06;

    @Override // X.InterfaceC48461M9w
    public C45626Kak AxU() {
        return this.A03;
    }

    public IapSyncController(IapMutator iapMutator, L3L l3l, C45761Ket c45761Ket, C45626Kak c45626Kak, LJV ljv, PurchaseHistoryController purchaseHistoryController, KHC khc) {
        this.A06 = khc;
        this.A01 = l3l;
        this.A00 = iapMutator;
        this.A05 = purchaseHistoryController;
        this.A04 = ljv;
        this.A03 = c45626Kak;
        this.A02 = c45761Ket;
    }
}
