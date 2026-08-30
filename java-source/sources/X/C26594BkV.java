package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26594BkV extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int DATA_FIELD_NUMBER = 2;
    public static final C26594BkV DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 5;
    public static final int FILE_NAME_FIELD_NUMBER = 6;
    public static final int FILE_SHA256_FIELD_NUMBER = 4;
    public static final int MEDIA_DIGEST_FIELD_NUMBER = 3;
    public static final int MIMETYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString data_;
    public String directPath_;
    public String fileName_;
    public ByteString fileSha256_;
    public ByteString mediaDigest_;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26594BkV c26594BkV = new C26594BkV();
        DEFAULT_INSTANCE = c26594BkV;
        GeneratedMessageLite.registerDefaultInstance(C26594BkV.class, c26594BkV);
    }

    public static C26594BkV parseFrom(ByteBuffer byteBuffer) {
        return (C26594BkV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26594BkV() {
        ByteString byteString = ByteString.EMPTY;
        this.data_ = byteString;
        this.mediaDigest_ = byteString;
        this.fileSha256_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.fileName_ = Voip.REJECT_REASON_DECLINED;
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
                objArr[1] = "mimetype_";
                objArr[2] = "data_";
                objArr[3] = "mediaDigest_";
                objArr[4] = "fileSha256_";
                objArr[5] = "directPath_";
                objArr[6] = "fileName_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဈ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26594BkV();
            case NEW_BUILDER:
                return new BWF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26594BkV.class) {
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
