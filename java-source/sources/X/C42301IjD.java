package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ml.v2.MLModelUtilV2;
import java.io.OutputStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IjD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42301IjD implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        boolean z;
        switch (this.$t) {
            case 0:
                C37736Gii c37736Gii = (C37736Gii) this.A00;
                UserJid userJid = (UserJid) this.A01;
                String str = this.A02;
                C40650HuV c40650HuV = (C40650HuV) obj;
                if (c40650HuV == null) {
                    IB5.A01((IB5) c37736Gii.A0H.get(), 1, AbstractC32971bt.A0t(c37736Gii.A02));
                }
                CatalogManager catalogManagerA0J = GV3.A0J(c37736Gii.A0N);
                Application application = c37736Gii.A0C;
                catalogManagerA0J.A09(new C40852Hxn(c40650HuV, userJid, Integer.valueOf(AbstractC81763lf.A07(application.getResources(), R.dimen._name_removed__res_0x7f070944)), Integer.valueOf(AbstractC81763lf.A07(application.getResources(), R.dimen._name_removed__res_0x7f070944)), str, c37736Gii.A0U.A01, false));
                break;
            case 1:
                AbstractC41173IBi abstractC41173IBi = (AbstractC41173IBi) this.A00;
                String str2 = this.A02;
                C40363Hpf c40363Hpf = (C40363Hpf) this.A01;
                OutputStream outputStream = (OutputStream) obj;
                C000700h.A0A(outputStream, 3);
                abstractC41173IBi.A06(c40363Hpf, outputStream, null, str2);
                break;
            default:
                String str3 = this.A02;
                C41111I6n c41111I6n = (C41111I6n) this.A01;
                C41111I6n c41111I6n2 = (C41111I6n) obj;
                if (C000700h.areEqual(MLModelUtilV2.A01(c41111I6n2), str3)) {
                    z = C000700h.areEqual(c41111I6n2.A06, c41111I6n.A06);
                }
                return Boolean.valueOf(z);
        }
        return C05S.A00;
    }

    public C42301IjD(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }
}
