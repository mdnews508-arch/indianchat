package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157686wW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUDIENCE_TYPE_FIELD_NUMBER = 1;
    public static final C157686wW DEFAULT_INSTANCE;
    public static final int LIST_EMOJI_FIELD_NUMBER = 3;
    public static final int LIST_NAME_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int audienceType_;
    public int bitField0_;
    public String listName_ = Voip.REJECT_REASON_DECLINED;
    public String listEmoji_ = Voip.REJECT_REASON_DECLINED;

    static {
        C157686wW c157686wW = new C157686wW();
        DEFAULT_INSTANCE = c157686wW;
        GeneratedMessageLite.registerDefaultInstance(C157686wW.class, c157686wW);
    }

    public static C157686wW parseFrom(ByteBuffer byteBuffer) {
        return (C157686wW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "audienceType_";
                objArrA1a[2] = C88Q.A00;
                objArrA1a[3] = "listName_";
                objArrA1a[4] = "listEmoji_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157686wW();
            case NEW_BUILDER:
                return new C156946vK();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157686wW.class) {
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
