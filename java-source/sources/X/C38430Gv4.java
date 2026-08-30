package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gv4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38430Gv4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUILD_ID_FIELD_NUMBER = 8;
    public static final C38430Gv4 DEFAULT_INSTANCE;
    public static final int FILE_MAP_OFFSET_FIELD_NUMBER = 7;
    public static final int FILE_NAME_FIELD_NUMBER = 6;
    public static final int FUNCTION_NAME_FIELD_NUMBER = 4;
    public static final int FUNCTION_OFFSET_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PC_FIELD_NUMBER = 2;
    public static final int REL_PC_FIELD_NUMBER = 1;
    public static final int SP_FIELD_NUMBER = 3;
    public long fileMapOffset_;
    public long functionOffset_;
    public long pc_;
    public long relPc_;
    public long sp_;
    public String functionName_ = Voip.REJECT_REASON_DECLINED;
    public String fileName_ = Voip.REJECT_REASON_DECLINED;
    public String buildId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38430Gv4 c38430Gv4 = new C38430Gv4();
        DEFAULT_INSTANCE = c38430Gv4;
        GeneratedMessageLite.registerDefaultInstance(C38430Gv4.class, c38430Gv4);
    }

    public static C38430Gv4 parseFrom(ByteBuffer byteBuffer) {
        return (C38430Gv4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004Ȉ\u0005\u0003\u0006Ȉ\u0007\u0003\bȈ", new Object[]{"relPc_", "pc_", "sp_", "functionName_", "functionOffset_", "fileName_", "fileMapOffset_", "buildId_"});
            case NEW_MUTABLE_INSTANCE:
                return new C38430Gv4();
            case NEW_BUILDER:
                return new C38363Gtz();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38430Gv4.class) {
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
