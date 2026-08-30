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

/* JADX INFO: renamed from: X.BiJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26459BiJ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTACTS_FIELD_NUMBER = 2;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26459BiJ DEFAULT_INSTANCE;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C158396xf contextInfo_;
    public String displayName_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList contacts_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26459BiJ c26459BiJ = new C26459BiJ();
        DEFAULT_INSTANCE = c26459BiJ;
        GeneratedMessageLite.registerDefaultInstance(C26459BiJ.class, c26459BiJ);
    }

    public static C26459BiJ parseFrom(ByteBuffer byteBuffer) {
        return (C26459BiJ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "displayName_";
                objArrA1a[2] = "contacts_";
                objArrA1a[3] = C26524BjN.class;
                AbstractC25328B9w.A1V(objArrA1a, 4);
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0011\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0011ဉ\u0001", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26459BiJ();
            case NEW_BUILDER:
                return new C26072Bc1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26459BiJ.class) {
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
