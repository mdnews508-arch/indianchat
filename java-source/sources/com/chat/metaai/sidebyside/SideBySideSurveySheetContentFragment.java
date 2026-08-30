package com.meta.metaai.sidebyside;

import X.AbstractC125225hy;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC81793li;
import X.C002401f;
import X.C122075cW;
import X.C122215ck;
import X.C125305i6;
import X.C4MD;
import X.EnumC97744c2;
import X.EnumC98514dJ;
import X.EnumC98554dN;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class SideBySideSurveySheetContentFragment extends MetaAiBaseContentFragment {
    public static final SideBySideSheetFragment A00(Fragment fragment) {
        SideBySideSheetFragment sideBySideSheetFragment;
        Fragment fragment2 = fragment.A0E;
        if (!(fragment2 instanceof SideBySideSheetFragment) || (sideBySideSheetFragment = (SideBySideSheetFragment) fragment2) == null) {
            throw AbstractC465925m.A15("Parent fragment must be SideBySideSheetFragment");
        }
        return sideBySideSheetFragment;
    }

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C122075cW A2D() {
        String strA1M = AbstractC466025n.A1M(A1A(), R.string._name_removed__res_0x7f12507b);
        long jA0A = AbstractC81793li.A0A();
        EnumC98554dN enumC98554dN = EnumC98554dN.A1a;
        String string = A1A().getString(R.string._name_removed__res_0x7f12507a);
        C122215ck c122215ckA0C = AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, C125305i6.A0C(32.0d), null, C125305i6.A0C(18.0d), null, null);
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0F;
        C002401f c002401f = C002401f.A00;
        return new C122075cW(null, null, c122215ckA0C, null, EnumC97744c2.A02, null, C4MD.A00, enumC98554dN, EnumC98554dN.A2w, null, enumC98514dJ, strA1M, string, null, c002401f, null, null, jA0A, false, false, false, false, true, false, false, false, true, true);
    }
}
