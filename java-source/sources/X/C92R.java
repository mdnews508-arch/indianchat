package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.92R, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92R extends C0M9 {
    public InterfaceC07740Xr A00;
    public final C05C A0B = AbstractC202178rm.A0c();
    public final C05C A0A = AbstractC202178rm.A0i();
    public final Context A01 = C00I.A00();
    public final C05C A09 = C05D.A00(3038);
    public final C05C A0E = C05D.A00(2936);
    public final C05C A0G = C05D.A00(2973);
    public final C05C A06 = C05D.A00(2955);
    public final C05C A0F = AnonymousClass056.A00(4107);
    public final C05C A07 = AbstractC466025n.A0d();
    public final C05C A08 = C05D.A00(5146);
    public final C05C A0D = C05D.A00(5144);
    public final C05C A03 = C05D.A00(5139);
    public final C05C A05 = AnonymousClass056.A00(5145);
    public final C05C A04 = AnonymousClass056.A00(5140);
    public final C05C A0C = C05D.A00(5142);
    public final C05C A0H = AbstractC466025n.A0N();
    public final String A0I = AbstractC466925w.A0g(this.A0A);
    public final InterfaceC25291B7t A02 = AbstractC23254AMv.A03(C002401f.A00);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final AbstractC22969AAi A00(String str) {
        C05C c05c;
        int iA0K = AbstractC202188rn.A13(this.A0B).A0K(str);
        switch (str.hashCode()) {
            case -892481550:
                if (!str.equals("status")) {
                    return null;
                }
                c05c = this.A03;
                break;
                break;
            case -309425751:
                if (!str.equals("profile")) {
                    return null;
                }
                c05c = this.A0D;
                break;
                break;
            case 3314326:
                if (!str.equals("last")) {
                    return null;
                }
                c05c = this.A08;
                break;
                break;
            case 506363330:
                if (!str.equals("groupadd")) {
                    return null;
                }
                c05c = iA0K != 6 ? this.A05 : this.A04;
                break;
                break;
            case 883426128:
                if (!str.equals("linked_profiles")) {
                    return null;
                }
                c05c = this.A0C;
                break;
                break;
            default:
                return null;
        }
        return (AbstractC22969AAi) C05C.A02(c05c);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    public static final String A01(C92R c92r, String str) {
        Context context;
        int i;
        String strA0P;
        int iA0K = AbstractC202188rn.A13(c92r.A0B).A0K(str);
        if (iA0K == 0) {
            context = c92r.A01;
            i = R.string._name_removed__res_0x7f12516c;
        } else if (iA0K == 1) {
            context = c92r.A01;
            i = R.string._name_removed__res_0x7f12516b;
        } else if (iA0K != 2) {
            try {
                if (iA0K == 3) {
                    AbstractC22969AAi abstractC22969AAiA00 = c92r.A00(str);
                    if (abstractC22969AAiA00 != null) {
                        int size = abstractC22969AAiA00.A05().size();
                        if (size == 0) {
                            strA0P = c92r.A01.getString(R.string._name_removed__res_0x7f12516b);
                        } else {
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            AbstractC466225p.A1J(size, objArrA1a);
                            strA0P = AbstractC466225p.A0l(c92r.A0H).A0P(objArrA1a, R.plurals._name_removed__res_0x7f1000f0, size);
                        }
                        C000700h.A09(strA0P);
                        return strA0P;
                    }
                    context = c92r.A01;
                    i = R.string._name_removed__res_0x7f123467;
                } else if (iA0K == 6) {
                    AbstractC22969AAi abstractC22969AAiA01 = c92r.A00(str);
                    if (abstractC22969AAiA01 != null) {
                        int size2 = abstractC22969AAiA01.A05().size();
                        if (size2 == 0) {
                            strA0P = c92r.A01.getString(R.string._name_removed__res_0x7f12344b);
                        } else {
                            Object[] objArrA1a2 = AbstractC465925m.A1a();
                            AbstractC466225p.A1J(size2, objArrA1a2);
                            strA0P = AbstractC466225p.A0l(c92r.A0H).A0P(objArrA1a2, R.plurals._name_removed__res_0x7f1001fe, size2);
                        }
                        C000700h.A09(strA0P);
                        return strA0P;
                    }
                    context = c92r.A01;
                    i = R.string._name_removed__res_0x7f123467;
                } else {
                    context = c92r.A01;
                    i = R.string._name_removed__res_0x7f12516c;
                }
            } catch (CancellationException e) {
                throw e;
            } catch (Exception unused) {
                return AbstractC466525s.A0r(c92r.A01, R.string._name_removed__res_0x7f123467);
            }
        } else {
            context = c92r.A01;
            i = R.string._name_removed__res_0x7f12344b;
        }
        return AbstractC466025n.A1M(context, i);
    }
}
