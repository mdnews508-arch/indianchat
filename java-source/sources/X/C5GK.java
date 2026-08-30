package X;

import android.text.TextUtils;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5GK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5GK {
    public C4K1 A00;
    public BloksParseResult A01;
    public final String A02;

    public C5GK() {
        this.A02 = TextUtils.isEmpty(null) ? Voip.REJECT_REASON_DECLINED : null;
    }
}
