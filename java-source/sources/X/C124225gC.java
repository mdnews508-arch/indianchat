package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5gC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124225gC {
    public static final C124225gC A00 = new C124225gC();
    public static final C121905cE A01;
    public static final C121905cE A02;
    public static final C121905cE A03;
    public static final C121905cE A04;
    public static final C121905cE A05;

    public static final InlineActionsView A00(Context context, C118435Rh c118435Rh, AbstractC100044fm abstractC100044fm) {
        InlineActionsView inlineActionsView = new InlineActionsView(context, null);
        inlineActionsView.setState(A00.A02(c118435Rh));
        if (c118435Rh.A00) {
            inlineActionsView.setUseOutlineBackground(true);
        }
        inlineActionsView.A00 = new C69J(abstractC100044fm, 0);
        return inlineActionsView;
    }

    static {
        C121905cE c121905cE = AnonymousClass595.A01;
        C002401f c002401f = C002401f.A00;
        new C4Uv(R.string._name_removed__res_0x7f1207f8, c002401f);
        C4Uv c4Uv = new C4Uv(R.string._name_removed__res_0x7f1207f7, c002401f);
        C69E c69e = C69E.A00;
        Integer numValueOf = Integer.valueOf(R.attr._name_removed__res_0x7f0409ff);
        A05 = new C121905cE(c4Uv, c4Uv, c69e, Integer.valueOf(R.drawable.vec_meta_ai_imagine_me_icon), numValueOf, null, "retake");
        C4Uv c4Uv2 = new C4Uv(R.string._name_removed__res_0x7f1207e1, c002401f);
        new C4Uv(R.string._name_removed__res_0x7f1207e2, c002401f);
        A03 = new C121905cE(c4Uv2, c4Uv2, C69C.A00, Integer.valueOf(R.drawable.vec_ic_pencil_edit), numValueOf, Integer.valueOf(R.dimen._name_removed__res_0x7f07071e), "edit");
        A04 = new C121905cE(new C4Uv(R.string._name_removed__res_0x7f1207ce, c002401f), C69D.A00, numValueOf, "forward", R.drawable.ic_forward);
        C4Uv c4Uv3 = new C4Uv(R.string._name_removed__res_0x7f123d17, c002401f);
        new C4Uv(R.string._name_removed__res_0x7f123d18, c002401f);
        C69F c69f = C69F.A00;
        A01 = new C121905cE(c4Uv3, c4Uv3, c69f, Integer.valueOf(R.drawable.ic_content_copy), numValueOf, null, "copy");
        A02 = new C121905cE(new C4Uv(R.string._name_removed__res_0x7f123d18, c002401f), c69f, numValueOf, "copy", R.drawable.ic_content_copy);
    }

    public static final boolean A01(C118435Rh c118435Rh) {
        if (c118435Rh.A05) {
            return c118435Rh.A03 || c118435Rh.A04 || c118435Rh.A01 || c118435Rh.A02;
        }
        return false;
    }

    public final C5PK A02(C118435Rh c118435Rh) {
        List list;
        boolean zA01 = A01(c118435Rh);
        if (zA01) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (c118435Rh.A02) {
                arrayListA0W.add(A03);
            }
            if (c118435Rh.A01) {
                arrayListA0W.add(c118435Rh.A00 ? A01 : A02);
            }
            if (c118435Rh.A04) {
                arrayListA0W.add(A04);
            }
            list = arrayListA0W;
            if (c118435Rh.A03) {
                arrayListA0W.add(AnonymousClass595.A01);
                arrayListA0W.add(AnonymousClass595.A00);
                list = arrayListA0W;
            }
        } else {
            list = C002401f.A00;
        }
        return new C5PK(list, zA01);
    }
}
