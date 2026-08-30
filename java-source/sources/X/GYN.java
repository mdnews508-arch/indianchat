package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GYN {
    public static final String A01(Integer num) {
        if (num == null) {
            return "no_action";
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            return "click";
        }
        if (iIntValue == 2) {
            return "crop";
        }
        if (iIntValue == 3) {
            return "draw";
        }
        if (iIntValue == 4) {
            return "long_click";
        }
        if (iIntValue == 5) {
            return "start";
        }
        if (iIntValue == 6) {
            return "swipe";
        }
        if (iIntValue == 7) {
            return "switch";
        }
        if (iIntValue == 8) {
            return "trim";
        }
        if (iIntValue == 9) {
            return "type";
        }
        if (iIntValue == 10) {
            return "pinch";
        }
        if (iIntValue == 11) {
            return "slide";
        }
        if (iIntValue == 12) {
            return "double_click";
        }
        return iIntValue == 13 ? "scroll" : "no_action";
    }

    public static final String A02(Integer num) {
        if (num == null) {
            return "no_screen";
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            return "all_stickers_tab";
        }
        if (iIntValue == 2) {
            return "avatars_search_tab";
        }
        if (iIntValue == 3) {
            return "avatars_tab";
        }
        if (iIntValue == 4) {
            return "emojis_tab";
        }
        if (iIntValue == 5) {
            return "gifs_search_tab";
        }
        if (iIntValue == 6) {
            return "gifs_tab";
        }
        if (iIntValue == 7) {
            return "my_stickers_tab";
        }
        if (iIntValue == 8) {
            return "sticker_pack_info";
        }
        if (iIntValue == 9) {
            return "stickers_search_tab";
        }
        if (iIntValue == 10) {
            return "stickers_tab";
        }
        if (iIntValue == 11) {
            return "emojis_search_tab";
        }
        return iIntValue == 15 ? "edits_tab" : "no_screen";
    }

    public static final String A03(Integer num) {
        if (num == null) {
            return "no_chat_type";
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            return "individual";
        }
        if (iIntValue == 2) {
            return "group";
        }
        if (iIntValue == 3) {
            return "broadcast";
        }
        if (iIntValue == 4) {
            return "status";
        }
        if (iIntValue == 5) {
            return "channel";
        }
        if (iIntValue == 6) {
            return "interop";
        }
        if (iIntValue == 7) {
            return "multiple";
        }
        if (iIntValue == 8) {
            return "flows";
        }
        return iIntValue == 10 ? "meta_ai" : "no_chat_type";
    }

    public final Integer A04(List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.size() == 1 ? A00((AbstractC02700Ci) AbstractC466025n.A1K(list)) : AbstractC466125o.A18();
    }

    public static final Integer A00(AbstractC02700Ci abstractC02700Ci) {
        int i;
        if (C0D0.A0n(abstractC02700Ci)) {
            i = 2;
        } else if (C0D0.A0j(abstractC02700Ci)) {
            i = 4;
        } else if (C0D0.A0S(abstractC02700Ci)) {
            i = 3;
        } else if (C0D0.A0c(abstractC02700Ci)) {
            i = 5;
        } else if (C0D0.A0Z(abstractC02700Ci)) {
            i = 6;
        } else if (C1FP.A08(abstractC02700Ci)) {
            i = 10;
        } else {
            if (!C0D0.A0m(abstractC02700Ci)) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }
}
