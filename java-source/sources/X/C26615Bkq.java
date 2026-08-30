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

/* JADX INFO: renamed from: X.Bkq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26615Bkq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUTTONS_FIELD_NUMBER = 9;
    public static final int CONTENT_TEXT_FIELD_NUMBER = 6;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 8;
    public static final C26615Bkq DEFAULT_INSTANCE;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 2;
    public static final int FOOTER_TEXT_FIELD_NUMBER = 7;
    public static final int HEADER_TYPE_FIELD_NUMBER = 10;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 3;
    public static final int LOCATION_MESSAGE_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 4;
    public int bitField0_;
    public C158396xf contextInfo_;
    public int headerType_;
    public Object header_;
    public int headerCase_ = 0;
    public String contentText_ = Voip.REJECT_REASON_DECLINED;
    public String footerText_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList buttons_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26615Bkq c26615Bkq = new C26615Bkq();
        DEFAULT_INSTANCE = c26615Bkq;
        GeneratedMessageLite.registerDefaultInstance(C26615Bkq.class, c26615Bkq);
    }

    public static C26615Bkq parseFrom(ByteBuffer byteBuffer) {
        return (C26615Bkq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[14];
                objArr[0] = "header_";
                AbstractC81793li.A1N(objArr, "headerCase_");
                objArr[3] = C26685Bm2.class;
                objArr[4] = Bm6.class;
                objArr[5] = C26686Bm7.class;
                objArr[6] = C26657BlY.class;
                objArr[7] = "contentText_";
                objArr[8] = "footerText_";
                AbstractC25328B9w.A1V(objArr, 9);
                objArr[10] = "buttons_";
                objArr[11] = C26523BjM.class;
                objArr[12] = "headerType_";
                objArr[13] = DA6.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0001\u0000\u0001ျ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ဈ\u0005\u0007ဈ\u0006\bဉ\u0007\t\u001b\nဌ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26615Bkq();
            case NEW_BUILDER:
                return new C26070Bbz();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26615Bkq.class) {
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
