package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1Nc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28881Nc extends C0DF {
    public final String A00;

    public C28881Nc() {
        this(Voip.REJECT_REASON_DECLINED);
    }

    @Override // X.C0DF
    public boolean A0N() {
        return true;
    }

    public C28881Nc(String str) {
        super(null, null, null, null, 0, 0L, false);
        A08().A00.A09 = -1;
        A08().A00.A0A = -1;
        this.A00 = str;
    }
}
