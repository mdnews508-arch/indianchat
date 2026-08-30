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

/* JADX INFO: renamed from: X.6xH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158156xH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 4;
    public static final C158156xH DEFAULT_INSTANCE;
    public static final int EMOJIS_FIELD_NUMBER = 3;
    public static final int FILE_NAME_FIELD_NUMBER = 1;
    public static final int IS_ANIMATED_FIELD_NUMBER = 2;
    public static final int IS_LOTTIE_FIELD_NUMBER = 5;
    public static final int MIMETYPE_FIELD_NUMBER = 6;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean isAnimated_;
    public boolean isLottie_;
    public String fileName_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList emojis_ = ProtobufArrayList.EMPTY_LIST;
    public String accessibilityLabel_ = Voip.REJECT_REASON_DECLINED;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158156xH c158156xH = new C158156xH();
        DEFAULT_INSTANCE = c158156xH;
        GeneratedMessageLite.registerDefaultInstance(C158156xH.class, c158156xH);
    }

    public static C158156xH parseFrom(ByteBuffer byteBuffer) {
        return (C158156xH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "fileName_";
                objArr[2] = "isAnimated_";
                objArr[3] = "emojis_";
                objArr[4] = "accessibilityLabel_";
                objArr[5] = "isLottie_";
                objArr[6] = "mimetype_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003\u001a\u0004ဈ\u0002\u0005ဇ\u0003\u0006ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158156xH();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uE
                    {
                        C158156xH c158156xH = C158156xH.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158156xH.class) {
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
