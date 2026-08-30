package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IN extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ANNOTATION_NUMBER_FIELD_NUMBER = 1;
    public static final int BODY_FIELD_NUMBER = 5;
    public static final C4IN DEFAULT_INSTANCE;
    public static final int LATITUDE_FIELD_NUMBER = 2;
    public static final int LONGITUDE_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 4;
    public int annotationNumber_;
    public int bitField0_;
    public double latitude_;
    public double longitude_;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String body_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4IN c4in = new C4IN();
        DEFAULT_INSTANCE = c4in;
        GeneratedMessageLite.registerDefaultInstance(C4IN.class, c4in);
    }

    public static C4IN parseFrom(ByteBuffer byteBuffer) {
        return (C4IN) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "annotationNumber_";
                objArr[2] = "latitude_";
                objArr[3] = "longitude_";
                objArr[4] = "title_";
                objArr[5] = "body_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002က\u0001\u0003က\u0002\u0004ဈ\u0003\u0005ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IN();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fu
                    {
                        C4IN c4in = C4IN.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IN.class) {
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
