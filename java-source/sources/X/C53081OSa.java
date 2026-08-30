package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OSa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53081OSa implements InterfaceC54660P3s {
    public final C51465Ngp A00;
    public final C52222NuH A01;
    public final InterfaceC54682P5b A02;

    public C53081OSa(C51465Ngp c51465Ngp, C52222NuH c52222NuH, InterfaceC54682P5b interfaceC54682P5b) {
        C000700h.A0A(interfaceC54682P5b, 1);
        this.A01 = c52222NuH;
        this.A02 = interfaceC54682P5b;
        this.A00 = c51465Ngp;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:74:0x0083 A[SYNTHETIC] */
    @Override // X.InterfaceC54660P3s
    public InterfaceC54683P5c AHe(C46656KyX c46656KyX, boolean z) {
        InterfaceC54683P5c osv;
        List listA17;
        Collection collectionValues;
        Iterator it;
        ArrayList arrayListA1B;
        Iterator it2;
        C46006KkB c46006KkB;
        EnumC45038K3i enumC45038K3i;
        if (z) {
            osv = new OSW();
        } else {
            C51465Ngp c51465Ngp = this.A00;
            boolean zA0B = c51465Ngp instanceof C49459MlU ? AnonymousClass000.A0B(((C49459MlU) c51465Ngp).A0C) : false;
            boolean z2 = false;
            if (c46656KyX != null) {
                K4E k4e = K4E.A05;
                HashMap mapA0A = c46656KyX.A0A(k4e);
                if ((mapA0A != null ? mapA0A.size() : 0) <= 1 && ((listA17 = AbstractC466425r.A17(k4e, c46656KyX.A01)) == null || !AbstractC81773lg.A1a(listA17))) {
                    if (mapA0A != null) {
                        Collection collectionValues2 = mapA0A.values();
                        if (collectionValues2 != null && !collectionValues2.isEmpty()) {
                            Iterator it3 = collectionValues2.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    collectionValues = mapA0A.values();
                                    if (collectionValues != null) {
                                        it = collectionValues.iterator();
                                        loop1: while (it.hasNext()) {
                                            arrayListA1B = AbstractC465925m.A1B(((C46480Ktz) it.next()).A04);
                                            if (arrayListA1B instanceof Collection) {
                                            }
                                            it2 = arrayListA1B.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    c46006KkB = (C46006KkB) it2.next();
                                                    if (!c46006KkB.A05()) {
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else if (!((C46480Ktz) it3.next()).A07.isEmpty()) {
                                }
                                z2 = true;
                                break loop1;
                            }
                        }
                        collectionValues = mapA0A.values();
                        if (collectionValues != null && !collectionValues.isEmpty()) {
                            it = collectionValues.iterator();
                            loop1: while (it.hasNext()) {
                                arrayListA1B = AbstractC465925m.A1B(((C46480Ktz) it.next()).A04);
                                if ((arrayListA1B instanceof Collection) || !arrayListA1B.isEmpty()) {
                                    it2 = arrayListA1B.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            c46006KkB = (C46006KkB) it2.next();
                                            if (!c46006KkB.A05() || c46006KkB.A02() || ((enumC45038K3i = c46006KkB.A04.A01) != EnumC45038K3i.A06 && enumC45038K3i != EnumC45038K3i.A05)) {
                                                z2 = true;
                                                break loop1;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z2 = true;
                    break loop1;
                }
            }
            if (!zA0B) {
                osv = new OSV(N7X.A0I, c46656KyX, this.A01, this.A02);
            } else if (z2) {
                com.whatsapp.infra.logging.Log.i("WhatsappVideoTranscoderFactory/OpenH264 falling back to JBMR2 for overlay composition");
                osv = new OSV(N7X.A0I, c46656KyX, this.A01, this.A02);
            } else {
                com.whatsapp.infra.logging.Log.i("WhatsappVideoTranscoderFactory/create using OpenH264 software encoder");
                osv = new OSU(N7X.A0I, this.A01);
            }
        }
        return osv;
    }
}
