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

/* JADX INFO: renamed from: X.BjR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26528BjR extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 3;
    public static final C26528BjR DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int POLL_TYPE_FIELD_NUMBER = 4;
    public static final int POLL_VOTES_FIELD_NUMBER = 2;
    public int bitField0_;
    public C158396xf contextInfo_;
    public int pollType_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList pollVotes_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26528BjR c26528BjR = new C26528BjR();
        DEFAULT_INSTANCE = c26528BjR;
        GeneratedMessageLite.registerDefaultInstance(C26528BjR.class, c26528BjR);
    }

    public static C26528BjR parseFrom(ByteBuffer byteBuffer) {
        return (C26528BjR) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "name_";
                objArr[2] = "pollVotes_";
                objArr[3] = C26358Bgg.class;
                AbstractC25328B9w.A1V(objArr, 4);
                objArr[5] = "pollType_";
                objArr[6] = DAT.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဌ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26528BjR();
            case NEW_BUILDER:
                return new C26079Bc8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26528BjR.class) {
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
