package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.mediaview.MediaViewFragment;
import java.util.List;

/* JADX INFO: renamed from: X.3b3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75883b3 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;
    public final boolean A08;

    public RunnableC75883b3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj6;
        this.A02 = obj4;
        this.A08 = z;
        this.A03 = obj5;
        this.A07 = str;
        this.A04 = obj7;
        this.A05 = obj2;
        this.A06 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            C38U c38u = (C38U) obj;
            List list = (List) this.A01;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
            boolean z = this.A08;
            DKS dks = (DKS) this.A03;
            String str = this.A07;
            List list2 = (List) this.A04;
            Intent intent = (Intent) this.A05;
            Context context = (Context) this.A06;
            List listA1O = AbstractC466025n.A1O(abstractC02700Ci);
            InterfaceC001500s interfaceC001500s = c38u.A0C.A00;
            ((C149536hL) interfaceC001500s.get()).A01 = list2;
            ((C149536hL) interfaceC001500s.get()).A06(dks, null, null, str, C15560n0.A02(list), listA1O, z);
            if (intent.getBooleanExtra("forward_from_conversation", false)) {
                int intExtra = intent.getIntExtra("source_surface", 1);
                if (list.size() == 1 && AbstractC29211Oj.A0i(AbstractC466025n.A1B(list.iterator())) && ((C149706hd) C05C.A02(c38u.A02)).A02()) {
                    ((C37278GXo) C05C.A02(c38u.A09)).A01(new IJF(z, 1), intExtra, 4);
                } else {
                    ((C37278GXo) C05C.A02(c38u.A09)).A02(C79153hH.A00, intExtra, 4);
                }
            }
            c38u.A01(context, list);
            c38u.A00(context, null, abstractC02700Ci, dks);
            return;
        }
        C40118HlF c40118HlF = (C40118HlF) obj;
        List list3 = (List) this.A01;
        List list4 = (List) this.A02;
        List list5 = (List) this.A03;
        C0P6 c0p6 = (C0P6) this.A04;
        C0P6 c0p7 = (C0P6) this.A05;
        boolean z2 = this.A08;
        String str2 = this.A07;
        C1QO c1qo = (C1QO) this.A06;
        InterfaceC001500s interfaceC001500s2 = c40118HlF.A0B.A00;
        ((C149536hL) interfaceC001500s2.get()).A01 = list3;
        C149536hL c149536hL = (C149536hL) interfaceC001500s2.get();
        C8G6 c8g6 = (C8G6) c0p6.element;
        C176007oK c176007oK = (C176007oK) c0p7.element;
        if (c1qo != null) {
            c149536hL.A00 = c1qo;
        }
        c149536hL.A06(null, c8g6, c176007oK, str2, list4, list5, z2);
        MediaViewFragment mediaViewFragment = c40118HlF.A00;
        if (mediaViewFragment != null) {
            boolean z3 = c40118HlF.A01;
            C000700h.A0A(list5, 0);
            MediaViewFragment.A07(c1qo, mediaViewFragment, list5, z3);
        }
    }
}
