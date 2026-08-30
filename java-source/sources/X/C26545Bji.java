package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bji, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26545Bji extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADD_ATTRIBUTION_FIELD_NUMBER = 2;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 3;
    public static final int CONVERSATIONS_FIELD_NUMBER = 4;
    public static final C26545Bji DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public boolean addAttribution_;
    public int bitField0_;
    public Internal.ProtobufList conversations_;
    public Internal.ProtobufList messages_;
    public MapFieldLite configOverrides_ = MapFieldLite.EMPTY_MAP_FIELD;
    public byte memoizedIsInitialized = 2;

    static {
        C26545Bji c26545Bji = new C26545Bji();
        DEFAULT_INSTANCE = c26545Bji;
        GeneratedMessageLite.registerDefaultInstance(C26545Bji.class, c26545Bji);
    }

    public static C26545Bji parseFrom(ByteBuffer byteBuffer) {
        return (C26545Bji) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26545Bji() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.messages_ = protobufArrayList;
        this.conversations_ = protobufArrayList;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(8);
                objArrA1U[1] = "messages_";
                objArrA1U[2] = C26677Blu.class;
                objArrA1U[3] = "addAttribution_";
                objArrA1U[4] = "configOverrides_";
                objArrA1U[5] = CSI.A00;
                objArrA1U[6] = "conversations_";
                objArrA1U[7] = C26603Bke.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0002\u0002\u0001Л\u0002ဇ\u0000\u00032\u0004Л", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26545Bji();
            case NEW_BUILDER:
                return new C26067Bbw();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26545Bji.class) {
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
