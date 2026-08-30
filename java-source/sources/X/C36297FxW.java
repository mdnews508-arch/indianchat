package X;

import com.whatsapp.newsletter.capabilities.JarvisChannelConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.FxW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36297FxW implements GOH {
    public final /* synthetic */ C32706ETf A00;
    public final /* synthetic */ EXL A01;
    public final /* synthetic */ Runnable A02;

    @Override // X.GOH
    public void BWy(int i) {
    }

    @Override // X.GOH
    public void BX2(boolean z) {
    }

    @Override // X.GOH
    public void Bag(Set set) {
    }

    @Override // X.GOH
    public void Bn4(JarvisChannelConfig jarvisChannelConfig) {
    }

    public C36297FxW(C32706ETf c32706ETf, EXL exl, Runnable runnable) {
        this.A00 = c32706ETf;
        this.A01 = exl;
        this.A02 = runnable;
    }

    @Override // X.GOH
    public void BtG(List list) {
        C32706ETf c32706ETf = this.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C08690aa c08690aa = (C08690aa) it.next();
            AbstractC02700Ci abstractC02700CiA0G = ((C10500de) ((AbstractC37408GbA) c32706ETf).A0N.get()).A0G(c08690aa);
            if (abstractC02700CiA0G == null) {
                abstractC02700CiA0G = c08690aa;
            }
            arrayListA0o.add(c32706ETf.A2H.A09(abstractC02700CiA0G));
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        c32706ETf.A2b.CJe(RunnableC36721GAs.A00(setA1O, this.A02, c32706ETf, this.A01, 4));
    }

    @Override // X.GOH
    public void BX1(Long l, Long l2, String str, String str2) {
    }
}
