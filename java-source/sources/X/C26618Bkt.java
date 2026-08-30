package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26618Bkt extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 6;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 7;
    public static final C26618Bkt DEFAULT_INSTANCE;
    public static final int GROUP_JID_FIELD_NUMBER = 1;
    public static final int GROUP_NAME_FIELD_NUMBER = 4;
    public static final int GROUP_TYPE_FIELD_NUMBER = 8;
    public static final int INVITE_CODE_FIELD_NUMBER = 2;
    public static final int INVITE_EXPIRATION_FIELD_NUMBER = 3;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 5;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C158396xf contextInfo_;
    public int groupType_;
    public long inviteExpiration_;
    public String groupJid_ = Voip.REJECT_REASON_DECLINED;
    public String inviteCode_ = Voip.REJECT_REASON_DECLINED;
    public String groupName_ = Voip.REJECT_REASON_DECLINED;
    public ByteString jpegThumbnail_ = ByteString.EMPTY;
    public String caption_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26618Bkt c26618Bkt = new C26618Bkt();
        DEFAULT_INSTANCE = c26618Bkt;
        GeneratedMessageLite.registerDefaultInstance(C26618Bkt.class, c26618Bkt);
    }

    public static C26618Bkt parseFrom(ByteBuffer byteBuffer) {
        return (C26618Bkt) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "groupJid_";
                objArr[2] = "inviteCode_";
                objArr[3] = "inviteExpiration_";
                objArr[4] = "groupName_";
                objArr[5] = "jpegThumbnail_";
                objArr[6] = "caption_";
                AbstractC25328B9w.A1V(objArr, 7);
                objArr[8] = "groupType_";
                objArr[9] = DAB.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ဈ\u0005\u0007ဉ\u0006\bဌ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26618Bkt();
            case NEW_BUILDER:
                return new C25875BXg();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26618Bkt.class) {
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
