package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.EXq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32810EXq extends AbstractC10420dV {
    public final String A00;
    public final /* synthetic */ E3F A01;

    public C32810EXq(E3F e3f, String str) {
        this.A01 = e3f;
        this.A00 = str;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str = this.A00;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return BA0.A0a(this.A01.A0N.A01(), null, str);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C36141Fuz c36141Fuz;
        C36141Fuz c36141Fuz2 = (C36141Fuz) obj;
        E3F e3f = this.A01;
        C18450s3 c18450s3 = e3f.A0M;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onTransactionDetailData loaded: ");
        AbstractC31898DxN.A1D(c18450s3, sbA08, AbstractC32971bt.A0t(c36141Fuz2));
        if (c36141Fuz2 != null) {
            e3f.A08 = c36141Fuz2;
        }
        C36141Fuz c36141Fuz3 = e3f.A09;
        String str = c36141Fuz3.A0H;
        if ((str == null || str.equals("0")) && (c36141Fuz = e3f.A08) != null) {
            c36141Fuz3.A0H = c36141Fuz.A0H;
        }
        e3f.A0D.CJT(new G91(e3f, R.string._name_removed__res_0x7f1245c4, 11, 0));
    }
}
