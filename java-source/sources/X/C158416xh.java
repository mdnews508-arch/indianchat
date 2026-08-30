package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158416xh extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158416xh DEFAULT_INSTANCE;
    public static final int EMBEDDED_MESSAGE_FIELD_NUMBER = 1;
    public static final int EMBEDDED_MUSIC_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int contentCase_ = 0;
    public Object content_;

    static {
        C158416xh c158416xh = new C158416xh();
        DEFAULT_INSTANCE = c158416xh;
        GeneratedMessageLite.registerDefaultInstance(C158416xh.class, c158416xh);
    }

    public static C158416xh parseFrom(ByteBuffer byteBuffer) {
        return (C158416xh) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C157406w4 A00() {
        return this.contentCase_ == 1 ? (C157406w4) this.content_ : C157406w4.DEFAULT_INSTANCE;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000", new Object[]{"content_", "contentCase_", "bitField0_", C157406w4.class, C158336xZ.class});
            case NEW_MUTABLE_INSTANCE:
                return new C158416xh();
            case NEW_BUILDER:
                return new C156906vG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158416xh.class) {
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
