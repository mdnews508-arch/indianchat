package X;

import com.whatsapp.media.recentmediasuggestion.impl.RecentMediaSuggestionSession$startScan$1;
import java.lang.ref.Reference;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8Cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185728Cl implements InterfaceC05520Ol, C0KM {
    public int A00;
    public long A01;
    public InterfaceC197608kN A02;
    public String A03;
    public String A04;
    public InterfaceC07740Xr A05;
    public final C80v A06;
    public final C149196gl A07;
    public final LinkedHashMap A08;
    public final LinkedHashSet A09;
    public final java.util.Map A0A;
    public final C0YX A0B;
    public final Function0 A0C;

    public C171097fa A04(String str) {
        C8NM c8nm;
        C171097fa c171097fa;
        C000700h.A0A(str, 0);
        C149196gl c149196gl = this.A07;
        if (c149196gl.A00() && C000700h.areEqual(this.A04, str) && this.A03 == null) {
            InterfaceC197608kN interfaceC197608kN = this.A02;
            if ((interfaceC197608kN instanceof C8NM) && (c8nm = (C8NM) interfaceC197608kN) != null && (c171097fa = c8nm.A00) != null) {
                String strA0w = AbstractC466525s.A0w(c171097fa.A02);
                if (!this.A09.contains(strA0w)) {
                    int iA04 = AbstractC466925w.A04(this.A08.get(strA0w));
                    C016207r c016207r = c149196gl.A01;
                    if (iA04 < AbstractC466025n.A00(c016207r, AbstractC149206gm.A04) && c171097fa.A00 >= AbstractC148906gC.A0C(this.A0C) - AbstractC81783lh.A0I(AbstractC466025n.A00(c016207r, AbstractC149206gm.A05)) && AbstractC466025n.A1b(c016207r, AbstractC149206gm.A01)) {
                        return c171097fa;
                    }
                }
            }
        }
        return null;
    }

    public void A05(String str) {
        C000700h.A0A(str, 0);
        if (C000700h.areEqual(this.A03, str)) {
            InterfaceC07740Xr interfaceC07740Xr = this.A05;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            this.A05 = null;
            this.A03 = null;
            if (C000700h.areEqual(this.A04, str)) {
                return;
            }
            A00(this);
        }
    }

    public static final void A00(C185728Cl c185728Cl) {
        String str;
        Reference reference;
        C185318Aw c185318Aw;
        if (c185728Cl.A03 != null || !c185728Cl.A07.A00() || (str = c185728Cl.A04) == null || (reference = (Reference) c185728Cl.A0A.get(str)) == null || (c185318Aw = (C185318Aw) reference.get()) == null) {
            return;
        }
        InterfaceC197608kN interfaceC197608kN = c185728Cl.A02;
        if (interfaceC197608kN instanceof C8NM) {
            if (((C8NM) interfaceC197608kN).A00 != null) {
                c185318Aw.A03();
            }
        } else {
            if (C000700h.areEqual(interfaceC197608kN, C8NO.A00)) {
                return;
            }
            if (!C000700h.areEqual(interfaceC197608kN, C8NN.A00)) {
                throw AbstractC465925m.A1J();
            }
            A03(c185728Cl);
        }
    }

    public static final void A01(C185728Cl c185728Cl) {
        C185318Aw c185318Aw;
        String str = c185728Cl.A03;
        if (str != null) {
            c185728Cl.A05 = AbstractC81793li.A11(c185728Cl.A05);
            Reference reference = (Reference) c185728Cl.A0A.get(str);
            if (reference == null || (c185318Aw = (C185318Aw) reference.get()) == null) {
                return;
            }
            c185318Aw.A03();
        }
    }

    public static final void A02(C185728Cl c185728Cl) {
        C185318Aw c185318Aw;
        String str = c185728Cl.A03;
        if (str != null) {
            c185728Cl.A05 = AbstractC81793li.A11(c185728Cl.A05);
            Reference reference = (Reference) c185728Cl.A0A.get(str);
            if (reference != null && (c185318Aw = (C185318Aw) reference.get()) != null) {
                C185318Aw.A01(c185318Aw);
            }
        }
        c185728Cl.A01++;
        c185728Cl.A02 = C8NN.A00;
        c185728Cl.A00 = 0;
        InterfaceC07740Xr interfaceC07740Xr = c185728Cl.A05;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c185728Cl.A05 = null;
        c185728Cl.A03 = null;
    }

    public static final void A03(C185728Cl c185728Cl) {
        c185728Cl.A02 = C8NO.A00;
        long j = c185728Cl.A01;
        long jA0C = AbstractC148906gC.A0C(c185728Cl.A0C);
        long jA0I = AbstractC81783lh.A0I(AbstractC466025n.A00(c185728Cl.A07.A01, AbstractC149206gm.A05));
        AbstractC466025n.A1W(new RecentMediaSuggestionSession$startScan$1(c185728Cl, null, jA0C, jA0I, j), c185728Cl.A0B);
    }

    public C185728Cl(C80v c80v, C149196gl c149196gl, Function0 function0, C0YX c0yx) {
        C000700h.A0B(c80v, c149196gl);
        this.A06 = c80v;
        this.A07 = c149196gl;
        this.A0B = c0yx;
        this.A0C = function0;
        this.A02 = C8NN.A00;
        this.A08 = AbstractC465925m.A1E();
        this.A09 = AbstractC465925m.A1F();
        this.A0A = AbstractC465925m.A1E();
        A02(this);
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        A00(this);
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        A02(this);
    }
}
