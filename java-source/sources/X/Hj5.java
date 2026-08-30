package X;

import android.content.ContentResolver;
import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public class Hj5 {
    public final Context A00;
    public final C39764Heb A01;
    public final AbstractC54942PHx A02;
    public final C39765Hec A03;
    public final C40142Hld A04;

    public Hj5(Context context, AbstractC54942PHx abstractC54942PHx, final C40142Hld c40142Hld) {
        ContentResolver contentResolver = context.getContentResolver();
        InterfaceC48454M9p interfaceC48454M9p = new InterfaceC48454M9p() { // from class: X.ILQ
            @Override // X.InterfaceC48454M9p
            public final void CHT(String str, Throwable th) {
                c40142Hld.A00(str, th);
            }
        };
        C45246KIb c45246KIb = new C45246KIb();
        c45246KIb.A00 = interfaceC48454M9p;
        C39764Heb c39764Heb = new C39764Heb(contentResolver, c45246KIb);
        C39765Hec c39765Hec = new C39765Hec(c40142Hld);
        this.A02 = abstractC54942PHx;
        this.A00 = context;
        this.A03 = c39765Hec;
        this.A01 = c39764Heb;
        this.A04 = c40142Hld;
    }
}
