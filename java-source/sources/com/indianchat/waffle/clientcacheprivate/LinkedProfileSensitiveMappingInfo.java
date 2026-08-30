package com.whatsapp.waffle.clientcacheprivate;

import X.AbstractC000900k;
import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C167317Yo;
import X.C192948bn;
import X.C194758el;
import X.C36681jN;
import X.HSZ;
import X.I84;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class LinkedProfileSensitiveMappingInfo {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C167317Yo Companion = new C167317Yo();
    public final String accountId;
    public final GraphQLMAEntAccountType accountType;
    public final String instagramId;
    public final String obfuscatedId;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[4];
        AbstractC466125o.A1V(AbstractC000900k.A00(C02S.A01, new C192948bn(10)), null, interfaceC001000lArr, 0);
        interfaceC001000lArr[2] = null;
        interfaceC001000lArr[3] = null;
        $childSerializers = interfaceC001000lArr;
    }

    public final LinkedProfileSensitiveMappingInfo copy(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3) {
        C000700h.A0A(graphQLMAEntAccountType, 0);
        return new LinkedProfileSensitiveMappingInfo(graphQLMAEntAccountType, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LinkedProfileSensitiveMappingInfo) {
                LinkedProfileSensitiveMappingInfo linkedProfileSensitiveMappingInfo = (LinkedProfileSensitiveMappingInfo) obj;
                if (this.accountType != linkedProfileSensitiveMappingInfo.accountType || !C000700h.areEqual(this.obfuscatedId, linkedProfileSensitiveMappingInfo.obfuscatedId) || !C000700h.areEqual(this.accountId, linkedProfileSensitiveMappingInfo.accountId) || !C000700h.areEqual(this.instagramId, linkedProfileSensitiveMappingInfo.instagramId)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ LinkedProfileSensitiveMappingInfo(int i, GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, HSZ hsz) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C194758el.A01, i, 15);
            throw null;
        }
        this.accountType = graphQLMAEntAccountType;
        this.obfuscatedId = str;
        this.accountId = str2;
        this.instagramId = str3;
    }

    public static /* synthetic */ LinkedProfileSensitiveMappingInfo copy$default(LinkedProfileSensitiveMappingInfo linkedProfileSensitiveMappingInfo, GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            graphQLMAEntAccountType = linkedProfileSensitiveMappingInfo.accountType;
        }
        if ((i & 2) != 0) {
            str = linkedProfileSensitiveMappingInfo.obfuscatedId;
        }
        if ((i & 4) != 0) {
            str2 = linkedProfileSensitiveMappingInfo.accountId;
        }
        if ((i & 8) != 0) {
            str3 = linkedProfileSensitiveMappingInfo.instagramId;
        }
        C000700h.A0A(graphQLMAEntAccountType, 0);
        return new LinkedProfileSensitiveMappingInfo(graphQLMAEntAccountType, str, str2, str3);
    }

    public static /* synthetic */ void getAccountId$annotations() {
    }

    public static /* synthetic */ void getAccountType$annotations() {
    }

    public static /* synthetic */ void getInstagramId$annotations() {
    }

    public static /* synthetic */ void getObfuscatedId$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_waffle_clientcacheprivate_clientcacheprivate(LinkedProfileSensitiveMappingInfo linkedProfileSensitiveMappingInfo, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(linkedProfileSensitiveMappingInfo.accountType, AbstractC148886gA.A15($childSerializers, 0), interfaceC36521j4, 0);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259.ANW(linkedProfileSensitiveMappingInfo.obfuscatedId, c36681jN, interfaceC36521j4, 1);
        anonymousClass259.ANW(linkedProfileSensitiveMappingInfo.accountId, c36681jN, interfaceC36521j4, 2);
        anonymousClass259.ANW(linkedProfileSensitiveMappingInfo.instagramId, c36681jN, interfaceC36521j4, 3);
    }

    public final GraphQLMAEntAccountType component1() {
        return this.accountType;
    }

    public final String component2() {
        return this.obfuscatedId;
    }

    public final String component3() {
        return this.accountId;
    }

    public final String component4() {
        return this.instagramId;
    }

    public final String getAccountId() {
        return this.accountId;
    }

    public final GraphQLMAEntAccountType getAccountType() {
        return this.accountType;
    }

    public final String getInstagramId() {
        return this.instagramId;
    }

    public final String getObfuscatedId() {
        return this.obfuscatedId;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.accountType) + AbstractC32971bt.A0D(this.obfuscatedId)) * 31) + AbstractC32971bt.A0D(this.accountId)) * 31) + AbstractC466525s.A05(this.instagramId);
    }

    public String toString() {
        GraphQLMAEntAccountType graphQLMAEntAccountType = this.accountType;
        String str = this.obfuscatedId;
        String str2 = this.accountId;
        String str3 = this.instagramId;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedProfileSensitiveMappingInfo(accountType=");
        sbA08.append(graphQLMAEntAccountType);
        sbA08.append(", obfuscatedId=");
        sbA08.append(str);
        sbA08.append(", accountId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", instagramId=", str3, sbA08);
    }

    public static final /* synthetic */ InterfaceC36651jH _childSerializers$_anonymous_() {
        return I84.A01("com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType", GraphQLMAEntAccountType.values());
    }

    public LinkedProfileSensitiveMappingInfo(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3) {
        C000700h.A0A(graphQLMAEntAccountType, 0);
        this.accountType = graphQLMAEntAccountType;
        this.obfuscatedId = str;
        this.accountId = str2;
        this.instagramId = str3;
    }
}
