package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AOG implements B6U {
    public final AKL A00;

    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fe  */
    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        int i;
        int i2;
        C23295AOn c23295AOn;
        int size = list.size();
        AbstractC23294AOl[] abstractC23294AOlArr = new AbstractC23294AOl[size];
        long j2 = 0;
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            B8D b8dA0K = AbstractC202168rl.A0K(list, i3);
            Object objAqk = b8dA0K.Aqk();
            if ((objAqk instanceof C23295AOn) && (c23295AOn = (C23295AOn) objAqk) != null && AbstractC202208rp.A1Q(c23295AOn.A00)) {
                AbstractC23294AOl abstractC23294AOlBUK = b8dA0K.BUK(j);
                int i4 = abstractC23294AOlBUK.A01;
                long j3 = GarminVoiceMessageNative.DURATION_MASK & ((long) abstractC23294AOlBUK.A00);
                abstractC23294AOlArr[i3] = abstractC23294AOlBUK;
                j2 = j3 | (((long) i4) << 32);
            }
        }
        int size3 = list.size();
        for (int i5 = 0; i5 < size3; i5++) {
            B8D b8dA0K2 = AbstractC202168rl.A0K(list, i5);
            if (abstractC23294AOlArr[i5] == null) {
                abstractC23294AOlArr[i5] = b8dA0K2.BUK(j);
            }
        }
        if (b8b.BKG()) {
            i = (int) (j2 >> 32);
        } else if (size != 0) {
            AbstractC23294AOl abstractC23294AOl = abstractC23294AOlArr[0];
            int i6 = size - 1;
            if (i6 != 0) {
                int iA06 = AbstractC202188rn.A06(abstractC23294AOl);
                C24250Aky it = new C08780aj(1, i6).iterator();
                while (it.hasNext()) {
                    AbstractC23294AOl abstractC23294AOl2 = abstractC23294AOlArr[it.A00()];
                    int iA07 = AbstractC202188rn.A06(abstractC23294AOl2);
                    if (iA06 < iA07) {
                        abstractC23294AOl = abstractC23294AOl2;
                        iA06 = iA07;
                    }
                }
            }
            if (abstractC23294AOl != null) {
                i = abstractC23294AOl.A01;
            } else {
                i = 0;
            }
        } else {
            i = 0;
        }
        if (b8b.BKG()) {
            i2 = (int) (j2 & GarminVoiceMessageNative.DURATION_MASK);
        } else if (size != 0) {
            AbstractC23294AOl abstractC23294AOl3 = abstractC23294AOlArr[0];
            int i7 = size - 1;
            if (i7 != 0) {
                int iA05 = AbstractC202188rn.A05(abstractC23294AOl3);
                C24250Aky it2 = new C08780aj(1, i7).iterator();
                while (it2.hasNext()) {
                    AbstractC23294AOl abstractC23294AOl4 = abstractC23294AOlArr[it2.A00()];
                    int iA08 = AbstractC202188rn.A05(abstractC23294AOl4);
                    if (iA05 < iA08) {
                        abstractC23294AOl3 = abstractC23294AOl4;
                        iA05 = iA08;
                    }
                }
            }
            if (abstractC23294AOl3 != null) {
                i2 = abstractC23294AOl3.A00;
            } else {
                i2 = 0;
            }
        } else {
            i2 = 0;
        }
        if (!b8b.BKG()) {
            this.A00.A04.CRt(new C225189wi(AbstractC202188rn.A0D(i, i2)));
        }
        return AbstractC202198ro.A0P(b8b, new C24605Arq(abstractC23294AOlArr, i2, this, i, 0), i, i2);
    }

    public AOG(AKL akl) {
        this.A00 = akl;
    }

    @Override // X.B6U
    public int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(AbstractC202178rm.A0M(list, 0).BTY(i));
        int iA0G = AbstractC81773lg.A0G(list);
        int i2 = 1;
        if (1 <= iA0G) {
            while (true) {
                Integer numValueOf2 = Integer.valueOf(AbstractC202178rm.A0M(list, i2).BTY(i));
                if (numValueOf2.compareTo(numValueOf) > 0) {
                    numValueOf = numValueOf2;
                }
                if (i2 == iA0G) {
                    break;
                }
                i2++;
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // X.B6U
    public int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(AbstractC202178rm.A0M(list, 0).BTb(i));
        int iA0G = AbstractC81773lg.A0G(list);
        int i2 = 1;
        if (1 <= iA0G) {
            while (true) {
                Integer numValueOf2 = Integer.valueOf(AbstractC202178rm.A0M(list, i2).BTb(i));
                if (numValueOf2.compareTo(numValueOf) > 0) {
                    numValueOf = numValueOf2;
                }
                if (i2 == iA0G) {
                    break;
                }
                i2++;
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // X.B6U
    public int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(AbstractC202178rm.A0M(list, 0).BUh(i));
        int iA0G = AbstractC81773lg.A0G(list);
        int i2 = 1;
        if (1 <= iA0G) {
            while (true) {
                Integer numValueOf2 = Integer.valueOf(AbstractC202178rm.A0M(list, i2).BUh(i));
                if (numValueOf2.compareTo(numValueOf) > 0) {
                    numValueOf = numValueOf2;
                }
                if (i2 == iA0G) {
                    break;
                }
                i2++;
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // X.B6U
    public int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        Integer numValueOf = Integer.valueOf(AbstractC202178rm.A0M(list, 0).BUl(i));
        int iA0G = AbstractC81773lg.A0G(list);
        int i2 = 1;
        if (1 <= iA0G) {
            while (true) {
                Integer numValueOf2 = Integer.valueOf(AbstractC202178rm.A0M(list, i2).BUl(i));
                if (numValueOf2.compareTo(numValueOf) > 0) {
                    numValueOf = numValueOf2;
                }
                if (i2 == iA0G) {
                    break;
                }
                i2++;
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
