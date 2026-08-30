package com.crossapp.graphql.whatsapp.enums;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.AbstractC81823ll;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class GraphQLMAEntAccountType {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ GraphQLMAEntAccountType[] A01;
    public static final GraphQLMAEntAccountType A02;
    public static final GraphQLMAEntAccountType A03;
    public static final GraphQLMAEntAccountType A04;
    public static final GraphQLMAEntAccountType A05;
    public static final GraphQLMAEntAccountType A06;
    public static final GraphQLMAEntAccountType A07;
    public static final GraphQLMAEntAccountType A08;
    public static final GraphQLMAEntAccountType A09;
    public final String serverValue;

    static {
        GraphQLMAEntAccountType graphQLMAEntAccountType = new GraphQLMAEntAccountType("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = graphQLMAEntAccountType;
        GraphQLMAEntAccountType graphQLMAEntAccountType2 = new GraphQLMAEntAccountType("ABRA", 1, "ABRA");
        A02 = graphQLMAEntAccountType2;
        GraphQLMAEntAccountType graphQLMAEntAccountType3 = new GraphQLMAEntAccountType("DO_NOT_USE", 2, "DO_NOT_USE");
        A03 = graphQLMAEntAccountType3;
        GraphQLMAEntAccountType graphQLMAEntAccountType4 = new GraphQLMAEntAccountType("EXAMPLE", 3, "EXAMPLE");
        A04 = graphQLMAEntAccountType4;
        GraphQLMAEntAccountType graphQLMAEntAccountType5 = new GraphQLMAEntAccountType("FACEBOOK", 4, "FACEBOOK");
        A05 = graphQLMAEntAccountType5;
        GraphQLMAEntAccountType graphQLMAEntAccountType6 = new GraphQLMAEntAccountType("FRL", 5, "FRL");
        A06 = graphQLMAEntAccountType6;
        GraphQLMAEntAccountType graphQLMAEntAccountType7 = new GraphQLMAEntAccountType("INSTAGRAM", 6, "INSTAGRAM");
        A07 = graphQLMAEntAccountType7;
        GraphQLMAEntAccountType graphQLMAEntAccountType8 = new GraphQLMAEntAccountType("THREADS", 7, "THREADS");
        A08 = graphQLMAEntAccountType8;
        GraphQLMAEntAccountType graphQLMAEntAccountType9 = new GraphQLMAEntAccountType("WHATSAPP", 8, "WHATSAPP");
        GraphQLMAEntAccountType[] graphQLMAEntAccountTypeArr = new GraphQLMAEntAccountType[9];
        graphQLMAEntAccountTypeArr[0] = graphQLMAEntAccountType;
        AbstractC32971bt.A0h(graphQLMAEntAccountType2, graphQLMAEntAccountType3, graphQLMAEntAccountType4, graphQLMAEntAccountType5, graphQLMAEntAccountTypeArr);
        AbstractC81823ll.A1R(graphQLMAEntAccountType6, graphQLMAEntAccountType7, graphQLMAEntAccountType8, graphQLMAEntAccountTypeArr);
        graphQLMAEntAccountTypeArr[8] = graphQLMAEntAccountType9;
        A01 = graphQLMAEntAccountTypeArr;
        A00 = AbstractC011005f.A00(graphQLMAEntAccountTypeArr);
    }

    public static GraphQLMAEntAccountType valueOf(String str) {
        return (GraphQLMAEntAccountType) Enum.valueOf(GraphQLMAEntAccountType.class, str);
    }

    public static GraphQLMAEntAccountType[] values() {
        return (GraphQLMAEntAccountType[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public GraphQLMAEntAccountType(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
