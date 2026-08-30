package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7V {
    public static final List A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N7V[] A02;
    public static final N7V A03;
    public static final N7V A04;
    public static final N7V A05;
    public static final N7V A06;
    public static final N7V A07;
    public static final N7V A08;
    public static final N7V A09;
    public static final N7V A0A;
    public static final N7V A0B;
    public static final N7V A0C;
    public static final N7V A0D;
    public static final N7V A0E;
    public final String key;

    static {
        N7V n7v = new N7V("HARMFUL_FILE_WARNING_VIEWS", 0, "harmful_file_warning_views");
        A08 = n7v;
        N7V n7v2 = new N7V("SUSPICIOUS_LINK_WARNING_VIEWS", 1, "suspicious_link_warning_views");
        A0E = n7v2;
        N7V n7v3 = new N7V("LINK_FRICTION_VIEWS", 2, "link_friction_views");
        A0A = n7v3;
        N7V n7v4 = new N7V("START_CHAT_CONTEXT_VIEWS", 3, "start_chat_context_views");
        A0D = n7v4;
        N7V n7v5 = new N7V("GROUP_SAFETY_CHECK_VIEWS", 4, "group_safety_check_views");
        A06 = n7v5;
        N7V n7v6 = new N7V("SCREENSHARING_WARNING_VIEWS", 5, "screensharing_warning_views");
        A0C = n7v6;
        N7V n7v7 = new N7V("FMX_CARD_VIEWS", 6, "fmx_card_views");
        A05 = n7v7;
        N7V n7v8 = new N7V("FGX_CARD_VIEWS", 7, "fgx_card_views");
        A04 = n7v8;
        N7V n7v9 = new N7V("ONE_TO_ONE_SCB_VIEWS", 8, "one_to_one_scb_views");
        A0B = n7v9;
        N7V n7v10 = new N7V("GROUP_SCB_VIEWS", 9, "group_scb_views");
        A07 = n7v10;
        N7V n7v11 = new N7V("COMMUNITY_SCB_VIEWS", 10, "community_scb_views");
        A03 = n7v11;
        N7V n7v12 = new N7V("JOIN_GROUP_CONTEXT_VIEWS", 11, "join_group_context_views");
        A09 = n7v12;
        N7V[] n7vArr = new N7V[12];
        n7vArr[0] = n7v;
        AbstractC32971bt.A0h(n7v2, n7v3, n7v4, n7v5, n7vArr);
        n7vArr[5] = n7v6;
        AbstractC32971bt.A0i(n7v7, n7v8, n7v9, n7v10, n7vArr);
        n7vArr[10] = n7v11;
        n7vArr[11] = n7v12;
        A02 = n7vArr;
        C011405j c011405jA00 = AbstractC011005f.A00(n7vArr);
        A01 = c011405jA00;
        ArrayList arrayListA0H = C0AC.A0H(c011405jA00);
        Iterator<E> it = c011405jA00.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((N7V) it.next()).key);
        }
        A00 = arrayListA0H;
    }

    public static N7V valueOf(String str) {
        return (N7V) Enum.valueOf(N7V.class, str);
    }

    public static N7V[] values() {
        return (N7V[]) A02.clone();
    }

    public N7V(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}
