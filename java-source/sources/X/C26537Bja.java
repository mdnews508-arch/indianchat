package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26537Bja extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26537Bja DEFAULT_INSTANCE;
    public static final int EPOCH_FIELD_NUMBER = 3;
    public static final int ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int ROOT_SECRET_FIELD_NUMBER = 2;
    public static final int STATUS_FIELD_NUMBER = 4;
    public int bitField0_;
    public long epoch_;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public ByteString rootSecret_ = ByteString.EMPTY;
    public int status_;

    static {
        C26537Bja c26537Bja = new C26537Bja();
        DEFAULT_INSTANCE = c26537Bja;
        GeneratedMessageLite.registerDefaultInstance(C26537Bja.class, c26537Bja);
    }

    public static C26537Bja parseFrom(ByteBuffer byteBuffer) {
        return (C26537Bja) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "id_";
                objArrA1a[2] = "rootSecret_";
                objArrA1a[3] = "epoch_";
                objArrA1a[4] = "status_";
                objArrA1a[5] = DB2.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဂ\u0002\u0004ဌ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26537Bja();
            case NEW_BUILDER:
                return new C26024BbF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26537Bja.class) {
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
