package X;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.GjF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37767GjF extends C0M9 {
    public int A00;
    public Uri A01;
    public HT6 A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public ArrayList A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final Uri[] A0S;

    /* JADX WARN: Multi-variable type inference failed */
    public C37767GjF(C10380dR c10380dR) {
        Uri[] uriArr;
        C000700h.A0A(c10380dR, 0);
        this.A0D = AbstractC466025n.A0F();
        this.A0C = AnonymousClass056.A00(62);
        this.A0K = AnonymousClass056.A00(1875);
        this.A0P = AbstractC466025n.A0M();
        this.A0R = AbstractC466025n.A0N();
        this.A0H = AnonymousClass056.A00(1289);
        this.A0N = AnonymousClass056.A00(5822);
        this.A0E = AnonymousClass056.A00(82551);
        this.A0I = AbstractC148856g7.A0M();
        this.A0Q = C05D.A00(854);
        this.A0G = AnonymousClass056.A00(1084);
        this.A0M = GV2.A0G();
        this.A0L = AbstractC148856g7.A0A();
        this.A0F = AnonymousClass056.A00(1386);
        this.A0J = AnonymousClass056.A00(4096);
        this.A0O = AbstractC466025n.A0K();
        Bundle bundle = (Bundle) c10380dR.A02("screenshots_state");
        if (bundle != null) {
            Parcelable[] parcelableArray = bundle.getParcelableArray("screenshots");
            uriArr = new Uri[3];
            int i = 0;
            do {
                Object objA0H = parcelableArray != null ? C08H.A0H(parcelableArray, i) : null;
                uriArr[i] = objA0H instanceof Uri ? objA0H : null;
                i++;
            } while (i < 3);
        } else {
            uriArr = new Uri[3];
        }
        this.A0S = uriArr;
        c10380dR.A04.put("screenshots_state", new IKQ(this, 1));
    }

    public final boolean A0j(String str) {
        int length;
        int i;
        if (!FTC.A00(this.A05)) {
            length = AbstractC81793li.A1Z(str).length;
            i = 10;
        } else {
            if (!C0C7.A0w(str, "\n\n", false)) {
                return false;
            }
            int iA0N = C0C7.A0N(str, "\n\n", 0, false);
            Charset charset = C07j.A05;
            length = AbstractC81783lh.A1Z(AbstractC81773lg.A10(str, iA0N + AbstractC81783lh.A1Z("\n\n", charset).length), charset).length;
            i = 45;
        }
        return length < i;
    }

    public final void A0g(int i) {
        GOV govAfG;
        InterfaceC001500s interfaceC001500s = this.A0K.A00;
        if (AbstractC202208rp.A0i(interfaceC001500s) == null || AbstractC202208rp.A0i(interfaceC001500s).AfG() == null || (govAfG = AbstractC202208rp.A0i(interfaceC001500s).AfG()) == null) {
            return;
        }
        C32776EWe c32776EWeAI8 = govAfG.AI8();
        c32776EWeAI8.A09 = Integer.valueOf(i);
        c32776EWeAI8.A0e = "payments_in_app_support_view";
        govAfG.BQn(c32776EWeAI8);
    }

    public final void A0h(int i) {
        H4M h4m = new H4M();
        h4m.A00 = Integer.valueOf(i);
        h4m.A01 = AbstractC466225p.A0l(this.A0R).A0A();
        AbstractC466325q.A13(this.A0P, h4m);
    }

    public final boolean A0i() {
        return FTC.A00(this.A05) && C05C.A00(this.A0D).A0w(2237) && C000700h.areEqual(AbstractC202208rp.A0i(this.A0K.A00).getName(), "UPI");
    }

    public final ArrayList A0f() {
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC31896DxL.A1T("skip_saga_copy", "true", arrayListA0W);
        AbstractC31896DxL.A1T("saga_copy", String.valueOf(this.A0A), arrayListA0W);
        String str2 = this.A03;
        if (str2 != null && (str = this.A06) != null) {
            AbstractC31896DxL.A1T("pn", AbstractC467025x.A0Q(str2, str), arrayListA0W);
        }
        return arrayListA0W;
    }
}
