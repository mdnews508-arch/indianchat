package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5Xq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120005Xq {
    public final Integer A00;
    public final String A01;

    public C120005Xq(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    public C120005Xq() {
        this(Voip.REJECT_REASON_DECLINED, C02S.A00);
    }
}
