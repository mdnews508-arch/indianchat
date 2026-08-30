package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E4U extends C1HX {
    public static final E47 A03 = new E47(1);
    public final C13250j3 A00;
    public final InterfaceC22650z9 A01;
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E7H(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0944));
    }

    public E4U(C13250j3 c13250j3, InterfaceC22650z9 interfaceC22650z9, Function1 function1) {
        super(A03);
        this.A01 = interfaceC22650z9;
        this.A00 = c13250j3;
        this.A02 = function1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E7H e7h = (E7H) c1jz;
        C34515FMh c34515FMh = (C34515FMh) AbstractC148866g8.A19(this, e7h, i);
        WDSTextView wDSTextView = e7h.A01;
        String str = c34515FMh.A01;
        wDSTextView.setText(str);
        WDSProfilePhoto wDSProfilePhoto = e7h.A00;
        wDSProfilePhoto.setImportantForAccessibility(2);
        wDSTextView.setImportantForAccessibility(2);
        View view = e7h.A0I;
        view.setContentDescription(str);
        view.setFocusable(true);
        C0S4.A0a(view, new C86043uQ(view, "Button", true, false));
        C0DF c0dfA05 = this.A00.A05(c34515FMh.A00);
        if (c0dfA05 != null) {
            this.A01.ALc(wDSProfilePhoto, c0dfA05);
        } else {
            wDSProfilePhoto.setImageDrawable(null);
        }
        UXLog.setOnClickListener(view, ViewOnClickListenerC35388Fim.A00(c34515FMh, this, 10), 954049569);
    }
}
