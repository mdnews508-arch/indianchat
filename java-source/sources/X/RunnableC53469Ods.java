package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ods, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53469Ods implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public RunnableC53469Ods(Object obj, long j, int i) {
        this.$t = i;
        this.A00 = j;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                for (InterfaceC54585Ozz interfaceC54585Ozz : ((OO4) this.A01).A00.A0P.A00) {
                    if (interfaceC54585Ozz != null) {
                        long j = this.A00;
                        OOL ool = (OOL) interfaceC54585Ozz;
                        int i = ool.$t;
                        Object obj = ool.A00;
                        if (i != 0) {
                            List list = ((C49344MjL) obj).A01.A00;
                            int size = list.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                list.get(i2);
                                AbstractC32971bt.A0p("OneCameraController/ConnectionListener/onPreviewFirstFrameRendered timestampNs: ", AnonymousClass000.A08(), j);
                            }
                        } else {
                            List list2 = ((C49345MjM) obj).A01.A00;
                            int size2 = list2.size();
                            for (int i3 = 0; i3 < size2; i3++) {
                                list2.get(i3);
                                AbstractC32971bt.A0p("OneCameraController/ConnectionListener/onPreviewFirstFrameRendered timestampNs: ", AnonymousClass000.A08(), j);
                            }
                        }
                    }
                }
                break;
            case 1:
                C51107NaH c51107NaH = (C51107NaH) this.A01;
                long j2 = this.A00;
                InterfaceC001500s interfaceC001500s = c51107NaH.A02.A00;
                C12990i5 c12990i5 = (C12990i5) interfaceC001500s.get();
                Integer num = C02S.A15;
                c51107NaH.A00 = Boolean.valueOf(AbstractC148896gB.A1O((c12990i5.A0I(num, "last_active_companion_timestamp", 0L) > j2 ? 1 : (c12990i5.A0I(num, "last_active_companion_timestamp", 0L) == j2 ? 0 : -1))));
                ((C12990i5) interfaceC001500s.get()).A0I(num, "last_active_native_desktop_companion_timestamp", 0L);
                c51107NaH.A01 = Boolean.valueOf(((C12990i5) interfaceC001500s.get()).A0I(num, "last_active_companion_timestamp", 0L) < j2 - 5184000000L);
                break;
            default:
                C52641O7p.A04((C52641O7p) this.A01, Long.valueOf(this.A00), false, false);
                break;
        }
    }
}
