package X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EdI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33032EdI extends EhP {
    public final Bundle A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    @Override // X.C32087E3j
    public void A0o() {
        C34724FUm c34724FUmA00 = C34724FUm.A00(0);
        Bundle bundle = c34724FUmA00.A02;
        bundle.putInt("action_bar_title_res_id", R.string._name_removed__res_0x7f12326c);
        bundle.putBoolean("action_bar_on_configuration_change", this.A0G);
        C32087E3j.A02(this, c34724FUmA00);
        this.A0G = true;
    }

    @Override // X.C32087E3j
    public void A0v(List list) {
        InterfaceC20270v8 interfaceC20270v8;
        BigDecimal bigDecimalA05;
        C36141Fuz c36141Fuz;
        C000700h.A0A(list, 0);
        if (!this.A00.getBoolean("extra_is_split_payment", false)) {
            super.A0v(list);
            return;
        }
        C29871D6e c29871D6eA0f = A0f();
        if (c29871D6eA0f == null || (interfaceC20270v8 = c29871D6eA0f.A0O) == null || (bigDecimalA05 = A05(this)) == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilderA01 = AbstractC34918Fb7.A01(this.A0H, AbstractC466225p.A0l(this.A03), interfaceC20270v8, new C20320vD(bigDecimalA05, 2), 0, true);
        C34036F3d c34036F3d = this.A07;
        list.add(new C33229Eh1((c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null) ? null : c36141Fuz.A04(), spannableStringBuilderA01, spannableStringBuilderA01, null, false));
    }

    @Override // X.EhP, X.C32087E3j
    public void A0x(List list) {
        C33233Eh5 c33233Eh5;
        C29201Oi c29201Oi;
        String string;
        AbstractC02700Ci abstractC02700CiA0k;
        C000700h.A0A(list, 0);
        super.A0x(list);
        Object objA0w = AbstractC02550Br.A0w(list);
        if (!(objA0w instanceof C33233Eh5) || (c33233Eh5 = (C33233Eh5) objA0w) == null || (c29201Oi = ((C32087E3j) this).A04) == null) {
            return;
        }
        boolean z = c29201Oi.A02;
        Context context = this.A0H;
        int i = R.string._name_removed__res_0x7f12326d;
        if (z) {
            i = R.string._name_removed__res_0x7f12426a;
        }
        c33233Eh5.A09 = context.getString(i);
        Bundle bundle = this.A00;
        if (!bundle.getBoolean("extra_is_split_payment", false) || (string = bundle.getString("extra_chat_jid")) == null || (abstractC02700CiA0k = AbstractC465925m.A0k(string)) == null) {
            return;
        }
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A01, abstractC02700CiA0k);
        c33233Eh5.A05 = c0dfA0K;
        c33233Eh5.A08 = AbstractC466825v.A0m(this.A02, c0dfA0K);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    @Override // X.C32087E3j
    public void A0y(List list) {
        C33234Eh6 c33234Eh6;
        C34036F3d c34036F3d;
        C36141Fuz c36141Fuz;
        int i;
        Object obj;
        long j;
        C000700h.A0A(list, 0);
        super.A0y(list);
        Object objA0w = AbstractC02550Br.A0w(list);
        if (!(objA0w instanceof C33234Eh6) || (c33234Eh6 = (C33234Eh6) objA0w) == null || (c34036F3d = this.A07) == null || (c36141Fuz = c34036F3d.A03) == null || (i = c36141Fuz.A02) == 906 || i == 908 || i == 909 || i == 910) {
            return;
        }
        c33234Eh6.A04 = R.string._name_removed__res_0x7f12326f;
        Context context = this.A0H;
        c33234Eh6.A0D = context.getString(R.string._name_removed__res_0x7f12326e);
        c33234Eh6.A01 = R.color._name_removed__res_0x7f0608a4;
        c33234Eh6.A03 = R.color._name_removed__res_0x7f0608a3;
        CharSequence charSequence = c33234Eh6.A0A;
        if (charSequence == null || charSequence.length() == 0) {
            C34036F3d c34036F3d2 = this.A07;
            C1DO c1do = c34036F3d2 != null ? c34036F3d2.A00 : null;
            if (c1do != null) {
                j = c1do.A0F;
                if (j <= 0) {
                    obj = c34036F3d2 != null ? c34036F3d2.A01 : null;
                    if (obj instanceof C1DO) {
                        return;
                    }
                    j = ((C1DO) obj).A0F;
                    if (j <= 0) {
                        return;
                    }
                }
            } else {
                if (c34036F3d2 != null) {
                }
                if (obj instanceof C1DO) {
                    return;
                }
                j = ((C1DO) obj).A0F;
                if (j <= 0) {
                    return;
                }
            }
            if (j > 0) {
                long jA06 = this.A0R.A06(j);
                Object[] objArrA1a = AbstractC465925m.A1a();
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                c33234Eh6.A0A = AbstractC465925m.A18(context, AbstractC37391Gat.A03(AbstractC465925m.A0j(interfaceC001500s), C0FK.A05(AbstractC465925m.A0j(interfaceC001500s), jA06), BH6.A00(AbstractC465925m.A0j(interfaceC001500s), jA06)), objArrA1a, 0, R.string._name_removed__res_0x7f124218);
            }
        }
    }

    public C33032EdI(Bundle bundle) {
        super(bundle);
        this.A00 = bundle;
        this.A01 = AbstractC466025n.A0W();
        this.A02 = AbstractC466025n.A0o();
        this.A03 = AbstractC466025n.A0N();
    }

    public static final BigDecimal A05(C33032EdI c33032EdI) {
        C29873D6g c29873D6g;
        List list;
        Object next;
        String str;
        C29871D6e c29871D6eA0f = c33032EdI.A0f();
        if (c29871D6eA0f == null || (c29873D6g = c29871D6eA0f.A0N) == null || (list = c29873D6g.A00) == null) {
            return null;
        }
        C08Y c08y = c33032EdI.A0P;
        C08690aa c08690aaAo5 = c08y.Ao5();
        String rawString = c08690aaAo5 != null ? c08690aaAo5.getRawString() : null;
        PhoneUserJid phoneUserJidAoA = c08y.AoA();
        String rawString2 = phoneUserJidAoA != null ? phoneUserJidAoA.getRawString() : null;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            str = ((D6Q) next).A02;
            if (C000700h.areEqual(str, rawString)) {
                break;
            }
        } while (!C000700h.areEqual(str, rawString2));
        D6Q d6q = (D6Q) next;
        if (d6q == null) {
            return null;
        }
        return C0C4.A05(d6q.A01);
    }
}
