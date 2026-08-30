package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import com.whatsapp.evolvedabout.ui.creation.MarkerSidecar;
import java.io.FileInputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class IBH {
    public final Application A00 = C00I.A00();
    public volatile C40552Hss A01;

    public final synchronized InterfaceC43012Ivr A03(Function1 function1) {
        return A00(this, (List) function1.invoke(A01(this).A00));
    }

    public final synchronized boolean A04() {
        return !A01(this).A01;
    }

    public static final C40552Hss A01(IBH ibh) {
        C40550Hsq c40550Hsq;
        java.util.Map mapA0J;
        ArrayList arrayList;
        List list;
        C40552Hss c40552Hss = ibh.A01;
        if (c40552Hss != null) {
            return c40552Hss;
        }
        Application application = ibh.A00;
        Object obj = AbstractC41195ICs.A00;
        if (AbstractC81763lf.A0h(application.getFilesDir(), "customTSValues").exists()) {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(application.openFileInput("customTSValues"));
                try {
                    String strA0z = AbstractC81773lg.A0z(objectInputStream.readObject());
                    ArrayList<List> arrayListA11 = AbstractC02550Br.A11(AbstractC466425r.A16(strA0z, "\n", new String[1]), 2);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (List list2 : arrayListA11) {
                        if (list2.size() == 2) {
                            String strA12 = AbstractC81773lg.A12(list2, 0);
                            if (C000700h.areEqual(strA12, "null")) {
                                strA12 = null;
                            }
                            String strA13 = AbstractC81773lg.A12(list2, 1);
                            if (C000700h.areEqual(strA13, "null")) {
                                strA13 = null;
                            }
                            AbstractC466625t.A1W(strA12, strA13, arrayListA0W);
                        }
                    }
                    c40550Hsq = new C40550Hsq(arrayListA0W, AbstractC41195ICs.A03(strA0z));
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "GetCustomValues/decode_failed:", AbstractC466125o.A1G(e));
                c40550Hsq = new C40550Hsq(C002401f.A00, AbstractC41195ICs.A03(Voip.REJECT_REASON_DECLINED));
            }
            String str = c40550Hsq.A00;
            if (AbstractC81763lf.A0h(application.getFilesDir(), "customTSValues.v2").exists()) {
                try {
                    FileInputStream fileInputStreamOpenFileInput = application.openFileInput("customTSValues.v2");
                    try {
                        C000700h.A09(fileInputStreamOpenFileInput);
                        byte[] bArrA01 = I0P.A01(fileInputStreamOpenFileInput);
                        if (fileInputStreamOpenFileInput != null) {
                            fileInputStreamOpenFileInput.close();
                        }
                        String strA1E = AbstractC202178rm.A1E(bArrA01);
                        C05H c05h = AbstractC41195ICs.A02;
                        InterfaceC001000l[] interfaceC001000lArr = MarkerSidecar.A03;
                        MarkerSidecar markerSidecar = (MarkerSidecar) c05h.A00(strA1E, C42487ImH.A00);
                        if (C000700h.areEqual(markerSidecar.A01, str)) {
                            C28531Ls c28531Ls = new C28531Ls();
                            for (CustomValueRecord customValueRecord : markerSidecar.A02) {
                                C40546Hsm c40546HsmA00 = AbstractC41195ICs.A00(customValueRecord);
                                if (c28531Ls.containsKey(c40546HsmA00)) {
                                    com.whatsapp.infra.logging.Log.w("GetCustomValues/duplicate_marker_key");
                                }
                                c28531Ls.put(c40546HsmA00, customValueRecord.A00);
                            }
                            mapA0J = C05M.A04(c28531Ls);
                        } else {
                            com.whatsapp.infra.logging.Log.w("GetCustomValues/marker_values_digest_mismatch");
                            mapA0J = C05N.A0J();
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(fileInputStreamOpenFileInput, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e2) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "GetCustomValues/marker_decode_failed:", AbstractC466125o.A1G(e2));
                    mapA0J = C05N.A0J();
                }
            } else {
                mapA0J = C05N.A0J();
            }
            List list3 = c40550Hsq.A01;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                CustomValueRecord customValueRecordA01 = AbstractC41195ICs.A01(new CustomValueRecord((String) c015707mA19.first, null, (String) c015707mA19.second));
                arrayListA0o.add(new CustomValueRecord(customValueRecordA01.A01, (Integer) mapA0J.get(AbstractC41195ICs.A00(customValueRecordA01)), customValueRecordA01.A02));
            }
            arrayList = arrayListA0o;
            list = arrayListA0o;
        } else {
            arrayList = null;
            list = C002401f.A00;
        }
        C40552Hss c40552Hss2 = new C40552Hss(A02(list), AbstractC32971bt.A0t(arrayList));
        ibh.A01 = c40552Hss2;
        return c40552Hss2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[Catch: all -> 0x00c7, LOOP:0: B:12:0x002a->B:14:0x0030, LOOP_END, TryCatch #0 {, blocks: (B:11:0x0022, B:12:0x002a, B:14:0x0030, B:15:0x003e, B:16:0x0046, B:18:0x004c, B:20:0x0057, B:23:0x005c, B:24:0x0060, B:25:0x0078, B:27:0x007e, B:29:0x0089, B:30:0x008d, B:33:0x009e), top: B:43:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x004c A[Catch: all -> 0x00c7, TryCatch #0 {, blocks: (B:11:0x0022, B:12:0x002a, B:14:0x0030, B:15:0x003e, B:16:0x0046, B:18:0x004c, B:20:0x0057, B:23:0x005c, B:24:0x0060, B:25:0x0078, B:27:0x007e, B:29:0x0089, B:30:0x008d, B:33:0x009e), top: B:43:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x007e A[Catch: all -> 0x00c7, TryCatch #0 {, blocks: (B:11:0x0022, B:12:0x002a, B:14:0x0030, B:15:0x003e, B:16:0x0046, B:18:0x004c, B:20:0x0057, B:23:0x005c, B:24:0x0060, B:25:0x0078, B:27:0x007e, B:29:0x0089, B:30:0x008d, B:33:0x009e), top: B:43:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x009d  */
    /* JADX WARN: Code duplicated, block: B:33:0x009e A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #0 {, blocks: (B:11:0x0022, B:12:0x002a, B:14:0x0030, B:15:0x003e, B:16:0x0046, B:18:0x004c, B:20:0x0057, B:23:0x005c, B:24:0x0060, B:25:0x0078, B:27:0x007e, B:29:0x0089, B:30:0x008d, B:33:0x009e), top: B:43:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    /* JADX WARN: Code duplicated, block: B:43:0x0022 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    public static final InterfaceC43012Ivr A00(IBH ibh, List list) {
        Application application;
        ArrayList arrayListA0o;
        Iterator<E> it;
        ArrayList arrayListA0W;
        String strA0y;
        String strA03;
        ArrayList arrayListA0W2;
        boolean zA05;
        InterfaceC43012Ivr c41585ISx;
        CustomValueRecord customValueRecord;
        C40552Hss c40552HssA01 = A01(ibh);
        C34701ft c34701ftA02 = A02(list);
        if (c40552HssA01.A01) {
            List list2 = c40552HssA01.A00;
            if (C000700h.areEqual(c34701ftA02, list2)) {
                c41585ISx = new C41586ISy(list2, false);
            } else {
                application = ibh.A00;
                synchronized (AbstractC41195ICs.A00) {
                    arrayListA0o = AbstractC466825v.A0o(c34701ftA02);
                    it = c34701ftA02.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(AbstractC41195ICs.A01((CustomValueRecord) it.next()));
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0o) {
                        customValueRecord = (CustomValueRecord) obj;
                        if (customValueRecord.A02 == null || customValueRecord.A01 != null) {
                            arrayListA0W.add(obj);
                        }
                    }
                    strA0y = AbstractC466425r.A0y("\n", arrayListA0W, C42309IjL.A00(48));
                    strA03 = AbstractC41195ICs.A03(strA0y);
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA0W) {
                        if (((CustomValueRecord) obj2).A00 != null) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    if (!AbstractC41195ICs.A05(application, "customTSValues.v2", "customTSValues.v2.tmp", new C42296Ij8(strA03, 4, arrayListA0W2))) {
                        zA05 = AbstractC41195ICs.A05(application, "customTSValues", "customTSValues.tmp", new C42289Ij1(strA0y, 5));
                        if (zA05) {
                            ibh.A01 = new C40552Hss(c34701ftA02, true);
                            return new C41586ISy(c34701ftA02, true);
                        }
                    }
                }
                c41585ISx = new C41585ISx(c40552HssA01.A00);
            }
        } else {
            application = ibh.A00;
            synchronized (AbstractC41195ICs.A00) {
                arrayListA0o = AbstractC466825v.A0o(c34701ftA02);
                it = c34701ftA02.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC41195ICs.A01((CustomValueRecord) it.next()));
                }
                arrayListA0W = AbstractC32971bt.A0W();
                while (r6.hasNext()) {
                    customValueRecord = (CustomValueRecord) obj;
                    if (customValueRecord.A02 == null) {
                    }
                    arrayListA0W.add(obj);
                }
                strA0y = AbstractC466425r.A0y("\n", arrayListA0W, C42309IjL.A00(48));
                strA03 = AbstractC41195ICs.A03(strA0y);
                arrayListA0W2 = AbstractC32971bt.A0W();
                while (r2.hasNext()) {
                    if (((CustomValueRecord) obj2).A00 != null) {
                        arrayListA0W2.add(obj2);
                    }
                }
                if (!AbstractC41195ICs.A05(application, "customTSValues.v2", "customTSValues.v2.tmp", new C42296Ij8(strA03, 4, arrayListA0W2))) {
                    zA05 = AbstractC41195ICs.A05(application, "customTSValues", "customTSValues.tmp", new C42289Ij1(strA0y, 5));
                    if (zA05) {
                        ibh.A01 = new C40552Hss(c34701ftA02, true);
                        return new C41586ISy(c34701ftA02, true);
                    }
                }
                c41585ISx = new C41585ISx(c40552HssA01.A00);
            }
        }
        return c41585ISx;
    }

    public static final C34701ft A02(List list) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CustomValueRecord customValueRecordA01 = AbstractC41195ICs.A01((CustomValueRecord) it.next());
            if (customValueRecordA01.A02 != null || customValueRecordA01.A01 != null) {
                Integer num = customValueRecordA01.A00;
                if (num != null ? linkedHashSetA1F.add(num) : linkedHashSetA1F2.add(AbstractC41195ICs.A00(customValueRecordA01))) {
                    c34701ftA1G.add(customValueRecordA01);
                }
            }
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }
}
