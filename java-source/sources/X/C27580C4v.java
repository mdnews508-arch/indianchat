package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.C4v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27580C4v extends AbstractC38011la {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C27580C4v(com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, UserJid userJid2, UserJid userJid3, UserJid userJid4, Long l, String str, String str2, String str3, String str4, long j) {
        String[] strArr = new String[13];
        strArr[0] = "audio_record_fatal_error";
        strArr[1] = "crash";
        strArr[2] = "detect_identity_change";
        strArr[3] = "ended_by_peer";
        strArr[4] = "ended_by_self";
        strArr[5] = "ended_by_user";
        strArr[6] = "peer-interrupted";
        strArr[7] = "reconnecting";
        strArr[8] = "self-interrupted";
        strArr[9] = "timeout";
        strArr[10] = "unknown";
        strArr[11] = "video_decoder_fatal_error";
        List listA1G = AbstractC465925m.A1G("video_encoder_fatal_error", strArr, 12);
        this.A02 = listA1G;
        String[] strArrA1b = AbstractC81763lf.A1b("audio_record_fatal_error", "crash", 13, 1);
        strArrA1b[2] = "detect_identity_change";
        strArrA1b[3] = "ended_by_peer";
        strArrA1b[4] = "ended_by_self";
        strArrA1b[5] = "ended_by_user";
        strArrA1b[6] = "peer-interrupted";
        strArrA1b[7] = "reconnecting";
        strArrA1b[8] = "self-interrupted";
        strArrA1b[9] = "timeout";
        AbstractC81803lj.A1K("unknown", "video_decoder_fatal_error", strArrA1b);
        List listA1G2 = AbstractC465925m.A1G("video_encoder_fatal_error", strArrA1b, 12);
        this.A01 = listA1G2;
        String[] strArr2 = new String[2];
        strArr2[0] = "audio";
        List listA1G3 = AbstractC465925m.A1G("video", strArr2, 1);
        this.A00 = listA1G3;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("call");
        AbstractC25330B9y.A1M(userJid, c08900avA0t, "from");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "id", str);
        }
        Class[] clsArr = new Class[2];
        clsArr[0] = C1M3.class;
        AbstractC08910aw.A03(jid, "to", AbstractC465925m.A1G(UserJid.class, clsArr, 1));
        AbstractC25330B9y.A1M(jid, c08900avA0t, "to");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("call_info");
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t2, "duration", j);
        }
        if (userJid2 != null) {
            AbstractC25330B9y.A1M(userJid2, c08900avA0t2, "terminator");
        }
        if (l != null && AbstractC08910aw.A05(l, 0L, 9007199254740991L, true)) {
            BA1.A16(c08900avA0t2, l, "start_time");
        }
        if (userJid3 != null) {
            AbstractC25330B9y.A1M(userJid3, c08900avA0t2, "adder");
        }
        if (userJid4 != null) {
            AbstractC25330B9y.A1M(userJid4, c08900avA0t2, "creator");
        }
        c08900avA0t2.A06(str2, "terminate_reason", listA1G);
        c08900avA0t2.A06(str3, "reason", listA1G2);
        c08900avA0t2.A06(str4, "mediatype", listA1G3);
        this.A03 = BA1.A0Q(c08900avA0t2, c08900avA0t);
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) (this.$t != 0 ? this.A01 : this.A03);
    }

    public C27580C4v(C27584C4z c27584C4z, C5H c5h, C27583C4y c27583C4y, C27583C4y c27583C4y2, C27583C4y c27583C4y3, C27583C4y c27583C4y4, C27583C4y c27583C4y5, C27583C4y c27583C4y6, C27583C4y c27583C4y7, C27583C4y c27583C4y8, C27583C4y c27583C4y9, C27583C4y c27583C4y10, C27583C4y c27583C4y11, C27581C4w c27581C4w, C27581C4w c27581C4w2, C27577C4s c27577C4s, String str, String str2, long j) {
        String[] strArr = new String[2];
        strArr[0] = "0";
        this.A02 = AbstractC465925m.A1G("1", strArr, 1);
        this.A03 = BA0.A11("0", "1", 2, 1);
        String[] strArr2 = new String[2];
        strArr2[0] = "view_once_expired";
        List listA1G = AbstractC465925m.A1G("view_once_opened", strArr2, 1);
        this.A00 = listA1G;
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0k, "t", j);
        }
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0k, "id", str);
        }
        c08900avA0k.A06(str2, "deleted_reason", listA1G);
        c08900avA0k.A03(c27577C4s.A00());
        BA1.A15(c08900avA0k, c27583C4y);
        BA0.A1C(c08900avA0k, c27584C4z);
        BA1.A15(c08900avA0k, c27583C4y2);
        BA1.A15(c08900avA0k, c27583C4y3);
        BA1.A15(c08900avA0k, c27583C4y4);
        BA1.A15(c08900avA0k, c27583C4y5);
        BA1.A15(c08900avA0k, c27583C4y6);
        BA1.A15(c08900avA0k, c27583C4y7);
        BA0.A1E(c08900avA0k, c27581C4w);
        BA1.A15(c08900avA0k, c27583C4y8);
        BA0.A1E(c08900avA0k, c27581C4w2);
        BA1.A15(c08900avA0k, c27583C4y9);
        BA1.A15(c08900avA0k, c27583C4y10);
        BA1.A15(c08900avA0k, c27583C4y11);
        AbstractC25330B9y.A1Q(c08900avA0k, c5h);
        this.A01 = c08900avA0k.A01();
    }
}
