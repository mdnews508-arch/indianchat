package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6pI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153366pI extends AbstractC236011x {
    public final C15540my A00;
    public final InterfaceC22650z9 A01;
    public final List A02;
    public final Function1 A03;

    public C153366pI(C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, Function1 function1) {
        C000700h.A0A(c15540my, 1);
        this.A01 = interfaceC22650z9;
        this.A00 = c15540my;
        this.A03 = function1;
        this.A02 = AbstractC32971bt.A0W();
    }

    public final void A0j(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        List list = this.A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A00(AbstractC466425r.A0S(it), c0df)) {
                    return;
                }
            }
        }
        list.add(c0df);
        A0P(AbstractC81773lg.A0G(list));
    }

    public final void A0k(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        List list = this.A02;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (A00(AbstractC466425r.A0S(it), c0df)) {
                if (i >= 0) {
                    list.remove(i);
                    A0Q(i);
                    return;
                }
                return;
            }
            i++;
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LZ(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e116c));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    public final void A0i() {
        List list = this.A02;
        int size = list.size();
        list.clear();
        A0U(0, size);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2LZ c2lz = (C2LZ) c1jz;
        C000700h.A0A(c2lz, 0);
        C0DF c0df = (C0DF) this.A02.get(i);
        TextView textView = c2lz.A04;
        C15540my c15540my = this.A00;
        textView.setText(c15540my.A0V(c0df, -1));
        this.A01.ALe(c2lz.A05, c0df, false);
        View view = c2lz.A02;
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840685w.A00(c0df, this, 11), -2130027787);
        String strA0K = c15540my.A0K(c0df);
        view.setContentDescription(strA0K);
        C07250Vr.A0D(view, strA0K, null, null);
    }

    public static final boolean A00(C0DF c0df, C0DF c0df2) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        AbstractC02700Ci abstractC02700CiA010 = c0df2.A09();
        if (abstractC02700CiA09 == null || (!abstractC02700CiA09.equals(abstractC02700CiA010) && !abstractC02700CiA09.equals(c0df2.A0D.A0M))) {
            PhoneUserJid phoneUserJid = c0df.A0D.A0M;
            if (phoneUserJid != null) {
                return phoneUserJid.equals(abstractC02700CiA010) || phoneUserJid.equals(c0df2.A0D.A0M);
            }
            return false;
        }
        return true;
    }
}
