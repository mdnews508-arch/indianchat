package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BmE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26692BmE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BODY_FIELD_NUMBER = 1;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 15;
    public static final C26692BmE DEFAULT_INSTANCE;
    public static final int NATIVE_FLOW_RESPONSE_MESSAGE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C26348BgW body_;
    public C158396xf contextInfo_;
    public int interactiveResponseMessageCase_ = 0;
    public Object interactiveResponseMessage_;

    static {
        C26692BmE c26692BmE = new C26692BmE();
        DEFAULT_INSTANCE = c26692BmE;
        GeneratedMessageLite.registerDefaultInstance(C26692BmE.class, c26692BmE);
    }

    public static C26692BmE parseFrom(ByteBuffer byteBuffer) {
        return (C26692BmE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26465BiP A00() {
        return this.interactiveResponseMessageCase_ == 2 ? (C26465BiP) this.interactiveResponseMessage_ : C26465BiP.DEFAULT_INSTANCE;
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
                Object[] objArr = new Object[6];
                objArr[0] = "interactiveResponseMessage_";
                AbstractC81793li.A1N(objArr, "interactiveResponseMessageCase_");
                objArr[3] = "body_";
                objArr[4] = C26465BiP.class;
                AbstractC25328B9w.A1V(objArr, 5);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0001\u0001\u0001\u000f\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ြ\u0000\u000fဉ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26692BmE();
            case NEW_BUILDER:
                return new C25888BXt();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26692BmE.class) {
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
