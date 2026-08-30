package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7S {
    public static final List A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N7S[] A02;
    public static final N7S A03;
    public static final N7S A04;
    public static final N7S A05;
    public static final N7S A06;
    public static final N7S A07;
    public static final N7S A08;
    public static final N7S A09;
    public static final N7S A0A;
    public static final N7S A0B;
    public static final N7S A0C;
    public static final N7S A0D;
    public final String key;

    static {
        N7S n7s = new N7S("CALL_OFFERS_SENT", 0, "call_offers_sent");
        A0A = n7s;
        N7S n7s2 = new N7S("CALL_OFFERS_RECEIVED", 1, "call_offers_received");
        A09 = n7s2;
        N7S n7s3 = new N7S("TOTAL_CALL_DURATION_SEC", 2, "total_call_duration_sec");
        A0B = n7s3;
        N7S n7s4 = new N7S("VIDEO_CALLS_OFFERED", 3, "video_calls_offered");
        A0C = n7s4;
        N7S n7s5 = new N7S("VOICE_CALLS_OFFERED", 4, "voice_calls_offered");
        A0D = n7s5;
        N7S n7s6 = new N7S("CALLS_RESULT_CONNECTED", 5, "calls_result_connected");
        A05 = n7s6;
        N7S n7s7 = new N7S("CALLS_RESULT_MISSED", 6, "calls_result_missed");
        A07 = n7s7;
        N7S n7s8 = new N7S("CALLS_RESULT_REJECTED", 7, "calls_result_rejected");
        A08 = n7s8;
        N7S n7s9 = new N7S("CALLS_RESULT_BUSY", 8, "calls_result_busy");
        A03 = n7s9;
        N7S n7s10 = new N7S("CALLS_RESULT_CANCELLED", 9, "calls_result_cancelled");
        A04 = n7s10;
        N7S n7s11 = new N7S("CALLS_RESULT_ERROR", 10, "calls_result_error");
        A06 = n7s11;
        N7S[] n7sArr = new N7S[11];
        n7sArr[0] = n7s;
        AbstractC32971bt.A0h(n7s2, n7s3, n7s4, n7s5, n7sArr);
        n7sArr[5] = n7s6;
        AbstractC32971bt.A0i(n7s7, n7s8, n7s9, n7s10, n7sArr);
        n7sArr[10] = n7s11;
        A02 = n7sArr;
        C011405j c011405jA00 = AbstractC011005f.A00(n7sArr);
        A01 = c011405jA00;
        ArrayList arrayListA0H = C0AC.A0H(c011405jA00);
        Iterator<E> it = c011405jA00.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((N7S) it.next()).key);
        }
        A00 = arrayListA0H;
    }

    public static N7S valueOf(String str) {
        return (N7S) Enum.valueOf(N7S.class, str);
    }

    public static N7S[] values() {
        return (N7S[]) A02.clone();
    }

    public N7S(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}
