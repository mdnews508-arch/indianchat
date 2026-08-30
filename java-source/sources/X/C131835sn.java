package X;

import com.facebook.litho.ComponentTree;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131835sn implements InterfaceC144976Zb {
    public final int $t;
    public final Object A00;

    public C131835sn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x008b */
    @Override // X.InterfaceC144976Zb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Cdx(int i, int i2, int i3, int i4, int i5) {
        C4EH c4eh;
        switch (this.$t) {
            case 0:
                C131855sp c131855sp = (C131855sp) this.A00;
                c131855sp.A00 = i;
                c131855sp.A01 = i2;
                c131855sp.A0T.A02 = false;
                C131855sp.A0A(c131855sp);
                int i6 = c131855sp.A03;
                if (i6 == -1) {
                    return;
                }
                int iA0A = AbstractC81773lg.A0A(i2, i, i6);
                int i7 = (int) (iA0A * c131855sp.A0H);
                int iA0A2 = AbstractC81773lg.A0A(i, i7, 0);
                List list = c131855sp.A0a;
                int iMin = Math.min(iA0A + i + i7, AbstractC81773lg.A0G(list));
                if (iA0A2 > iMin) {
                    return;
                }
                while (true) {
                    C122275cs c122275csA0b = AbstractC81773lg.A0b(list, iA0A2);
                    synchronized (c122275csA0b) {
                        ComponentTree componentTree = c122275csA0b.A01;
                        if (componentTree != null) {
                            synchronized (componentTree) {
                                try {
                                    C131115rc c131115rc = componentTree.A06;
                                    if (c131115rc != null) {
                                        C000700h.A0A(componentTree.A0X, 5);
                                        C5A5 c5a5 = c131115rc.A09.A0G;
                                        if (c5a5 != null) {
                                            InterfaceC001000l interfaceC001000l = c5a5.A00;
                                            if (!AbstractC465925m.A1H(interfaceC001000l).isEmpty()) {
                                                Iterator itA0v = AbstractC81793li.A0v(AbstractC465925m.A1H(interfaceC001000l));
                                                if (itA0v.hasNext()) {
                                                    itA0v.next();
                                                    throw AbstractC465925m.A17("scopedComponentInfos");
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                    if (iA0A2 == iMin) {
                        return;
                    } else {
                        iA0A2++;
                    }
                }
                break;
            case 1:
                C5M1 c5m1 = (C5M1) this.A00;
                c5m1.A0A.A02 = false;
                c5m1.A00(i, i2);
                return;
            default:
                C125275i3 c125275i3 = (C125275i3) this.A00;
                synchronized (c125275i3) {
                    c4eh = c125275i3.A01;
                    break;
                }
                if (c4eh != null) {
                    C125275i3.A0B(c4eh, c125275i3, i, i2, i3, i4, i5);
                    return;
                }
                return;
        }
    }
}
