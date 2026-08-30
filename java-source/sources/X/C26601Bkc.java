package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26601Bkc extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CUSTOM_LISTS_FIELD_NUMBER = 5;
    public static final C26601Bkc DEFAULT_INSTANCE;
    public static final int MODES_FIELD_NUMBER = 6;
    public static final int MODE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SHARETOFB_FIELD_NUMBER = 3;
    public static final int SHARETOIG_FIELD_NUMBER = 4;
    public static final int USER_JID_FIELD_NUMBER = 2;
    public static final Internal.ListAdapter.Converter modes_converter_ = new DB5(2);
    public int bitField0_;
    public Internal.ProtobufList customLists_;
    public int mode_;
    public Internal.IntList modes_;
    public boolean shareToFB_;
    public boolean shareToIG_;
    public Internal.ProtobufList userJid_;

    static {
        C26601Bkc c26601Bkc = new C26601Bkc();
        DEFAULT_INSTANCE = c26601Bkc;
        GeneratedMessageLite.registerDefaultInstance(C26601Bkc.class, c26601Bkc);
    }

    public static C26601Bkc parseFrom(ByteBuffer byteBuffer) {
        return (C26601Bkc) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26601Bkc() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.userJid_ = protobufArrayList;
        this.customLists_ = protobufArrayList;
        this.modes_ = IntArrayList.EMPTY_LIST;
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
                Object[] objArr = new Object[10];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "mode_";
                Internal.EnumVerifier enumVerifier = DB0.A00;
                objArr[2] = enumVerifier;
                objArr[3] = "userJid_";
                objArr[4] = "shareToFB_";
                objArr[5] = "shareToIG_";
                objArr[6] = "customLists_";
                objArr[7] = C26583BkK.class;
                objArr[8] = "modes_";
                objArr[9] = enumVerifier;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001ဌ\u0000\u0002\u001a\u0003ဇ\u0001\u0004ဇ\u0002\u0005\u001b\u0006\u001e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26601Bkc();
            case NEW_BUILDER:
                return new C26012Bb3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26601Bkc.class) {
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
