package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IH DEFAULT_INSTANCE;
    public static final int LOOP_COUNT_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int URL_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 2;
    public int bitField0_;
    public int loopCount_;
    public int type_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public long version_;

    static {
        C4IH c4ih = new C4IH();
        DEFAULT_INSTANCE = c4ih;
        GeneratedMessageLite.registerDefaultInstance(C4IH.class, c4ih);
    }

    public static C4IH parseFrom(ByteBuffer byteBuffer) {
        return (C4IH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "type_";
                objArr[2] = C134065wQ.A00;
                objArr[3] = "version_";
                objArr[4] = "url_";
                objArr[5] = "loopCount_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဃ\u0001\u0003ဈ\u0002\u0004ဋ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IH();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fo
                    {
                        C4IH c4ih = C4IH.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IH.class) {
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
