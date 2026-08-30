package com.whatsapp.waffle.api.accountlinking.clientcache;

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
import X.C150706jF;
import X.C150716jH;
import X.C192948bn;
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
public final class LinkedProfile {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C150716jH Companion = new C150716jH();
    public final GraphQLMAEntAccountType accountType;
    public final String name;
    public final String obfuscatedId;
    public final String profilePictureUrl;
    public final String username;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        AbstractC466125o.A1V(AbstractC000900k.A00(C02S.A01, new C192948bn(9)), null, interfaceC001000lArr, 0);
        interfaceC001000lArr[2] = null;
        interfaceC001000lArr[3] = null;
        interfaceC001000lArr[4] = null;
        $childSerializers = interfaceC001000lArr;
    }

    public LinkedProfile(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4) {
        C000700h.A0A(graphQLMAEntAccountType, 0);
        this.accountType = graphQLMAEntAccountType;
        this.obfuscatedId = str;
        this.name = str2;
        this.username = str3;
        this.profilePictureUrl = str4;
    }

    public final LinkedProfile copy(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4) {
        C000700h.A0A(graphQLMAEntAccountType, 0);
        return new LinkedProfile(graphQLMAEntAccountType, str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LinkedProfile) {
                LinkedProfile linkedProfile = (LinkedProfile) obj;
                if (this.accountType != linkedProfile.accountType || !C000700h.areEqual(this.obfuscatedId, linkedProfile.obfuscatedId) || !C000700h.areEqual(this.name, linkedProfile.name) || !C000700h.areEqual(this.username, linkedProfile.username) || !C000700h.areEqual(this.profilePictureUrl, linkedProfile.profilePictureUrl)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ LinkedProfile copy$default(LinkedProfile linkedProfile, GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            graphQLMAEntAccountType = linkedProfile.accountType;
        }
        if ((i & 2) != 0) {
            str = linkedProfile.obfuscatedId;
        }
        if ((i & 4) != 0) {
            str2 = linkedProfile.name;
        }
        if ((i & 8) != 0) {
            str3 = linkedProfile.username;
        }
        if ((i & 16) != 0) {
            str4 = linkedProfile.profilePictureUrl;
        }
        return linkedProfile.copy(graphQLMAEntAccountType, str, str2, str3, str4);
    }

    public static /* synthetic */ void getAccountType$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getObfuscatedId$annotations() {
    }

    public static /* synthetic */ void getProfilePictureUrl$annotations() {
    }

    public static /* synthetic */ void getUsername$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_waffle_api_api(LinkedProfile linkedProfile, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(linkedProfile.accountType, AbstractC148886gA.A15($childSerializers, 0), interfaceC36521j4, 0);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259.ANW(linkedProfile.obfuscatedId, c36681jN, interfaceC36521j4, 1);
        anonymousClass259.ANW(linkedProfile.name, c36681jN, interfaceC36521j4, 2);
        anonymousClass259.ANW(linkedProfile.username, c36681jN, interfaceC36521j4, 3);
        anonymousClass259.ANW(linkedProfile.profilePictureUrl, c36681jN, interfaceC36521j4, 4);
    }

    public final GraphQLMAEntAccountType component1() {
        return this.accountType;
    }

    public final String component2() {
        return this.obfuscatedId;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.username;
    }

    public final String component5() {
        return this.profilePictureUrl;
    }

    public final GraphQLMAEntAccountType getAccountType() {
        return this.accountType;
    }

    public final String getName() {
        return this.name;
    }

    public final String getObfuscatedId() {
        return this.obfuscatedId;
    }

    public final String getProfilePictureUrl() {
        return this.profilePictureUrl;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.accountType) + AbstractC32971bt.A0D(this.obfuscatedId)) * 31) + AbstractC32971bt.A0D(this.name)) * 31) + AbstractC32971bt.A0D(this.username)) * 31) + AbstractC466525s.A05(this.profilePictureUrl);
    }

    public String toString() {
        GraphQLMAEntAccountType graphQLMAEntAccountType = this.accountType;
        String str = this.obfuscatedId;
        String str2 = this.name;
        String str3 = this.username;
        String str4 = this.profilePictureUrl;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedProfile(accountType=");
        sbA08.append(graphQLMAEntAccountType);
        sbA08.append(", obfuscatedId=");
        sbA08.append(str);
        sbA08.append(", name=");
        sbA08.append(str2);
        sbA08.append(", username=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", profilePictureUrl=", str4, sbA08);
    }

    public static final /* synthetic */ InterfaceC36651jH _childSerializers$_anonymous_() {
        return I84.A01("com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType", GraphQLMAEntAccountType.values());
    }

    public /* synthetic */ LinkedProfile(int i, GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4, HSZ hsz) {
        if (31 != (i & 31)) {
            AbstractC50714NKo.A00(C150706jF.A01, i, 31);
            throw null;
        }
        this.accountType = graphQLMAEntAccountType;
        this.obfuscatedId = str;
        this.name = str2;
        this.username = str3;
        this.profilePictureUrl = str4;
    }
}
