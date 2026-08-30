package X;

import android.app.Activity;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.Hqx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40437Hqx {
    public final C54040Ont A00;
    public final GVH A01;
    public final C39771Hei A02;
    public final C39772Hej A03;
    public final C39898Hgn A04;
    public final C39899Hgo A05;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(View view, String str) {
        InterfaceC42840It3 interfaceC42840It3;
        Reference reference = (Reference) this.A00.remove(str);
        if (reference == null || (interfaceC42840It3 = (InterfaceC42840It3) reference.get()) == null) {
            return;
        }
        C020809t c020809tA1B = AbstractC466425r.A1B(interfaceC42840It3.getClass());
        if (!AbstractC81793li.A1T(IMA.class, c020809tA1B)) {
            if (AbstractC81793li.A1T(IM9.class, c020809tA1B)) {
                throw AbstractC465925m.A17("getConfig");
            }
            if (AbstractC81793li.A1T(IM8.class, c020809tA1B)) {
                throw AbstractC465925m.A17("getConfig");
            }
            if (AbstractC81793li.A1T(IM7.class, c020809tA1B)) {
                throw AbstractC465925m.A17("getConfig");
            }
            return;
        }
        C39899Hgo c39899Hgo = this.A05;
        IMA ima = (IMA) interfaceC42840It3;
        synchronized (c39899Hgo) {
            C000700h.A0A(ima, 0);
            C40831HxS c40831HxS = ima.A00;
            GVH gvh = c39899Hgo.A00;
            synchronized (gvh) {
                if (gvh.A03.containsKey(ima)) {
                    gvh.A04(ima, true);
                }
            }
            if (c40831HxS.A05 && view != null) {
                c39899Hgo.A01.A01.CH5(view);
            }
            c39899Hgo.A02.remove(view);
        }
    }

    public C40437Hqx(InterfaceC43103IxN interfaceC43103IxN, C34394FGy c34394FGy, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2) {
        AbstractC81763lf.A1N(c34394FGy, interfaceC001400r, interfaceC43103IxN, interfaceC001400r2);
        this.A00 = new C54040Ont();
        GVH gvh = new GVH(c34394FGy, interfaceC001400r, interfaceC001400r2);
        this.A01 = gvh;
        C39773Hek c39773Hek = new C39773Hek(c34394FGy.A0C, interfaceC43103IxN);
        this.A05 = new C39899Hgo(gvh, c39773Hek);
        this.A04 = new C39898Hgn(gvh, c39773Hek);
        this.A03 = new C39772Hej(gvh);
        this.A02 = new C39771Hei(gvh);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062 A[Catch: all -> 0x014e, TryCatch #2 {, blocks: (B:18:0x004e, B:20:0x0054, B:23:0x005f, B:44:0x0130, B:24:0x0062, B:26:0x006e, B:28:0x007a, B:30:0x0083, B:31:0x00b5, B:33:0x00bf, B:36:0x00db, B:38:0x00fd, B:39:0x0103, B:42:0x0129, B:21:0x0057, B:40:0x0121), top: B:75:0x004e, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x006e A[Catch: all -> 0x014e, TryCatch #2 {, blocks: (B:18:0x004e, B:20:0x0054, B:23:0x005f, B:44:0x0130, B:24:0x0062, B:26:0x006e, B:28:0x007a, B:30:0x0083, B:31:0x00b5, B:33:0x00bf, B:36:0x00db, B:38:0x00fd, B:39:0x0103, B:42:0x0129, B:21:0x0057, B:40:0x0121), top: B:75:0x004e, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x007a A[Catch: all -> 0x014e, TryCatch #2 {, blocks: (B:18:0x004e, B:20:0x0054, B:23:0x005f, B:44:0x0130, B:24:0x0062, B:26:0x006e, B:28:0x007a, B:30:0x0083, B:31:0x00b5, B:33:0x00bf, B:36:0x00db, B:38:0x00fd, B:39:0x0103, B:42:0x0129, B:21:0x0057, B:40:0x0121), top: B:75:0x004e, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0083 A[Catch: all -> 0x014e, TryCatch #2 {, blocks: (B:18:0x004e, B:20:0x0054, B:23:0x005f, B:44:0x0130, B:24:0x0062, B:26:0x006e, B:28:0x007a, B:30:0x0083, B:31:0x00b5, B:33:0x00bf, B:36:0x00db, B:38:0x00fd, B:39:0x0103, B:42:0x0129, B:21:0x0057, B:40:0x0121), top: B:75:0x004e, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b5 A[Catch: all -> 0x014e, TryCatch #2 {, blocks: (B:18:0x004e, B:20:0x0054, B:23:0x005f, B:44:0x0130, B:24:0x0062, B:26:0x006e, B:28:0x007a, B:30:0x0083, B:31:0x00b5, B:33:0x00bf, B:36:0x00db, B:38:0x00fd, B:39:0x0103, B:42:0x0129, B:21:0x0057, B:40:0x0121), top: B:75:0x004e, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00bf A[Catch: all -> 0x014e, TryCatch #2 {, blocks: (B:18:0x004e, B:20:0x0054, B:23:0x005f, B:44:0x0130, B:24:0x0062, B:26:0x006e, B:28:0x007a, B:30:0x0083, B:31:0x00b5, B:33:0x00bf, B:36:0x00db, B:38:0x00fd, B:39:0x0103, B:42:0x0129, B:21:0x0057, B:40:0x0121), top: B:75:0x004e, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fd A[Catch: all -> 0x014e, TryCatch #2 {, blocks: (B:18:0x004e, B:20:0x0054, B:23:0x005f, B:44:0x0130, B:24:0x0062, B:26:0x006e, B:28:0x007a, B:30:0x0083, B:31:0x00b5, B:33:0x00bf, B:36:0x00db, B:38:0x00fd, B:39:0x0103, B:42:0x0129, B:21:0x0057, B:40:0x0121), top: B:75:0x004e, outer: #0, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0129 A[Catch: all -> 0x014e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {, blocks: (B:18:0x004e, B:20:0x0054, B:23:0x005f, B:44:0x0130, B:24:0x0062, B:26:0x006e, B:28:0x007a, B:30:0x0083, B:31:0x00b5, B:33:0x00bf, B:36:0x00db, B:38:0x00fd, B:39:0x0103, B:42:0x0129, B:21:0x0057, B:40:0x0121), top: B:75:0x004e, outer: #0, inners: #3 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00bf, please report this as an issue */
    public final void A01(InterfaceC37029GNs interfaceC37029GNs, InterfaceC42840It3 interfaceC42840It3, InterfaceC36873GHs interfaceC36873GHs) {
        InterfaceC001400r interfaceC001400r;
        Activity activity;
        String str;
        C116055Hm c116055Hm;
        List listA0W;
        View viewA00;
        IMA ima;
        C020809t c020809tA1B = AbstractC466425r.A1B(interfaceC42840It3.getClass());
        if (AbstractC81793li.A1T(IMA.class, c020809tA1B)) {
            C39899Hgo c39899Hgo = this.A05;
            IMA ima2 = (IMA) interfaceC42840It3;
            synchronized (c39899Hgo) {
                C000700h.A0A(ima2, 0);
                WeakReference weakReference = ima2.A04;
                View viewA08 = GV2.A08(weakReference);
                if (viewA08 != null) {
                    C40831HxS c40831HxS = ima2.A00;
                    if (c40831HxS.A00 && (ima = (IMA) c39899Hgo.A02.get(viewA08)) != null) {
                        c39899Hgo.A00.A04(ima, true);
                    }
                    GVH gvh = c39899Hgo.A00;
                    C42319IjV c42319IjV = new C42319IjV(0);
                    synchronized (gvh) {
                        WeakHashMap weakHashMap = gvh.A03;
                        if (!weakHashMap.containsKey(ima2)) {
                            interfaceC001400r = gvh.A04;
                            activity = (Activity) interfaceC001400r.get();
                            if (activity != null) {
                                if (activity.equals(gvh.A00.get())) {
                                    str = ima2.A01;
                                    if (((Activity) interfaceC001400r.get()) != null) {
                                        C35612FmQ c35612FmQ = new C35612FmQ(new C39579Hbc(interfaceC36873GHs), new C39580Hbd(interfaceC37029GNs), gvh.A02, ima2.A02, c42319IjV, c40831HxS.A03 == C02S.A00, c40831HxS.A01.A00);
                                        C123365ej c123365ej = C123365ej.A06;
                                        c116055Hm = new C116055Hm(str, ima2, c39899Hgo);
                                        listA0W = c116055Hm.A01;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c116055Hm.A01 = listA0W;
                                        }
                                        listA0W.add(c35612FmQ);
                                        ((I76) gvh.A05.get()).A02(GV2.A08(weakReference), new C123365ej(c116055Hm));
                                        weakHashMap.put(ima2, true);
                                    }
                                    if (!weakHashMap.isEmpty()) {
                                        gvh.A01 = true;
                                        gvh.A00();
                                    }
                                } else {
                                    gvh.A03();
                                    viewA00 = AbstractC214359cH.A00(activity);
                                    if (viewA00 != null) {
                                        I76 i76 = (I76) gvh.A05.get();
                                        Iv3[] iv3Arr = {new C41406ILy(0)};
                                        i76.A00.clear();
                                        i76.A00.A7g(iv3Arr[0]);
                                        I76.A00(new C40305HoZ(viewA00, i76.A00), gvh, i76, new IBV(true));
                                        gvh.A00 = AbstractC465925m.A19(activity);
                                        str = ima2.A01;
                                        if (((Activity) interfaceC001400r.get()) != null) {
                                            C35612FmQ c35612FmQ2 = new C35612FmQ(new C39579Hbc(interfaceC36873GHs), new C39580Hbd(interfaceC37029GNs), gvh.A02, ima2.A02, c42319IjV, c40831HxS.A03 == C02S.A00, c40831HxS.A01.A00);
                                            C123365ej c123365ej2 = C123365ej.A06;
                                            c116055Hm = new C116055Hm(str, ima2, c39899Hgo);
                                            listA0W = c116055Hm.A01;
                                            if (listA0W == null) {
                                                listA0W = AbstractC32971bt.A0W();
                                                c116055Hm.A01 = listA0W;
                                            }
                                            listA0W.add(c35612FmQ2);
                                            ((I76) gvh.A05.get()).A02(GV2.A08(weakReference), new C123365ej(c116055Hm));
                                            weakHashMap.put(ima2, true);
                                        }
                                        if (!weakHashMap.isEmpty()) {
                                            gvh.A01 = true;
                                            gvh.A00();
                                        }
                                    }
                                }
                            }
                        } else if (weakHashMap.containsKey(ima2)) {
                            gvh.A04(ima2, true);
                            if (!(!weakHashMap.isEmpty())) {
                                gvh.A02();
                            }
                            interfaceC001400r = gvh.A04;
                            activity = (Activity) interfaceC001400r.get();
                            if (activity != null) {
                                if (activity.equals(gvh.A00.get())) {
                                    gvh.A03();
                                    viewA00 = AbstractC214359cH.A00(activity);
                                    if (viewA00 != null) {
                                        I76 i77 = (I76) gvh.A05.get();
                                        Iv3[] iv3Arr2 = {new C41406ILy(0)};
                                        i77.A00.clear();
                                        i77.A00.A7g(iv3Arr2[0]);
                                        I76.A00(new C40305HoZ(viewA00, i77.A00), gvh, i77, new IBV(true));
                                        gvh.A00 = AbstractC465925m.A19(activity);
                                        str = ima2.A01;
                                        if (((Activity) interfaceC001400r.get()) != null) {
                                            C35612FmQ c35612FmQ3 = new C35612FmQ(new C39579Hbc(interfaceC36873GHs), new C39580Hbd(interfaceC37029GNs), gvh.A02, ima2.A02, c42319IjV, c40831HxS.A03 == C02S.A00, c40831HxS.A01.A00);
                                            C123365ej c123365ej3 = C123365ej.A06;
                                            c116055Hm = new C116055Hm(str, ima2, c39899Hgo);
                                            listA0W = c116055Hm.A01;
                                            if (listA0W == null) {
                                                listA0W = AbstractC32971bt.A0W();
                                                c116055Hm.A01 = listA0W;
                                            }
                                            listA0W.add(c35612FmQ3);
                                            ((I76) gvh.A05.get()).A02(GV2.A08(weakReference), new C123365ej(c116055Hm));
                                            weakHashMap.put(ima2, true);
                                        }
                                        if (!weakHashMap.isEmpty()) {
                                            gvh.A01 = true;
                                            gvh.A00();
                                        }
                                    }
                                } else {
                                    str = ima2.A01;
                                    if (((Activity) interfaceC001400r.get()) != null) {
                                        C35612FmQ c35612FmQ4 = new C35612FmQ(new C39579Hbc(interfaceC36873GHs), new C39580Hbd(interfaceC37029GNs), gvh.A02, ima2.A02, c42319IjV, c40831HxS.A03 == C02S.A00, c40831HxS.A01.A00);
                                        C123365ej c123365ej4 = C123365ej.A06;
                                        c116055Hm = new C116055Hm(str, ima2, c39899Hgo);
                                        listA0W = c116055Hm.A01;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c116055Hm.A01 = listA0W;
                                        }
                                        listA0W.add(c35612FmQ4);
                                        ((I76) gvh.A05.get()).A02(GV2.A08(weakReference), new C123365ej(c116055Hm));
                                        weakHashMap.put(ima2, true);
                                    }
                                    if (!weakHashMap.isEmpty()) {
                                        gvh.A01 = true;
                                        gvh.A00();
                                    }
                                }
                            }
                        } else {
                            interfaceC001400r = gvh.A04;
                            activity = (Activity) interfaceC001400r.get();
                            if (activity != null) {
                                if (activity.equals(gvh.A00.get())) {
                                    gvh.A03();
                                    viewA00 = AbstractC214359cH.A00(activity);
                                    if (viewA00 != null) {
                                        I76 i78 = (I76) gvh.A05.get();
                                        Iv3[] iv3Arr3 = {new C41406ILy(0)};
                                        i78.A00.clear();
                                        i78.A00.A7g(iv3Arr3[0]);
                                        I76.A00(new C40305HoZ(viewA00, i78.A00), gvh, i78, new IBV(true));
                                        gvh.A00 = AbstractC465925m.A19(activity);
                                        str = ima2.A01;
                                        if (((Activity) interfaceC001400r.get()) != null) {
                                            C35612FmQ c35612FmQ5 = new C35612FmQ(new C39579Hbc(interfaceC36873GHs), new C39580Hbd(interfaceC37029GNs), gvh.A02, ima2.A02, c42319IjV, c40831HxS.A03 == C02S.A00, c40831HxS.A01.A00);
                                            C123365ej c123365ej5 = C123365ej.A06;
                                            c116055Hm = new C116055Hm(str, ima2, c39899Hgo);
                                            listA0W = c116055Hm.A01;
                                            if (listA0W == null) {
                                                listA0W = AbstractC32971bt.A0W();
                                                c116055Hm.A01 = listA0W;
                                            }
                                            listA0W.add(c35612FmQ5);
                                            ((I76) gvh.A05.get()).A02(GV2.A08(weakReference), new C123365ej(c116055Hm));
                                            weakHashMap.put(ima2, true);
                                        }
                                        if (!weakHashMap.isEmpty()) {
                                            gvh.A01 = true;
                                            gvh.A00();
                                        }
                                    }
                                } else {
                                    str = ima2.A01;
                                    if (((Activity) interfaceC001400r.get()) != null) {
                                        C35612FmQ c35612FmQ6 = new C35612FmQ(new C39579Hbc(interfaceC36873GHs), new C39580Hbd(interfaceC37029GNs), gvh.A02, ima2.A02, c42319IjV, c40831HxS.A03 == C02S.A00, c40831HxS.A01.A00);
                                        C123365ej c123365ej6 = C123365ej.A06;
                                        c116055Hm = new C116055Hm(str, ima2, c39899Hgo);
                                        listA0W = c116055Hm.A01;
                                        if (listA0W == null) {
                                            listA0W = AbstractC32971bt.A0W();
                                            c116055Hm.A01 = listA0W;
                                        }
                                        listA0W.add(c35612FmQ6);
                                        ((I76) gvh.A05.get()).A02(GV2.A08(weakReference), new C123365ej(c116055Hm));
                                        weakHashMap.put(ima2, true);
                                    }
                                    if (!weakHashMap.isEmpty()) {
                                        gvh.A01 = true;
                                        gvh.A00();
                                    }
                                }
                            }
                        }
                    }
                    if (c40831HxS.A05) {
                        C39773Hek c39773Hek = c39899Hgo.A01;
                        c39773Hek.A01.A9L(new C35622Fma(ima2, c39773Hek), viewA08, interfaceC37029GNs.Ay7(), ima2.A01);
                    }
                    c39899Hgo.A02.put(viewA08, ima2);
                }
            }
        } else {
            if (AbstractC81793li.A1T(IM9.class, c020809tA1B)) {
                throw AbstractC465925m.A17("getView");
            }
            if (AbstractC81793li.A1T(IM8.class, c020809tA1B)) {
                throw AbstractC465925m.A17("getConfig");
            }
            if (AbstractC81793li.A1T(IM7.class, c020809tA1B)) {
                throw AbstractC465925m.A17("getConfig");
            }
        }
        String str2 = ((IMA) interfaceC42840It3).A01;
        C54040Ont c54040Ont = this.A00;
        c54040Ont.remove(str2);
        c54040Ont.put(str2, AbstractC465925m.A19(interfaceC42840It3));
    }
}
