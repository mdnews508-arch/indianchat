package X;

import android.app.Application;
import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Hqu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40434Hqu {
    public final C05C A03 = GV3.A09();
    public final C05C A01 = C05D.A00(5275);
    public final C05C A04 = AbstractC148876g9.A0N();
    public final C05C A02 = C05D.A00(5282);
    public final Application A00 = C00I.A00();

    public final boolean A00() {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C25921Bc c25921Bc = (C25921Bc) interfaceC001500s.get();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FbAccountManager/hasSystemUnlinkedUser called by ");
        AbstractC81813lk.A1Q(sbA08, "STATUS_PRIVACY_ACTIVITY");
        return AbstractC466025n.A1X(C35061gU.A00((C35061gU) C05C.A02(((C35051gT) C05C.A02(c25921Bc.A00)).A03)), "pref_xfamily_fb_account_has_system_unlinked") || I83.A00(this.A00) || ((C25921Bc) interfaceC001500s.get()).A04(C02S.A1R);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00eb  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ae, code lost:
    
        r2 = (X.I1S) X.C05C.A02(r10.A02);
        r1 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00be, code lost:
    
        if (r1.hasNext() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c8, code lost:
    
        if (X.I1S.A00(r2, X.AbstractC148866g8.A0i(r1)) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ca, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ef, code lost:
    
        if (X.I0M.A00(r12) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0124, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(int i, Collection collection) {
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (AbstractC148866g8.A0i(it).Az5() <= 0) {
                }
            }
            if (!collection.isEmpty()) {
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!C41197ICv.A00.A05(AbstractC148866g8.A0i(it2))) {
                        return false;
                    }
                }
            }
            if (!AbstractC34884FaU.A00(AbstractC148886gA.A0X(this.A04), collection)) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 7 && i != 8 && i != 12 && i != 13) {
                                if (i == 15 && I83.A00(this.A00) && !GV3.A0G(this.A03).A04(C02S.A1R) && !I0M.A00(collection)) {
                                    IMI imi = (IMI) C05C.A02(this.A01);
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    InterfaceC001000l interfaceC001000l = imi.A01;
                                    SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
                                    long j = IMI.A03;
                                    long j2 = jCurrentTimeMillis - sharedPreferencesA03.getLong("ts", -j);
                                    SharedPreferences sharedPreferencesA04 = AbstractC465925m.A03(interfaceC001000l);
                                    if (j2 >= j) {
                                    }
                                }
                            }
                        } else if (I83.A00(this.A00) || GV3.A0G(this.A03).A04(C02S.A1R)) {
                            I1S i1s = (I1S) C05C.A02(this.A02);
                            Iterator it3 = collection.iterator();
                            while (it3.hasNext()) {
                                if (I1S.A00(i1s, AbstractC148866g8.A0i(it3))) {
                                    return true;
                                }
                            }
                        }
                    }
                    if (!I83.A00(this.A00)) {
                    }
                }
                if (GV3.A0G(this.A03).A04(C02S.A1R)) {
                }
            }
        }
        return false;
    }
}
