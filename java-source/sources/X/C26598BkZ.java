package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26598BkZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BODY_FIELD_NUMBER = 5;
    public static final int BUSINESS_OWNER_JID_FIELD_NUMBER = 2;
    public static final int CATALOG_FIELD_NUMBER = 4;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26598BkZ DEFAULT_INSTANCE;
    public static final int FOOTER_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int PRODUCT_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26475BiZ catalog_;
    public C158396xf contextInfo_;
    public C26659Bla product_;
    public String businessOwnerJid_ = Voip.REJECT_REASON_DECLINED;
    public String body_ = Voip.REJECT_REASON_DECLINED;
    public String footer_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26598BkZ c26598BkZ = new C26598BkZ();
        DEFAULT_INSTANCE = c26598BkZ;
        GeneratedMessageLite.registerDefaultInstance(C26598BkZ.class, c26598BkZ);
    }

    public static C26598BkZ parseFrom(ByteBuffer byteBuffer) {
        return (C26598BkZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "product_";
                objArr[2] = "businessOwnerJid_";
                objArr[3] = "catalog_";
                objArr[4] = "body_";
                objArr[5] = "footer_";
                AbstractC25328B9w.A1V(objArr, 6);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0011ဉ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26598BkZ();
            case NEW_BUILDER:
                return new C26080Bc9();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26598BkZ.class) {
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
