package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157696wX extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157696wX DEFAULT_INSTANCE;
    public static final int DEGREES_LATITUDE_FIELD_NUMBER = 1;
    public static final int DEGREES_LONGITUDE_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public double degreesLatitude_;
    public double degreesLongitude_;
    public String name_ = Voip.REJECT_REASON_DECLINED;

    static {
        C157696wX c157696wX = new C157696wX();
        DEFAULT_INSTANCE = c157696wX;
        GeneratedMessageLite.registerDefaultInstance(C157696wX.class, c157696wX);
    }

    public static C157696wX parseFrom(ByteBuffer byteBuffer) {
        return (C157696wX) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "degreesLatitude_";
                objArrA1b[2] = "degreesLongitude_";
                objArrA1b[3] = "name_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157696wX();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tn
                    {
                        C157696wX c157696wX = C157696wX.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157696wX.class) {
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
