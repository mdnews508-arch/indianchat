package X;

import com.whatsapp.fieldstats.events.WamCall;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.1Bm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26001Bm implements C07F {
    public long A00;
    public WamCall A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C02180Af A07;
    public final C0CP A08;
    public final C0BJ A09;
    public final C018708s A0A;
    public final C08Y A0B;
    public final C00R A0C;
    public final C018108m A0D;
    public final C0AO A0E;
    public final InterfaceC016307s A0F;
    public final Set A0G;
    public final AnonymousClass089 A0H;
    public volatile long A0I;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Integer A00(String str) {
        int i;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            C000700h.A06(lowerCase);
            switch (lowerCase.hashCode()) {
                case -1182263643:
                    if (lowerCase.equals("iphone")) {
                        i = 1;
                    }
                    break;
                case -861391249:
                    if (lowerCase.equals("android")) {
                        i = 2;
                    }
                    break;
                case 3533849:
                    if (lowerCase.equals("smba")) {
                        i = 13;
                    }
                    break;
                case 3533857:
                    if (lowerCase.equals("smbi")) {
                        i = 15;
                    }
                    break;
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        C000700h.A0A(c10540di, 0);
        A02(c10540di.A01);
    }

    public static final void A01(C26001Bm c26001Bm, long j) {
        if (j >= c26001Bm.A0I) {
            c26001Bm.A0D.A0Y().A01().remove("voip_call_id").remove("session_id_for_voip_call_id").apply();
            C1WA.A02(c26001Bm.A09, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public final void A02(C10530dh c10530dh) {
        boolean z;
        C0BJ c0bj = this.A09;
        if (c10530dh != null) {
            z = c10530dh.A07;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        C000700h.A0A(c0bj, 0);
        c0bj.CM6(boolValueOf, 23, 0);
        c0bj.CM6(boolValueOf, 23, 1);
        Integer numA00 = AbstractC26821Et.A00(c10530dh);
        c0bj.CM6(numA00, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 0);
        c0bj.CM6(numA00, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 1);
    }

    public C26001Bm() {
        Set setA05 = C00C.A05(7444);
        C000700h.A06(setA05);
        Set setA06 = C00S.A05(13);
        C000700h.A06(setA06);
        this.A0G = C09Y.A00(setA05, setA06);
        this.A0I = -1L;
        this.A0H = (AnonymousClass089) C00C.A02(153);
        this.A0F = (InterfaceC016307s) C00C.A02(99);
        this.A0B = (C08Y) C00C.A02(198);
        this.A04 = AnonymousClass056.A00(3660);
        this.A08 = (C0CP) C00C.A02(61);
        this.A0E = (C0AO) C00C.A02(277);
        this.A0D = (C018108m) C00C.A02(206);
        this.A09 = (C0BJ) C00C.A02(833);
        this.A0C = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A0A = (C018708s) C00C.A02(207);
        this.A02 = C05D.A00(2081);
        this.A06 = AnonymousClass056.A00(49226);
        this.A03 = AnonymousClass056.A00(65);
        this.A05 = AnonymousClass056.A00(63);
        this.A07 = C05D.A01(291);
    }
}
