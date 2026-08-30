package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26622Bkx extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BITRATE_FIELD_NUMBER = 6;
    public static final int CAPABILITIES_FIELD_NUMBER = 8;
    public static final C26622Bkx DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 1;
    public static final int FILE_LENGTH_FIELD_NUMBER = 5;
    public static final int FILE_SHA256_FIELD_NUMBER = 2;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int QUALITY_FIELD_NUMBER = 7;
    public static final int WIDTH_FIELD_NUMBER = 4;
    public int bitField0_;
    public int bitrate_;
    public long fileLength_;
    public int height_;
    public int quality_;
    public int width_;
    public String directPath_ = Voip.REJECT_REASON_DECLINED;
    public ByteString fileSha256_ = ByteString.EMPTY;
    public Internal.ProtobufList capabilities_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26622Bkx c26622Bkx = new C26622Bkx();
        DEFAULT_INSTANCE = c26622Bkx;
        GeneratedMessageLite.registerDefaultInstance(C26622Bkx.class, c26622Bkx);
    }

    public static C26622Bkx parseFrom(ByteBuffer byteBuffer) {
        return (C26622Bkx) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "directPath_";
                objArr[2] = "fileSha256_";
                objArr[3] = "height_";
                objArr[4] = "width_";
                objArr[5] = "fileLength_";
                objArr[6] = "bitrate_";
                objArr[7] = "quality_";
                objArr[8] = DAX.A00;
                objArr[9] = "capabilities_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဃ\u0004\u0006ဋ\u0005\u0007ဌ\u0006\b\u001a", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26622Bkx();
            case NEW_BUILDER:
                return new C25915BYu();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26622Bkx.class) {
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
