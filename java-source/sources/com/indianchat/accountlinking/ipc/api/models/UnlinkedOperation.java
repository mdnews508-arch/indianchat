package com.whatsapp.accountlinking.ipc.api.models;

import X.AnonymousClass259;
import X.C02S;
import X.C39348HUx;
import X.C42278Iiq;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public abstract class UnlinkedOperation extends Operation {
    public static final C39348HUx Companion = new C39348HUx();
    public static final InterfaceC001000l $cachedSerializer$delegate = C42278Iiq.A00(C02S.A01, 17);

    public boolean supportsUnregisteredUsers() {
        return false;
    }

    public /* synthetic */ UnlinkedOperation(int i, HSZ hsz) {
    }

    public static final /* synthetic */ void write$Self(UnlinkedOperation unlinkedOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
    }

    public UnlinkedOperation() {
    }
}
