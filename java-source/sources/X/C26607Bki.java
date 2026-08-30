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

/* JADX INFO: renamed from: X.Bki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26607Bki extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUDIENCE_EXPRESSION_FIELD_NUMBER = 5;
    public static final int CUSTOM_AUDIENCE_FBID_FIELD_NUMBER = 6;
    public static final C26607Bki DEFAULT_INSTANCE;
    public static final int DELETED_FIELD_NUMBER = 1;
    public static final int LABEL_IDS_FIELD_NUMBER = 4;
    public static final int LIST_NAME_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 2;
    public String audienceExpression_;
    public int bitField0_;
    public String customAudienceFbid_;
    public boolean deleted_;
    public Internal.ProtobufList labelIds_;
    public String listName_;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList participants_;

    static {
        C26607Bki c26607Bki = new C26607Bki();
        DEFAULT_INSTANCE = c26607Bki;
        GeneratedMessageLite.registerDefaultInstance(C26607Bki.class, c26607Bki);
    }

    public static C26607Bki parseFrom(ByteBuffer byteBuffer) {
        return (C26607Bki) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26607Bki() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.participants_ = protobufArrayList;
        this.listName_ = Voip.REJECT_REASON_DECLINED;
        this.labelIds_ = protobufArrayList;
        this.audienceExpression_ = Voip.REJECT_REASON_DECLINED;
        this.customAudienceFbid_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(8);
                objArrA1U[1] = "deleted_";
                objArrA1U[2] = "participants_";
                objArrA1U[3] = C26421Bhh.class;
                objArrA1U[4] = "listName_";
                objArrA1U[5] = "labelIds_";
                objArrA1U[6] = "audienceExpression_";
                objArrA1U[7] = "customAudienceFbid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0001\u0001ဇ\u0000\u0002Л\u0003ဈ\u0001\u0004\u001a\u0005ဈ\u0002\u0006ဈ\u0003", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26607Bki();
            case NEW_BUILDER:
                return new C25960BaD();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26607Bki.class) {
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
