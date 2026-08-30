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

/* JADX INFO: renamed from: X.4IT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ASSOCIATED_LABEL_IDS_FIELD_NUMBER = 6;
    public static final int COUNT_FIELD_NUMBER = 4;
    public static final C4IT DEFAULT_INSTANCE;
    public static final int DELETED_FIELD_NUMBER = 5;
    public static final int KEYWORDS_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SHORTCUT_FIELD_NUMBER = 1;
    public Internal.ProtobufList associatedLabelIds_;
    public int bitField0_;
    public int count_;
    public boolean deleted_;
    public Internal.ProtobufList keywords_;
    public String shortcut_ = Voip.REJECT_REASON_DECLINED;
    public String message_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4IT c4it = new C4IT();
        DEFAULT_INSTANCE = c4it;
        GeneratedMessageLite.registerDefaultInstance(C4IT.class, c4it);
    }

    public static C4IT parseFrom(ByteBuffer byteBuffer) {
        return (C4IT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C4IT() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.keywords_ = protobufArrayList;
        this.associatedLabelIds_ = protobufArrayList;
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
                objArr[1] = "shortcut_";
                objArr[2] = "message_";
                objArr[3] = "keywords_";
                objArr[4] = "count_";
                objArr[5] = "deleted_";
                objArr[6] = "associatedLabelIds_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004င\u0002\u0005ဇ\u0003\u0006\u001a", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IT();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4H7
                    {
                        C4IT c4it = C4IT.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IT.class) {
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
