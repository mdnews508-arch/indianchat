package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208859Bb extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C208859Bb DEFAULT_INSTANCE;
    public static final int ENC_METADATA_FIELD_NUMBER = 1;
    public static final int IOS_FILE_PATHS_SHA256_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString encMetadata_ = ByteString.EMPTY;
    public String iosFilePathsSha256_ = Voip.REJECT_REASON_DECLINED;

    static {
        C208859Bb c208859Bb = new C208859Bb();
        DEFAULT_INSTANCE = c208859Bb;
        GeneratedMessageLite.registerDefaultInstance(C208859Bb.class, c208859Bb);
    }

    public static C208859Bb parseFrom(ByteBuffer byteBuffer) {
        return (C208859Bb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "encMetadata_";
                objArrA1Y[2] = "iosFilePathsSha256_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ለ\u0001", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C208859Bb();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BO
                    {
                        C208859Bb c208859Bb = C208859Bb.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208859Bb.class) {
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
