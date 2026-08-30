package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158366xc extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARTIST_ATTRIBUTION_FIELD_NUMBER = 5;
    public static final int ARTWORK_DIRECT_PATH_FIELD_NUMBER = 8;
    public static final int ARTWORK_ENC_SHA256_FIELD_NUMBER = 10;
    public static final int ARTWORK_MEDIA_KEY_FIELD_NUMBER = 11;
    public static final int ARTWORK_SHA256_FIELD_NUMBER = 9;
    public static final int AUDIO_LIBRARY_PRODUCT_FIELD_NUMBER = 15;
    public static final int AUTHOR_FIELD_NUMBER = 3;
    public static final int COUNTRY_BLOCKLIST_FIELD_NUMBER = 6;
    public static final C158366xc DEFAULT_INSTANCE;
    public static final int DERIVED_CONTENT_START_TIME_MS_FIELD_NUMBER = 13;
    public static final int IS_EXPLICIT_FIELD_NUMBER = 7;
    public static final int OVERLAP_DURATION_MS_FIELD_NUMBER = 14;
    public static volatile Parser PARSER = null;
    public static final int PENDING_MUSIC_TYPE_FIELD_NUMBER = 1;
    public static final int SONG_ID_FIELD_NUMBER = 2;
    public static final int START_TIME_MS_FIELD_NUMBER = 12;
    public static final int TITLE_FIELD_NUMBER = 4;
    public String artworkDirectPath_;
    public ByteString artworkEncSha256_;
    public ByteString artworkMediaKey_;
    public ByteString artworkSha256_;
    public int audioLibraryProduct_;
    public int bitField0_;
    public ByteString countryBlocklist_;
    public long derivedContentStartTimeMs_;
    public boolean isExplicit_;
    public long overlapDurationMs_;
    public int pendingMusicType_;
    public long startTimeMs_;
    public String songId_ = Voip.REJECT_REASON_DECLINED;
    public String author_ = Voip.REJECT_REASON_DECLINED;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String artistAttribution_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158366xc c158366xc = new C158366xc();
        DEFAULT_INSTANCE = c158366xc;
        GeneratedMessageLite.registerDefaultInstance(C158366xc.class, c158366xc);
    }

    public static C158366xc parseFrom(ByteBuffer byteBuffer) {
        return (C158366xc) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C158366xc() {
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
                Object[] objArr = new Object[18];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "pendingMusicType_";
                objArr[2] = AnonymousClass892.A00;
                objArr[3] = "songId_";
                objArr[4] = "author_";
                objArr[5] = "title_";
                objArr[6] = "artistAttribution_";
                objArr[7] = "countryBlocklist_";
                objArr[8] = "isExplicit_";
                objArr[9] = "artworkDirectPath_";
                objArr[10] = "artworkSha256_";
                objArr[11] = "artworkEncSha256_";
                objArr[12] = "artworkMediaKey_";
                objArr[13] = "startTimeMs_";
                objArr[14] = "derivedContentStartTimeMs_";
                objArr[15] = "overlapDurationMs_";
                objArr[16] = "audioLibraryProduct_";
                objArr[17] = AnonymousClass891.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ဇ\u0006\bဈ\u0007\tည\b\nည\t\u000bည\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဌ\u000e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158366xc();
            case NEW_BUILDER:
                return new C156936vJ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158366xc.class) {
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
