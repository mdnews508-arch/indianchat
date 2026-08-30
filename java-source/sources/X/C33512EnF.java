package X;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.EnF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33512EnF extends AbstractC33514EnH {
    public InterfaceC001500s A00;
    public InterfaceC001500s A01;
    public InterfaceC001500s A02;
    public InterfaceC001500s A03;
    public InterfaceC001500s A04;
    public InterfaceC001500s A05;
    public InterfaceC001500s A06;
    public InterfaceC001500s A07;
    public InterfaceC001500s A08;
    public C7IX A09;
    public final InterfaceC001500s A0A;

    @Override // X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ CharSequence A0B(C0DF c0df, C1DO c1do) {
        AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
        if (TextUtils.isEmpty(anonymousClass786.A0w())) {
            return Voip.REJECT_REASON_DECLINED;
        }
        return C1QK.A04(AbstractC33514EnH.A00(c0df, anonymousClass786, this), AbstractC25331B9z.A07(AbstractC39381nr.A03(getContext(), R.drawable.ic_article_small, R.color._name_removed__res_0x7f0604c2), ((AbstractC33514EnH) this).A03, anonymousClass786.A0w()));
    }

    public C33512EnF(Context context, C22630z7 c22630z7) {
        super(context, c22630z7);
        this.A0A = AbstractC466025n.A06();
        this.A06 = C00C.A00(153);
        this.A04 = C00C.A00(4886);
        this.A01 = C00C.A00(2025);
        this.A08 = C00C.A00(99);
        this.A00 = C00C.A00(2039);
        this.A05 = C00C.A00(1207);
        this.A03 = C00C.A00(5759);
        this.A07 = C00C.A00(3083);
        this.A02 = C00C.A00(7258);
    }

    public void A0H(AnonymousClass786 anonymousClass786, List list) {
        super.A0E(anonymousClass786, list);
        this.A09.setMessage(anonymousClass786, list);
        UXLog.setOnClickListener(this.A09, new C33685Ert(this, anonymousClass786, 18), 1999175822);
    }
}
