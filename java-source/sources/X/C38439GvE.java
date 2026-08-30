package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GvE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38439GvE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AVAILABLE_ON_PHONE_FIELD_NUMBER = 16;
    public static final C38439GvE DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 7;
    public static final int DURATION_FIELD_NUMBER = 1;
    public static final int ENCRYPTED_BLOB_ID_FIELD_NUMBER = 14;
    public static final int FILE_HASH_FIELD_NUMBER = 10;
    public static final int FILE_PATH_FIELD_NUMBER = 2;
    public static final int FOA_DATA_FIELD_NUMBER = 15;
    public static final int IS_ANIMATED_FIELD_NUMBER = 11;
    public static final int MEDIA_DATA_FIELD_NUMBER = 6;
    public static final int MEDIA_ENCRYPTED_FIELD_NUMBER = 13;
    public static final int MEDIA_KEY_ENC_HASH_FIELD_NUMBER = 9;
    public static final int MEDIA_KEY_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int THUMBNAIL_DATA_FIELD_NUMBER = 5;
    public static final int THUMBNAIL_ENCRYPTED_FIELD_NUMBER = 12;
    public static final int THUMBNAIL_PATH_FIELD_NUMBER = 3;
    public static final int WAVEFORM_FIELD_NUMBER = 4;
    public boolean availableOnPhone_;
    public int bitField0_;
    public String directPath_;
    public int duration_;
    public String encryptedBlobId_;
    public ByteString fileHash_;
    public ByteString foaData_;
    public boolean isAnimated_;
    public ByteString mediaData_;
    public boolean mediaEncrypted_;
    public ByteString mediaKeyEncHash_;
    public ByteString mediaKey_;
    public ByteString thumbnailData_;
    public boolean thumbnailEncrypted_;
    public int waveformMemoizedSerializedSize = -1;
    public String filePath_ = Voip.REJECT_REASON_DECLINED;
    public String thumbnailPath_ = Voip.REJECT_REASON_DECLINED;
    public Internal.IntList waveform_ = IntArrayList.EMPTY_LIST;

    static {
        C38439GvE c38439GvE = new C38439GvE();
        DEFAULT_INSTANCE = c38439GvE;
        GeneratedMessageLite.registerDefaultInstance(C38439GvE.class, c38439GvE);
    }

    public static C38439GvE parseFrom(ByteBuffer byteBuffer) {
        return (C38439GvE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38439GvE() {
        ByteString byteString = ByteString.EMPTY;
        this.thumbnailData_ = byteString;
        this.mediaData_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.mediaKey_ = byteString;
        this.mediaKeyEncHash_ = byteString;
        this.fileHash_ = byteString;
        this.encryptedBlobId_ = Voip.REJECT_REASON_DECLINED;
        this.foaData_ = byteString;
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
                Object[] objArr = new Object[17];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "duration_";
                objArr[2] = "filePath_";
                objArr[3] = "thumbnailPath_";
                objArr[4] = "waveform_";
                objArr[5] = "thumbnailData_";
                objArr[6] = "mediaData_";
                objArr[7] = "directPath_";
                objArr[8] = "mediaKey_";
                objArr[9] = "mediaKeyEncHash_";
                objArr[10] = "fileHash_";
                objArr[11] = "isAnimated_";
                objArr[12] = "thumbnailEncrypted_";
                objArr[13] = "mediaEncrypted_";
                objArr[14] = "encryptedBlobId_";
                objArr[15] = "foaData_";
                objArr[16] = "availableOnPhone_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001င\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004'\u0005ည\u0003\u0006ည\u0004\u0007ለ\u0005\bည\u0006\tည\u0007\nည\b\u000bဇ\t\fဇ\n\rဇ\u000b\u000eለ\f\u000fည\r\u0010ဇ\u000e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38439GvE();
            case NEW_BUILDER:
                return new C38342Gte();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38439GvE.class) {
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
