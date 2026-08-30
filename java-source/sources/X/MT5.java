package X;

/* JADX INFO: loaded from: classes11.dex */
public class MT5 extends AbstractC34044F3l {
    @Override // X.AbstractC34044F3l
    public /* bridge */ /* synthetic */ float A00(Object obj) {
        AbstractC34044F3l abstractC34044F3l = C49521Mmi.A05;
        return ((C49521Mmi) obj).A00 * 10000.0f;
    }

    @Override // X.AbstractC34044F3l
    public /* bridge */ /* synthetic */ void A01(Object obj, float f) {
        C49521Mmi c49521Mmi = (C49521Mmi) obj;
        AbstractC34044F3l abstractC34044F3l = C49521Mmi.A05;
        c49521Mmi.A00 = f / 10000.0f;
        c49521Mmi.invalidateSelf();
    }
}
