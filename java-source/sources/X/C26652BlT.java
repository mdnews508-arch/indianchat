package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26652BlT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COLLECTION_NAME_FIELD_NUMBER = 4;
    public static final int CURRENT_LTHASH_FIELD_NUMBER = 1;
    public static final C26652BlT DEFAULT_INSTANCE;
    public static final int FIRST_FOUR_BYTES_FROM_A_HASH_OF_SNAPSHOT_MAC_KEY_FIELD_NUMBER = 5;
    public static final int IS_SENDER_PRIMARY_FIELD_NUMBER = 11;
    public static final int NEW_LTHASH_FIELD_NUMBER = 2;
    public static final int NEW_LTHASH_SUBTRACT_FIELD_NUMBER = 6;
    public static final int NUMBER_ADD_FIELD_NUMBER = 7;
    public static final int NUMBER_OVERRIDE_FIELD_NUMBER = 9;
    public static final int NUMBER_REMOVE_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int PATCH_VERSION_FIELD_NUMBER = 3;
    public static final int SENDER_PLATFORM_FIELD_NUMBER = 10;
    public int bitField0_;
    public ByteString collectionName_;
    public ByteString currentLthash_;
    public ByteString firstFourBytesFromAHashOfSnapshotMacKey_;
    public boolean isSenderPrimary_;
    public ByteString newLthashSubtract_;
    public ByteString newLthash_;
    public int numberAdd_;
    public int numberOverride_;
    public int numberRemove_;
    public ByteString patchVersion_;
    public int senderPlatform_;

    static {
        C26652BlT c26652BlT = new C26652BlT();
        DEFAULT_INSTANCE = c26652BlT;
        GeneratedMessageLite.registerDefaultInstance(C26652BlT.class, c26652BlT);
    }

    public static C26652BlT parseFrom(ByteBuffer byteBuffer) {
        return (C26652BlT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26652BlT() {
        ByteString byteString = ByteString.EMPTY;
        this.currentLthash_ = byteString;
        this.newLthash_ = byteString;
        this.patchVersion_ = byteString;
        this.collectionName_ = byteString;
        this.firstFourBytesFromAHashOfSnapshotMacKey_ = byteString;
        this.newLthashSubtract_ = byteString;
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
                Object[] objArr = new Object[13];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "currentLthash_";
                objArr[2] = "newLthash_";
                objArr[3] = "patchVersion_";
                objArr[4] = "collectionName_";
                objArr[5] = "firstFourBytesFromAHashOfSnapshotMacKey_";
                objArr[6] = "newLthashSubtract_";
                objArr[7] = "numberAdd_";
                objArr[8] = "numberRemove_";
                objArr[9] = "numberOverride_";
                objArr[10] = "senderPlatform_";
                objArr[11] = C29972DAn.A00;
                objArr[12] = "isSenderPrimary_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005\u0007င\u0006\bင\u0007\tင\b\nဌ\t\u000bဇ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26652BlT();
            case NEW_BUILDER:
                return new C25946BZz();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26652BlT.class) {
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
