package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C39333HUi;
import X.C3D8;
import X.C42278Iiq;
import X.C42435IlR;
import X.HSZ;
import X.I84;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class GetEncryptedProfileInfoOperation extends UnlinkedOperation {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39333HUi Companion = new C39333HUi();
    public final boolean disableCache;
    public final UseCase useCase;
    public final int version;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        AbstractC466125o.A1T(C42278Iiq.A00(C02S.A01, 1), null, interfaceC001000lArr);
        interfaceC001000lArr[2] = null;
        $childSerializers = interfaceC001000lArr;
    }

    public final GetEncryptedProfileInfoOperation copy(UseCase useCase, int i, boolean z) {
        C000700h.A0A(useCase, 0);
        return new GetEncryptedProfileInfoOperation(useCase, i, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GetEncryptedProfileInfoOperation) {
                GetEncryptedProfileInfoOperation getEncryptedProfileInfoOperation = (GetEncryptedProfileInfoOperation) obj;
                if (this.useCase != getEncryptedProfileInfoOperation.useCase || this.version != getEncryptedProfileInfoOperation.version || this.disableCache != getEncryptedProfileInfoOperation.disableCache) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ GetEncryptedProfileInfoOperation(int i, UseCase useCase, int i2, boolean z, HSZ hsz) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42435IlR.A01, i, 1);
            throw null;
        }
        this.useCase = useCase;
        if ((i & 2) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
        if ((i & 4) == 0) {
            this.disableCache = false;
        } else {
            this.disableCache = z;
        }
    }

    public static /* synthetic */ GetEncryptedProfileInfoOperation copy$default(GetEncryptedProfileInfoOperation getEncryptedProfileInfoOperation, UseCase useCase, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            useCase = getEncryptedProfileInfoOperation.useCase;
        }
        if ((i2 & 2) != 0) {
            i = getEncryptedProfileInfoOperation.version;
        }
        if ((i2 & 4) != 0) {
            z = getEncryptedProfileInfoOperation.disableCache;
        }
        return getEncryptedProfileInfoOperation.copy(useCase, i, z);
    }

    public static /* synthetic */ void getDisableCache$annotations() {
    }

    public static /* synthetic */ void getUseCase$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetEncryptedProfileInfoOperation getEncryptedProfileInfoOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(getEncryptedProfileInfoOperation.useCase, AbstractC148886gA.A15($childSerializers, 0), interfaceC36521j4, 0);
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || getEncryptedProfileInfoOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 1, getEncryptedProfileInfoOperation.version);
        }
        if (zCT5 || getEncryptedProfileInfoOperation.disableCache) {
            anonymousClass259.ANE(interfaceC36521j4, 2, getEncryptedProfileInfoOperation.disableCache);
        }
    }

    public final UseCase component1() {
        return this.useCase;
    }

    public final int component2() {
        return this.version;
    }

    public final boolean component3() {
        return this.disableCache;
    }

    public final boolean getDisableCache() {
        return this.disableCache;
    }

    public final UseCase getUseCase() {
        return this.useCase;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.useCase) + this.version) * 31, this.disableCache);
    }

    public String toString() {
        UseCase useCase = this.useCase;
        int i = this.version;
        boolean z = this.disableCache;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetEncryptedProfileInfoOperation(useCase=");
        sbA08.append(useCase);
        sbA08.append(", version=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", disableCache=", sbA08, z);
    }

    public static final /* synthetic */ InterfaceC36651jH _childSerializers$_anonymous_() {
        return I84.A01("com.whatsapp.accountlinking.ipc.api.models.UseCase", UseCase.values());
    }

    public GetEncryptedProfileInfoOperation(UseCase useCase, int i, boolean z) {
        C000700h.A0A(useCase, 0);
        this.useCase = useCase;
        this.version = i;
        this.disableCache = z;
    }

    public /* synthetic */ GetEncryptedProfileInfoOperation(UseCase useCase, int i, boolean z, int i2, AbstractC63252uj abstractC63252uj) {
        this(useCase, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? false : z);
    }
}
