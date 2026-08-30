package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1DU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public enum C1DU implements Internal.EnumLite {
    FUTURE(0),
    MEDIA_ALBUM(1),
    BOT_PLUGIN(2),
    EVENT_COVER_IMAGE(3),
    HD_VIDEO_DUAL_UPLOAD(5),
    STATUS_EXTERNAL_RESHARE(6),
    MEDIA_POLL(7),
    STATUS_ADD_YOURS(8),
    STATUS_NOTIFICATION(9),
    HD_IMAGE_DUAL_UPLOAD(10),
    STICKER_ANNOTATION(11),
    MOTION_PHOTO(12),
    STATUS_LINK_ACTION(13),
    STATUS_ADD_YOURS_AI_IMAGINE(15),
    STATUS_QUESTION(16),
    STATUS_ADD_YOURS_DIWALI(17),
    STATUS_REACTION(18),
    HEVC_VIDEO_DUAL_UPLOAD(19),
    POLL_ADD_OPTION(20);

    public final int value;

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    C1DU(int i) {
        this.value = i;
    }

    public static C1DU forNumber(int i) {
        switch (i) {
            case 0:
                return FUTURE;
            case 1:
                return MEDIA_ALBUM;
            case 2:
                return BOT_PLUGIN;
            case 3:
                return EVENT_COVER_IMAGE;
            case 4:
            case 14:
            default:
                return null;
            case 5:
                return HD_VIDEO_DUAL_UPLOAD;
            case 6:
                return STATUS_EXTERNAL_RESHARE;
            case 7:
                return MEDIA_POLL;
            case 8:
                return STATUS_ADD_YOURS;
            case 9:
                return STATUS_NOTIFICATION;
            case 10:
                return HD_IMAGE_DUAL_UPLOAD;
            case 11:
                return STICKER_ANNOTATION;
            case 12:
                return MOTION_PHOTO;
            case 13:
                return STATUS_LINK_ACTION;
            case 15:
                return STATUS_ADD_YOURS_AI_IMAGINE;
            case 16:
                return STATUS_QUESTION;
            case 17:
                return STATUS_ADD_YOURS_DIWALI;
            case 18:
                return STATUS_REACTION;
            case 19:
                return HEVC_VIDEO_DUAL_UPLOAD;
            case 20:
                return POLL_ADD_OPTION;
        }
    }
}
