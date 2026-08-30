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

/* JADX INFO: renamed from: X.BkK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26583BkK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26583BkK DEFAULT_INSTANCE;
    public static final int EMOJI_FIELD_NUMBER = 3;
    public static final int IS_SELECTED_FIELD_NUMBER = 4;
    public static final int LIST_ID_FIELD_NUMBER = 1;
    public static final int NAME_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int USER_JID_FIELD_NUMBER = 5;
    public int bitField0_;
    public boolean isSelected_;
    public String listId_ = Voip.REJECT_REASON_DECLINED;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String emoji_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList userJid_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26583BkK c26583BkK = new C26583BkK();
        DEFAULT_INSTANCE = c26583BkK;
        GeneratedMessageLite.registerDefaultInstance(C26583BkK.class, c26583BkK);
    }

    public static C26583BkK parseFrom(ByteBuffer byteBuffer) {
        return (C26583BkK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "listId_";
                objArrA1a[2] = "name_";
                objArrA1a[3] = "emoji_";
                objArrA1a[4] = "isSelected_";
                objArrA1a[5] = "userJid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005\u001a", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26583BkK();
            case NEW_BUILDER:
                return new C26013Bb4();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26583BkK.class) {
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
