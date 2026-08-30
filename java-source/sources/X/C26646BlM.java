package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26646BlM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26646BlM DEFAULT_INSTANCE;
    public static final int FILE_LENGTH_FIELD_NUMBER = 2;
    public static final int HEIGHT_FIELD_NUMBER = 4;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int MEDIA_DATA_FIELD_NUMBER = 9;
    public static final int MIMETYPE_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PLACEHOLDER_ARGB_FIELD_NUMBER = 6;
    public static final int SUBTEXT_ARGB_FIELD_NUMBER = 8;
    public static final int TEXT_ARGB_FIELD_NUMBER = 7;
    public static final int TYPE_FIELD_NUMBER = 10;
    public static final int WIDTH_FIELD_NUMBER = 3;
    public int bitField0_;
    public long fileLength_;
    public int height_;
    public C26580BkH mediaData_;
    public int placeholderArgb_;
    public int subtextArgb_;
    public int textArgb_;
    public int type_;
    public int width_;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26646BlM c26646BlM = new C26646BlM();
        DEFAULT_INSTANCE = c26646BlM;
        GeneratedMessageLite.registerDefaultInstance(C26646BlM.class, c26646BlM);
    }

    public static C26646BlM parseFrom(ByteBuffer byteBuffer) {
        return (C26646BlM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "id_";
                objArr[2] = "fileLength_";
                objArr[3] = "width_";
                objArr[4] = "height_";
                objArr[5] = "mimetype_";
                objArr[6] = "placeholderArgb_";
                objArr[7] = "textArgb_";
                objArr[8] = "subtextArgb_";
                objArr[9] = "mediaData_";
                objArr[10] = "type_";
                objArr[11] = C134285wm.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဃ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဈ\u0004\u0006ဆ\u0005\u0007ဆ\u0006\bဆ\u0007\tဉ\b\nဌ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26646BlM();
            case NEW_BUILDER:
                return new C25913BYs();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26646BlM.class) {
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
