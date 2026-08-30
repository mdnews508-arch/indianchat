package com.whatsapp.waffle.accountlinking.clientcache.graphql;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;

/* JADX INFO: loaded from: classes4.dex */
public final class LinkedProfileGraphQLModel {
    public final String accountId;
    public final GraphQLMAEntAccountType accountType;
    public final String instagramId;
    public final String name;
    public final String obfuscatedId;
    public final String profilePictureUrl;
    public final String username;

    public LinkedProfileGraphQLModel(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4, String str5, String str6) {
        C000700h.A0A(graphQLMAEntAccountType, 0);
        this.accountType = graphQLMAEntAccountType;
        this.obfuscatedId = str;
        this.name = str2;
        this.username = str3;
        this.profilePictureUrl = str4;
        this.accountId = str5;
        this.instagramId = str6;
    }

    public final LinkedProfileGraphQLModel copy(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4, String str5, String str6) {
        C000700h.A0A(graphQLMAEntAccountType, 0);
        return new LinkedProfileGraphQLModel(graphQLMAEntAccountType, str, str2, str3, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LinkedProfileGraphQLModel) {
                LinkedProfileGraphQLModel linkedProfileGraphQLModel = (LinkedProfileGraphQLModel) obj;
                if (this.accountType != linkedProfileGraphQLModel.accountType || !C000700h.areEqual(this.obfuscatedId, linkedProfileGraphQLModel.obfuscatedId) || !C000700h.areEqual(this.name, linkedProfileGraphQLModel.name) || !C000700h.areEqual(this.username, linkedProfileGraphQLModel.username) || !C000700h.areEqual(this.profilePictureUrl, linkedProfileGraphQLModel.profilePictureUrl) || !C000700h.areEqual(this.accountId, linkedProfileGraphQLModel.accountId) || !C000700h.areEqual(this.instagramId, linkedProfileGraphQLModel.instagramId)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ LinkedProfileGraphQLModel copy$default(LinkedProfileGraphQLModel linkedProfileGraphQLModel, GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            graphQLMAEntAccountType = linkedProfileGraphQLModel.accountType;
        }
        if ((i & 2) != 0) {
            str = linkedProfileGraphQLModel.obfuscatedId;
        }
        if ((i & 4) != 0) {
            str2 = linkedProfileGraphQLModel.name;
        }
        if ((i & 8) != 0) {
            str3 = linkedProfileGraphQLModel.username;
        }
        if ((i & 16) != 0) {
            str4 = linkedProfileGraphQLModel.profilePictureUrl;
        }
        if ((i & 32) != 0) {
            str5 = linkedProfileGraphQLModel.accountId;
        }
        if ((i & 64) != 0) {
            str6 = linkedProfileGraphQLModel.instagramId;
        }
        return linkedProfileGraphQLModel.copy(graphQLMAEntAccountType, str, str2, str3, str4, str5, str6);
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

    public final String component6() {
        return this.accountId;
    }

    public final String component7() {
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
        return ((((((((((AbstractC466425r.A02(this.accountType) + AbstractC32971bt.A0D(this.obfuscatedId)) * 31) + AbstractC32971bt.A0D(this.name)) * 31) + AbstractC32971bt.A0D(this.username)) * 31) + AbstractC32971bt.A0D(this.profilePictureUrl)) * 31) + AbstractC32971bt.A0D(this.accountId)) * 31) + AbstractC466525s.A05(this.instagramId);
    }

    public String toString() {
        GraphQLMAEntAccountType graphQLMAEntAccountType = this.accountType;
        String str = this.obfuscatedId;
        String str2 = this.name;
        String str3 = this.username;
        String str4 = this.profilePictureUrl;
        String str5 = this.accountId;
        String str6 = this.instagramId;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedProfileGraphQLModel(accountType=");
        sbA08.append(graphQLMAEntAccountType);
        sbA08.append(", obfuscatedId=");
        sbA08.append(str);
        AbstractC81813lk.A1H(", name=", str2, str3, sbA08);
        sbA08.append(", profilePictureUrl=");
        sbA08.append(str4);
        sbA08.append(", accountId=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", instagramId=", str6, sbA08);
    }
}
