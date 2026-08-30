package com.whatsapp.snapl.cron;

import X.AbstractC015307g;
import X.AbstractC10700dy;
import X.AbstractC40935HzB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C01d;
import X.C05C;
import X.C0AC;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C15T;
import X.C1J0;
import X.C36800GDt;
import X.EnumC33831Ey0;
import X.EnumC33864EyX;
import X.EnumC33883Eyq;
import X.FB7;
import X.FLK;
import X.InterfaceC07600Xd;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.whatsapp.snapl.client.SnaplOhaiHttpClient;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class SnaplWorker extends CoroutineWorker {
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0129  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r2.contains(r1) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cb, code lost:
    
        if (r11 != 4) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Enum A00(EnumC33883Eyq enumC33883Eyq, SnaplWorker snaplWorker, List list, InterfaceC07600Xd interfaceC07600Xd) throws IllegalAccessException, IOException, InvocationTargetException {
        boolean z;
        C36800GDt c36800GDt;
        List list2;
        EnumC33864EyX enumC33864EyX;
        int size;
        Object[] objArr;
        Object[] objArr2;
        int i;
        Object obj;
        Object[] objArr3;
        List listA0A;
        EnumC33831Ey0 enumC33831Ey0;
        if (interfaceC07600Xd instanceof C36800GDt) {
            z = ((C36800GDt) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c36800GDt = (C36800GDt) interfaceC07600Xd;
            int i2 = c36800GDt.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36800GDt.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c36800GDt = new C36800GDt(snaplWorker, interfaceC07600Xd, 2);
            }
        } else {
            c36800GDt = new C36800GDt(snaplWorker, interfaceC07600Xd, 2);
        }
        Object objA00 = c36800GDt.A0B;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36800GDt.A02;
        int i4 = 2;
        int i5 = 1;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            if (!list.isEmpty()) {
                ArrayList arrayListA0H = C0AC.A0H(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0H.add(AbstractC466425r.A0q(AbstractC466025n.A01(AbstractC466425r.A19(it).first)));
                }
                ArrayList arrayListA0H2 = C0AC.A0H(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayListA0H2.add(AbstractC466425r.A19(it2).second);
                }
                SnaplOhaiHttpClient snaplOhaiHttpClient = (SnaplOhaiHttpClient) C00S.A03(115648);
                String str = enumC33883Eyq.acsProject;
                c36800GDt.A04 = list;
                c36800GDt.A05 = enumC33883Eyq;
                c36800GDt.A06 = arrayListA0H;
                c36800GDt.A07 = null;
                c36800GDt.A02 = 1;
                objA00 = snaplOhaiHttpClient.A00(str, arrayListA0H2, c36800GDt);
                list2 = arrayListA0H;
                if (objA00 != c0zq) {
                }
                return c0zq;
            }
            return EnumC33831Ey0.A04;
        }
        if (i3 == 1) {
            List list3 = (List) c36800GDt.A06;
            enumC33883Eyq = (EnumC33883Eyq) c36800GDt.A05;
            list = (List) c36800GDt.A04;
            C0ZR.A01(objA00);
            list2 = list3;
        } else {
            if (i3 == 2) {
                i = c36800GDt.A01;
                size = c36800GDt.A00;
                i4 = c36800GDt.A03;
                objArr2 = (Object[]) c36800GDt.A0A;
                obj = c36800GDt.A09;
                objArr = (Object[]) c36800GDt.A08;
                enumC33883Eyq = (EnumC33883Eyq) c36800GDt.A05;
                list = (List) c36800GDt.A04;
                C0ZR.A01(objA00);
                objArr2[i] = objA00;
                List listSubList = list.subList(size, list.size());
                c36800GDt.A04 = null;
                c36800GDt.A05 = null;
                c36800GDt.A06 = null;
                c36800GDt.A07 = null;
                c36800GDt.A08 = objArr;
                c36800GDt.A09 = obj;
                c36800GDt.A0A = objArr;
                c36800GDt.A03 = i4;
                c36800GDt.A00 = size;
                c36800GDt.A01 = 1;
                c36800GDt.A02 = 3;
                objA00 = A00(enumC33883Eyq, snaplWorker, listSubList, c36800GDt);
                if (objA00 != c0zq) {
                    objArr3 = objArr;
                }
                return c0zq;
            }
            if (i3 != 3) {
                throw AnonymousClass000.A02();
            }
            i5 = c36800GDt.A01;
            objArr = (Object[]) c36800GDt.A0A;
            objArr3 = (Object[]) c36800GDt.A08;
            C0ZR.A01(objA00);
        }
        objArr[i5] = objA00;
        listA0A = C01d.A0A(objArr3);
        enumC33831Ey0 = EnumC33831Ey0.A03;
        if (!listA0A.contains(enumC33831Ey0)) {
            enumC33831Ey0 = EnumC33831Ey0.A02;
        }
        return enumC33831Ey0;
        int iA00 = AnonymousClass000.A00(objA00);
        if (iA00 != 1) {
            if (iA00 != 2) {
                if (iA00 == 3) {
                    if (((AbstractC40935HzB) snaplWorker).A01.A00 < 3) {
                        return EnumC33831Ey0.A03;
                    }
                }
            } else if (list.size() > 1) {
                size = list.size() / 2;
                objArr = new EnumC33831Ey0[2];
                List listSubList2 = list.subList(0, size);
                c36800GDt.A04 = list;
                c36800GDt.A05 = enumC33883Eyq;
                c36800GDt.A06 = null;
                c36800GDt.A07 = null;
                c36800GDt.A08 = objArr;
                c36800GDt.A09 = snaplWorker;
                c36800GDt.A0A = objArr;
                c36800GDt.A03 = iA00;
                c36800GDt.A00 = size;
                c36800GDt.A01 = 0;
                c36800GDt.A02 = 2;
                objA00 = A00(enumC33883Eyq, snaplWorker, listSubList2, c36800GDt);
                if (objA00 != c0zq) {
                    objArr2 = objArr;
                    i = 0;
                    obj = snaplWorker;
                    objArr2[i] = objA00;
                    List listSubList3 = list.subList(size, list.size());
                    c36800GDt.A04 = null;
                    c36800GDt.A05 = null;
                    c36800GDt.A06 = null;
                    c36800GDt.A07 = null;
                    c36800GDt.A08 = objArr;
                    c36800GDt.A09 = obj;
                    c36800GDt.A0A = objArr;
                    c36800GDt.A03 = i4;
                    c36800GDt.A00 = size;
                    c36800GDt.A01 = 1;
                    c36800GDt.A02 = 3;
                    objA00 = A00(enumC33883Eyq, snaplWorker, listSubList3, c36800GDt);
                    if (objA00 != c0zq) {
                        objArr3 = objArr;
                        objArr[i5] = objA00;
                        listA0A = C01d.A0A(objArr3);
                        enumC33831Ey0 = EnumC33831Ey0.A03;
                        if (!listA0A.contains(enumC33831Ey0)) {
                            enumC33831Ey0 = EnumC33831Ey0.A02;
                        }
                        return enumC33831Ey0;
                    }
                }
                return c0zq;
            }
            return EnumC33831Ey0.A02;
        }
        FB7 fb7 = (FB7) C00S.A03(115649);
        C000700h.A0A(list2, 0);
        C15T c15tA07 = ((AbstractC10700dy) C05C.A02(fb7.A00)).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    long jA07 = AbstractC466725u.A07(it3);
                    C0JB c0jb = c15tA07.A02;
                    String[] strArr = new String[1];
                    AbstractC465925m.A1V(strArr, 0, jA07);
                    c0jb.A04("snapl_payload", "id = ?", "SnaplPayloadStore/DELETE", strArr);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
                FLK flk = (FLK) C00C.A02(115647);
                int iOrdinal = enumC33883Eyq.ordinal();
                if (iOrdinal == 0) {
                    enumC33864EyX = EnumC33864EyX.A03;
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    enumC33864EyX = EnumC33864EyX.A02;
                }
                flk.A01(enumC33864EyX);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
        return EnumC33831Ey0.A04;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0252  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0080 -> B:16:0x0043). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // androidx.work.CoroutineWorker
    public java.lang.Object A09(X.InterfaceC07600Xd r32) {
        /*
            Method dump skipped, instruction units count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.snapl.cron.SnaplWorker.A09(X.0Xd):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnaplWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
    }
}
