package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26582BkJ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHATJID_FIELD_NUMBER = 2;
    public static final int CREATED_AT_FIELD_NUMBER = 3;
    public static final C26582BkJ DEFAULT_INSTANCE;
    public static final int DELETED_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int UNSTRUCTURED_CONTENT_FIELD_NUMBER = 5;
    public int bitField0_;
    public long createdAt_;
    public boolean deleted_;
    public int type_ = 1;
    public String chatJid_ = Voip.REJECT_REASON_DECLINED;
    public String unstructuredContent_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26582BkJ c26582BkJ = new C26582BkJ();
        DEFAULT_INSTANCE = c26582BkJ;
        GeneratedMessageLite.registerDefaultInstance(C26582BkJ.class, c26582BkJ);
    }

    public static C26582BkJ parseFrom(ByteBuffer byteBuffer) {
        return (C26582BkJ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "type_";
                objArr[2] = C29979DAu.A00;
                objArr[3] = "chatJid_";
                objArr[4] = "createdAt_";
                objArr[5] = "deleted_";
                objArr[6] = "unstructuredContent_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26582BkJ();
            case NEW_BUILDER:
                return new C25992Baj();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26582BkJ.class) {
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
