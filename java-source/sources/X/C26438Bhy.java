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

/* JADX INFO: renamed from: X.Bhy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26438Bhy extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADDED_FACTS_FIELD_NUMBER = 1;
    public static final C26438Bhy DEFAULT_INSTANCE;
    public static final int DISCLAIMER_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int REMOVED_FACTS_FIELD_NUMBER = 2;
    public Internal.ProtobufList addedFacts_;
    public int bitField0_;
    public String disclaimer_;
    public Internal.ProtobufList removedFacts_;

    static {
        C26438Bhy c26438Bhy = new C26438Bhy();
        DEFAULT_INSTANCE = c26438Bhy;
        GeneratedMessageLite.registerDefaultInstance(C26438Bhy.class, c26438Bhy);
    }

    public static C26438Bhy parseFrom(ByteBuffer byteBuffer) {
        return (C26438Bhy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26438Bhy() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.addedFacts_ = protobufArrayList;
        this.removedFacts_ = protobufArrayList;
        this.disclaimer_ = Voip.REJECT_REASON_DECLINED;
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
                objArrA1a[1] = "addedFacts_";
                objArrA1a[2] = C26311Bfv.class;
                objArrA1a[3] = "removedFacts_";
                objArrA1a[4] = C26311Bfv.class;
                objArrA1a[5] = "disclaimer_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဈ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26438Bhy();
            case NEW_BUILDER:
                return new BVR();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26438Bhy.class) {
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
