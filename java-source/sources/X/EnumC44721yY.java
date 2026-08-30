package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.1yY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC44721yY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC44721yY[] A01;
    public static final EnumC44721yY A02;
    public static final EnumC44721yY A03;
    public static final EnumC44721yY A04;
    public static final EnumC44721yY A05;
    public static final EnumC44721yY A06;
    public static final EnumC44721yY A07;
    public static final EnumC44721yY A08;
    public static final EnumC44721yY A09;
    public static final EnumC44721yY A0A;
    public static final EnumC44721yY A0B;
    public final String url;

    static {
        EnumC44721yY enumC44721yY = new EnumC44721yY("NONE", 0, Voip.REJECT_REASON_DECLINED);
        A02 = enumC44721yY;
        EnumC44721yY enumC44721yY2 = new EnumC44721yY("X_GRAPH_FACEBOOK_GRAPHQL_URL", 1, "https://graph-www.facebook.com/graphql");
        A04 = enumC44721yY2;
        EnumC44721yY enumC44721yY3 = new EnumC44721yY("X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL", 2, "https://b-graph.facebook.com/graphql");
        A05 = enumC44721yY3;
        EnumC44721yY enumC44721yY4 = new EnumC44721yY("X_GRAPH_OCULUS_GRAPHQL_URL", 3, "https://graph.oculus.com/graphql");
        A09 = enumC44721yY4;
        EnumC44721yY enumC44721yY5 = new EnumC44721yY("X_GRAPH_PAYMENTS_GRAPHQL_URL", 4, "https://payments-graph.facebook.com/graphql");
        A0B = enumC44721yY5;
        EnumC44721yY enumC44721yY6 = new EnumC44721yY("X_GRAPH_FACEBOOK_GENAI_GRAPHQL_URL", 5, "https://genai-graph.facebook.com/graphql");
        A03 = enumC44721yY6;
        EnumC44721yY enumC44721yY7 = new EnumC44721yY("X_GRAPH_INSTAGRAM_GENAI_GRAPHQL_URL", 6, "https://genai-graph.instagram.com/graphql_www");
        A06 = enumC44721yY7;
        EnumC44721yY enumC44721yY8 = new EnumC44721yY("X_GRAPH_INSTAGRAM_PAYMENTS_GRAPHQL_URL", 7, "https://payments-graph.instagram.com/graphql_www");
        A07 = enumC44721yY8;
        EnumC44721yY enumC44721yY9 = new EnumC44721yY("X_GRAPH_META_PAYMENTS_GRAPHQL_URL", 8, "https://payments-graph.graph.meta.com/graphql");
        A08 = enumC44721yY9;
        EnumC44721yY enumC44721yY10 = new EnumC44721yY("X_GRAPH_OCULUS_PAYMENTS_GRAPHQL_URL", 9, "https://payments-graph.oculus.com/graphql");
        A0A = enumC44721yY10;
        EnumC44721yY enumC44721yY11 = new EnumC44721yY("X_GRAPH_WHATSAPP_PAYMENTS_GRAPHQL_URL", 10, "https://payments-graph.whatsapp.com/graphql");
        EnumC44721yY[] enumC44721yYArr = new EnumC44721yY[11];
        enumC44721yYArr[0] = enumC44721yY;
        AbstractC32971bt.A0h(enumC44721yY2, enumC44721yY3, enumC44721yY4, enumC44721yY5, enumC44721yYArr);
        enumC44721yYArr[5] = enumC44721yY6;
        AbstractC32971bt.A0i(enumC44721yY7, enumC44721yY8, enumC44721yY9, enumC44721yY10, enumC44721yYArr);
        enumC44721yYArr[10] = enumC44721yY11;
        A01 = enumC44721yYArr;
        A00 = AbstractC011005f.A00(enumC44721yYArr);
    }

    public static EnumC44721yY valueOf(String str) {
        return (EnumC44721yY) Enum.valueOf(EnumC44721yY.class, str);
    }

    public static EnumC44721yY[] values() {
        return (EnumC44721yY[]) A01.clone();
    }

    public EnumC44721yY(String str, int i, String str2) {
        super(str, i);
        this.url = str2;
    }
}
