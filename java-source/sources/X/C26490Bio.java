package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bio, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26490Bio extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26490Bio DEFAULT_INSTANCE;
    public static final int NEW_PHOTO_FIELD_NUMBER = 2;
    public static final int NEW_PHOTO_ID_FIELD_NUMBER = 3;
    public static final int OLD_PHOTO_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int newPhotoId_;
    public ByteString newPhoto_;
    public ByteString oldPhoto_;

    static {
        C26490Bio c26490Bio = new C26490Bio();
        DEFAULT_INSTANCE = c26490Bio;
        GeneratedMessageLite.registerDefaultInstance(C26490Bio.class, c26490Bio);
    }

    public static C26490Bio parseFrom(ByteBuffer byteBuffer) {
        return (C26490Bio) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26490Bio() {
        ByteString byteString = ByteString.EMPTY;
        this.oldPhoto_ = byteString;
        this.newPhoto_ = byteString;
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
                objArrA1b[1] = "oldPhoto_";
                objArrA1b[2] = "newPhoto_";
                objArrA1b[3] = "newPhotoId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဋ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26490Bio();
            case NEW_BUILDER:
                return new C26039BbU();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26490Bio.class) {
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
