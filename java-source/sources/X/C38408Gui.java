package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gui, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38408Gui extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CIPHERTEXT_FIELD_NUMBER = 3;
    public static final C38408Gui DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 1;
    public static final int NONCE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TAG_FIELD_NUMBER = 4;
    public ByteString ciphertext_;
    public ByteString keyId_;
    public ByteString nonce_;
    public ByteString tag_;

    static {
        C38408Gui c38408Gui = new C38408Gui();
        DEFAULT_INSTANCE = c38408Gui;
        GeneratedMessageLite.registerDefaultInstance(C38408Gui.class, c38408Gui);
    }

    public static C38408Gui parseFrom(ByteBuffer byteBuffer) {
        return (C38408Gui) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38408Gui() {
        ByteString byteString = ByteString.EMPTY;
        this.keyId_ = byteString;
        this.nonce_ = byteString;
        this.ciphertext_ = byteString;
        this.tag_ = byteString;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n\u0004\n", new Object[]{"keyId_", "nonce_", "ciphertext_", "tag_"});
            case NEW_MUTABLE_INSTANCE:
                return new C38408Gui();
            case NEW_BUILDER:
                return new C38331GtT();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38408Gui.class) {
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
