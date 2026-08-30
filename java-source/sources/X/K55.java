package X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K55 {
    public static final SparseArray A00;
    public static final /* synthetic */ K55[] A01;
    public static final K55 A02;
    public static final K55 A03;
    public static final K55 A04;
    public static final K55 A05;
    public static final K55 A06;
    public static final K55 A07;
    public static final K55 A08;
    public static final K55 A09;
    public static final K55 A0A;
    public static final K55 A0B;
    public static final K55 A0C;
    public static final K55 A0D;
    public static final K55 A0E;
    public static final K55 A0F;
    public static final K55 A0G;
    public static final K55 A0H;
    public static final K55 A0I;
    public static final K55 A0J;
    public static final K55 A0K;
    public static final K55 A0L;
    public static final K55 A0M;
    public static final K55 A0N;
    public static final K55 A0O;
    public static final K55 A0P;
    public static final K55 A0Q;
    public static final K55 A0R;
    public static final K55 A0S;
    public static final K55 A0T;
    public static final K55 A0U;
    public static final K55 A0V;
    public static final K55 A0W;
    public static final K55 A0X;
    public static final K55 A0Y;
    public static final K55 A0Z;
    public static final K55 A0a;
    public static final K55 A0b;
    public static final K55 A0c;
    public static final K55 A0d;
    public static final K55 A0e;
    public static final K55 A0f;
    public static final K55 A0g;
    public static final K55 A0h;
    public final int mValue;

    static {
        K55 k55A00 = A00("DEBUG_STATS", 0, -1);
        A09 = k55A00;
        K55 k55A01 = A00("PREFETCH_COMPLETE", 1, 0);
        A0T = k55A01;
        K55 k55A02 = A00("MANIFEST_FETCH_END", 2, 1);
        A0K = k55A02;
        K55 k55A03 = A00("MANIFEST_MISALIGNED", 3, 2);
        A0L = k55A03;
        K55 k55A04 = A00("HTTP_TRANSFER_END", 4, 3);
        A0F = k55A04;
        K55 k55A05 = A00("PREFETCH_CACHE_EVICT", 5, 4);
        A0R = k55A05;
        K55 k55A06 = A00("QUALITY_CHANGED", 6, 5);
        A0c = k55A06;
        K55 k55A07 = A00("SPAN_CHANGED", 7, 6);
        A0f = k55A07;
        K55 k55A08 = A00("QUALITY_SUMMARY", 8, 7);
        A0d = k55A08;
        K55 k55A09 = A00("CACHE_ERROR", 9, 8);
        A04 = k55A09;
        K55 k55A010 = A00("PLAYER_WARNING", 10, 9);
        A0Q = k55A010;
        K55 k55A011 = A00("PREFETCH_START", 11, 10);
        A0U = k55A011;
        K55 k55A012 = A00("EXTERNAL_OBSERVER_ESTIMATE", 12, 11);
        A0A = k55A012;
        K55 k55A013 = A00("DATABASE_FULL", 13, 12);
        A08 = k55A013;
        K55 k55A014 = A00("MANIFEST_PARSE_ERROR", 14, 13);
        A0M = k55A014;
        K55 k55A015 = A00("SUGGEST_UNBIND", 15, 14);
        A0g = k55A015;
        K55 k55A016 = A00("PREFETCH_CANCELED", 16, 15);
        A0S = k55A016;
        K55 k55A017 = A00("ABR_DECISION", 17, 16);
        A02 = k55A017;
        K55 k55A018 = A00("SEGMENT_DOWNLOADED", 18, 17);
        A0e = k55A018;
        K55 k55A019 = A00("FRAME_DISPLAYED", 19, 18);
        A0D = k55A019;
        K55 k55A020 = A00("CACHED", 20, 19);
        A03 = k55A020;
        K55 k55A021 = A00("PLAYER_CAPABILITY", 21, 20);
        A0O = k55A021;
        K55 k55A022 = A00("FRAME_DOWNLOADED", 22, 21);
        A0E = k55A022;
        K55 k55A023 = A00("MANIFEST_FAILOVER", 23, 22);
        A0J = k55A023;
        K55 k55A024 = A00("CUSTOM_LIVE_TRACE", 24, 23);
        A07 = k55A024;
        K55 k55A025 = A00("TRACK_SYNC", 25, 24);
        A0h = k55A025;
        K55 k55A026 = A00("CUSTOM_ANALYTICS_EVENT", 26, 25);
        A06 = k55A026;
        K55 k55A027 = A00("CACHE_INSTRUMENTATION", 27, 26);
        A05 = k55A027;
        K55 k55A028 = A00("PREFETCH_TASK_QUEUE_START", 28, 27);
        A0b = k55A028;
        K55 k55A029 = A00("PREFETCH_TASK_QUEUE_EXIT", 29, 28);
        A0Z = k55A029;
        K55 k55A030 = A00("PREFETCH_TASK_QUEUE_COMPLETE", 30, 29);
        A0Y = k55A030;
        K55 k55A031 = A00("HTTP_TRANSFER_START", 31, 30);
        A0H = k55A031;
        K55 k55A032 = A00("HTTP_TRANSFER_REQUESTED", 32, 31);
        A0G = k55A032;
        K55 k55A033 = A00("MEDIA_CODEC_LIFECYCLE", 33, 32);
        A0N = k55A033;
        K55 k55A034 = A00("LATENCY_DECISION", 34, 33);
        A0I = k55A034;
        K55 k55A035 = A00("PREFETCH_TASK_DATA_FETCH_ISSUED", 35, 34);
        A0X = k55A035;
        K55 k55A036 = A00("PREFETCH_TASK_DATA_FETCH_COMPLETED", 36, 35);
        A0W = k55A036;
        K55 k55A037 = A00("FIRST_DATA_SEGMENT_CACHE_CHECK_START", 37, 36);
        A0C = k55A037;
        K55 k55A038 = A00("FIRST_DATA_SEGMENT_CACHE_CHECK_END", 38, 37);
        A0B = k55A038;
        K55 k55A039 = A00("PREFETCH_TASK_CACHE_CHECK", 39, 38);
        A0V = k55A039;
        K55 k55A040 = A00("PREFETCH_TASK_QUEUE_INSERTED", 40, 39);
        A0a = k55A040;
        K55 k55A041 = A00("PLAYER_INFO", 41, 40);
        A0P = k55A041;
        K55[] k55Arr = new K55[42];
        k55Arr[0] = k55A00;
        AbstractC32971bt.A0h(k55A01, k55A02, k55A03, k55A04, k55Arr);
        k55Arr[5] = k55A05;
        AbstractC32971bt.A0i(k55A06, k55A07, k55A08, k55A09, k55Arr);
        AbstractC32971bt.A0j(k55A010, k55A011, k55A012, k55A013, k55Arr);
        AbstractC81823ll.A1S(k55A014, k55A015, k55A016, k55Arr);
        AbstractC32971bt.A0k(k55A017, k55A018, k55A019, k55A020, k55Arr);
        AbstractC81823ll.A0y(k55A021, k55A022, k55A023, k55A024, k55Arr);
        AbstractC81823ll.A0z(k55A025, k55A026, k55A027, k55A028, k55Arr);
        AbstractC81803lj.A1L(k55A029, k55A030, k55Arr);
        AbstractC81823ll.A10(k55A031, k55A032, k55A033, k55A034, k55Arr);
        AbstractC81823ll.A11(k55A035, k55A036, k55A037, k55A038, k55Arr);
        k55Arr[39] = k55A039;
        k55Arr[40] = k55A040;
        k55Arr[41] = k55A041;
        A01 = k55Arr;
        A00 = new SparseArray();
        for (K55 k55 : values()) {
            A00.put(k55.mValue, k55);
        }
    }

    public static K55 A00(String str, int i, int i2) {
        return new K55(str, i, i2);
    }

    public static K55 valueOf(String str) {
        return (K55) Enum.valueOf(K55.class, str);
    }

    public static K55[] values() {
        return (K55[]) A01.clone();
    }

    public K55(String str, int i, int i2) {
        super(str, i);
        this.mValue = i2;
    }
}
