package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158316xX extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARTIST_ATTRIBUTION_FIELD_NUMBER = 5;
    public static final int ARTWORK_DIRECT_PATH_FIELD_NUMBER = 8;
    public static final int ARTWORK_ENC_SHA256_FIELD_NUMBER = 10;
    public static final int ARTWORK_MEDIA_KEY_FIELD_NUMBER = 11;
    public static final int ARTWORK_SHA256_FIELD_NUMBER = 9;
    public static final int AUTHOR_FIELD_NUMBER = 3;
    public static final int COUNTRY_BLOCKLIST_FIELD_NUMBER = 6;
    public static final C158316xX DEFAULT_INSTANCE;
    public static final int IS_EXPLICIT_FIELD_NUMBER = 7;
    public static final int MUSIC_CONTENT_MEDIA_ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 4;
    public String artworkDirectPath_;
    public ByteString artworkEncSha256_;
    public ByteString artworkMediaKey_;
    public ByteString artworkSha256_;
    public int bitField0_;
    public ByteString countryBlocklist_;
    public boolean isExplicit_;
    public String musicContentMediaId_ = Voip.REJECT_REASON_DECLINED;
    public String songId_ = Voip.REJECT_REASON_DECLINED;
    public String author_ = Voip.REJECT_REASON_DECLINED;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String artistAttribution_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158316xX c158316xX = new C158316xX();
        DEFAULT_INSTANCE = c158316xX;
        GeneratedMessageLite.registerDefaultInstance(C158316xX.class, c158316xX);
    }

    public static C158316xX parseFrom(ByteBuffer byteBuffer) {
        return (C158316xX) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C158316xX() {
        ByteString byteString = ByteString.EMPTY;
        this.countryBlocklist_ = byteString;
        this.artworkDirectPath_ = Voip.REJECT_REASON_DECLINED;
        this.artworkSha256_ = byteString;
        this.artworkEncSha256_ = byteString;
        this.artworkMediaKey_ = byteString;
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
                objArr[1] = "musicContentMediaId_";
                objArr[2] = "songId_";
                objArr[3] = "author_";
                objArr[4] = "title_";
                objArr[5] = "artistAttribution_";
                objArr[6] = "countryBlocklist_";
                objArr[7] = "isExplicit_";
                objArr[8] = "artworkDirectPath_";
                objArr[9] = "artworkSha256_";
                objArr[10] = "artworkEncSha256_";
                objArr[11] = "artworkMediaKey_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ဇ\u0006\bဈ\u0007\tည\b\nည\t\u000bည\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158316xX();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6v3
                    {
                        C158316xX c158316xX = C158316xX.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158316xX.class) {
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
