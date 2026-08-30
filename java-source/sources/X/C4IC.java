package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKUP_DEVICE_ID_FIELD_NUMBER = 3;
    public static final C4IC DEFAULT_INSTANCE;
    public static final int GRAPHQL_ACCESS_TOKEN_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int THREAD_KEYS_FIELD_NUMBER = 2;
    public long backupDeviceId_;
    public int bitField0_;
    public ByteString graphqlAccessToken_ = ByteString.EMPTY;
    public Internal.ProtobufList threadKeys_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C4IC c4ic = new C4IC();
        DEFAULT_INSTANCE = c4ic;
        GeneratedMessageLite.registerDefaultInstance(C4IC.class, c4ic);
    }

    public static C4IC parseFrom(ByteBuffer byteBuffer) {
        return (C4IC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "graphqlAccessToken_";
                objArr[2] = "threadKeys_";
                objArr[3] = C26453BiD.class;
                objArr[4] = "backupDeviceId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ည\u0000\u0002\u001b\u0003ဃ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IC();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gf
                    {
                        C4IC c4ic = C4IC.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IC.class) {
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
