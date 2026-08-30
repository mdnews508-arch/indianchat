package X;

/* JADX INFO: renamed from: X.7vQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180127vQ {
    public static final C180127vQ A01 = new C180127vQ();
    public static final C05C A00 = C05D.A00(3914);

    /* JADX WARN: Code duplicated, block: B:22:0x0036  */
    public final FVQ A00(C23120zv c23120zv, Integer num) {
        String str;
        C000700h.A0A(c23120zv, 0);
        if (num == null) {
            str = "whatsapp_status_viewer_facebook_click";
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 7) {
                str = "whatsapp_status_viewer_topmenu_facebook_click";
            } else if (iIntValue == 8 || iIntValue == 9) {
                str = "whatsapp_status_viewer_drawer_facebook_click";
            } else if (iIntValue == 4) {
                str = "whatsapp_my_status_overflow_menu_facebook_click";
            } else if (iIntValue == 5 || iIntValue == 6) {
                str = "whatsapp_my_status_topmenu_facebook_click";
            } else {
                str = "whatsapp_status_viewer_facebook_click";
            }
        }
        return new FVQ(c23120zv, str, new C193178cA(33));
    }
}
