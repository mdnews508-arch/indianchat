package X;

import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.LocaleList;
import android.speech.SpeechRecognizer;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.IVt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41658IVt implements InterfaceC38941n8 {
    public final C31911Dxa A03 = (C31911Dxa) C00C.A02(114911);
    public final C39667Hd2 A01 = (C39667Hd2) C00C.A02(5613);
    public final C0BN A00 = AbstractC466325q.A0N();
    public final C40116HlD A02 = (C40116HlD) C00C.A02(131313);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "PttEventLoggerDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x02cd  */
    @Override // X.InterfaceC38941n8
    public void Bep() {
        Object next;
        double d;
        boolean z;
        C015707m c015707mA0Z;
        C38798H5f c38798H5f = new C38798H5f();
        SharedPreferences sharedPreferences = this.A01.A00;
        c38798H5f.A00 = GV3.A0l(sharedPreferences, "ptt_cancel_broadcast", 0L);
        c38798H5f.A01 = GV3.A0l(sharedPreferences, "ptt_cancel_group", 0L);
        c38798H5f.A02 = GV3.A0l(sharedPreferences, "ptt_cancel_individual", 0L);
        c38798H5f.A03 = GV3.A0l(sharedPreferences, "ptt_cancel_interop", 0L);
        c38798H5f.A04 = GV3.A0l(sharedPreferences, "ptt_draft_review_broadcast", 0L);
        c38798H5f.A05 = GV3.A0l(sharedPreferences, "ptt_draft_review_group", 0L);
        c38798H5f.A06 = GV3.A0l(sharedPreferences, "ptt_draft_review_individual", 0L);
        c38798H5f.A07 = GV3.A0l(sharedPreferences, "ptt_draft_review_interop", 0L);
        c38798H5f.A08 = GV3.A0l(sharedPreferences, "ptt_fast_playback_broadcast", 0L);
        c38798H5f.A09 = GV3.A0l(sharedPreferences, "ptt_fast_playback_group", 0L);
        c38798H5f.A0A = GV3.A0l(sharedPreferences, "ptt_fast_playback_individual", 0L);
        c38798H5f.A0B = GV3.A0l(sharedPreferences, "ptt_playback_interop", 0L);
        c38798H5f.A0C = GV3.A0l(sharedPreferences, "ptt_lock_broadcast", 0L);
        c38798H5f.A0D = GV3.A0l(sharedPreferences, "ptt_lock_group", 0L);
        c38798H5f.A0E = GV3.A0l(sharedPreferences, "ptt_lock_individual", 0L);
        c38798H5f.A0F = GV3.A0l(sharedPreferences, "ptt_lock_interop", 0L);
        c38798H5f.A0O = GV3.A0l(sharedPreferences, "ptt_playback_broadcast", 0L);
        c38798H5f.A0P = GV3.A0l(sharedPreferences, "ptt_playback_group", 0L);
        c38798H5f.A0Q = GV3.A0l(sharedPreferences, "ptt_playback_individual", 0L);
        c38798H5f.A0R = GV3.A0l(sharedPreferences, "ptt_playback_interop", 0L);
        c38798H5f.A0S = GV3.A0l(sharedPreferences, "ptt_record_broadcast", 0L);
        c38798H5f.A0T = GV3.A0l(sharedPreferences, "ptt_record_group", 0L);
        c38798H5f.A0U = GV3.A0l(sharedPreferences, "ptt_record_individual", 0L);
        c38798H5f.A0V = GV3.A0l(sharedPreferences, "ptt_record_interop", 0L);
        c38798H5f.A0W = GV3.A0l(sharedPreferences, "ptt_send_broadcast", 0L);
        c38798H5f.A0X = GV3.A0l(sharedPreferences, "ptt_send_group", 0L);
        c38798H5f.A0Y = GV3.A0l(sharedPreferences, "ptt_send_individual", 0L);
        c38798H5f.A0Z = GV3.A0l(sharedPreferences, "ptt_send_interop", 0L);
        c38798H5f.A0K = GV3.A0l(sharedPreferences, "ptt_pause_tap_broadcast", 0L);
        c38798H5f.A0L = GV3.A0l(sharedPreferences, "ptt_pause_tap_group", 0L);
        c38798H5f.A0M = GV3.A0l(sharedPreferences, "ptt_pause_tap_individual", 0L);
        c38798H5f.A0N = GV3.A0l(sharedPreferences, "ptt_pause_tap_interop", 0L);
        c38798H5f.A0I = GV3.A0l(sharedPreferences, "ptt_out_of_chat_individual", 0L);
        c38798H5f.A0G = GV3.A0l(sharedPreferences, "ptt_out_of_chat_broadcast", 0L);
        c38798H5f.A0H = GV3.A0l(sharedPreferences, "ptt_out_of_chat_group", 0L);
        c38798H5f.A0J = GV3.A0l(sharedPreferences, "ptt_out_of_chat_interop", 0L);
        C0BN c0bn = this.A00;
        c0bn.CBh(c38798H5f);
        AbstractC466525s.A1A(A00(A00(A00(A00(A00(A00(A00(A00(GV3.A04(sharedPreferences), "ptt_cancel_broadcast", "ptt_cancel_group", "ptt_cancel_individual", "ptt_cancel_interop"), "ptt_draft_review_broadcast", "ptt_draft_review_group", "ptt_draft_review_individual", "ptt_draft_review_interop"), "ptt_playback_broadcast", "ptt_playback_group", "ptt_playback_individual", "ptt_playback_interop"), "ptt_lock_broadcast", "ptt_lock_group", "ptt_lock_individual", "ptt_lock_interop").remove("ptt_fast_playback_broadcast").remove("ptt_fast_playback_group").remove("ptt_fast_playback_individual"), "ptt_fast_playback_interop", "ptt_record_broadcast", "ptt_record_group", "ptt_record_individual"), "ptt_record_interop", "ptt_send_broadcast", "ptt_send_group", "ptt_send_individual"), "ptt_send_interop", "ptt_pause_tap_broadcast", "ptt_pause_tap_group", "ptt_pause_tap_individual"), "ptt_pause_tap_interop", "ptt_out_of_chat_individual", "ptt_out_of_chat_broadcast", "ptt_out_of_chat_group"), "ptt_out_of_chat_interop");
        C31911Dxa c31911Dxa = this.A03;
        if (c31911Dxa.A02.A0w(2890)) {
            C40116HlD c40116HlD = this.A02;
            H5Y h5y = new H5Y();
            C40246HnS c40246HnS = c40116HlD.A02;
            h5y.A03 = Long.valueOf(AbstractC466225p.A01(c40246HnS.A00, c40246HnS.A01));
            InterfaceC001000l interfaceC001000l = c40116HlD.A0B;
            Iterator itA1F = AbstractC466625t.A1F(AbstractC465925m.A1H(interfaceC001000l));
            if (itA1F.hasNext()) {
                next = itA1F.next();
                if (itA1F.hasNext()) {
                    long jA0A = AbstractC466825v.A0A((java.util.Map.Entry) next);
                    do {
                        Object next2 = itA1F.next();
                        long jA0A2 = AbstractC466825v.A0A((java.util.Map.Entry) next2);
                        if (jA0A < jA0A2) {
                            next = next2;
                            jA0A = jA0A2;
                        }
                    } while (itA1F.hasNext());
                }
            } else {
                next = null;
            }
            java.util.Map.Entry entry = (java.util.Map.Entry) next;
            h5y.A0C = entry != null ? AbstractC466425r.A12(entry) : null;
            java.util.Map.Entry entry2 = (java.util.Map.Entry) AbstractC02550Br.A0z(C42192IhO.A00(AbstractC465925m.A1H(interfaceC001000l).entrySet(), 17), 1);
            h5y.A0D = entry2 != null ? AbstractC466425r.A12(entry2) : null;
            java.util.Map.Entry entry3 = (java.util.Map.Entry) AbstractC02550Br.A0z(C42192IhO.A00(AbstractC465925m.A1H(interfaceC001000l).entrySet(), 18), 2);
            h5y.A0E = entry3 != null ? AbstractC466425r.A12(entry3) : null;
            C40246HnS c40246HnS2 = c40116HlD.A09;
            SharedPreferences sharedPreferences2 = c40246HnS2.A00;
            String str = c40246HnS2.A01;
            long j = sharedPreferences2.getLong(str, 0L);
            if (j == 0) {
                d = 0.0d;
            } else {
                C40246HnS c40246HnS3 = c40116HlD.A00;
                d = c40246HnS3.A00.getLong(c40246HnS3.A01, 0L) / j;
            }
            h5y.A02 = Double.valueOf(d);
            C40246HnS c40246HnS4 = c40116HlD.A03;
            h5y.A04 = GV3.A0l(c40246HnS4.A00, c40246HnS4.A01, 0L);
            C40246HnS c40246HnS5 = c40116HlD.A04;
            h5y.A05 = GV3.A0l(c40246HnS5.A00, c40246HnS5.A01, 0L);
            C40246HnS c40246HnS6 = c40116HlD.A05;
            h5y.A06 = GV3.A0l(c40246HnS6.A00, c40246HnS6.A01, 0L);
            C40246HnS c40246HnS7 = c40116HlD.A06;
            h5y.A07 = GV3.A0l(c40246HnS7.A00, c40246HnS7.A01, 0L);
            C40246HnS c40246HnS8 = c40116HlD.A07;
            h5y.A08 = GV3.A0l(c40246HnS8.A00, c40246HnS8.A01, 0L);
            C40246HnS c40246HnS9 = c40116HlD.A08;
            h5y.A09 = GV3.A0l(c40246HnS9.A00, c40246HnS9.A01, 0L);
            h5y.A0F = c31911Dxa.A06();
            h5y.A00 = Boolean.valueOf(c31911Dxa.A0G());
            h5y.A0A = GV3.A0l(sharedPreferences2, str, 0L);
            if (AnonymousClass074.A07()) {
                z = SpeechRecognizer.isOnDeviceRecognitionAvailable(C00I.A00());
            }
            h5y.A01 = Boolean.valueOf(z);
            C40246HnS c40246HnS10 = c40116HlD.A0A;
            h5y.A0B = GV3.A0l(c40246HnS10.A00, c40246HnS10.A01, 0L);
            boolean zA00 = AnonymousClass074.A00();
            Configuration configuration = AbstractC202188rn.A0Q().getConfiguration();
            if (zA00) {
                LocaleList locales = configuration.getLocales();
                C000700h.A06(locales);
                Locale locale = locales.get(0);
                String string = locale != null ? locale.toString() : null;
                Locale locale2 = locales.get(1);
                c015707mA0Z = AbstractC32971bt.A0Z(string, locale2 != null ? locale2.toString() : null);
            } else {
                Locale locale3 = configuration.locale;
                c015707mA0Z = AbstractC32971bt.A0Z(locale3 != null ? locale3.toString() : null, "x-unknown");
            }
            h5y.A0G = (String) c015707mA0Z.first;
            h5y.A0H = (String) c015707mA0Z.second;
            c0bn.CBh(h5y);
            AbstractC25329B9x.A1E(AbstractC466325q.A06(c40116HlD.A0C));
        }
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }

    public static SharedPreferences.Editor A00(SharedPreferences.Editor editor, String str, String str2, String str3, String str4) {
        return editor.remove(str).remove(str2).remove(str3).remove(str4);
    }
}
