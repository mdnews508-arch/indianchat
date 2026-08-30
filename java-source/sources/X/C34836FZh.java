package X;

import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FZh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34836FZh {
    public C17A A00;
    public AnonymousClass077 A01;
    public InterfaceC016307s A02;
    public FAA A03;
    public C34646FRk A04;
    public C25811Ar A05;
    public C18440s2 A06;
    public C19O A07;
    public C25791Ap A08;
    public C19D A09;
    public C19P A0A;
    public C0JT A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final C016207r A0F;
    public final C33045EdV A0G;
    public final C34965Fbv A0H;
    public final C34909Fax A0I;
    public final C18450s3 A0J;
    public final C18430s1 A0K;
    public final FKX A0L;
    public final G39 A0M;
    public final C121855c9 A0N;

    public static void A01(C34836FZh c34836FZh, C34972Fc2 c34972Fc2, C0I6 c0i6) {
        c0i6.CGx();
        c34836FZh.A0M.A01(c0i6, c34836FZh.A0F, c34836FZh.A0N, c34972Fc2.A00, R.string._name_removed__res_0x7f122d69).show();
    }

    public C34836FZh() {
        C0JT c0jtA15 = AbstractC466225p.A15();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C19P c19pA0f = AbstractC31898DxN.A0f();
        C19D c19dA0r = AbstractC31894DxJ.A0r();
        C17A c17aA0G = AbstractC31898DxN.A0G();
        C18440s2 c18440s2A0W = AbstractC31898DxN.A0W();
        C19O c19oA0Z = AbstractC31898DxN.A0Z();
        C34646FRk c34646FRkA0P = AbstractC31898DxN.A0P();
        C25791Ap c25791ApA0b = AbstractC31898DxN.A0b();
        AnonymousClass077 anonymousClass077A0V = AbstractC202198ro.A0V();
        C25811Ar c25811ArA0U = AbstractC31898DxN.A0U();
        AbstractC81763lf.A1N(c0jtA15, interfaceC016307sA0w, c19pA0f, c19dA0r);
        AbstractC31901DxQ.A1E(c17aA0G, c18440s2A0W, c19oA0Z, c34646FRkA0P, c25791ApA0b);
        AbstractC31897DxM.A1Q(anonymousClass077A0V, 9, c25811ArA0U);
        this.A0B = c0jtA15;
        this.A02 = interfaceC016307sA0w;
        this.A0A = c19pA0f;
        this.A09 = c19dA0r;
        this.A00 = c17aA0G;
        this.A06 = c18440s2A0W;
        this.A07 = c19oA0Z;
        this.A04 = c34646FRkA0P;
        this.A08 = c25791ApA0b;
        this.A01 = anonymousClass077A0V;
        this.A05 = c25811ArA0U;
        this.A0J = C18450s3.A00("BrazilPaymentAccountActionsContainerPresenter", "payment-settings", "COMMON");
        this.A0F = AbstractC466225p.A0a();
        this.A0M = (G39) C00S.A03(7302);
        this.A0K = AbstractC31898DxN.A0a();
        this.A0N = AbstractC31897DxM.A0U();
        this.A0L = (FKX) C00C.A02(1920);
        this.A0G = (C33045EdV) C00S.A03(7278);
        this.A0I = (C34909Fax) C00C.A02(7276);
        this.A0D = C00C.A00(7294);
        this.A0H = (C34965Fbv) C00S.A03(7291);
        this.A0C = C00C.A00(7279);
        this.A0E = C00C.A00(1896);
    }

    private final DialogInterfaceC37686GhW A00(C0I6 c0i6, CharSequence charSequence, CharSequence charSequence2, int i) {
        Context applicationContext = c0i6.getApplicationContext();
        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A04(c0i6, R.style._name_removed__res_0x7f150243);
        c37684GhQA04.A0I(charSequence);
        c37684GhQA04.A0e(charSequence2);
        c37684GhQA04.A0J(true);
        c37684GhQA04.A09(new DialogInterfaceOnClickListenerC35007Fcc(c0i6, i, 3), applicationContext.getString(R.string._name_removed__res_0x7f124ddc));
        c37684GhQA04.A0B(new DialogInterfaceOnClickListenerC35012Fch(this, i, 3, c0i6), applicationContext.getString(R.string._name_removed__res_0x7f120d93));
        c37684GhQA04.A06(new DialogInterfaceOnCancelListenerC35002FcX(c0i6, i, 3));
        return AbstractC466525s.A0H(c37684GhQA04);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f A[PHI: r1
  0x002f: PHI (r1v4 java.lang.String) = (r1v2 java.lang.String), (r1v5 java.lang.String) binds: [B:11:0x002d, B:9:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    public final DialogInterfaceC37686GhW A02(Bundle bundle, C0I6 c0i6, int i) {
        String strA1M;
        String string;
        Context applicationContext = c0i6.getApplicationContext();
        switch (i) {
            case 100:
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6);
                AbstractC202178rm.A1N(applicationContext, c37684GhQA03, R.string._name_removed__res_0x7f122d6a);
                c37684GhQA03.A0B(new DialogInterfaceOnClickListenerC35024Fct(c0i6, 13), applicationContext.getString(R.string._name_removed__res_0x7f1229c2));
                return c37684GhQA03.create();
            case 101:
                if (bundle == null || (strA1M = bundle.getString("message")) == null) {
                    strA1M = AbstractC466025n.A1M(c0i6, R.string._name_removed__res_0x7f12132a);
                    string = bundle != null ? bundle.getString("title") : null;
                }
                return A00(c0i6, strA1M, string, i);
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return A00(c0i6, c0i6.getString(R.string._name_removed__res_0x7f1237b6), c0i6.getString(R.string._name_removed__res_0x7f1237b7), i);
            default:
                return null;
        }
    }
}
