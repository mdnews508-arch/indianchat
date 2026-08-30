package X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.8Vg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190598Vg implements C1P4 {
    @Override // X.C1P4
    public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
        C1RB c1rb;
        C000700h.A0A(c1do, 2);
        if (!(c1do instanceof C1RB) || (c1rb = (C1RB) c1do) == null) {
            return null;
        }
        return c1rb.A04;
    }

    @Override // X.C1P4
    public void CHK(View view, C25351BAv c25351BAv, C1DO c1do, C29017CnQ c29017CnQ) {
        C1RB c1rb;
        C29545CwP c29545CwP;
        AbstractC81763lf.A1N(c1do, view, c29017CnQ, c25351BAv);
        if (!(c1do instanceof C1RB) || (c1rb = (C1RB) c1do) == null || (c29545CwP = c1rb.A01) == null) {
            return;
        }
        C1P8 c1p8 = new C1P8(c29545CwP.A01, 1L);
        c1p8.CR2(c29545CwP.A00);
        c25351BAv.A03(view, c1p8, c29017CnQ);
    }

    @Override // X.C1P4
    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
        InterfaceC201758r6 interfaceC201758r6A01;
        C1RB c1rb;
        boolean zA1a = AbstractC466925w.A1a(c1do, view);
        C000700h.A0A(c25351BAv, 3);
        if (!(c1do instanceof C1RB) || (c1rb = (C1RB) c1do) == null || (interfaceC201758r6A01 = c1rb.A02) == null || interfaceC201758r6A01.BEB() != zA1a) {
            interfaceC201758r6A01 = AbstractC178767tB.A01(c1do);
        }
        ImageView imageView = AbstractC27992COo.A00(view).A02;
        InterfaceC001500s interfaceC001500s = c25351BAv.A0C.A00;
        C1CZ.A07(imageView, new C8K1(imageView, (C1CZ) interfaceC001500s.get()), interfaceC201758r6A01, (C1CZ) interfaceC001500s.get(), AnonymousClass000.A04(interfaceC201758r6A01.Aju(), "quoted-", AnonymousClass000.A08()));
    }

    @Override // X.C1P4
    public boolean BMM(C1DO c1do) {
        return true;
    }

    @Override // X.C1P4
    public boolean BMN(C1DO c1do) {
        return false;
    }
}
