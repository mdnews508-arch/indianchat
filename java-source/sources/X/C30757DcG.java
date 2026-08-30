package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.DcG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30757DcG implements GMP {
    public final C018108m A01 = AbstractC466325q.A0Y();
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C05C A00 = AbstractC25330B9y.A0I();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0050, code lost:
    
        if ((X.AnonymousClass089.A00(r11.A02) - r9.A0O().A02().getLong("inorganic_notification_last_timestamp", 0)) > (java.lang.Long.parseLong(r3) * 60000)) goto L12;
     */
    @Override // X.GMP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean zA1a = AbstractC466725u.A1a(c35580Flu, interfaceC79423hl, 0);
        C018108m c018108m = this.A01;
        if (c018108m.A0O().A02().getLong("inorganic_notification_last_timestamp", 0L) != 0) {
            String strA0z = AbstractC466425r.A0z("param", ((C35581Flv) interfaceC79423hl).A01);
            if (strA0z != null && strA0z.length() != 0 && TextUtils.isDigitsOnly(strA0z)) {
            }
            return false;
        }
        ((C1vn) C05C.A02(this.A00)).A02(Long.valueOf(Long.parseLong(c35580Flu.A0F)), CQA.A00(c1j4), 8);
        return zA1a;
    }
}
