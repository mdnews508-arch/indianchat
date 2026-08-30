package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26605Bkg extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26605Bkg DEFAULT_INSTANCE;
    public static final int MODELS_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int PROMPTS_FIELD_NUMBER = 5;
    public static final int RA_LIST_FIELD_NUMBER = 1;
    public static final int SERIALIZED_ATTESTATION_BUNDLE_FIELD_NUMBER = 6;
    public static final int SIGNED_REVOCATION_LIST_FIELD_NUMBER = 3;
    public static final int TEE_MANIFEST_FIELD_NUMBER = 2;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList models_;
    public Internal.ProtobufList prompts_;
    public Internal.ProtobufList raList_;
    public ByteString serializedAttestationBundle_;
    public C26414Bha signedRevocationList_;
    public C26415Bhb teeManifest_;

    static {
        C26605Bkg c26605Bkg = new C26605Bkg();
        DEFAULT_INSTANCE = c26605Bkg;
        GeneratedMessageLite.registerDefaultInstance(C26605Bkg.class, c26605Bkg);
    }

    public static C26605Bkg parseFrom(ByteBuffer byteBuffer) {
        return (C26605Bkg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26605Bkg() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.raList_ = protobufArrayList;
        this.models_ = protobufArrayList;
        this.prompts_ = protobufArrayList;
        this.serializedAttestationBundle_ = ByteString.EMPTY;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(10);
                objArrA1U[1] = "raList_";
                objArrA1U[2] = C26410BhW.class;
                objArrA1U[3] = "teeManifest_";
                objArrA1U[4] = "signedRevocationList_";
                objArrA1U[5] = "models_";
                objArrA1U[6] = C26292BfZ.class;
                objArrA1U[7] = "prompts_";
                objArrA1U[8] = C26293Bfa.class;
                objArrA1U[9] = "serializedAttestationBundle_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0005\u0001Л\u0002ᐉ\u0000\u0003ᐉ\u0001\u0004Л\u0005Л\u0006ည\u0002", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26605Bkg();
            case NEW_BUILDER:
                return new C25846BWd();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26605Bkg.class) {
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
