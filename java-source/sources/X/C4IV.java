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

/* JADX INFO: renamed from: X.4IV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IV extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IV DEFAULT_INSTANCE;
    public static final int IS_ENHANCED_SEARCH_FIELD_NUMBER = 6;
    public static final int IS_REASONING_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int SECTIONS_FIELD_NUMBER = 7;
    public static final int SOURCES_METADATA_FIELD_NUMBER = 3;
    public static final int STATUS_BODY_FIELD_NUMBER = 2;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int STATUS_TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean isEnhancedSearch_;
    public boolean isReasoning_;
    public Internal.ProtobufList sections_;
    public Internal.ProtobufList sourcesMetadata_;
    public int status_;
    public String statusTitle_ = Voip.REJECT_REASON_DECLINED;
    public String statusBody_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4IV c4iv = new C4IV();
        DEFAULT_INSTANCE = c4iv;
        GeneratedMessageLite.registerDefaultInstance(C4IV.class, c4iv);
    }

    public static C4IV parseFrom(ByteBuffer byteBuffer) {
        return (C4IV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C4IV() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.sourcesMetadata_ = protobufArrayList;
        this.sections_ = protobufArrayList;
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "statusTitle_";
                objArr[2] = "statusBody_";
                objArr[3] = "sourcesMetadata_";
                objArr[4] = C4I5.class;
                objArr[5] = "status_";
                objArr[6] = C134155wZ.A00;
                objArr[7] = "isReasoning_";
                objArr[8] = "isEnhancedSearch_";
                objArr[9] = "sections_";
                objArr[10] = C4I6.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဌ\u0002\u0005ဇ\u0003\u0006ဇ\u0004\u0007\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IV();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4G8
                    {
                        C4IV c4iv = C4IV.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IV.class) {
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
