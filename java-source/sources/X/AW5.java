package X;

import android.content.Context;
import android.text.format.Formatter;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AW5 implements C0LT {
    public final int $t;
    public final int A00;

    public AW5(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, int i, int i2) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new AW5(i, i2));
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                InterfaceC25269B6v interfaceC25269B6v = (InterfaceC25269B6v) obj;
                AbstractC466425r.A1Q(interfaceC25269B6v);
                interfaceC25269B6v.BkC(i);
                return;
            case 1:
                int i2 = this.A00;
                B9I b9i = (B9I) obj;
                AbstractC466425r.A1Q(b9i);
                b9i.Bvv(i2);
                return;
            case 2:
                int i3 = this.A00;
                C1Y4 c1y4 = (C1Y4) obj;
                AbstractC466425r.A1Q(c1y4);
                c1y4.C8i(i3);
                return;
            case 3:
                int i4 = this.A00;
                AWA awa = (AWA) obj;
                List list = AnonymousClass076.A0A;
                try {
                    if (i4 == 0) {
                        Context context = awa.A00;
                        awa.A02.A00(AbstractC466525s.A0s(context, Formatter.formatFileSize(context, AbstractC202208rp.A0H(awa.A01.A00)), 1, 0, R.string._name_removed__res_0x7f1216e1));
                        return;
                    }
                    if (i4 != 1) {
                        if (i4 == 2) {
                            awa.A02.A00(awa.A00.getString(R.string._name_removed__res_0x7f122586));
                            return;
                        } else if (i4 != 3) {
                            awa.A02.A00(awa.A00.getString(R.string._name_removed__res_0x7f1216ea));
                            return;
                        } else {
                            awa.A02.A00(awa.A00.getString(R.string._name_removed__res_0x7f1216e9));
                            return;
                        }
                    }
                    long jA0H = AbstractC202208rp.A0H(awa.A01.A00);
                    if (jA0H < 10485760) {
                        Context context2 = awa.A00;
                        String fileSize = Formatter.formatFileSize(context2, jA0H);
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "errorreporter/diskio/diskspace ", fileSize);
                        if (fileSize != null) {
                            awa.A02.A00(AbstractC148926gE.A0E(context2.getString(R.string._name_removed__res_0x7f1216cb), AbstractC466525s.A0s(context2, fileSize, 1, 0, R.string._name_removed__res_0x7f1216d7)));
                            return;
                        }
                    }
                    awa.A02.A00(awa.A00.getString(R.string._name_removed__res_0x7f1216cb));
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            case 4:
                int i5 = this.A00;
                B9S b9s = (B9S) obj;
                AbstractC466425r.A1Q(b9s);
                b9s.onProgress(i5);
                return;
            case 5:
                int i6 = this.A00;
                B9S b9s2 = (B9S) obj;
                AbstractC466425r.A1Q(b9s2);
                b9s2.onError(i6);
                return;
            case 6:
                int i7 = this.A00;
                B9S b9s3 = (B9S) obj;
                AbstractC466425r.A1Q(b9s3);
                b9s3.Bv1(i7);
                return;
            case 7:
                int i8 = this.A00;
                B9R b9r = (B9R) obj;
                AbstractC466425r.A1Q(b9r);
                b9r.Bv1(i8);
                return;
            case 8:
                int i9 = this.A00;
                B9R b9r2 = (B9R) obj;
                AbstractC466425r.A1Q(b9r2);
                b9r2.onError(i9);
                return;
            case 9:
                int i10 = this.A00;
                B9Q b9q = (B9Q) obj;
                AbstractC466425r.A1Q(b9q);
                b9q.Bj9(i10);
                return;
            case 10:
                int i11 = this.A00;
                B9Q b9q2 = (B9Q) obj;
                AbstractC466425r.A1Q(b9q2);
                b9q2.onError(i11);
                return;
            default:
                int i12 = this.A00;
                B9P b9p = (B9P) obj;
                AbstractC466425r.A1Q(b9p);
                AbstractC2068692g abstractC2068692g = ((C23558AYy) b9p).A01;
                AIW aiw = abstractC2068692g.A01;
                if (aiw != null) {
                    if (i12 != aiw.A00) {
                        aiw.A00 = i12;
                        if (!abstractC2068692g.A0z(aiw)) {
                            abstractC2068692g.A0w(AnonymousClass000.A04(aiw, "Failed to post QR code. Transfer connection details: ", AnonymousClass000.A08()));
                            return;
                        }
                    }
                    abstractC2068692g.A0k();
                    return;
                }
                return;
        }
    }
}
