package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import java.util.Set;

/* JADX INFO: renamed from: X.Hmr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40210Hmr {
    public final C05C A00 = AnonymousClass056.A00(2930);
    public final Set A01;

    public final boolean A00(int i) {
        return AbstractC467025x.A1H(this.A00) || AbstractC466225p.A1b(this.A01, i);
    }

    public C40210Hmr() {
        Integer[] numArr = new Integer[19];
        AbstractC466225p.A1J(MediaCodecVideoEncoder.MIN_ENCODER_WIDTH, numArr);
        AbstractC466225p.A1K(47, numArr);
        numArr[2] = 3;
        AbstractC466425r.A1U(numArr, 12, 3);
        AbstractC466725u.A0x(13, numArr);
        AbstractC81793li.A14(52, numArr);
        AbstractC466725u.A0y(80, numArr);
        AbstractC25331B9z.A14(81, numArr);
        numArr[8] = 88;
        numArr[9] = Integer.valueOf(C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
        numArr[10] = 148;
        numArr[11] = 155;
        AbstractC466425r.A1U(numArr, 156, 12);
        AbstractC466425r.A1U(numArr, 168, 13);
        numArr[14] = 178;
        AbstractC466425r.A1U(numArr, 8, 15);
        AbstractC466425r.A1U(numArr, 10, 16);
        AbstractC466425r.A1U(numArr, 2, 17);
        this.A01 = AbstractC148856g7.A1H(230, numArr, 18);
    }
}
