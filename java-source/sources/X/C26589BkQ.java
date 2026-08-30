package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26589BkQ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUTTONS_FIELD_NUMBER = 8;
    public static final int CONTENT_FIELD_NUMBER = 6;
    public static final C26589BkQ DEFAULT_INSTANCE;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 1;
    public static final int FOOTER_FIELD_NUMBER = 7;
    public static final int HIGHLY_STRUCTURED_MESSAGE_FIELD_NUMBER = 2;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 3;
    public static final int LOCATION_MESSAGE_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 4;
    public int bitField0_;
    public C26635BlA content_;
    public C26635BlA footer_;
    public Object title_;
    public int titleCase_ = 0;
    public Internal.ProtobufList buttons_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26589BkQ c26589BkQ = new C26589BkQ();
        DEFAULT_INSTANCE = c26589BkQ;
        GeneratedMessageLite.registerDefaultInstance(C26589BkQ.class, c26589BkQ);
    }

    public static C26589BkQ parseFrom(ByteBuffer byteBuffer) {
        return (C26589BkQ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                objArr[0] = "title_";
                AbstractC81793li.A1N(objArr, "titleCase_");
                objArr[3] = C26685Bm2.class;
                objArr[4] = C26635BlA.class;
                objArr[5] = Bm6.class;
                objArr[6] = C26686Bm7.class;
                objArr[7] = C26657BlY.class;
                objArr[8] = "content_";
                objArr[9] = "footer_";
                objArr[10] = "buttons_";
                objArr[11] = C26501Biz.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0001\u0000\u0001ြ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ဉ\u0005\u0007ဉ\u0006\b\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26589BkQ();
            case NEW_BUILDER:
                return new C25911BYq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26589BkQ.class) {
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
