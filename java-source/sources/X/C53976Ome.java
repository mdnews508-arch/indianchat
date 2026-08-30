package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Ome, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53976Ome extends RuntimeException {
    public final EnumC50380N6l errorType;
    public final String fileExtension;
    public final String fileName;

    /* JADX WARN: Illegal instructions before constructor call */
    public C53976Ome(EnumC50380N6l enumC50380N6l, String str, String str2, String str3, Throwable th) {
        StringBuilder sbA09 = AnonymousClass000.A09(str == null ? Voip.REJECT_REASON_DECLINED : str);
        sbA09.append("; errorType: ");
        sbA09.append(enumC50380N6l);
        sbA09.append("; fileName: ");
        sbA09.append(str2);
        super(AnonymousClass000.A05(", fileExtension: ", str3, sbA09), th);
        this.errorType = enumC50380N6l;
        this.fileName = str2;
        this.fileExtension = str3;
    }
}
