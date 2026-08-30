package X;

/* JADX INFO: renamed from: X.CRj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28065CRj {
    public static final java.util.Map A00;

    static {
        C015707m[] c015707mArr = new C015707m[21];
        AbstractC466525s.A1R(0, "text", c015707mArr, 0);
        AbstractC466525s.A1R(1, "image", c015707mArr, 1);
        c015707mArr[2] = AbstractC32971bt.A0Z(3, "video");
        AbstractC466525s.A1R(2, "audio", c015707mArr, 3);
        AbstractC466525s.A1R(4, "vCard", c015707mArr, 4);
        c015707mArr[5] = AbstractC202198ro.A0w("vCard", 14);
        AbstractC81803lj.A1R(5, "location", c015707mArr);
        c015707mArr[7] = AbstractC202198ro.A0w("location", 16);
        AbstractC81803lj.A1T(7, "groupEvent", c015707mArr);
        AbstractC466525s.A1R(9, "document", c015707mArr, 9);
        c015707mArr[10] = AbstractC32971bt.A0Z(13, "GIF");
        c015707mArr[11] = AbstractC32971bt.A0Z(AbstractC466525s.A0l(), "placeholder");
        AbstractC466525s.A1R(12, "futureproof", c015707mArr, 12);
        AbstractC466525s.A1R(15, "revoked", c015707mArr, 13);
        AbstractC466525s.A1R(64, "revoked", c015707mArr, 14);
        AbstractC466525s.A1R(20, "sticker", c015707mArr, 15);
        AbstractC466525s.A1R(42, "viewOnceImage", c015707mArr, 16);
        c015707mArr[17] = AbstractC32971bt.A0Z(43, "viewOnceVideo");
        c015707mArr[18] = AbstractC32971bt.A0Z(82, "viewOnceAudio");
        c015707mArr[19] = AbstractC32971bt.A0Z(81, "PTV");
        AbstractC466525s.A1R(Integer.valueOf(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER), "stickerPack", c015707mArr, 20);
        A00 = C05N.A0I(c015707mArr);
    }
}
