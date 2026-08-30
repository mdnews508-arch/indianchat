package com.whatsapp.contact.ui.picker;

import X.AbstractC003401y;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C78073eh;
import X.C78933gr;
import X.InterfaceC07600Xd;
import X.InterfaceC80893kD;
import com.whatsapp.community.DirectoryContactsLoader;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class DefaultContactsLoader implements InterfaceC80893kD {
    public final C05C A00 = AnonymousClass056.A00(33452);
    public final C05C A02 = AnonymousClass056.A00(33453);
    public final C05C A03 = AnonymousClass056.A00(33454);
    public final C05C A01 = AnonymousClass056.A00(2493);

    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Set] */
    @Override // X.InterfaceC80893kD
    public Object BPg(C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C78073eh c78073eh;
        Set setA1F;
        Object obj;
        ?? r0;
        ?? r1;
        ?? r2;
        if (interfaceC07600Xd instanceof C78073eh) {
            c78073eh = (C78073eh) interfaceC07600Xd;
            if (c78073eh.$t == 2) {
                int i = c78073eh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78073eh.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78073eh = new C78073eh(this, interfaceC07600Xd, 2);
                }
            } else {
                c78073eh = new C78073eh(this, interfaceC07600Xd, 2);
            }
        } else {
            c78073eh = new C78073eh(this, interfaceC07600Xd, 2);
        }
        Object objBPg = c78073eh.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78073eh.A00;
        if (i2 == 0) {
            C0ZR.A01(objBPg);
            setA1F = AbstractC465925m.A1F();
            DirectoryContactsLoader directoryContactsLoader = (DirectoryContactsLoader) C05C.A02(this.A01);
            c78073eh.A01 = c1m3;
            c78073eh.A02 = abstractC003401y;
            c78073eh.A03 = setA1F;
            c78073eh.A04 = setA1F;
            c78073eh.A00 = 1;
            objBPg = directoryContactsLoader.BPg(c1m3, c78073eh, abstractC003401y);
            if (objBPg != c0zq) {
                obj = setA1F;
            }
            return c0zq;
        }
        if (i2 == 1) {
            setA1F = (Set) c78073eh.A04;
            obj = (Set) c78073eh.A03;
            abstractC003401y = (AbstractC003401y) c78073eh.A02;
            c1m3 = (C1M3) c78073eh.A01;
            C0ZR.A01(objBPg);
        } else {
            if (i2 == 2) {
                Set set = (Set) c78073eh.A04;
                obj = (Set) c78073eh.A03;
                abstractC003401y = (AbstractC003401y) c78073eh.A02;
                c1m3 = (C1M3) c78073eh.A01;
                C0ZR.A01(objBPg);
                r0 = set;
                r0.addAll((Collection) objBPg);
                RecentlyAcceptedInviteContactsLoader recentlyAcceptedInviteContactsLoader = (RecentlyAcceptedInviteContactsLoader) C05C.A02(this.A03);
                c78073eh.A01 = c1m3;
                c78073eh.A02 = abstractC003401y;
                c78073eh.A03 = obj;
                c78073eh.A04 = obj;
                c78073eh.A00 = 3;
                objBPg = C78933gr.A00(c1m3, recentlyAcceptedInviteContactsLoader, c78073eh, abstractC003401y);
                if (objBPg != c0zq) {
                    r1 = obj;
                    r1.addAll((Collection) objBPg);
                    NonWaContactsLoader nonWaContactsLoader = (NonWaContactsLoader) C05C.A02(this.A02);
                    c78073eh.A01 = null;
                    c78073eh.A02 = null;
                    c78073eh.A03 = obj;
                    c78073eh.A04 = obj;
                    c78073eh.A00 = 4;
                    objBPg = C78933gr.A00(c1m3, nonWaContactsLoader, c78073eh, abstractC003401y);
                    if (objBPg != c0zq) {
                        r2 = obj;
                    }
                }
                return c0zq;
            }
            if (i2 == 3) {
                Set set2 = (Set) c78073eh.A04;
                obj = (Set) c78073eh.A03;
                abstractC003401y = (AbstractC003401y) c78073eh.A02;
                c1m3 = (C1M3) c78073eh.A01;
                C0ZR.A01(objBPg);
                r1 = set2;
                r1.addAll((Collection) objBPg);
                NonWaContactsLoader nonWaContactsLoader2 = (NonWaContactsLoader) C05C.A02(this.A02);
                c78073eh.A01 = null;
                c78073eh.A02 = null;
                c78073eh.A03 = obj;
                c78073eh.A04 = obj;
                c78073eh.A00 = 4;
                objBPg = C78933gr.A00(c1m3, nonWaContactsLoader2, c78073eh, abstractC003401y);
                if (objBPg != c0zq) {
                    r2 = obj;
                }
                return c0zq;
            }
            if (i2 != 4) {
                throw AnonymousClass000.A02();
            }
            Set set3 = (Set) c78073eh.A04;
            obj = c78073eh.A03;
            C0ZR.A01(objBPg);
            r2 = set3;
        }
        r2.addAll((Collection) objBPg);
        return obj;
        setA1F.addAll((Collection) objBPg);
        DeviceContactsLoader deviceContactsLoader = (DeviceContactsLoader) C05C.A02(this.A00);
        c78073eh.A01 = c1m3;
        c78073eh.A02 = abstractC003401y;
        c78073eh.A03 = obj;
        c78073eh.A04 = obj;
        c78073eh.A00 = 2;
        objBPg = C78933gr.A00(c1m3, deviceContactsLoader, c78073eh, abstractC003401y);
        if (objBPg != c0zq) {
            r0 = obj;
            r0.addAll((Collection) objBPg);
            RecentlyAcceptedInviteContactsLoader recentlyAcceptedInviteContactsLoader2 = (RecentlyAcceptedInviteContactsLoader) C05C.A02(this.A03);
            c78073eh.A01 = c1m3;
            c78073eh.A02 = abstractC003401y;
            c78073eh.A03 = obj;
            c78073eh.A04 = obj;
            c78073eh.A00 = 3;
            objBPg = C78933gr.A00(c1m3, recentlyAcceptedInviteContactsLoader2, c78073eh, abstractC003401y);
            if (objBPg != c0zq) {
                r1 = obj;
                r1.addAll((Collection) objBPg);
                NonWaContactsLoader nonWaContactsLoader3 = (NonWaContactsLoader) C05C.A02(this.A02);
                c78073eh.A01 = null;
                c78073eh.A02 = null;
                c78073eh.A03 = obj;
                c78073eh.A04 = obj;
                c78073eh.A00 = 4;
                objBPg = C78933gr.A00(c1m3, nonWaContactsLoader3, c78073eh, abstractC003401y);
                if (objBPg != c0zq) {
                    r2 = obj;
                    r2.addAll((Collection) objBPg);
                    return obj;
                }
            }
        }
        return c0zq;
    }

    @Override // X.InterfaceC80893kD
    public String Ajw() {
        return "com.whatsapp.contact.ui.picker.DefaultContactsLoader";
    }

    @Override // X.InterfaceC80893kD
    public Set BPh(C1M3 c1m3) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        linkedHashSetA1F.addAll(((DirectoryContactsLoader) C05C.A02(this.A01)).BPh(c1m3));
        linkedHashSetA1F.addAll(((DeviceContactsLoader) C05C.A02(this.A00)).BPh(c1m3));
        linkedHashSetA1F.addAll(((RecentlyAcceptedInviteContactsLoader) C05C.A02(this.A03)).BPh(c1m3));
        linkedHashSetA1F.addAll(((NonWaContactsLoader) C05C.A02(this.A02)).BPh(c1m3));
        return linkedHashSetA1F;
    }
}
