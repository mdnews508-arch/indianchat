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

/* JADX INFO: renamed from: X.BlC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26637BlC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_DEBUG_DATA_FIELD_NUMBER = 9;
    public static final C26637BlC DEFAULT_INSTANCE;
    public static final int DEVICE_INDEX_FIELD_NUMBER = 8;
    public static final int EXIT_CODE_FIELD_NUMBER = 7;
    public static final int EXTERNAL_MUTATIONS_FIELD_NUMBER = 3;
    public static final int KEY_ID_FIELD_NUMBER = 6;
    public static final int MUTATIONS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PATCH_MAC_FIELD_NUMBER = 5;
    public static final int SNAPSHOT_MAC_FIELD_NUMBER = 4;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString clientDebugData_;
    public int deviceIndex_;
    public C26374Bgw exitCode_;
    public C26599Bka externalMutations_;
    public C26208BeD keyId_;
    public Internal.ProtobufList mutations_ = ProtobufArrayList.EMPTY_LIST;
    public ByteString patchMac_;
    public ByteString snapshotMac_;
    public C26211BeG version_;

    static {
        C26637BlC c26637BlC = new C26637BlC();
        DEFAULT_INSTANCE = c26637BlC;
        GeneratedMessageLite.registerDefaultInstance(C26637BlC.class, c26637BlC);
    }

    public static C26637BlC parseFrom(ByteBuffer byteBuffer) {
        return (C26637BlC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26637BlC() {
        ByteString byteString = ByteString.EMPTY;
        this.snapshotMac_ = byteString;
        this.patchMac_ = byteString;
        this.clientDebugData_ = byteString;
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
                objArr[1] = "version_";
                objArr[2] = "mutations_";
                objArr[3] = C26375Bgx.class;
                objArr[4] = "externalMutations_";
                objArr[5] = "snapshotMac_";
                objArr[6] = "patchMac_";
                objArr[7] = "keyId_";
                objArr[8] = "exitCode_";
                objArr[9] = "deviceIndex_";
                objArr[10] = "clientDebugData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ည\u0002\u0005ည\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဋ\u0006\tည\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26637BlC();
            case NEW_BUILDER:
                return new C25939BZs();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26637BlC.class) {
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
