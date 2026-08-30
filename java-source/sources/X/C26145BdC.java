package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BdC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26145BdC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOT_FEATURE_QUOTA_METADATA_FIELD_NUMBER = 1;
    public static final C26145BdC DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public Internal.ProtobufList botFeatureQuotaMetadata_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26145BdC c26145BdC = new C26145BdC();
        DEFAULT_INSTANCE = c26145BdC;
        GeneratedMessageLite.registerDefaultInstance(C26145BdC.class, c26145BdC);
    }

    public static C26145BdC parseFrom(ByteBuffer byteBuffer) {
        return (C26145BdC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "botFeatureQuotaMetadata_";
                objArrA1a[1] = C26441Bi1.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26145BdC();
            case NEW_BUILDER:
                return new C25820BVd();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26145BdC.class) {
                    parserA0b = PARSER;
                    if (parserA0b == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        parserA0b = AbstractC81763lf.A0b(DEFAULT_INSTANCE);
                        PARSER = parserA0b;
                    }
                    break;
                }
                return parserA0b;
            default:
                throw AbstractC81763lf.A0w();
        }
    }
}
