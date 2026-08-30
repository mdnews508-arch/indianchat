package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7Z {
    public static final List A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N7Z[] A02;
    public static final N7Z A03;
    public static final N7Z A04;
    public static final N7Z A05;
    public static final N7Z A06;
    public static final N7Z A07;
    public static final N7Z A08;
    public static final N7Z A09;
    public static final N7Z A0A;
    public static final N7Z A0B;
    public static final N7Z A0C;
    public static final N7Z A0D;
    public static final N7Z A0E;
    public static final N7Z A0F;
    public static final N7Z A0G;
    public static final N7Z A0H;
    public static final N7Z A0I;
    public static final N7Z A0J;
    public static final N7Z A0K;
    public static final N7Z A0L;
    public static final N7Z A0M;
    public static final N7Z A0N;
    public static final N7Z A0O;
    public final String key;

    static {
        N7Z n7z = new N7Z("BOTTOM_SHEET_ANIMATED_SENT", 0, "bottom_sheet_animated_sent");
        A03 = n7z;
        N7Z n7z2 = new N7Z("BOTTOM_SHEET_EDITED_ANIMATED_SENT", 1, "bottom_sheet_edited_animated_sent");
        A04 = n7z2;
        N7Z n7z3 = new N7Z("BOTTOM_SHEET_EDITED_SENT", 2, "bottom_sheet_edited_sent");
        A05 = n7z3;
        N7Z n7z4 = new N7Z("BOTTOM_SHEET_IMAGES_GENERATED", 3, "bottom_sheet_images_generated");
        A06 = n7z4;
        N7Z n7z5 = new N7Z("BOTTOM_SHEET_MEMU_INITIATED", 4, "bottom_sheet_memu_initiated");
        A07 = n7z5;
        N7Z n7z6 = new N7Z("BOTTOM_SHEET_MEMU_MESSAGES_SENT", 5, "bottom_sheet_memu_messages_sent");
        A08 = n7z6;
        N7Z n7z7 = new N7Z("BOTTOM_SHEET_MESSAGES_SENT", 6, "bottom_sheet_messages_sent");
        A09 = n7z7;
        N7Z n7z8 = new N7Z("BOTTOM_SHEET_PROMPTS_INITIATED", 7, "bottom_sheet_prompts_initiated");
        A0A = n7z8;
        N7Z n7z9 = new N7Z("BOTTOM_SHEET_REGENERATED_SENT", 8, "bottom_sheet_regenerated_sent");
        A0B = n7z9;
        N7Z n7z10 = new N7Z("COMMAND_SHEET_SHOW", 9, "command_sheet_show");
        A0C = n7z10;
        N7Z n7z11 = new N7Z("GOOGLE_SEARCH_CLICK", 10, "google_search_click");
        A0D = n7z11;
        N7Z n7z12 = new N7Z("GOOGLE_SEARCH_SHOW", 11, "google_search_show");
        A0E = n7z12;
        N7Z n7z13 = new N7Z("IMAGINE_COMMAND_CLICK", 12, "imagine_command_click");
        A0F = n7z13;
        N7Z n7z14 = new N7Z("IMAGINE_ME_MESSAGES_SENT", 13, "imagine_me_messages_sent");
        A0G = n7z14;
        N7Z n7z15 = new N7Z("IMAGINE_ME_PROMPTS_INITIATED_COUNT", 14, "imagine_me_prompts_initiated_count");
        A0H = n7z15;
        N7Z n7z16 = new N7Z("META_AI_MENTION_SHOW", 15, "meta_ai_mention_show");
        A0J = n7z16;
        N7Z n7z17 = new N7Z("META_AI_MENTION_CLICK", 16, "meta_ai_mention_click");
        A0I = n7z17;
        N7Z n7z18 = new N7Z("SUGGESTION_PROMPTS_CLICK", 17, "suggestion_prompts_click");
        A0K = n7z18;
        N7Z n7z19 = new N7Z("SUGGESTION_PROMPTS_SHOW", 18, "suggestion_prompts_show");
        A0L = n7z19;
        N7Z n7z20 = new N7Z("TOTAL_MESSAGE_EDITS_FROM_AGENT_CNT", 19, "total_message_edits_from_agent_cnt");
        A0M = n7z20;
        N7Z n7z21 = new N7Z("TOTAL_MESSAGE_FROM_AGENT_CNT", 20, "total_message_from_agent_cnt");
        A0N = n7z21;
        N7Z n7z22 = new N7Z("TOTAL_MESSAGE_TO_AGENT_CNT", 21, "total_message_to_agent_cnt");
        A0O = n7z22;
        N7Z[] n7zArr = new N7Z[22];
        n7zArr[0] = n7z;
        AbstractC32971bt.A0h(n7z2, n7z3, n7z4, n7z5, n7zArr);
        n7zArr[5] = n7z6;
        AbstractC32971bt.A0i(n7z7, n7z8, n7z9, n7z10, n7zArr);
        n7zArr[10] = n7z11;
        MJm.A18(n7z12, n7z13, n7z14, n7zArr);
        AbstractC81823ll.A1S(n7z15, n7z16, n7z17, n7zArr);
        AbstractC32971bt.A0k(n7z18, n7z19, n7z20, n7z21, n7zArr);
        n7zArr[21] = n7z22;
        A02 = n7zArr;
        C011405j c011405jA00 = AbstractC011005f.A00(n7zArr);
        A01 = c011405jA00;
        ArrayList arrayListA0H = C0AC.A0H(c011405jA00);
        Iterator<E> it = c011405jA00.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((N7Z) it.next()).key);
        }
        A00 = arrayListA0H;
    }

    public static N7Z valueOf(String str) {
        return (N7Z) Enum.valueOf(N7Z.class, str);
    }

    public static N7Z[] values() {
        return (N7Z[]) A02.clone();
    }

    public N7Z(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}
