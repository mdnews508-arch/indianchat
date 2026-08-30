package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C36681jN;
import X.C42278Iiq;
import X.C42460Ilq;
import X.GV4;
import X.HSZ;
import X.HVB;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class QuickSendsMessageOperation extends LinkedOperation {
    public static final InterfaceC001000l[] $childSerializers;
    public static final HVB Companion = new HVB();
    public final String contentType;
    public final String contentUrl;
    public final String customMessage;
    public final List obfuscatedChatIds;
    public final String surface;
    public final int version;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[6];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 27);
        interfaceC001000lArr[2] = null;
        GV4.A1U(interfaceC001000lArr, null);
        interfaceC001000lArr[5] = null;
        $childSerializers = interfaceC001000lArr;
    }

    public static /* synthetic */ QuickSendsMessageOperation copy$default(QuickSendsMessageOperation quickSendsMessageOperation, List list, String str, String str2, String str3, String str4, int i, int i2, Object obj) {
        int i3 = i;
        String str5 = str4;
        String str6 = str3;
        String str7 = str2;
        String str8 = str;
        List list2 = list;
        if ((i2 & 1) != 0) {
            list2 = quickSendsMessageOperation.obfuscatedChatIds;
        }
        if ((i2 & 2) != 0) {
            str8 = quickSendsMessageOperation.contentUrl;
        }
        if ((i2 & 4) != 0) {
            str7 = quickSendsMessageOperation.contentType;
        }
        if ((i2 & 8) != 0) {
            str6 = quickSendsMessageOperation.customMessage;
        }
        if ((i2 & 16) != 0) {
            str5 = quickSendsMessageOperation.surface;
        }
        if ((i2 & 32) != 0) {
            i3 = quickSendsMessageOperation.version;
        }
        AbstractC467025x.A10(list2, str8, str7);
        return new QuickSendsMessageOperation(list2, str8, str7, str6, str5, i3);
    }

    public final QuickSendsMessageOperation copy(List list, String str, String str2, String str3, String str4, int i) {
        AbstractC467025x.A10(list, str, str2);
        return new QuickSendsMessageOperation(list, str, str2, str3, str4, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QuickSendsMessageOperation) {
                QuickSendsMessageOperation quickSendsMessageOperation = (QuickSendsMessageOperation) obj;
                if (!C000700h.areEqual(this.obfuscatedChatIds, quickSendsMessageOperation.obfuscatedChatIds) || !C000700h.areEqual(this.contentUrl, quickSendsMessageOperation.contentUrl) || !C000700h.areEqual(this.contentType, quickSendsMessageOperation.contentType) || !C000700h.areEqual(this.customMessage, quickSendsMessageOperation.customMessage) || !C000700h.areEqual(this.surface, quickSendsMessageOperation.surface) || this.version != quickSendsMessageOperation.version) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ QuickSendsMessageOperation(int i, List list, String str, String str2, String str3, String str4, int i2, HSZ hsz) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42460Ilq.A01, i, 7);
            throw null;
        }
        this.obfuscatedChatIds = list;
        this.contentUrl = str;
        this.contentType = str2;
        if ((i & 8) == 0) {
            this.customMessage = null;
        } else {
            this.customMessage = str3;
        }
        if ((i & 16) == 0) {
            this.surface = null;
        } else {
            this.surface = str4;
        }
        if ((i & 32) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }

    public static /* synthetic */ void getContentType$annotations() {
    }

    public static /* synthetic */ void getContentUrl$annotations() {
    }

    public static /* synthetic */ void getCustomMessage$annotations() {
    }

    public static /* synthetic */ void getObfuscatedChatIds$annotations() {
    }

    public static /* synthetic */ void getSurface$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(QuickSendsMessageOperation quickSendsMessageOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(quickSendsMessageOperation.obfuscatedChatIds, AbstractC148886gA.A15($childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259.ANd(quickSendsMessageOperation.contentUrl, interfaceC36521j4, 1);
        anonymousClass259.ANd(quickSendsMessageOperation.contentType, interfaceC36521j4, 2);
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || quickSendsMessageOperation.customMessage != null) {
            anonymousClass259.ANW(quickSendsMessageOperation.customMessage, C36681jN.A01, interfaceC36521j4, 3);
        }
        if (zCT5 || quickSendsMessageOperation.surface != null) {
            anonymousClass259.ANW(quickSendsMessageOperation.surface, C36681jN.A01, interfaceC36521j4, 4);
        }
        if (zCT5 || quickSendsMessageOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 5, quickSendsMessageOperation.version);
        }
    }

    public final List component1() {
        return this.obfuscatedChatIds;
    }

    public final String component2() {
        return this.contentUrl;
    }

    public final String component3() {
        return this.contentType;
    }

    public final String component4() {
        return this.customMessage;
    }

    public final String component5() {
        return this.surface;
    }

    public final int component6() {
        return this.version;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final String getContentUrl() {
        return this.contentUrl;
    }

    public final String getCustomMessage() {
        return this.customMessage;
    }

    public final List getObfuscatedChatIds() {
        return this.obfuscatedChatIds;
    }

    public final String getSurface() {
        return this.surface;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.contentType, AbstractC466625t.A05(this.contentUrl, AbstractC466425r.A02(this.obfuscatedChatIds))) + AbstractC32971bt.A0D(this.customMessage)) * 31) + AbstractC466525s.A05(this.surface)) * 31) + this.version;
    }

    public String toString() {
        List list = this.obfuscatedChatIds;
        String str = this.contentUrl;
        String str2 = this.contentType;
        String str3 = this.customMessage;
        String str4 = this.surface;
        int i = this.version;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuickSendsMessageOperation(obfuscatedChatIds=");
        sbA08.append(list);
        sbA08.append(", contentUrl=");
        sbA08.append(str);
        sbA08.append(", contentType=");
        sbA08.append(str2);
        sbA08.append(", customMessage=");
        sbA08.append(str3);
        sbA08.append(", surface=");
        sbA08.append(str4);
        return AbstractC32971bt.A0T(", version=", sbA08, i);
    }

    public QuickSendsMessageOperation(List list, String str, String str2, String str3, String str4, int i) {
        AbstractC467025x.A10(list, str, str2);
        this.obfuscatedChatIds = list;
        this.contentUrl = str;
        this.contentType = str2;
        this.customMessage = str3;
        this.surface = str4;
        this.version = i;
    }

    public /* synthetic */ QuickSendsMessageOperation(List list, String str, String str2, String str3, String str4, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(list, str, str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) == 0 ? str4 : null, (i2 & 32) != 0 ? 1 : i);
    }
}
