package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Ib, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93344Ib extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CODE_METADATA_FIELD_NUMBER = 5;
    public static final int CONTENT_ITEMS_METADATA_FIELD_NUMBER = 10;
    public static final C93344Ib DEFAULT_INSTANCE;
    public static final int DYNAMIC_METADATA_FIELD_NUMBER = 7;
    public static final int GRID_IMAGE_METADATA_FIELD_NUMBER = 2;
    public static final int IMAGE_METADATA_FIELD_NUMBER = 4;
    public static final int LATEX_METADATA_FIELD_NUMBER = 8;
    public static final int MAP_METADATA_FIELD_NUMBER = 9;
    public static final int MESSAGE_TEXT_FIELD_NUMBER = 3;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TABLE_METADATA_FIELD_NUMBER = 6;
    public int bitField0_;
    public C93114He codeMetadata_;
    public C93124Hf contentItemsMetadata_;
    public C4IH dynamicMetadata_;
    public C93134Hg gridImageMetadata_;
    public C4II imageMetadata_;
    public C93144Hh latexMetadata_;
    public C4IS mapMetadata_;
    public String messageText_ = Voip.REJECT_REASON_DECLINED;
    public int messageType_;
    public C93164Hj tableMetadata_;

    static {
        C93344Ib c93344Ib = new C93344Ib();
        DEFAULT_INSTANCE = c93344Ib;
        GeneratedMessageLite.registerDefaultInstance(C93344Ib.class, c93344Ib);
    }

    public static C93344Ib parseFrom(ByteBuffer byteBuffer) {
        return (C93344Ib) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "messageType_";
                objArr[2] = C134095wT.A00;
                objArr[3] = "gridImageMetadata_";
                objArr[4] = "messageText_";
                objArr[5] = "imageMetadata_";
                objArr[6] = "codeMetadata_";
                objArr[7] = "tableMetadata_";
                objArr[8] = "dynamicMetadata_";
                objArr[9] = "latexMetadata_";
                objArr[10] = "mapMetadata_";
                objArr[11] = "contentItemsMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C93344Ib();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fw
                    {
                        C93344Ib c93344Ib = C93344Ib.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93344Ib.class) {
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
