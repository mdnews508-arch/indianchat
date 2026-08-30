package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.93T, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93T extends AbstractC236011x {
    public final Context A00;
    public final C0FJ A01;
    public final C91S A02;

    public C93T(Context context, C0FJ c0fj, C91S c91s) {
        C000700h.A0A(c0fj, 1);
        this.A00 = context;
        this.A01 = c0fj;
        this.A02 = c91s;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e11d4, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        return new AnonymousClass946((ViewGroup) viewInflate, this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        List list = this.A02.A00;
        if (list != null) {
            return list.size();
        }
        C000700h.A0H("shareActions");
        throw null;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AnonymousClass946 anonymousClass946 = (AnonymousClass946) c1jz;
        C000700h.A0A(anonymousClass946, 0);
        List list = this.A02.A00;
        if (list == null) {
            C000700h.A0H("shareActions");
            throw null;
        }
        InterfaceC25254B5z interfaceC25254B5z = (InterfaceC25254B5z) list.get(i);
        C000700h.A0A(interfaceC25254B5z, 2);
        Context context = this.A00;
        String strB45 = interfaceC25254B5z.B45(context);
        Drawable drawableAhg = interfaceC25254B5z.Ahg(context);
        ViewOnClickListenerC23146AIl viewOnClickListenerC23146AIl = new ViewOnClickListenerC23146AIl(this, i, 5);
        anonymousClass946.A01.setText(strB45);
        anonymousClass946.A00.setImageDrawable(drawableAhg);
        UXLog.setOnClickListener(anonymousClass946.A0I, viewOnClickListenerC23146AIl, 1333008654);
    }
}
