package X;

import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import android.view.View;

/* JADX INFO: renamed from: X.Epu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33662Epu extends C33663Epv {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C34901Fao A02;
    public final /* synthetic */ AbstractC02700Ci A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33662Epu(Context context, C34901Fao c34901Fao, AbstractC02700Ci abstractC02700Ci, C0AO c0ao, C35731he c35731he, C0JT c0jt, String str, int i, boolean z) {
        super(context, c0ao, (C1DO) null, c35731he, c0jt, str);
        this.A01 = context;
        this.A04 = str;
        this.A02 = c34901Fao;
        this.A05 = z;
        this.A03 = abstractC02700Ci;
        this.A00 = i;
    }

    @Override // X.C33663Epv, X.InterfaceC35761hh
    public void onClick(View view) {
        Context context;
        boolean z;
        AbstractC02700Ci abstractC02700Ci;
        int i;
        Pair pair;
        C000700h.A0A(view, 0);
        String str = this.A04;
        String schemeSpecificPart = Uri.parse(str).getSchemeSpecificPart();
        C34901Fao c34901Fao = this.A02;
        InterfaceC001500s interfaceC001500s = c34901Fao.A0C.A00;
        C31928Dxr c31928Dxr = (C31928Dxr) interfaceC001500s.get();
        C000700h.A09(schemeSpecificPart);
        C000700h.A0A(schemeSpecificPart, 0);
        if (c31928Dxr.A00.get(schemeSpecificPart) != null) {
            context = this.A01;
            pair = (Pair) ((C31928Dxr) interfaceC001500s.get()).A00.get(schemeSpecificPart);
            z = this.A05;
            abstractC02700Ci = this.A03;
            i = this.A00;
        } else {
            if (c34901Fao.A00 != null) {
                return;
            }
            if (AbstractC466925w.A1Q(c34901Fao.A02)) {
                C0JT c0jtA16 = AbstractC466225p.A16(c34901Fao.A05);
                C08750ag c08750ag = (C08750ag) C05C.A02(c34901Fao.A0A);
                EYI eyi = new EYI((C202338s3) C05C.A02(c34901Fao.A03), new FGB(this.A01, c34901Fao, this.A03, schemeSpecificPart, str, this.A00, this.A05), c08750ag, c0jtA16, str, schemeSpecificPart);
                AbstractC465925m.A1R(eyi, AbstractC466225p.A0x(c34901Fao.A0F), 0);
                c34901Fao.A00 = eyi;
                return;
            }
            context = this.A01;
            z = this.A05;
            abstractC02700Ci = this.A03;
            i = this.A00;
            pair = null;
        }
        C34901Fao.A01(context, pair, c34901Fao, abstractC02700Ci, schemeSpecificPart, str, i, z);
    }
}
