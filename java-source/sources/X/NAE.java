package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public final class NAE extends Exception {
    public final String codecName;
    public final EnumC50380N6l errorType;

    public NAE(EnumC50380N6l enumC50380N6l, String str, String str2, Throwable th) {
        super(AnonymousClass000.A04(enumC50380N6l, "; errorType: ", AnonymousClass000.A09(str == null ? Voip.REJECT_REASON_DECLINED : str)), th);
        this.errorType = enumC50380N6l;
        this.codecName = str2;
    }
}
