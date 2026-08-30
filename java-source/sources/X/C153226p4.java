package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6p4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153226p4 extends AbstractC236011x {
    public List A00;
    public final C8WU A01;
    public final C09X A02;
    public final C177987ru A03;
    public final InterfaceC200328ol A04;
    public final C26151Cc A05;
    public final java.util.Map A06;
    public final boolean A07;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Object next;
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        Iterator<E> it = C7RB.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C7RB) next).value != i);
        C7RB c7rb = (C7RB) next;
        if (c7rb != null) {
            int iOrdinal = c7rb.ordinal();
            if (iOrdinal == 0) {
                return new C7KA(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0dfb), this.A04);
            }
            if (iOrdinal == 1) {
                View viewA0F = AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0d62);
                C26151Cc c26151Cc = this.A05;
                return new C7K9(viewA0F, this.A02, this.A03, this.A01, c26151Cc, this.A06);
            }
            if (iOrdinal == 2) {
                return new C7K7(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0d61));
            }
            if (iOrdinal == 3) {
                return new C7K8(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0dfa), this.A04, this.A07);
            }
        }
        throw AbstractC81763lf.A0m("Unknown view type: ", AnonymousClass000.A08(), i);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        ViewOnClickListenerC1840685w viewOnClickListenerC1840685wA00;
        int i2;
        AbstractC188328Mm abstractC188328Mm;
        AbstractC153706pq abstractC153706pq = (AbstractC153706pq) c1jz;
        C000700h.A0A(abstractC153706pq, 0);
        AbstractC166007Tn abstractC166007Tn = (AbstractC166007Tn) this.A00.get(i);
        if (abstractC153706pq instanceof C7K9) {
            C7K9 c7k9 = (C7K9) abstractC153706pq;
            C7KC c7kc = (C7KC) abstractC166007Tn;
            C000700h.A0A(c7kc, 0);
            C7oR c7oR = c7kc.A00;
            InterfaceC201768r7 interfaceC201768r7 = c7oR.A01;
            if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null) {
                C8FA.A09(c7oR.A00, abstractC188328Mm.A03(), C187788Kk.class);
            }
            c7k9.A00.A07(new C164647Ks(interfaceC201768r7, null));
            return;
        }
        if (!(abstractC153706pq instanceof C7KA)) {
            if (abstractC153706pq instanceof C7K7) {
                C000700h.A0A(abstractC166007Tn, 0);
                ((C7K7) abstractC153706pq).A00.A00.setText(R.string._name_removed__res_0x7f1225fd);
                return;
            }
            return;
        }
        C7KA c7ka = (C7KA) abstractC153706pq;
        C7KD c7kd = (C7KD) abstractC166007Tn;
        C000700h.A0A(c7kd, 0);
        c7ka.A00.setText(c7kd.A01);
        WDSButton wDSButton = c7ka.A02;
        boolean z = c7kd.A02;
        wDSButton.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        if (z) {
            viewOnClickListenerC1840685wA00 = ViewOnClickListenerC1840685w.A00(c7kd, c7ka, 22);
            i2 = -1662191521;
        } else {
            viewOnClickListenerC1840685wA00 = null;
            i2 = 1598421137;
        }
        UXLog.setOnClickListener(wDSButton, viewOnClickListenerC1840685wA00, i2);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        C7RB c7rb;
        Object obj = this.A00.get(i);
        if (obj instanceof C7KD) {
            c7rb = C7RB.A04;
        } else if (obj instanceof C7KC) {
            c7rb = C7RB.A05;
        } else if (obj instanceof C7KB) {
            c7rb = C7RB.A02;
        } else {
            if (!(obj instanceof C7KE)) {
                throw AbstractC465925m.A1J();
            }
            c7rb = C7RB.A03;
        }
        return c7rb.value;
    }

    public C153226p4(C09X c09x, C177987ru c177987ru, InterfaceC200328ol interfaceC200328ol, C26151Cc c26151Cc, java.util.Map map, boolean z) {
        AbstractC467025x.A10(map, c26151Cc, c09x);
        this.A06 = map;
        this.A05 = c26151Cc;
        this.A02 = c09x;
        this.A03 = c177987ru;
        this.A04 = interfaceC200328ol;
        this.A07 = z;
        this.A00 = AbstractC32971bt.A0W();
        this.A01 = new C8WU(this, 1);
    }
}
