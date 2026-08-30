package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26475BiZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CATALOG_IMAGE_FIELD_NUMBER = 1;
    public static final C26475BiZ DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 2;
    public int bitField0_;
    public Bm6 catalogImage_;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26475BiZ c26475BiZ = new C26475BiZ();
        DEFAULT_INSTANCE = c26475BiZ;
        GeneratedMessageLite.registerDefaultInstance(C26475BiZ.class, c26475BiZ);
    }

    public static C26475BiZ parseFrom(ByteBuffer byteBuffer) {
        return (C26475BiZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "catalogImage_";
                objArrA1b[2] = "title_";
                objArrA1b[3] = "description_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26475BiZ();
            case NEW_BUILDER:
                return new C25901BYg();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26475BiZ.class) {
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
