package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26519BjI extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUSINESS_CATEGORY_FIELD_NUMBER = 2;
    public static final int BUSINESS_IS_OPEN_FIELD_NUMBER = 3;
    public static final int BUSINESS_IS_OPEN_SNAPSHOT_MS_FIELD_NUMBER = 4;
    public static final int BUSINESS_NAME_FIELD_NUMBER = 1;
    public static final C26519BjI DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public long businessIsOpenSnapshotMs_;
    public boolean businessIsOpen_;
    public String businessName_ = Voip.REJECT_REASON_DECLINED;
    public String businessCategory_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26519BjI c26519BjI = new C26519BjI();
        DEFAULT_INSTANCE = c26519BjI;
        GeneratedMessageLite.registerDefaultInstance(C26519BjI.class, c26519BjI);
    }

    public static C26519BjI parseFrom(ByteBuffer byteBuffer) {
        return (C26519BjI) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "businessName_";
                objArrA1a[2] = "businessCategory_";
                objArrA1a[3] = "businessIsOpen_";
                objArrA1a[4] = "businessIsOpenSnapshotMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဂ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26519BjI();
            case NEW_BUILDER:
                return new BX5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26519BjI.class) {
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
