package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7ui, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179697ui {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public AbstractC179697ui(String str, String str2, String str3, String str4, boolean z) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A04 = z;
        this.A02 = str4;
    }

    public /* synthetic */ AbstractC179697ui(String str, String str2, boolean z, String str3) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A04 = z;
        this.A02 = Voip.REJECT_REASON_DECLINED;
    }
}
