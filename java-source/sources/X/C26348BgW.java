package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26348BgW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26348BgW DEFAULT_INSTANCE;
    public static final int FORMAT_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public int format_;
    public String text_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26348BgW c26348BgW = new C26348BgW();
        DEFAULT_INSTANCE = c26348BgW;
        GeneratedMessageLite.registerDefaultInstance(C26348BgW.class, c26348BgW);
    }

    public static C26348BgW parseFrom(ByteBuffer byteBuffer) {
        return (C26348BgW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "text_";
                objArrA1b[2] = "format_";
                objArrA1b[3] = DAG.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26348BgW();
            case NEW_BUILDER:
                return new C25887BXs();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26348BgW.class) {
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
