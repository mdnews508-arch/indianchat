package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26466BiQ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUSINESS_OWNER_JID_FIELD_NUMBER = 3;
    public static final C26466BiQ DEFAULT_INSTANCE;
    public static final int HEADER_IMAGE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PRODUCT_SECTIONS_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26349BgX headerImage_;
    public Internal.ProtobufList productSections_ = ProtobufArrayList.EMPTY_LIST;
    public String businessOwnerJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26466BiQ c26466BiQ = new C26466BiQ();
        DEFAULT_INSTANCE = c26466BiQ;
        GeneratedMessageLite.registerDefaultInstance(C26466BiQ.class, c26466BiQ);
    }

    public static C26466BiQ parseFrom(ByteBuffer byteBuffer) {
        return (C26466BiQ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "productSections_";
                objArrA1a[2] = C26350BgY.class;
                objArrA1a[3] = "headerImage_";
                objArrA1a[4] = "businessOwnerJid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဈ\u0001", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26466BiQ();
            case NEW_BUILDER:
                return new C25892BXx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26466BiQ.class) {
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
