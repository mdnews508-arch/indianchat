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

/* JADX INFO: renamed from: X.6xL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158196xL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COLUMNS_FIELD_NUMBER = 2;
    public static final C158196xL DEFAULT_INSTANCE;
    public static final int GROUP_BY_FIELD_NUMBER = 4;
    public static final int HAVING_FIELD_NUMBER = 5;
    public static final int ORDER_BY_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int SELECTION_FIELD_NUMBER = 3;
    public static final int TABLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public String table_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList columns_ = ProtobufArrayList.EMPTY_LIST;
    public String selection_ = Voip.REJECT_REASON_DECLINED;
    public String groupBy_ = Voip.REJECT_REASON_DECLINED;
    public String having_ = Voip.REJECT_REASON_DECLINED;
    public String orderBy_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158196xL c158196xL = new C158196xL();
        DEFAULT_INSTANCE = c158196xL;
        GeneratedMessageLite.registerDefaultInstance(C158196xL.class, c158196xL);
    }

    public static C158196xL parseFrom(ByteBuffer byteBuffer) {
        return (C158196xL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ᔈ\u0000\u0002\u001a\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0004", new Object[]{"bitField0_", "table_", "columns_", "selection_", "groupBy_", "having_", "orderBy_"});
            case NEW_MUTABLE_INSTANCE:
                return new C158196xL();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tN
                    {
                        C158196xL c158196xL = C158196xL.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158196xL.class) {
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
