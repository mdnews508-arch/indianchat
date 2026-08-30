package X;

import android.os.Trace;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LHh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47032LHh implements InterfaceC48518MDt {
    public AbstractC46365Krd A00;
    public final M9k A01;
    public final K5F A02;
    public final KbD A03;
    public final M9k A04;
    public final Integer A05;
    public final boolean A06;

    /* JADX WARN: Code duplicated, block: B:101:0x0157 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x01c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00d7 A[Catch: all -> 0x020a, LOOP:0: B:28:0x00d1->B:30:0x00d7, LOOP_END, TryCatch #1 {all -> 0x020a, blocks: (B:7:0x0052, B:8:0x0054, B:11:0x005b, B:13:0x005f, B:15:0x006b, B:16:0x0093, B:18:0x00a5, B:19:0x00a7, B:84:0x0209, B:26:0x00b3, B:27:0x00c9, B:28:0x00d1, B:30:0x00d7, B:31:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x00fd, B:37:0x0103, B:38:0x0109, B:40:0x010f, B:41:0x0125, B:42:0x012b, B:44:0x0131, B:45:0x013d, B:46:0x0143, B:48:0x0149, B:50:0x0157, B:51:0x015d, B:52:0x0163, B:54:0x0169, B:55:0x0180, B:56:0x0186, B:58:0x018c, B:60:0x019a, B:61:0x01a0, B:62:0x01a6, B:64:0x01ac, B:66:0x01ba, B:67:0x01c0, B:68:0x01c6, B:70:0x01cc, B:72:0x01da, B:73:0x01e0, B:74:0x01e6, B:76:0x01ec, B:78:0x01fa, B:79:0x0200), top: B:90:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ef A[Catch: all -> 0x020a, TryCatch #1 {all -> 0x020a, blocks: (B:7:0x0052, B:8:0x0054, B:11:0x005b, B:13:0x005f, B:15:0x006b, B:16:0x0093, B:18:0x00a5, B:19:0x00a7, B:84:0x0209, B:26:0x00b3, B:27:0x00c9, B:28:0x00d1, B:30:0x00d7, B:31:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x00fd, B:37:0x0103, B:38:0x0109, B:40:0x010f, B:41:0x0125, B:42:0x012b, B:44:0x0131, B:45:0x013d, B:46:0x0143, B:48:0x0149, B:50:0x0157, B:51:0x015d, B:52:0x0163, B:54:0x0169, B:55:0x0180, B:56:0x0186, B:58:0x018c, B:60:0x019a, B:61:0x01a0, B:62:0x01a6, B:64:0x01ac, B:66:0x01ba, B:67:0x01c0, B:68:0x01c6, B:70:0x01cc, B:72:0x01da, B:73:0x01e0, B:74:0x01e6, B:76:0x01ec, B:78:0x01fa, B:79:0x0200), top: B:90:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x010f A[Catch: all -> 0x020a, LOOP:2: B:38:0x0109->B:40:0x010f, LOOP_END, TryCatch #1 {all -> 0x020a, blocks: (B:7:0x0052, B:8:0x0054, B:11:0x005b, B:13:0x005f, B:15:0x006b, B:16:0x0093, B:18:0x00a5, B:19:0x00a7, B:84:0x0209, B:26:0x00b3, B:27:0x00c9, B:28:0x00d1, B:30:0x00d7, B:31:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x00fd, B:37:0x0103, B:38:0x0109, B:40:0x010f, B:41:0x0125, B:42:0x012b, B:44:0x0131, B:45:0x013d, B:46:0x0143, B:48:0x0149, B:50:0x0157, B:51:0x015d, B:52:0x0163, B:54:0x0169, B:55:0x0180, B:56:0x0186, B:58:0x018c, B:60:0x019a, B:61:0x01a0, B:62:0x01a6, B:64:0x01ac, B:66:0x01ba, B:67:0x01c0, B:68:0x01c6, B:70:0x01cc, B:72:0x01da, B:73:0x01e0, B:74:0x01e6, B:76:0x01ec, B:78:0x01fa, B:79:0x0200), top: B:90:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0131 A[Catch: all -> 0x020a, LOOP:3: B:42:0x012b->B:44:0x0131, LOOP_END, TryCatch #1 {all -> 0x020a, blocks: (B:7:0x0052, B:8:0x0054, B:11:0x005b, B:13:0x005f, B:15:0x006b, B:16:0x0093, B:18:0x00a5, B:19:0x00a7, B:84:0x0209, B:26:0x00b3, B:27:0x00c9, B:28:0x00d1, B:30:0x00d7, B:31:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x00fd, B:37:0x0103, B:38:0x0109, B:40:0x010f, B:41:0x0125, B:42:0x012b, B:44:0x0131, B:45:0x013d, B:46:0x0143, B:48:0x0149, B:50:0x0157, B:51:0x015d, B:52:0x0163, B:54:0x0169, B:55:0x0180, B:56:0x0186, B:58:0x018c, B:60:0x019a, B:61:0x01a0, B:62:0x01a6, B:64:0x01ac, B:66:0x01ba, B:67:0x01c0, B:68:0x01c6, B:70:0x01cc, B:72:0x01da, B:73:0x01e0, B:74:0x01e6, B:76:0x01ec, B:78:0x01fa, B:79:0x0200), top: B:90:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0149 A[Catch: all -> 0x020a, TryCatch #1 {all -> 0x020a, blocks: (B:7:0x0052, B:8:0x0054, B:11:0x005b, B:13:0x005f, B:15:0x006b, B:16:0x0093, B:18:0x00a5, B:19:0x00a7, B:84:0x0209, B:26:0x00b3, B:27:0x00c9, B:28:0x00d1, B:30:0x00d7, B:31:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x00fd, B:37:0x0103, B:38:0x0109, B:40:0x010f, B:41:0x0125, B:42:0x012b, B:44:0x0131, B:45:0x013d, B:46:0x0143, B:48:0x0149, B:50:0x0157, B:51:0x015d, B:52:0x0163, B:54:0x0169, B:55:0x0180, B:56:0x0186, B:58:0x018c, B:60:0x019a, B:61:0x01a0, B:62:0x01a6, B:64:0x01ac, B:66:0x01ba, B:67:0x01c0, B:68:0x01c6, B:70:0x01cc, B:72:0x01da, B:73:0x01e0, B:74:0x01e6, B:76:0x01ec, B:78:0x01fa, B:79:0x0200), top: B:90:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0169 A[Catch: all -> 0x020a, LOOP:5: B:52:0x0163->B:54:0x0169, LOOP_END, TryCatch #1 {all -> 0x020a, blocks: (B:7:0x0052, B:8:0x0054, B:11:0x005b, B:13:0x005f, B:15:0x006b, B:16:0x0093, B:18:0x00a5, B:19:0x00a7, B:84:0x0209, B:26:0x00b3, B:27:0x00c9, B:28:0x00d1, B:30:0x00d7, B:31:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x00fd, B:37:0x0103, B:38:0x0109, B:40:0x010f, B:41:0x0125, B:42:0x012b, B:44:0x0131, B:45:0x013d, B:46:0x0143, B:48:0x0149, B:50:0x0157, B:51:0x015d, B:52:0x0163, B:54:0x0169, B:55:0x0180, B:56:0x0186, B:58:0x018c, B:60:0x019a, B:61:0x01a0, B:62:0x01a6, B:64:0x01ac, B:66:0x01ba, B:67:0x01c0, B:68:0x01c6, B:70:0x01cc, B:72:0x01da, B:73:0x01e0, B:74:0x01e6, B:76:0x01ec, B:78:0x01fa, B:79:0x0200), top: B:90:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x018c A[Catch: all -> 0x020a, TryCatch #1 {all -> 0x020a, blocks: (B:7:0x0052, B:8:0x0054, B:11:0x005b, B:13:0x005f, B:15:0x006b, B:16:0x0093, B:18:0x00a5, B:19:0x00a7, B:84:0x0209, B:26:0x00b3, B:27:0x00c9, B:28:0x00d1, B:30:0x00d7, B:31:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x00fd, B:37:0x0103, B:38:0x0109, B:40:0x010f, B:41:0x0125, B:42:0x012b, B:44:0x0131, B:45:0x013d, B:46:0x0143, B:48:0x0149, B:50:0x0157, B:51:0x015d, B:52:0x0163, B:54:0x0169, B:55:0x0180, B:56:0x0186, B:58:0x018c, B:60:0x019a, B:61:0x01a0, B:62:0x01a6, B:64:0x01ac, B:66:0x01ba, B:67:0x01c0, B:68:0x01c6, B:70:0x01cc, B:72:0x01da, B:73:0x01e0, B:74:0x01e6, B:76:0x01ec, B:78:0x01fa, B:79:0x0200), top: B:90:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01ac A[Catch: all -> 0x020a, TryCatch #1 {all -> 0x020a, blocks: (B:7:0x0052, B:8:0x0054, B:11:0x005b, B:13:0x005f, B:15:0x006b, B:16:0x0093, B:18:0x00a5, B:19:0x00a7, B:84:0x0209, B:26:0x00b3, B:27:0x00c9, B:28:0x00d1, B:30:0x00d7, B:31:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x00fd, B:37:0x0103, B:38:0x0109, B:40:0x010f, B:41:0x0125, B:42:0x012b, B:44:0x0131, B:45:0x013d, B:46:0x0143, B:48:0x0149, B:50:0x0157, B:51:0x015d, B:52:0x0163, B:54:0x0169, B:55:0x0180, B:56:0x0186, B:58:0x018c, B:60:0x019a, B:61:0x01a0, B:62:0x01a6, B:64:0x01ac, B:66:0x01ba, B:67:0x01c0, B:68:0x01c6, B:70:0x01cc, B:72:0x01da, B:73:0x01e0, B:74:0x01e6, B:76:0x01ec, B:78:0x01fa, B:79:0x0200), top: B:90:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01cc A[Catch: all -> 0x020a, TryCatch #1 {all -> 0x020a, blocks: (B:7:0x0052, B:8:0x0054, B:11:0x005b, B:13:0x005f, B:15:0x006b, B:16:0x0093, B:18:0x00a5, B:19:0x00a7, B:84:0x0209, B:26:0x00b3, B:27:0x00c9, B:28:0x00d1, B:30:0x00d7, B:31:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x00fd, B:37:0x0103, B:38:0x0109, B:40:0x010f, B:41:0x0125, B:42:0x012b, B:44:0x0131, B:45:0x013d, B:46:0x0143, B:48:0x0149, B:50:0x0157, B:51:0x015d, B:52:0x0163, B:54:0x0169, B:55:0x0180, B:56:0x0186, B:58:0x018c, B:60:0x019a, B:61:0x01a0, B:62:0x01a6, B:64:0x01ac, B:66:0x01ba, B:67:0x01c0, B:68:0x01c6, B:70:0x01cc, B:72:0x01da, B:73:0x01e0, B:74:0x01e6, B:76:0x01ec, B:78:0x01fa, B:79:0x0200), top: B:90:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ec A[Catch: all -> 0x020a, TryCatch #1 {all -> 0x020a, blocks: (B:7:0x0052, B:8:0x0054, B:11:0x005b, B:13:0x005f, B:15:0x006b, B:16:0x0093, B:18:0x00a5, B:19:0x00a7, B:84:0x0209, B:26:0x00b3, B:27:0x00c9, B:28:0x00d1, B:30:0x00d7, B:31:0x00e3, B:32:0x00e9, B:34:0x00ef, B:36:0x00fd, B:37:0x0103, B:38:0x0109, B:40:0x010f, B:41:0x0125, B:42:0x012b, B:44:0x0131, B:45:0x013d, B:46:0x0143, B:48:0x0149, B:50:0x0157, B:51:0x015d, B:52:0x0163, B:54:0x0169, B:55:0x0180, B:56:0x0186, B:58:0x018c, B:60:0x019a, B:61:0x01a0, B:62:0x01a6, B:64:0x01ac, B:66:0x01ba, B:67:0x01c0, B:68:0x01c6, B:70:0x01cc, B:72:0x01da, B:73:0x01e0, B:74:0x01e6, B:76:0x01ec, B:78:0x01fa, B:79:0x0200), top: B:90:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0209, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC48518MDt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFH(L1Y l1y) {
        KbD kbD;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        Iterator it6;
        Iterator it7;
        Iterator it8;
        Iterator it9;
        Iterator it10;
        InterfaceC48451M9h interfaceC48451M9h;
        InterfaceC48451M9h interfaceC48451M9h2;
        InterfaceC48451M9h interfaceC48451M9h3;
        InterfaceC48451M9h interfaceC48451M9h4;
        InterfaceC48517MDs interfaceC48517MDs;
        InterfaceC48517MDs interfaceC48517MDs2;
        L1i l1iA03 = l1y.A03();
        InterfaceC48519MDu interfaceC48519MDu = (InterfaceC48519MDu) this.A04.AHU(l1y);
        if (interfaceC48519MDu == null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("Message", "Detector is null");
            mapA1C.put("ConfigName", this.A02.toString());
            AbstractC46528KvS.A01();
            C06Q.A0Q("lacrima", "DetectorConfig.init failed (detector): %s", AbstractC466125o.A1G(this));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("init.");
        String strA06 = AnonymousClass000.A06(interfaceC48519MDu.AoD().mName, sbA08);
        Method method = C0CU.A03;
        Trace.beginSection(strA06);
        try {
            synchronized (l1iA03.A02) {
                l1iA03.A05.add(interfaceC48519MDu);
            }
            M9k m9k = this.A01;
            if (m9k != null) {
                L1Q l1qA0I = J2A.A0I(l1y);
                AbstractC46365Krd abstractC46365Krd = (AbstractC46365Krd) m9k.AHU(l1y);
                if (abstractC46365Krd == null) {
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    mapA1C2.put("Message", "Mixer is null");
                    mapA1C2.put("ConfigName", this.A02.toString());
                    AbstractC46528KvS.A01();
                    C06Q.A0Q("lacrima", "DetectorConfig.init failed (mixer): %s", AbstractC466125o.A1G(this));
                } else {
                    this.A00 = abstractC46365Krd;
                    if (l1qA0I.A03.add(abstractC46365Krd.getClass().toString())) {
                        synchronized (L1Q.A06) {
                            try {
                                l1qA0I.A02.add(abstractC46365Krd);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    K40 k40 = K40.A01;
                    boolean z = this.A06;
                    l1iA03.A09(new LH7(l1y, z), k40, interfaceC48519MDu);
                    l1iA03.A09(new LH7(l1y, z), K40.A02, interfaceC48519MDu);
                    kbD = this.A03;
                    it = kbD.A03.iterator();
                    while (it.hasNext()) {
                        l1iA03.A05((InterfaceC48517MDs) it.next(), K40.A01, interfaceC48519MDu);
                    }
                    it2 = kbD.A02.iterator();
                    while (it2.hasNext()) {
                        interfaceC48517MDs2 = (InterfaceC48517MDs) ((M9k) it2.next()).AHU(l1y);
                        if (interfaceC48517MDs2 != null) {
                            l1iA03.A05(interfaceC48517MDs2, K40.A01, interfaceC48519MDu);
                        }
                    }
                    it3 = kbD.A04.iterator();
                    while (it3.hasNext()) {
                        l1iA03.A0A(new LH8(new LHA(l1iA03, kbD, (M9k) it3.next(), l1y, 0)), K40.A01, interfaceC48519MDu);
                    }
                    it4 = kbD.A08.iterator();
                    while (it4.hasNext()) {
                        l1iA03.A05((InterfaceC48517MDs) it4.next(), K40.A02, interfaceC48519MDu);
                    }
                    it5 = kbD.A07.iterator();
                    while (it5.hasNext()) {
                        interfaceC48517MDs = (InterfaceC48517MDs) ((M9k) it5.next()).AHU(l1y);
                        if (interfaceC48517MDs != null) {
                            l1iA03.A05(interfaceC48517MDs, K40.A02, interfaceC48519MDu);
                        }
                    }
                    it6 = kbD.A09.iterator();
                    while (it6.hasNext()) {
                        l1iA03.A0A(new LH8(new LHA(l1iA03, kbD, (M9k) it6.next(), l1y, 1)), K40.A02, interfaceC48519MDu);
                    }
                    it7 = kbD.A01.iterator();
                    while (it7.hasNext()) {
                        interfaceC48451M9h4 = (InterfaceC48451M9h) ((M9k) it7.next()).AHU(l1y);
                        if (interfaceC48451M9h4 != null) {
                            l1iA03.A0A(interfaceC48451M9h4, K40.A01, interfaceC48519MDu);
                        }
                    }
                    it8 = kbD.A00.iterator();
                    while (it8.hasNext()) {
                        interfaceC48451M9h3 = (InterfaceC48451M9h) ((M9k) it8.next()).AHU(l1y);
                        if (interfaceC48451M9h3 != null) {
                            l1iA03.A09(interfaceC48451M9h3, K40.A01, interfaceC48519MDu);
                        }
                    }
                    it9 = kbD.A06.iterator();
                    while (it9.hasNext()) {
                        interfaceC48451M9h2 = (InterfaceC48451M9h) ((M9k) it9.next()).AHU(l1y);
                        if (interfaceC48451M9h2 != null) {
                            l1iA03.A0A(interfaceC48451M9h2, K40.A02, interfaceC48519MDu);
                        }
                    }
                    it10 = kbD.A05.iterator();
                    while (it10.hasNext()) {
                        interfaceC48451M9h = (InterfaceC48451M9h) ((M9k) it10.next()).AHU(l1y);
                        if (interfaceC48451M9h != null) {
                            l1iA03.A09(interfaceC48451M9h, K40.A02, interfaceC48519MDu);
                        }
                    }
                    interfaceC48519MDu.start();
                }
            } else {
                kbD = this.A03;
                it = kbD.A03.iterator();
                while (it.hasNext()) {
                    l1iA03.A05((InterfaceC48517MDs) it.next(), K40.A01, interfaceC48519MDu);
                }
                it2 = kbD.A02.iterator();
                while (it2.hasNext()) {
                    interfaceC48517MDs2 = (InterfaceC48517MDs) ((M9k) it2.next()).AHU(l1y);
                    if (interfaceC48517MDs2 != null) {
                        l1iA03.A05(interfaceC48517MDs2, K40.A01, interfaceC48519MDu);
                    }
                }
                it3 = kbD.A04.iterator();
                while (it3.hasNext()) {
                    l1iA03.A0A(new LH8(new LHA(l1iA03, kbD, (M9k) it3.next(), l1y, 0)), K40.A01, interfaceC48519MDu);
                }
                it4 = kbD.A08.iterator();
                while (it4.hasNext()) {
                    l1iA03.A05((InterfaceC48517MDs) it4.next(), K40.A02, interfaceC48519MDu);
                }
                it5 = kbD.A07.iterator();
                while (it5.hasNext()) {
                    interfaceC48517MDs = (InterfaceC48517MDs) ((M9k) it5.next()).AHU(l1y);
                    if (interfaceC48517MDs != null) {
                        l1iA03.A05(interfaceC48517MDs, K40.A02, interfaceC48519MDu);
                    }
                }
                it6 = kbD.A09.iterator();
                while (it6.hasNext()) {
                    l1iA03.A0A(new LH8(new LHA(l1iA03, kbD, (M9k) it6.next(), l1y, 1)), K40.A02, interfaceC48519MDu);
                }
                it7 = kbD.A01.iterator();
                while (it7.hasNext()) {
                    interfaceC48451M9h4 = (InterfaceC48451M9h) ((M9k) it7.next()).AHU(l1y);
                    if (interfaceC48451M9h4 != null) {
                        l1iA03.A0A(interfaceC48451M9h4, K40.A01, interfaceC48519MDu);
                    }
                }
                it8 = kbD.A00.iterator();
                while (it8.hasNext()) {
                    interfaceC48451M9h3 = (InterfaceC48451M9h) ((M9k) it8.next()).AHU(l1y);
                    if (interfaceC48451M9h3 != null) {
                        l1iA03.A09(interfaceC48451M9h3, K40.A01, interfaceC48519MDu);
                    }
                }
                it9 = kbD.A06.iterator();
                while (it9.hasNext()) {
                    interfaceC48451M9h2 = (InterfaceC48451M9h) ((M9k) it9.next()).AHU(l1y);
                    if (interfaceC48451M9h2 != null) {
                        l1iA03.A0A(interfaceC48451M9h2, K40.A02, interfaceC48519MDu);
                    }
                }
                it10 = kbD.A05.iterator();
                while (it10.hasNext()) {
                    interfaceC48451M9h = (InterfaceC48451M9h) ((M9k) it10.next()).AHU(l1y);
                    if (interfaceC48451M9h != null) {
                        l1iA03.A09(interfaceC48451M9h, K40.A02, interfaceC48519MDu);
                    }
                }
                interfaceC48519MDu.start();
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // X.InterfaceC48518MDt
    public K5F AoC() {
        return this.A02;
    }

    @Override // X.InterfaceC48518MDt
    public Integer B8M() {
        return this.A05;
    }

    public C47032LHh(KbD kbD, M9k m9k, M9k m9k2, K5F k5f, Integer num, boolean z) {
        this.A04 = m9k;
        this.A05 = num;
        this.A02 = k5f;
        this.A06 = z;
        this.A01 = m9k2;
        this.A03 = kbD;
    }
}
