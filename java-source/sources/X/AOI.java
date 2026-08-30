package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AOI implements B6U {
    public boolean A00;
    public final AK6 A01;

    public AOI(AK6 ak6) {
        this.A01 = ak6;
    }

    @Override // X.B6U
    public int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        int iBTY = 0;
        if (!list.isEmpty()) {
            iBTY = AbstractC202178rm.A0M(list, 0).BTY(i);
            int iA0G = AbstractC81773lg.A0G(list);
            int i2 = 1;
            if (1 <= iA0G) {
                while (true) {
                    int iBTY2 = AbstractC202178rm.A0M(list, i2).BTY(i);
                    if (iBTY2 > iBTY) {
                        iBTY = iBTY2;
                    }
                    if (i2 == iA0G) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return iBTY;
    }

    @Override // X.B6U
    public int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        int iBTb = 0;
        if (!list.isEmpty()) {
            iBTb = AbstractC202178rm.A0M(list, 0).BTb(i);
            int iA0G = AbstractC81773lg.A0G(list);
            int i2 = 1;
            if (1 <= iA0G) {
                while (true) {
                    int iBTb2 = AbstractC202178rm.A0M(list, i2).BTb(i);
                    if (iBTb2 > iBTb) {
                        iBTb = iBTb2;
                    }
                    if (i2 == iA0G) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return iBTb;
    }

    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            AbstractC23294AOl abstractC23294AOlA0V = AbstractC202208rp.A0V(list, i, j);
            iMax = Math.max(iMax, abstractC23294AOlA0V.A01);
            iMax2 = Math.max(iMax2, abstractC23294AOlA0V.A00);
            arrayListA0o.add(abstractC23294AOlA0V);
        }
        if (!b8b.BKG()) {
            if (!this.A00) {
            }
            return AbstractC202198ro.A0P(b8b, C24828AvR.A00(arrayListA0o, 4), iMax, iMax2);
        }
        this.A00 = true;
        this.A01.A01.CRt(new C225189wi((GarminVoiceMessageNative.DURATION_MASK & ((long) iMax2)) | (((long) iMax) << 32)));
        return AbstractC202198ro.A0P(b8b, C24828AvR.A00(arrayListA0o, 4), iMax, iMax2);
    }

    @Override // X.B6U
    public int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        int iBUh = 0;
        if (!list.isEmpty()) {
            iBUh = AbstractC202178rm.A0M(list, 0).BUh(i);
            int iA0G = AbstractC81773lg.A0G(list);
            int i2 = 1;
            if (1 <= iA0G) {
                while (true) {
                    int iBUh2 = AbstractC202178rm.A0M(list, i2).BUh(i);
                    if (iBUh2 > iBUh) {
                        iBUh = iBUh2;
                    }
                    if (i2 == iA0G) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return iBUh;
    }

    @Override // X.B6U
    public int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        int iBUl = 0;
        if (!list.isEmpty()) {
            iBUl = AbstractC202178rm.A0M(list, 0).BUl(i);
            int iA0G = AbstractC81773lg.A0G(list);
            int i2 = 1;
            if (1 <= iA0G) {
                while (true) {
                    int iBUl2 = AbstractC202178rm.A0M(list, i2).BUl(i);
                    if (iBUl2 > iBUl) {
                        iBUl = iBUl2;
                    }
                    if (i2 == iA0G) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return iBUl;
    }
}
