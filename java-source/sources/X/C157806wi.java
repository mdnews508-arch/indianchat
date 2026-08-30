package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157806wi extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157806wi DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REPORTING_TAG_FIELD_NUMBER = 1;
    public static final int REPORTING_TOKEN_FIELD_NUMBER = 2;
    public static final int REPORTING_TOKEN_VERSION_FIELD_NUMBER = 3;
    public int bitField0_;
    public ByteString reportingTag_;
    public long reportingTokenVersion_;
    public ByteString reportingToken_;

    static {
        C157806wi c157806wi = new C157806wi();
        DEFAULT_INSTANCE = c157806wi;
        GeneratedMessageLite.registerDefaultInstance(C157806wi.class, c157806wi);
    }

    public static C157806wi parseFrom(ByteBuffer byteBuffer) {
        return (C157806wi) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C157806wi() {
        ByteString byteString = ByteString.EMPTY;
        this.reportingTag_ = byteString;
        this.reportingToken_ = byteString;
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
                objArrA1b[1] = "reportingTag_";
                objArrA1b[2] = "reportingToken_";
                objArrA1b[3] = "reportingTokenVersion_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဃ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157806wi();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uK
                    {
                        C157806wi c157806wi = C157806wi.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157806wi.class) {
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
