package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HPX implements Internal.EnumLite {
    public static final /* synthetic */ HPX[] A00;
    public static final HPX A01;
    public static final HPX A02;
    public static final HPX A03;
    public static final HPX A04;
    public static final HPX A05;
    public static final HPX A06;
    public static final HPX A07;
    public static final HPX A08;
    public static final HPX A09;
    public static final HPX A0A;
    public static final HPX A0B;
    public static final HPX A0C;
    public static final HPX A0D;
    public static final HPX A0E;
    public static final HPX A0F;
    public static final HPX A0G;
    public static final HPX A0H;
    public static final HPX A0I;
    public static final HPX A0J;
    public static final HPX A0K;
    public static final HPX A0L;
    public static final HPX A0M;
    public static final HPX A0N;
    public static final HPX A0O;
    public static final HPX A0P;
    public static final HPX A0Q;
    public static final HPX A0R;
    public static final HPX A0S;
    public static final HPX A0T;
    public static final HPX A0U;
    public static final HPX A0V;
    public static final HPX A0W;
    public final int value;

    static {
        HPX hpx = new HPX("REQUEST_TYPE_FETCH_THREADS_OVERVIEW", 0, 0);
        A0B = hpx;
        HPX hpx2 = new HPX("REQUEST_TYPE_FETCH_THREAD_MESSAGES", 1, 1);
        A0C = hpx2;
        HPX hpx3 = new HPX("REQUEST_TYPE_SEND_MESSAGE", 2, 2);
        A0N = hpx3;
        HPX hpx4 = new HPX("REQUEST_TYPE_START_CALL", 3, 3);
        A0S = hpx4;
        HPX hpx5 = new HPX("REQUEST_TYPE_END_CALL", 4, 4);
        A04 = hpx5;
        HPX hpx6 = new HPX("REQUEST_TYPE_SEND_REPLY", 5, 5);
        A0Q = hpx6;
        HPX hpx7 = new HPX("REQUEST_TYPE_SEND_REACTION", 6, 6);
        A0P = hpx7;
        HPX hpx8 = new HPX("REQUEST_TYPE_MARK_MESSAGES_READ", 7, 7);
        A0F = hpx8;
        HPX hpx9 = new HPX("REQUEST_TYPE_QPL_EVENT", 8, 8);
        A0G = hpx9;
        HPX hpx10 = new HPX("REQUEST_TYPE_FETCH_MESSAGE", 9, 9);
        A09 = hpx10;
        HPX hpx11 = new HPX("REQUEST_TYPE_LOG_OUT", 10, 10);
        A0E = hpx11;
        HPX hpx12 = new HPX("REQUEST_TYPE_FETCH_PERIPHERAL_PROPS", 11, 11);
        A0A = hpx12;
        HPX hpx13 = new HPX("REQUEST_TYPE_FETCH_CHATS_WITH_MESSAGES", 12, 12);
        A06 = hpx13;
        HPX hpx14 = new HPX("REQUEST_TYPE_SEND_PTT_MESSAGE", 13, 13);
        A0O = hpx14;
        HPX hpx15 = new HPX("REQUEST_TYPE_RETRY_MESSAGE", 14, 14);
        A0I = hpx15;
        HPX hpx16 = new HPX("REQUEST_TYPE_DELETE_MESSAGE", 15, 15);
        A03 = hpx16;
        HPX hpx17 = new HPX("REQUEST_TYPE_TRANSFER_FILE", 16, 16);
        A0V = hpx17;
        HPX hpx18 = new HPX("REQUEST_TYPE_FETCH_FILE", 17, 17);
        A08 = hpx18;
        HPX hpx19 = new HPX("REQUEST_TYPE_DECLINE_CALL", 18, 18);
        A02 = hpx19;
        HPX hpx20 = new HPX("REQUEST_TYPE_FETCH_CONTACTS", 19, 19);
        A07 = hpx20;
        HPX hpx21 = new HPX("REQUEST_TYPE_BLOCK_UNBLOCK_CONTACT", 20, 20);
        A01 = hpx21;
        HPX hpx22 = new HPX("REQUEST_TYPE_REGISTER_PUSH_TOKEN", 21, 21);
        A0H = hpx22;
        HPX hpx23 = new HPX("REQUEST_TYPE_SEND_LOG_EVENTS", 22, 22);
        A0L = hpx23;
        HPX hpx24 = new HPX("REQUEST_TYPE_SEND_EVENTS", 23, 23);
        A0K = hpx24;
        HPX hpx25 = new HPX("REQUEST_TYPE_SEARCH_THREADS", 24, 24);
        A0J = hpx25;
        HPX hpx26 = new HPX("REQUEST_TYPE_SEND_MEDIA_MESSAGE", 25, 25);
        A0M = hpx26;
        HPX hpx27 = new HPX("REQUEST_TYPE_FIND_OR_CREATE_CHAT", 26, 26);
        A0D = hpx27;
        HPX hpx28 = new HPX("REQUEST_TYPE_TETHERED_CONTROL", 27, 27);
        A0T = hpx28;
        HPX hpx29 = new HPX("REQUEST_TYPE_TETHERED_MIGRATION_INTENT", 28, 28);
        A0U = hpx29;
        HPX hpx30 = new HPX("REQUEST_TYPE_START_AUDIO_STREAM", 29, 29);
        A0R = hpx30;
        HPX hpx31 = new HPX("REQUEST_TYPE_FETCH_AUDIO_CHUNK", 30, 30);
        A05 = hpx31;
        HPX hpx32 = new HPX("UNRECOGNIZED", 31, -1);
        A0W = hpx32;
        HPX[] hpxArr = new HPX[32];
        hpxArr[0] = hpx;
        AbstractC32971bt.A0h(hpx2, hpx3, hpx4, hpx5, hpxArr);
        hpxArr[5] = hpx6;
        AbstractC32971bt.A0i(hpx7, hpx8, hpx9, hpx10, hpxArr);
        AbstractC32971bt.A0j(hpx11, hpx12, hpx13, hpx14, hpxArr);
        AbstractC81823ll.A1S(hpx15, hpx16, hpx17, hpxArr);
        AbstractC32971bt.A0k(hpx18, hpx19, hpx20, hpx21, hpxArr);
        AbstractC81823ll.A0y(hpx22, hpx23, hpx24, hpx25, hpxArr);
        AbstractC81823ll.A0z(hpx26, hpx27, hpx28, hpx29, hpxArr);
        hpxArr[29] = hpx30;
        hpxArr[30] = hpx31;
        hpxArr[31] = hpx32;
        A00 = hpxArr;
    }

    public static HPX valueOf(String str) {
        return (HPX) Enum.valueOf(HPX.class, str);
    }

    public static HPX[] values() {
        return (HPX[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A0W) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public HPX(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static HPX forNumber(int i) {
        switch (i) {
            case 0:
                return A0B;
            case 1:
                return A0C;
            case 2:
                return A0N;
            case 3:
                return A0S;
            case 4:
                return A04;
            case 5:
                return A0Q;
            case 6:
                return A0P;
            case 7:
                return A0F;
            case 8:
                return A0G;
            case 9:
                return A09;
            case 10:
                return A0E;
            case 11:
                return A0A;
            case 12:
                return A06;
            case 13:
                return A0O;
            case 14:
                return A0I;
            case 15:
                return A03;
            case 16:
                return A0V;
            case 17:
                return A08;
            case 18:
                return A02;
            case 19:
                return A07;
            case 20:
                return A01;
            case 21:
                return A0H;
            case 22:
                return A0L;
            case 23:
                return A0K;
            case 24:
                return A0J;
            case 25:
                return A0M;
            case 26:
                return A0D;
            case 27:
                return A0T;
            case 28:
                return A0U;
            case 29:
                return A0R;
            case 30:
                return A05;
            default:
                return null;
        }
    }
}
