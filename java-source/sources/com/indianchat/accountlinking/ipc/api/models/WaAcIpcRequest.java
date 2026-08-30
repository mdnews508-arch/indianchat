package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C05H;
import X.C36681jN;
import X.C39349HUy;
import X.C42278Iiq;
import X.C42404Ikt;
import X.C42447Ild;
import X.GV5;
import X.HOO;
import X.HSZ;
import X.HZJ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class WaAcIpcRequest {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39349HUy Companion = new C39349HUy();
    public final String callerIdentity;
    public final String linkedOperationNonce;
    public final HOO linkedOperationSourceApp;
    public final Operation operation;
    public final String sourceAppPackageName;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        AbstractC81803lj.A1J(C42278Iiq.A00(C02S.A01, 18), null, interfaceC001000lArr);
        $childSerializers = interfaceC001000lArr;
    }

    public final WaAcIpcRequest copy(String str, String str2, HOO hoo, Operation operation, String str3) {
        AbstractC81813lk.A16(str, operation);
        return new WaAcIpcRequest(str, str2, hoo, operation, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaAcIpcRequest) {
                WaAcIpcRequest waAcIpcRequest = (WaAcIpcRequest) obj;
                if (!C000700h.areEqual(this.callerIdentity, waAcIpcRequest.callerIdentity) || !C000700h.areEqual(this.linkedOperationNonce, waAcIpcRequest.linkedOperationNonce) || this.linkedOperationSourceApp != waAcIpcRequest.linkedOperationSourceApp || !C000700h.areEqual(this.operation, waAcIpcRequest.operation) || !C000700h.areEqual(this.sourceAppPackageName, waAcIpcRequest.sourceAppPackageName)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ WaAcIpcRequest copy$default(WaAcIpcRequest waAcIpcRequest, String str, String str2, HOO hoo, Operation operation, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = waAcIpcRequest.callerIdentity;
        }
        if ((i & 2) != 0) {
            str2 = waAcIpcRequest.linkedOperationNonce;
        }
        if ((i & 4) != 0) {
            hoo = waAcIpcRequest.linkedOperationSourceApp;
        }
        if ((i & 8) != 0) {
            operation = waAcIpcRequest.operation;
        }
        if ((i & 16) != 0) {
            str3 = waAcIpcRequest.sourceAppPackageName;
        }
        return waAcIpcRequest.copy(str, str2, hoo, operation, str3);
    }

    public static /* synthetic */ void getCallerIdentity$annotations() {
    }

    public static /* synthetic */ void getLinkedOperationNonce$annotations() {
    }

    @Serializable(with = C42404Ikt.class)
    public static /* synthetic */ void getLinkedOperationSourceApp$annotations() {
    }

    public static /* synthetic */ void getOperation$annotations() {
    }

    public static /* synthetic */ void getSourceAppPackageName$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(WaAcIpcRequest waAcIpcRequest, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        InterfaceC001000l[] interfaceC001000lArr = $childSerializers;
        anonymousClass259.ANd(waAcIpcRequest.callerIdentity, interfaceC36521j4, 0);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259.ANW(waAcIpcRequest.linkedOperationNonce, c36681jN, interfaceC36521j4, 1);
        anonymousClass259.ANW(waAcIpcRequest.linkedOperationSourceApp, C42404Ikt.A00, interfaceC36521j4, 2);
        anonymousClass259.ANY(waAcIpcRequest.operation, AbstractC148886gA.A15(interfaceC001000lArr, 3), interfaceC36521j4, 3);
        if (anonymousClass259.CT5() || waAcIpcRequest.sourceAppPackageName != null) {
            anonymousClass259.ANW(waAcIpcRequest.sourceAppPackageName, c36681jN, interfaceC36521j4, 4);
        }
    }

    public final String component1() {
        return this.callerIdentity;
    }

    public final String component2() {
        return this.linkedOperationNonce;
    }

    public final HOO component3() {
        return this.linkedOperationSourceApp;
    }

    public final Operation component4() {
        return this.operation;
    }

    public final String component5() {
        return this.sourceAppPackageName;
    }

    public final String getCallerIdentity() {
        return this.callerIdentity;
    }

    public final String getLinkedOperationNonce() {
        return this.linkedOperationNonce;
    }

    public final HOO getLinkedOperationSourceApp() {
        return this.linkedOperationSourceApp;
    }

    public final Operation getOperation() {
        return this.operation;
    }

    public final String getSourceAppPackageName() {
        return this.sourceAppPackageName;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.operation, (((AbstractC466425r.A04(this.callerIdentity) + AbstractC32971bt.A0D(this.linkedOperationNonce)) * 31) + AbstractC32971bt.A0B(this.linkedOperationSourceApp)) * 31) + AbstractC466525s.A05(this.sourceAppPackageName);
    }

    public final String serialize() {
        C05H c05h = HZJ.A00.A01;
        InterfaceC36651jH interfaceC36651jHA0c = GV5.A0c(WaAcIpcRequest.class);
        C000700h.A0D(interfaceC36651jHA0c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return c05h.A02(this, interfaceC36651jHA0c);
    }

    public String toString() {
        String str = this.callerIdentity;
        String str2 = this.linkedOperationNonce;
        HOO hoo = this.linkedOperationSourceApp;
        Operation operation = this.operation;
        String str3 = this.sourceAppPackageName;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaAcIpcRequest(callerIdentity=");
        sbA08.append(str);
        sbA08.append(", linkedOperationNonce=");
        sbA08.append(str2);
        sbA08.append(", linkedOperationSourceApp=");
        sbA08.append(hoo);
        sbA08.append(", operation=");
        sbA08.append(operation);
        return AbstractC32971bt.A0S(", sourceAppPackageName=", str3, sbA08);
    }

    public WaAcIpcRequest(String str, String str2, HOO hoo, Operation operation, String str3) {
        AbstractC81813lk.A16(str, operation);
        this.callerIdentity = str;
        this.linkedOperationNonce = str2;
        this.linkedOperationSourceApp = hoo;
        this.operation = operation;
        this.sourceAppPackageName = str3;
    }

    public /* synthetic */ WaAcIpcRequest(int i, String str, String str2, HOO hoo, Operation operation, String str3, HSZ hsz) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C42447Ild.A01, i, 15);
            throw null;
        }
        this.callerIdentity = str;
        this.linkedOperationNonce = str2;
        this.linkedOperationSourceApp = hoo;
        this.operation = operation;
        if ((i & 16) == 0) {
            this.sourceAppPackageName = null;
        } else {
            this.sourceAppPackageName = str3;
        }
    }

    public /* synthetic */ WaAcIpcRequest(String str, String str2, HOO hoo, Operation operation, String str3, int i, AbstractC63252uj abstractC63252uj) {
        this(str, str2, hoo, operation, (i & 16) != 0 ? null : str3);
    }
}
