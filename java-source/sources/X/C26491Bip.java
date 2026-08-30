package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bip, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26491Bip extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26491Bip DEFAULT_INSTANCE;
    public static final int LOCALFINGERPRINT_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int REMOTEFINGERPRINT_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26390BhC localFingerprint_;
    public C26390BhC remoteFingerprint_;
    public int version_;

    static {
        C26491Bip c26491Bip = new C26491Bip();
        DEFAULT_INSTANCE = c26491Bip;
        GeneratedMessageLite.registerDefaultInstance(C26491Bip.class, c26491Bip);
    }

    public static C26491Bip parseFrom(ByteBuffer byteBuffer) {
        return (C26491Bip) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "version_";
                objArrA1b[2] = "localFingerprint_";
                objArrA1b[3] = "remoteFingerprint_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26491Bip();
            case NEW_BUILDER:
                return new C26044BbZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26491Bip.class) {
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
