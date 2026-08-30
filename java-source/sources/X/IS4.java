package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class IS4 implements InterfaceC43123Ixh {
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A03 = C05D.A00(131107);
    public final C05C A01 = C05D.A00(131285);
    public final C05C A02 = C05D.A00(131271);
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A04 = AnonymousClass056.A00(131109);

    @Override // X.InterfaceC43123Ixh
    public void AM8(Bundle bundle, C1PW c1pw, WeakReference weakReference) {
        C000700h.A0A(c1pw, 0);
        View viewA08 = GV2.A08(weakReference);
        if (viewA08 != null) {
            AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) C1G5.A01(viewA08.getContext(), C0I0.class);
            WeakReference weakReferenceA19 = AbstractC465925m.A19(abstractActivityC03680Hf);
            C22740zI c22740zIA00 = AbstractC22710zF.A00(abstractActivityC03680Hf);
            if (AbstractC150086iF.A01(c1pw)) {
                ((C40412HqW) C05C.A02(this.A04)).A01(c1pw);
                com.whatsapp.infra.logging.Log.w("MediaAction/ConversationRowMediaDownloadHelperV2/downloadMediaWithChildren/offloaded media is not refetchable");
            } else {
                if (AbstractC37419GbL.A01(c1pw)) {
                    A00(c22740zIA00, this, c1pw, weakReference);
                    return;
                }
                C014306w c014306wA01 = A01(bundle, c1pw, new C42242IiG(c22740zIA00, weakReference, this, c1pw, 5), new C42299IjB(weakReferenceA19, c1pw, this, 6), false);
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                C41350IJt c41350IJt = new C41350IJt(c014306wA01, c1pw, c0p6A1I, 1);
                c0p6A1I.element = c41350IJt;
                c014306wA01.A08(abstractActivityC03680Hf, c41350IJt);
            }
        }
    }

    @Override // X.InterfaceC43123Ixh
    public void AM9(Context context, C1PW c1pw) {
        A01(null, c1pw, null, null, false);
    }

    public static final void A00(AbstractC22730zH abstractC22730zH, IS4 is4, C1PW c1pw, WeakReference weakReference) {
        List listA01 = AbstractC178737t8.A01(c1pw);
        if (listA01 != null) {
            listA01.size();
            boolean zA0t = AbstractC32971bt.A0t(weakReference.get());
            Iterator it = listA01.iterator();
            while (it.hasNext()) {
                C1PW c1pwA0k = GV2.A0k(it);
                if (c1pwA0k.A0h == 3 && zA0t) {
                    AbstractC466225p.A0x(is4.A06).CJT(new RunnableC42150Igi(weakReference, abstractC22730zH, is4, 2));
                }
                is4.A01(null, c1pwA0k, null, null, true);
            }
        }
    }

    public final C014306w A01(Bundle bundle, C1PW c1pw, Function0 function0, Function1 function1, boolean z) {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        if (AbstractC150086iF.A01(c1pw)) {
            ((C40412HqW) C05C.A02(this.A04)).A01(c1pw);
            return c014306wA0B;
        }
        C40028HjD c40028HjD = new C40028HjD();
        c40028HjD.A03 = 0L;
        c40028HjD.A04 = 0L;
        c40028HjD.A02 = 0L;
        c40028HjD.A00 = 0L;
        c40028HjD.A01 = 0L;
        C38649Gze c38649Gze = new C38649Gze(bundle, c40028HjD, c1pw, null, null, z);
        c38649Gze.A01.A03 = AbstractC466725u.A06(this.A05);
        AbstractC466225p.A0x(this.A06).CJa(AnonymousClass000.A05("conversation-row-media-token-", c1pw.A0i.A01, AnonymousClass000.A08()), new RunnableC42172Ih4(c38649Gze, this, function0, function1, c014306wA0B, 8));
        return c014306wA0B;
    }
}
