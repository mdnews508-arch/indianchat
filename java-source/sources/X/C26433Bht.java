package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bht, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26433Bht extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COLLECTION_ID_FIELD_NUMBER = 1;
    public static final C26433Bht DEFAULT_INSTANCE;
    public static final int EXPECTED_MEDIA_COUNT_FIELD_NUMBER = 2;
    public static final int HAS_GLOBAL_CAPTION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String collectionId_ = Voip.REJECT_REASON_DECLINED;
    public int expectedMediaCount_;
    public boolean hasGlobalCaption_;

    static {
        C26433Bht c26433Bht = new C26433Bht();
        DEFAULT_INSTANCE = c26433Bht;
        GeneratedMessageLite.registerDefaultInstance(C26433Bht.class, c26433Bht);
    }

    public static C26433Bht parseFrom(ByteBuffer byteBuffer) {
        return (C26433Bht) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "collectionId_";
                objArrA1b[2] = "expectedMediaCount_";
                objArrA1b[3] = "hasGlobalCaption_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဇ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26433Bht();
            case NEW_BUILDER:
                return new BV3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26433Bht.class) {
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
