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

/* JADX INFO: renamed from: X.BiB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26451BiB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26451BiB DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 1;
    public static final int GROUP_SIZE_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 2;
    public int bitField0_;
    public int groupSize_;
    public String description_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList participants_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26451BiB c26451BiB = new C26451BiB();
        DEFAULT_INSTANCE = c26451BiB;
        GeneratedMessageLite.registerDefaultInstance(C26451BiB.class, c26451BiB);
    }

    public static C26451BiB parseFrom(ByteBuffer byteBuffer) {
        return (C26451BiB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "description_";
                objArrA1a[2] = "participants_";
                objArrA1a[3] = C26452BiC.class;
                objArrA1a[4] = "groupSize_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဋ\u0001", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26451BiB();
            case NEW_BUILDER:
                return new BWC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26451BiB.class) {
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
