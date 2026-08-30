package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MqE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49666MqE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49666MqE DEFAULT_INSTANCE;
    public static final int EPOCH_ID_FIELD_NUMBER = 3;
    public static final int EPOCH_INSTANCE_ID_FIELD_NUMBER = 4;
    public static final int HN_SIGN_PUB_FINGERPRINT_FIELD_NUMBER = 5;
    public static final int KEY_CONFIRMATION_NONCE_FIELD_NUMBER = 8;
    public static final int KEY_CONFIRMATION_TAG_FIELD_NUMBER = 9;
    public static final int LINK_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PRESENCE_FIELD_NUMBER = 1;
    public static final int STATE_TOKEN_FIELD_NUMBER = 7;
    public static final int WA_SIGN_PUB_FINGERPRINT_FIELD_NUMBER = 6;
    public long epochId_;
    public ByteString epochInstanceId_;
    public ByteString hnSignPubFingerprint_;
    public ByteString keyConfirmationNonce_;
    public ByteString keyConfirmationTag_;
    public ByteString linkId_;
    public int presence_;
    public ByteString stateToken_;
    public ByteString waSignPubFingerprint_;

    static {
        C49666MqE c49666MqE = new C49666MqE();
        DEFAULT_INSTANCE = c49666MqE;
        GeneratedMessageLite.registerDefaultInstance(C49666MqE.class, c49666MqE);
    }

    public static C49666MqE parseFrom(ByteBuffer byteBuffer) {
        return (C49666MqE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49666MqE() {
        ByteString byteString = ByteString.EMPTY;
        this.linkId_ = byteString;
        this.epochInstanceId_ = byteString;
        this.hnSignPubFingerprint_ = byteString;
        this.waSignPubFingerprint_ = byteString;
        this.stateToken_ = byteString;
        this.keyConfirmationNonce_ = byteString;
        this.keyConfirmationTag_ = byteString;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\f\u0002\n\u0003\u0003\u0004\n\u0005\n\u0006\n\u0007\n\b\n\t\n", new Object[]{"presence_", "linkId_", "epochId_", "epochInstanceId_", "hnSignPubFingerprint_", "waSignPubFingerprint_", "stateToken_", "keyConfirmationNonce_", "keyConfirmationTag_"});
            case NEW_MUTABLE_INSTANCE:
                return new C49666MqE();
            case NEW_BUILDER:
                return new C49607MoW();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49666MqE.class) {
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
