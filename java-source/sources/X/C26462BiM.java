package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26462BiM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CARDS_FIELD_NUMBER = 1;
    public static final int CAROUSEL_CARD_TYPE_FIELD_NUMBER = 3;
    public static final C26462BiM DEFAULT_INSTANCE;
    public static final int MESSAGE_VERSION_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public Internal.ProtobufList cards_ = ProtobufArrayList.EMPTY_LIST;
    public int messageVersion_ = 1;
    public int carouselCardType_ = 1;

    static {
        C26462BiM c26462BiM = new C26462BiM();
        DEFAULT_INSTANCE = c26462BiM;
        GeneratedMessageLite.registerDefaultInstance(C26462BiM.class, c26462BiM);
    }

    public static C26462BiM parseFrom(ByteBuffer byteBuffer) {
        return (C26462BiM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "cards_";
                objArrA1a[2] = C26695BmL.class;
                objArrA1a[3] = "messageVersion_";
                objArrA1a[4] = "carouselCardType_";
                objArrA1a[5] = DAF.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003ဌ\u0001", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26462BiM();
            case NEW_BUILDER:
                return new C25884BXp();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26462BiM.class) {
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
