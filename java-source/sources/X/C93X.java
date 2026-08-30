package X;

import android.app.Application;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: renamed from: X.93X, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93X extends AbstractC236011x {
    public C219929lZ A00;
    public List A01;
    public final InterfaceC22650z9 A02;
    public final Context A03;
    public final C21920xx A04;

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A02.stop();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new AnonymousClass947(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e092c), this.A00, this.A02);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) throws IllegalAccessException, InvocationTargetException {
        AnonymousClass947 anonymousClass947 = (AnonymousClass947) c1jz;
        C000700h.A0A(anonymousClass947, 0);
        C225699xX c225699xX = (C225699xX) this.A01.get(i);
        C000700h.A0A(c225699xX, 0);
        AbstractC466425r.A0D(anonymousClass947.A03).setText(c225699xX.A01);
        ImageView imageViewA0D = AbstractC148866g8.A0D(anonymousClass947.A02);
        ((C22660zA) anonymousClass947.A01).ALW(imageViewA0D, c225699xX.A00, -1.0f, imageViewA0D.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07068d));
        C219929lZ c219929lZ = anonymousClass947.A00;
        if (c219929lZ != null) {
            UXLog.setOnClickListener(anonymousClass947.A0I, AJ7.A00(c225699xX, c219929lZ, 14), 143164322);
        }
    }

    public C93X() {
        C21920xx c21920xx = (C21920xx) C00C.A02(5596);
        this.A04 = c21920xx;
        Application applicationA00 = C00I.A00();
        this.A03 = applicationA00;
        this.A02 = c21920xx.A08(applicationA00, "group-call-psa-bottom-sheet");
        this.A01 = C002401f.A00;
    }
}
