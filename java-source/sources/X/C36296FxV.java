package X;

import com.whatsapp.newsletter.capabilities.JarvisChannelConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.FxV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36296FxV implements GOH {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36296FxV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.GOH
    public void BWy(int i) {
        if (this.$t == 0) {
            ESi eSi = (ESi) this.A01;
            Object obj = this.A00;
            if (ESi.A01(eSi)) {
                EXL exl = eSi.A00;
                if (exl != null) {
                    if (!EXL.A06(exl, obj)) {
                        return;
                    }
                    EXL exl2 = eSi.A00;
                    if (exl2 != null) {
                        if (!exl2.A0w() || i == exl2.A00) {
                            return;
                        }
                        exl2.A00 = i;
                        C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(eSi.A0G);
                        EXL exl3 = eSi.A00;
                        if (exl3 != null) {
                            C28971Nl c28971NlA0p = exl3.A0p();
                            EXL exl4 = eSi.A00;
                            if (exl4 != null) {
                                int i2 = exl4.A00;
                                C000700h.A0A(c28971NlA0p, 0);
                                C34954Fbj.A00(c34954FbjA0a).CJT(new RunnableC36719GAq(c34954FbjA0a, i2, 5, c28971NlA0p));
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("newsletterInfo");
                throw null;
            }
        }
    }

    @Override // X.GOH
    public void BX1(Long l, Long l2, String str, String str2) {
        if (this.$t == 0) {
            ESi eSi = (ESi) this.A01;
            Object obj = this.A00;
            if (ESi.A01(eSi)) {
                EXL exl = eSi.A00;
                if (exl != null) {
                    if (!EXL.A06(exl, obj)) {
                        return;
                    }
                    EXL exl2 = eSi.A00;
                    if (exl2 != null) {
                        exl2.A0C = l;
                        exl2.A0K = str;
                        exl2.A0D = l2;
                        exl2.A0L = str2;
                        C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(eSi.A0G);
                        EXL exl3 = eSi.A00;
                        if (exl3 != null) {
                            C28971Nl c28971NlA0p = exl3.A0p();
                            EXL exl4 = eSi.A00;
                            if (exl4 != null) {
                                Long l3 = exl4.A0C;
                                String str3 = exl4.A0K;
                                Long l4 = exl4.A0D;
                                String str4 = exl4.A0L;
                                C000700h.A0A(c28971NlA0p, 0);
                                C34954Fbj.A00(c34954FbjA0a).CJT(new RunnableC36704GAb(c28971NlA0p, c34954FbjA0a, l3, l4, str3, str4));
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("newsletterInfo");
                throw null;
            }
        }
    }

    @Override // X.GOH
    public void BX2(boolean z) {
        if (this.$t == 0) {
            ESi eSi = (ESi) this.A01;
            Object obj = this.A00;
            if (ESi.A01(eSi)) {
                EXL exl = eSi.A00;
                if (exl != null) {
                    if (!EXL.A06(exl, obj)) {
                        return;
                    }
                    EXL exl2 = eSi.A00;
                    if (exl2 != null) {
                        if (z == exl2.A0P) {
                            return;
                        }
                        exl2.A0P = z;
                        C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(eSi.A0G);
                        EXL exl3 = eSi.A00;
                        if (exl3 != null) {
                            C28971Nl c28971NlA0p = exl3.A0p();
                            EXL exl4 = eSi.A00;
                            if (exl4 != null) {
                                boolean z2 = exl4.A0P;
                                C000700h.A0A(c28971NlA0p, 0);
                                if (!z2) {
                                    ((C22000y5) C05C.A02(c34954FbjA0a.A0V)).A01(c28971NlA0p.getRawString());
                                }
                                GAT.A00(C34954Fbj.A00(c34954FbjA0a), c34954FbjA0a, c28971NlA0p, 7, z2);
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("newsletterInfo");
                throw null;
            }
        }
    }

    @Override // X.GOH
    public void Bag(Set set) {
        if (this.$t != 0) {
            AbstractC31896DxL.A0a(((C34874FaJ) this.A01).A0A).A0H((C28971Nl) this.A00, set);
            return;
        }
        ESi eSi = (ESi) this.A01;
        Object obj = this.A00;
        if (ESi.A01(eSi)) {
            EXL exl = eSi.A00;
            if (exl != null) {
                if (!EXL.A06(exl, obj)) {
                    return;
                }
                EXL exl2 = eSi.A00;
                if (exl2 != null) {
                    if (set.equals(exl2.A0O)) {
                        return;
                    }
                    EXL exl3 = eSi.A00;
                    if (exl3 != null) {
                        exl3.A0O = set;
                        C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(eSi.A0G);
                        EXL exl4 = eSi.A00;
                        if (exl4 != null) {
                            C28971Nl c28971NlA0p = exl4.A0p();
                            EXL exl5 = eSi.A00;
                            if (exl5 != null) {
                                c34954FbjA0a.A0H(c28971NlA0p, exl5.A0O);
                                return;
                            }
                        }
                    }
                }
            }
            C000700h.A0H("newsletterInfo");
            throw null;
        }
    }

    @Override // X.GOH
    public void Bn4(JarvisChannelConfig jarvisChannelConfig) {
        InterfaceC016307s interfaceC016307sA00;
        RunnableC42181IhD runnableC42181IhD;
        if (this.$t != 0) {
            C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(((C34874FaJ) this.A01).A0A);
            Object obj = this.A00;
            C000700h.A0A(obj, 0);
            interfaceC016307sA00 = C34954Fbj.A00(c34954FbjA0a);
            runnableC42181IhD = new RunnableC42181IhD(c34954FbjA0a, obj, jarvisChannelConfig, 14);
        } else {
            ESi eSi = (ESi) this.A01;
            Object obj2 = this.A00;
            if (!ESi.A01(eSi)) {
                return;
            }
            EXL exl = eSi.A00;
            if (exl == null) {
                C000700h.A0H("newsletterInfo");
                throw null;
            }
            if (!EXL.A06(exl, obj2)) {
                return;
            }
            C34954Fbj c34954FbjA0a2 = AbstractC31896DxL.A0a(eSi.A0G);
            C000700h.A0A(obj2, 0);
            interfaceC016307sA00 = C34954Fbj.A00(c34954FbjA0a2);
            runnableC42181IhD = new RunnableC42181IhD(c34954FbjA0a2, obj2, jarvisChannelConfig, 14);
        }
        interfaceC016307sA00.CJT(runnableC42181IhD);
    }

    @Override // X.GOH
    public void BtG(List list) {
        if (this.$t == 0) {
            ESi eSi = (ESi) this.A01;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C08690aa c08690aa = (C08690aa) it.next();
                AbstractC02700Ci abstractC02700CiA0G = eSi.A0P.A0G(c08690aa);
                if (abstractC02700CiA0G == null) {
                    abstractC02700CiA0G = c08690aa;
                }
                arrayListA0o.add(AbstractC466925w.A0K(eSi.A0C, abstractC02700CiA0G));
            }
            eSi.A07.A0C(AbstractC02550Br.A1O(arrayListA0o));
        }
    }
}
