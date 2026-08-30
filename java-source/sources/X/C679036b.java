package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.36b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C679036b {
    public C0TT A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC81243kp A03;

    public C0TT A00() {
        if (this.A00 == null) {
            C0TT c0ttA1A = AbstractC466225p.A1A(this.A03, R.id.date_divider_header_view_stub);
            this.A00 = c0ttA1A;
            C3ZK.A00(c0ttA1A, this, 13);
        }
        return this.A00;
    }

    public C679036b(Context context) {
        InterfaceC81243kp interfaceC81243kpA0X = AbstractC466225p.A0X(context);
        this.A03 = interfaceC81243kpA0X;
        this.A02 = AbstractC466225p.A0L(context);
        this.A01 = AbstractC465925m.A0D(interfaceC81243kpA0X.getContext(), 34025);
    }
}
