package X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Ga1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37338Ga1 implements InterfaceC43118Ixc {
    public final Set A00 = AbstractC81763lf.A10(7694);

    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 1;
    }

    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        ViewStub viewStub;
        ViewStub viewStub2;
        ViewStub viewStub3;
        View viewA00 = C37327GZq.A00(c37327GZq);
        View viewFindViewById = viewA00.findViewById(R.id.control_frame_view_stub);
        C37330GZt c37330GZt = null;
        if (viewFindViewById == null) {
            return null;
        }
        if ((viewFindViewById instanceof ViewStub) && (viewStub3 = (ViewStub) viewFindViewById) != null) {
            GV2.A1E(viewFindViewById.getContext(), viewStub3);
        }
        C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
        InterfaceC42990IvV interfaceC42990IvV = c37327GZq.A02;
        C0YX c0yx = c37327GZq.A03;
        C37335GZy c37335GZy = new C37335GZy(interfaceC42990IvV, c0ttA13, c0yx);
        View viewFindViewById2 = viewA00.findViewById(R.id.hd_control_frame_view_stub);
        if (viewFindViewById2 != null) {
            if ((viewFindViewById2 instanceof ViewStub) && (viewStub2 = (ViewStub) viewFindViewById2) != null) {
                GV2.A1E(viewStub2.getContext(), viewStub2);
            }
            c37330GZt = new C37330GZt(interfaceC42990IvV, AbstractC465925m.A13(viewFindViewById2), c0yx);
        }
        Set set = this.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            it.next();
            View viewFindViewById3 = viewA00.findViewById(R.id.mms_control_frame_view_stub);
            if (viewFindViewById3 != null) {
                if ((viewFindViewById3 instanceof ViewStub) && (viewStub = (ViewStub) viewFindViewById3) != null) {
                    Context context = viewStub.getContext();
                    C000700h.A06(context);
                    viewStub.setLayoutInflater(new C82523my(context));
                }
                arrayListA0W.add(new C37339Ga2(new C37335GZy(interfaceC42990IvV, new C0TT(viewFindViewById3), c0yx)));
            }
        }
        return new C37336GZz(c37330GZt, c37335GZy, arrayListA0W, c0yx);
    }
}
