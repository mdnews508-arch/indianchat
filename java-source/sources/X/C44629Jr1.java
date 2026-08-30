package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jr1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44629Jr1 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_VERSION_FIELD_NUMBER = 5;
    public static final C44629Jr1 DEFAULT_INSTANCE;
    public static final int KEY_HINT_FIELD_NUMBER = 4;
    public static final int KEY_TAG_FIELD_NUMBER = 1;
    public static final int MANIFEST_CAPABILITIES_FIELD_NUMBER = 7;
    public static final int MANIFEST_VERSION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SIGNATURE_FIELD_NUMBER = 2;
    public static final int SUBSCOPE_TYPE_FIELD_NUMBER = 6;
    public String clientVersion_;
    public ByteString keyHint_;
    public ByteString keyTag_;
    public C38382GuI manifestCapabilities_;
    public long manifestVersion_;
    public ByteString signature_;
    public long subscopeType_;

    static {
        C44629Jr1 c44629Jr1 = new C44629Jr1();
        DEFAULT_INSTANCE = c44629Jr1;
        GeneratedMessageLite.registerDefaultInstance(C44629Jr1.class, c44629Jr1);
    }

    public static C44629Jr1 parseFrom(ByteBuffer byteBuffer) {
        return (C44629Jr1) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public C44629Jr1() {
        ByteString byteString = ByteString.EMPTY;
        this.keyTag_ = byteString;
        this.signature_ = byteString;
        this.keyHint_ = byteString;
        this.clientVersion_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArrA1Z = J27.A1Z();
                objArrA1Z[0] = "keyTag_";
                objArrA1Z[1] = "signature_";
                objArrA1Z[2] = "manifestVersion_";
                objArrA1Z[3] = "keyHint_";
                objArrA1Z[4] = "clientVersion_";
                objArrA1Z[5] = "subscopeType_";
                objArrA1Z[6] = "manifestCapabilities_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0003\u0004\n\u0005Ȉ\u0006\u0003\u0007\t", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C44629Jr1();
            case NEW_BUILDER:
                return new C44594Jpz();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44629Jr1.class) {
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
