package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4C {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    public static final int A00(String str, String str2) {
        boolean zEquals;
        int i;
        String str3;
        boolean zEquals2;
        int i2;
        String str4;
        if (str != null) {
            switch (str.hashCode()) {
                case -1304215352:
                    zEquals = str.equals("quick_action");
                    i = 1;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case -88953489:
                    zEquals = str.equals("post_send_system_message");
                    i = 13;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case 775516296:
                    if (str.equals("block_action_sheet")) {
                        if (str2 == null) {
                            return 7;
                        }
                        int iHashCode = str2.hashCode();
                        if (iHashCode != -1801846342) {
                            if (iHashCode == 630442707) {
                                str4 = "chat_fmx_card_block";
                            } else {
                                if (iHashCode != 2102039625) {
                                    return 7;
                                }
                                str4 = "chat_fmx_card_block_suspicious";
                            }
                            zEquals2 = str2.equals(str4);
                            i2 = 10;
                        } else {
                            zEquals2 = str2.equals("biz_account_info_block");
                            i2 = 9;
                        }
                        if (zEquals2) {
                            return i2;
                        }
                        return 7;
                    }
                    break;
                case 973205719:
                    str3 = "chat_fmx_card_suspicious";
                    zEquals = str.equals(str3);
                    i = 4;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case 974699269:
                    str3 = "chat_fmx_card";
                    zEquals = str.equals(str3);
                    i = 4;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case 1223953275:
                    zEquals = str.equals("profile_view");
                    i = 5;
                    if (!zEquals) {
                        return i;
                    }
                    break;
                case 2145199442:
                    zEquals = str.equals("system_event_message");
                    i = 3;
                    if (!zEquals) {
                        return i;
                    }
                    break;
            }
        }
        return 2;
    }
}
