package X;

import android.content.SharedPreferences;
import com.whatsapp.ctwa.entity.CtwaDeeplinkRenderingContent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.IVq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41656IVq implements InterfaceC38941n8 {
    public final C05C A01 = C05D.A00(1820);
    public final C05C A03 = AnonymousClass056.A00(1747);
    public final C05C A04 = AnonymousClass056.A00(1730);
    public final C05C A02 = C05D.A00(1772);
    public final C05C A05 = C05D.A00(1795);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "CtwaLoggingCleanUpDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        Set<C40838HxZ> setA1F;
        C37308GYx c37308GYx = (C37308GYx) C05C.A02(this.A03);
        Iterator itA1F = AbstractC466625t.A1F(c37308GYx.A02);
        while (itA1F.hasNext()) {
            HTK htk = (HTK) AbstractC466825v.A0k(itA1F);
            if (htk instanceof C37263GWw) {
                C37263GWw c37263GWw = (C37263GWw) htk;
                RunnableC42159Igr.A00(GV2.A0h(c37263GWw.A0A), c37263GWw, 26);
            } else if (htk instanceof C37304GYs) {
                C37304GYs c37304GYs = (C37304GYs) htk;
                InterfaceC001500s interfaceC001500s = c37304GYs.A00.A00;
                ArrayList arrayListA06 = ((AbstractC37515Gcv) interfaceC001500s.get()).A06();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA06) {
                    GV4.A0w(c37304GYs.A01);
                    if (System.currentTimeMillis() - ((C38713H1u) obj).A00 > C38713H1u.A05) {
                        arrayListA0W.add(obj);
                    }
                }
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    ((AbstractC37515Gcv) interfaceC001500s.get()).A07(((H20) it.next()).A00);
                }
            } else if (!(htk instanceof GZ2)) {
                C37307GYw c37307GYw = (C37307GYw) htk;
                InterfaceC001500s interfaceC001500s2 = c37307GYw.A00.A00;
                List listA05 = ((AbstractC37265GWy) interfaceC001500s2.get()).A05();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : listA05) {
                    GV4.A0w(c37307GYw.A01);
                    if (System.currentTimeMillis() - ((C38714H1v) obj2).A00 > C38714H1v.A03) {
                        arrayListA0W2.add(obj2);
                    }
                }
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    ((AbstractC37265GWy) interfaceC001500s2.get()).A06(((H20) it2.next()).A00);
                }
            }
        }
        HDI hdi = ((C40262Hnj) C05C.A02(((C39929HhI) C05C.A02(c37308GYx.A01)).A00)).A02;
        C15T c15tA07 = ((AbstractC12980i4) hdi).A00.A07();
        try {
            C000700h.A09(c15tA07);
            HDI.A06(c15tA07, hdi);
            c15tA07.close();
            ((C0HG) C05C.A02(this.A01)).A02();
            HCF hcf = (HCF) C05C.A02(this.A05);
            SharedPreferences sharedPreferencesA00 = AbstractC37265GWy.A00(hcf);
            if (sharedPreferencesA00 != null) {
                setA1F = AbstractC465925m.A1F();
                java.util.Map<String, ?> all = sharedPreferencesA00.getAll();
                Iterator itA1F2 = AbstractC466625t.A1F(all);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    Object obj3 = all.get(strA12);
                    if (obj3 != null) {
                        try {
                            Object objAQP = ((AbstractC37265GWy) hcf).A01.AQP(obj3.toString());
                            C000700h.A06(objAQP);
                            setA1F.add(objAQP);
                        } catch (HQN e) {
                            hcf.A07(e, "allUniqueObjects");
                            C000700h.A09(strA12);
                            AbstractC37265GWy.A01(hcf, strA12);
                        }
                    } else {
                        AbstractC466325q.A1A(entryA0Y, "JidKeyedDoubleWriteSharedPreferencesStore/allUniqueObjects/ null pref value for key=", AnonymousClass000.A08());
                    }
                }
            } else {
                setA1F = C05880Px.A00;
            }
            for (C40838HxZ c40838HxZ : setA1F) {
                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(hcf.A01);
                C000700h.A0A(anonymousClass089A0N, 0);
                if (AnonymousClass089.A00(anonymousClass089A0N) - c40838HxZ.A00 > 604800000) {
                    hcf.A06(c40838HxZ.A03);
                }
            }
            if (C05C.A00(this.A00).A0w(24901)) {
                GYR gyr = (GYR) C05C.A02(this.A02);
                for (CtwaDeeplinkRenderingContent ctwaDeeplinkRenderingContent : gyr.A05()) {
                    GV4.A0w(gyr.A00);
                    if (System.currentTimeMillis() - ctwaDeeplinkRenderingContent.A00 > CtwaDeeplinkRenderingContent.A0b) {
                        gyr.A06(ctwaDeeplinkRenderingContent.A04);
                    }
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        ((C0HG) C05C.A02(this.A01)).A03();
        C38431mH c38431mH = (C38431mH) C05C.A02(this.A04);
        C38431mH.A00(c38431mH, c38431mH.A01);
        C38431mH.A00(c38431mH, c38431mH.A00);
    }
}
