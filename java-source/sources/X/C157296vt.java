package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6vt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157296vt extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157296vt DEFAULT_INSTANCE;
    public static final int EDITEDCAPTION_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String editedCaption_ = Voip.REJECT_REASON_DECLINED;

    static {
        C157296vt c157296vt = new C157296vt();
        DEFAULT_INSTANCE = c157296vt;
        GeneratedMessageLite.registerDefaultInstance(C157296vt.class, c157296vt);
    }

    public static C157296vt parseFrom(ByteBuffer byteBuffer) {
        return (C157296vt) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC81773lg.A1V(objArrA1a);
                objArrA1a[1] = "editedCaption_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157296vt();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6ux
                    {
                        C157296vt c157296vt = C157296vt.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157296vt.class) {
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
