package X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.7zD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182237zD {
    public static final java.util.Map A00;
    public static final /* synthetic */ C182237zD A01 = new C182237zD();

    static {
        C015707m[] c015707mArr = new C015707m[19];
        AbstractC466825v.A1D(C1CI.FUTURE, C1DU.FUTURE, c015707mArr);
        AbstractC466825v.A1E(C1CI.MEDIA_ALBUM, C1DU.MEDIA_ALBUM, c015707mArr);
        AbstractC466825v.A1F(C1CI.BOT_PLUGINS, C1DU.BOT_PLUGIN, c015707mArr);
        AbstractC81803lj.A1O(C1CI.EVENT_COVER_IMAGE, C1DU.EVENT_COVER_IMAGE, c015707mArr);
        AbstractC81803lj.A1P(C1CI.STATUS_TAPPABLE_MESSAGE, C1DU.STATUS_EXTERNAL_RESHARE, c015707mArr);
        AbstractC81803lj.A1Q(C1CI.STATUS_ADD_YOURS, C1DU.STATUS_ADD_YOURS, c015707mArr);
        AbstractC81803lj.A1R(C1CI.STATUS_AI_IMAGES_ADD_YOURS, C1DU.STATUS_ADD_YOURS_AI_IMAGINE, c015707mArr);
        AbstractC81803lj.A1S(C1CI.MEDIA_POLL, C1DU.MEDIA_POLL, c015707mArr);
        AbstractC81803lj.A1T(C1CI.HD_VIDEO_DUAL_UPLOAD, C1DU.HD_VIDEO_DUAL_UPLOAD, c015707mArr);
        c015707mArr[9] = AbstractC32971bt.A0Z(C1CI.STATUS_NOTIFICATION, C1DU.STATUS_NOTIFICATION);
        c015707mArr[10] = AbstractC32971bt.A0Z(C1CI.STICKER_ANNOTATION, C1DU.STICKER_ANNOTATION);
        c015707mArr[11] = AbstractC32971bt.A0Z(C1CI.STATUS_LINK_ACTION, C1DU.STATUS_LINK_ACTION);
        c015707mArr[12] = AbstractC32971bt.A0Z(C1CI.MOTION_PHOTO, C1DU.MOTION_PHOTO);
        c015707mArr[13] = AbstractC32971bt.A0Z(C1CI.HD_IMAGE_DUAL_UPLOAD, C1DU.HD_IMAGE_DUAL_UPLOAD);
        c015707mArr[14] = AbstractC32971bt.A0Z(C1CI.STATUS_QUESTION, C1DU.STATUS_QUESTION);
        c015707mArr[15] = AbstractC32971bt.A0Z(C1CI.STATUS_ADD_YOURS_DIWALI, C1DU.STATUS_ADD_YOURS_DIWALI);
        c015707mArr[16] = AbstractC32971bt.A0Z(C1CI.STATUS_REACTION_STICKER, C1DU.STATUS_REACTION);
        c015707mArr[17] = AbstractC32971bt.A0Z(C1CI.HEVC_VIDEO_DUAL_UPLOAD, C1DU.HEVC_VIDEO_DUAL_UPLOAD);
        c015707mArr[18] = AbstractC32971bt.A0Z(C1CI.POLL_ADD_OPTION, C1DU.POLL_ADD_OPTION);
        A00 = C05N.A06(c015707mArr);
    }

    public static final C1CI A00(C1DU c1du) {
        java.util.Map map = A00;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (entryA0Y.getValue() == c1du) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        return (C1CI) AbstractC02550Br.A0q(linkedHashMapA1E.keySet());
    }
}
