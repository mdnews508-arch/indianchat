package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208999Bp extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKUP_SIZE_FIELD_NUMBER = 2;
    public static final int CHATDB_SIZE_FIELD_NUMBER = 4;
    public static final C208999Bp DEFAULT_INSTANCE;
    public static final int MEDIA_COUNTS_FIELD_NUMBER = 5;
    public static final int MEDIA_SIZES_FIELD_NUMBER = 6;
    public static final int NUM_OF_MESSAGES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int THUMBNAIL_COUNT_FIELD_NUMBER = 7;
    public static final int VIDEO_SIZE_FIELD_NUMBER = 3;
    public long backupSize_;
    public int bitField0_;
    public long chatdbSize_;
    public MapFieldLite mediaCounts_;
    public MapFieldLite mediaSizes_;
    public long numOfMessages_;
    public int thumbnailCount_;
    public long videoSize_;

    static {
        C208999Bp c208999Bp = new C208999Bp();
        DEFAULT_INSTANCE = c208999Bp;
        GeneratedMessageLite.registerDefaultInstance(C208999Bp.class, c208999Bp);
    }

    public static C208999Bp parseFrom(ByteBuffer byteBuffer) {
        return (C208999Bp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C208999Bp() {
        MapFieldLite mapFieldLite = MapFieldLite.EMPTY_MAP_FIELD;
        this.mediaCounts_ = mapFieldLite;
        this.mediaSizes_ = mapFieldLite;
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
                Object[] objArr = new Object[10];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "numOfMessages_";
                objArr[2] = "backupSize_";
                objArr[3] = "videoSize_";
                objArr[4] = "chatdbSize_";
                objArr[5] = "mediaCounts_";
                objArr[6] = KR7.A00;
                objArr[7] = "mediaSizes_";
                objArr[8] = KR8.A00;
                objArr[9] = "thumbnailCount_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0002\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u00052\u00062\u0007င\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C208999Bp();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BJ
                    {
                        C208999Bp c208999Bp = C208999Bp.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208999Bp.class) {
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
