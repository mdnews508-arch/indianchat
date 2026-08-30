package X;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Fak, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34897Fak {
    public static final C34897Fak A00 = new C34897Fak();

    public static final Bitmap A00(Context context, C1AV c1av, C0DF c0df, GK8 gk8, C1AQ c1aq) {
        C000700h.A0A(context, 0);
        AbstractC81763lf.A1M(gk8, c1aq);
        C000700h.A0A(c1av, 4);
        Bitmap bitmapA04 = c1av.A04(context, c0df, "ReactionsRecyclerViewAdapter.getContactImage", 0.0f, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c60), true);
        return bitmapA04 == null ? c1aq.A05(context, c0df, null) : bitmapA04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        if (r0 == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FD7 A03(Context context, C15540my c15540my, C0DF c0df, C0FJ c0fj, AbstractC02700Ci abstractC02700Ci, InterfaceC13670jk interfaceC13670jk, GK8 gk8, int i, boolean z, boolean z2) {
        String strA0I;
        int i2;
        AbstractC466225p.A1R(context, 1, gk8);
        AbstractC81823ll.A0w(c15540my, c0fj, interfaceC13670jk);
        if (!z) {
            strA0I = c15540my.A0I(A01(c15540my, c0df, c0fj, abstractC02700Ci, interfaceC13670jk, i, z2).A00, c0df, abstractC02700Ci, i);
            if (strA0I != null) {
                int length = strA0I.length();
                i2 = R.color._name_removed__res_0x7f060602;
            }
            return new FD7(null, 0);
        }
        strA0I = context.getString(R.string._name_removed__res_0x7f123585);
        i2 = R.color._name_removed__res_0x7f060603;
        return new FD7(strA0I, i2);
    }

    public final FD6 A02(Context context, C15540my c15540my, C0DF c0df, C0FJ c0fj, AbstractC02700Ci abstractC02700Ci, InterfaceC13670jk interfaceC13670jk, GK8 gk8, String str, int i, boolean z, boolean z2) {
        C000700h.A0A(context, 0);
        AbstractC81763lf.A1L(gk8, 3, c15540my);
        AbstractC31897DxM.A1Q(c0fj, 7, interfaceC13670jk);
        if (z) {
            return new FD6(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123584), AbstractC466725u.A0h(context, str, new Object[1], 0, ((C36562G4j) gk8).$t != 0 ? R.string._name_removed__res_0x7f123fb5 : R.string._name_removed__res_0x7f12357a));
        }
        C28431Li c28431LiA01 = A01(c15540my, c0df, c0fj, abstractC02700Ci, interfaceC13670jk, i, z2);
        String str2 = c28431LiA01.A01;
        int i2 = ((C36562G4j) gk8).$t != 0 ? R.string._name_removed__res_0x7f123fb6 : R.string._name_removed__res_0x7f12357b;
        Object[] objArr = new Object[2];
        String strA02 = str2;
        if (c28431LiA01.A00 == EnumC28421Lh.PUSH_NAME) {
            strA02 = C15540my.A02(c15540my, c0df, R.string._name_removed__res_0x7f124e68);
        }
        objArr[0] = strA02;
        return new FD6(str2, AbstractC466725u.A0h(context, str, objArr, 1, i2));
    }

    public static final C28431Li A01(C15540my c15540my, C0DF c0df, C0FJ c0fj, AbstractC02700Ci abstractC02700Ci, InterfaceC13670jk interfaceC13670jk, int i, boolean z) {
        String strA02;
        EnumC28421Lh enumC28421Lh;
        String str;
        if (c15540my.A0y(c0df, i) && z) {
            strA02 = C15540my.A02(c15540my, c0df, R.string._name_removed__res_0x7f124e67);
            C000700h.A06(strA02);
            C27041Fs c27041Fs = c0df.A0D.A0J;
            if (strA02.length() <= 0 || c0df.A02 != null || c0df.A0S() || !(c27041Fs == null || (str = c27041Fs.A08) == null || str.length() == 0)) {
                strA02 = c0fj.A0M(C1GL.A01(c0df));
                enumC28421Lh = EnumC28421Lh.PHONE_NUMBER;
            } else {
                enumC28421Lh = EnumC28421Lh.PUSH_NAME;
            }
        } else {
            if (!c15540my.A0z(c0df, abstractC02700Ci)) {
                C28431Li c28431LiA0A = c15540my.A0A(c0df, i, false);
                C000700h.A06(c28431LiA0A);
                return c28431LiA0A;
            }
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
            C27071Fv c27071FvASW = interfaceC13670jk.ASW((AbstractC08680aZ) abstractC02700CiA09);
            strA02 = c27071FvASW != null ? c27071FvASW.A00 : null;
            enumC28421Lh = EnumC28421Lh.MASKED_PHONE_NUMBER;
        }
        return new C28431Li(enumC28421Lh, strA02);
    }
}
