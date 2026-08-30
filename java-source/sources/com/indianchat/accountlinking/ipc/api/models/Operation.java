package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C36431it;
import X.C39340HUp;
import X.C42278Iiq;
import X.C54314OsW;
import X.HSZ;
import X.HZJ;
import X.InterfaceC001000l;
import X.InterfaceC020609r;
import X.InterfaceC36521j4;
import X.InterfaceC36631jF;
import X.InterfaceC36651jH;
import java.lang.annotation.Annotation;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public abstract class Operation {
    public static final long DEFAULT_OP_TIMEOUT_MS = 15000;
    public static final C39340HUp Companion = new C39340HUp();
    public static final InterfaceC001000l $cachedSerializer$delegate = C42278Iiq.A00(C02S.A01, 8);

    public abstract int getVersion();

    public static final /* synthetic */ InterfaceC36651jH _init_$_anonymous_() {
        return new C54314OsW("Operation", AbstractC466425r.A1B(Operation.class), new Annotation[0], new InterfaceC020609r[]{AbstractC466425r.A1B(LinkedOperation.class), AbstractC466425r.A1B(UnlinkedOperation.class)}, new InterfaceC36651jH[]{new PolymorphicSerializer(AbstractC466425r.A1B(LinkedOperation.class), new Annotation[0]), new PolymorphicSerializer(AbstractC466425r.A1B(UnlinkedOperation.class), new Annotation[0])});
    }

    public long getOperationTimeoutMs() {
        return DEFAULT_OP_TIMEOUT_MS;
    }

    public final String serialize() {
        C36431it c36431it = HZJ.A00;
        InterfaceC36631jF interfaceC36631jF = (InterfaceC36631jF) $cachedSerializer$delegate.getValue();
        C000700h.A0A(interfaceC36631jF, 0);
        return c36431it.A01.A02(this, interfaceC36631jF);
    }

    public /* synthetic */ Operation(int i, HSZ hsz) {
    }

    public static final /* synthetic */ void write$Self(Operation operation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
    }

    public /* synthetic */ Operation(AbstractC63252uj abstractC63252uj) {
    }

    public Operation() {
    }
}
