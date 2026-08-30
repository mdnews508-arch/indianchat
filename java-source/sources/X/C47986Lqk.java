package X;

import android.app.Application;
import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47986Lqk implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C47986Lqk(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x01e9 A[PHI: r7
  0x01e9: PHI (r7v6 X.J7V) = (r7v5 X.J7V), (r7v8 X.J7V), (r7v8 X.J7V), (r7v8 X.J7V), (r7v8 X.J7V) binds: [B:44:0x01e7, B:21:0x0165, B:166:0x01e9, B:163:0x01e9, B:164:0x01e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchMethodException, IOException, ClassNotFoundException {
        View view;
        C05C c05c;
        int iIntValue;
        Object obj;
        C05C c05c2;
        Object obj2;
        C0GB c0gb;
        int i;
        J7V j7v;
        C45971Kix c45971Kix;
        C45971Kix c45971Kix2;
        switch (this.$t) {
            case 0:
                KTQ ktq = (KTQ) this.A00;
                Object obj3 = this.A01;
                LFS lfs = (LFS) ktq.A00;
                C000700h.A0A(obj3, 0);
                ReentrantLock reentrantLock = LFS.A06;
                reentrantLock.lock();
                try {
                    CopyOnWriteArrayList copyOnWriteArrayList = lfs.A03;
                    Iterator it = copyOnWriteArrayList.iterator();
                    C000700h.A06(it);
                    while (it.hasNext()) {
                        C45703Kdj c45703Kdj = (C45703Kdj) it.next();
                        if (C000700h.areEqual(c45703Kdj.A01, obj3)) {
                            copyOnWriteArrayList.remove(c45703Kdj);
                            return C05S.A00;
                        }
                    }
                    return C05S.A00;
                } finally {
                    reentrantLock.unlock();
                }
            case 1:
                ((LFY) this.A00).A00.Caj((C0JJ) this.A01);
                return C05S.A00;
            case 2:
                PathfinderEventProcessor pathfinderEventProcessor = (PathfinderEventProcessor) this.A00;
                C47992Lqq c47992Lqq = new C47992Lqq(this.A01, 35);
                InterfaceC07740Xr interfaceC07740Xr = pathfinderEventProcessor.A0b;
                if (interfaceC07740Xr == null) {
                    c47992Lqq.invoke();
                } else {
                    interfaceC07740Xr.BGh(C48012LrI.A00(c47992Lqq, 12));
                }
                return C05S.A00;
            case 3:
            case 8:
            case 9:
            default:
                C0OZ.A05((C0OZ) this.A00, ((KbY) this.A01).A00);
                return C05S.A00;
            case 4:
                KbY kbY = (KbY) this.A00;
                C0OZ c0oz = (C0OZ) this.A01;
                Application application = kbY.A01;
                ComponentCallbacks2C16040nn componentCallbacks2C16040nn = kbY.A05;
                if (componentCallbacks2C16040nn != null) {
                    Integer num = kbY.A0A;
                    if (num == null || (iIntValue = num.intValue()) == -1) {
                        com.whatsapp.infra.logging.Log.e("PathfinderManager/stop: configChangeCallbacks set but configChannel null; registration orphaned");
                    } else if (iIntValue == 0) {
                        AbstractC466225p.A0p(c0oz.A04).A0H(componentCallbacks2C16040nn);
                    } else {
                        if (iIntValue != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        if (application != null) {
                            application.unregisterComponentCallbacks(componentCallbacks2C16040nn);
                        }
                    }
                }
                return C05S.A00;
            case 5:
                KbY kbY2 = (KbY) this.A00;
                C0OZ c0oz2 = (C0OZ) this.A01;
                obj = kbY2.A07;
                if (obj != null) {
                    c05c2 = c0oz2.A0g.A00;
                    AbstractC466225p.A0p(c05c2).A0H(obj);
                }
                return C05S.A00;
            case 6:
                KbY kbY3 = (KbY) this.A00;
                C0OZ c0oz3 = (C0OZ) this.A01;
                obj = kbY3.A08;
                if (obj != null) {
                    c05c2 = c0oz3.A0A;
                    AbstractC466225p.A0p(c05c2).A0H(obj);
                }
                return C05S.A00;
            case 7:
                C0OZ.A08("footprintCounters.flushAfterDrain", new C47986Lqk((KbY) this.A01, (C0OZ) this.A00, 9));
                return C05S.A00;
            case 10:
                C47450Lcg c47450Lcg = (C47450Lcg) this.A00;
                if (c47450Lcg.A04 == this.A01) {
                    c47450Lcg.A04 = null;
                    C47450Lcg.A08(c47450Lcg);
                }
                return C05S.A00;
            case 11:
                C44663Jrx c44663Jrx = (C44663Jrx) this.A00;
                view = (View) this.A01;
                List list = C1JZ.A0J;
                c05c = c44663Jrx.A06;
                C1KT c1ktA01 = C1KT.A01(view, (BEC) C05C.A02(c05c), R.id.contact_name);
                c1ktA01.A06.setSingleLine(true);
                return c1ktA01;
            case 12:
                C43462JBq c43462JBq = (C43462JBq) this.A00;
                View view2 = (View) this.A01;
                List list2 = C1JZ.A0J;
                C1KT c1ktA02 = C1KT.A01(view2, c43462JBq.A03, R.id.name);
                TextEmojiLabel textEmojiLabel = c1ktA02.A06;
                textEmojiLabel.setSingleLine(true);
                textEmojiLabel.setImportantForAccessibility(2);
                return c1ktA02;
            case 13:
                C44664Jry c44664Jry = (C44664Jry) this.A00;
                view = (View) this.A01;
                List list3 = C1JZ.A0J;
                c05c = c44664Jry.A07;
                C1KT c1ktA03 = C1KT.A01(view, (BEC) C05C.A02(c05c), R.id.contact_name);
                c1ktA03.A06.setSingleLine(true);
                return c1ktA03;
            case 14:
                J7U j7u = (J7U) this.A00;
                obj2 = this.A01;
                c0gb = j7u.A05;
                i = 18;
                c0gb.A00(LnO.A00(obj2, i));
                return C05S.A00;
            case 15:
                Function0 function0 = (Function0) this.A00;
                J7V j7v2 = (J7V) this.A01;
                function0.invoke();
                if (j7v2.A0C.decrementAndGet() == 0) {
                    j7v2.A07();
                }
                return C05S.A00;
            case 16:
            case 17:
                j7v = (J7V) this.A00;
                List list4 = (List) this.A01;
                J7V.A02(j7v);
                List list5 = ((D2Q) C05C.A02(j7v.A04)).A08;
                boolean z = false;
                if (list4.size() == list5.size()) {
                    C08780aj c08780ajA0C = C01d.A0C(list4);
                    if ((c08780ajA0C instanceof Collection) && ((Collection) c08780ajA0C).isEmpty()) {
                        z = true;
                    } else {
                        Iterator it2 = c08780ajA0C.iterator();
                        do {
                            if (it2.hasNext()) {
                                int iA00 = ((AbstractC23851AeR) it2).A00();
                                c45971Kix = (C45971Kix) list4.get(iA00);
                                c45971Kix2 = (C45971Kix) list5.get(iA00);
                                C000700h.A0A(c45971Kix2, 0);
                                if (!C000700h.areEqual(c45971Kix.A02, c45971Kix2.A02) || !C000700h.areEqual(c45971Kix.A03, c45971Kix2.A03) || !C000700h.areEqual(c45971Kix.A04, c45971Kix2.A04) || c45971Kix.A00 != c45971Kix2.A00 || c45971Kix.A08 != c45971Kix2.A08 || c45971Kix.A05 != c45971Kix2.A05 || c45971Kix.A07 != c45971Kix2.A07) {
                                }
                            } else {
                                z = true;
                            }
                        } while (c45971Kix.A06 == c45971Kix2.A06);
                    }
                }
                if (!z) {
                    j7v.A07();
                }
                return C05S.A00;
            case 18:
                J7V j7v3 = (J7V) this.A00;
                List list6 = (List) this.A01;
                List list7 = ((C29450Cuk) C05C.A02(j7v3.A03)).A04;
                if (list6.size() == list7.size()) {
                    C08780aj c08780ajA0C2 = C01d.A0C(list6);
                    if (!(c08780ajA0C2 instanceof Collection) || !((Collection) c08780ajA0C2).isEmpty()) {
                        Iterator it3 = c08780ajA0C2.iterator();
                        while (it3.hasNext()) {
                            int iA01 = ((AbstractC23851AeR) it3).A00();
                            C45968Kiu c45968Kiu = (C45968Kiu) list6.get(iA01);
                            C45968Kiu c45968Kiu2 = (C45968Kiu) list7.get(iA01);
                            C000700h.A0A(c45968Kiu2, 0);
                            if (!C000700h.areEqual(c45968Kiu.A04, c45968Kiu2.A04) || !C000700h.areEqual(c45968Kiu.A05, c45968Kiu2.A05) || c45968Kiu.A00 != c45968Kiu2.A00 || c45968Kiu.A03 != c45968Kiu2.A03 || c45968Kiu.A07 != c45968Kiu2.A07 || c45968Kiu.A01 != c45968Kiu2.A01 || c45968Kiu.A06 != c45968Kiu2.A06) {
                                j7v3.A07();
                            }
                        }
                    }
                } else {
                    j7v3.A07();
                }
                return C05S.A00;
            case 19:
                j7v = (J7V) this.A00;
                List list8 = (List) this.A01;
                List list9 = ((C28367CbG) C05C.A02(j7v.A07)).A05;
                if (list8.size() == list9.size()) {
                    C08780aj c08780ajA0C3 = C01d.A0C(list8);
                    if (!(c08780ajA0C3 instanceof Collection) || !((Collection) c08780ajA0C3).isEmpty()) {
                        Iterator it4 = c08780ajA0C3.iterator();
                        while (it4.hasNext()) {
                            int iA02 = ((AbstractC23851AeR) it4).A00();
                            C45925Ki8 c45925Ki8 = (C45925Ki8) list8.get(iA02);
                            C45925Ki8 c45925Ki9 = (C45925Ki8) list9.get(iA02);
                            C000700h.A0A(c45925Ki9, 0);
                            if (!C000700h.areEqual(c45925Ki8.A01, c45925Ki9.A01) || !C000700h.areEqual(c45925Ki8.A02, c45925Ki9.A02) || c45925Ki8.A03 != c45925Ki9.A03) {
                                j7v.A07();
                            }
                        }
                    }
                } else {
                    j7v.A07();
                }
                return C05S.A00;
            case 20:
                J7V j7v4 = (J7V) this.A00;
                obj2 = this.A01;
                c0gb = j7v4.A0B;
                i = 20;
                c0gb.A00(LnO.A00(obj2, i));
                return C05S.A00;
            case 21:
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                boolean z2 = (abstractC014206v == null || abstractC014206v.A04() == null || AbstractC31899DxO.A03(abstractC014206v) != 0) ? false : true;
                return Boolean.valueOf(z2);
            case 22:
            case 23:
                L3i l3i = (L3i) this.A00;
                Kj4 kj4 = (Kj4) this.A01;
                C47560Lem c47560Lem = (C47560Lem) C05C.A02(l3i.A0C);
                String str = kj4.A06;
                C21480xD c21480xD = l3i.A0I;
                String strA04 = c21480xD.A04();
                String strA0A = l3i.A0A();
                boolean zA1X = AbstractC466225p.A1X(c21480xD.A01(), 98);
                C000700h.A0A(strA04, 1);
                if (C46625KxQ.A01(c47560Lem.A01)) {
                    C44695JsW c44695JsW = new C44695JsW();
                    J28.A1H(c44695JsW, 12, zA1X ? 1 : 0);
                    c44695JsW.A02 = 2;
                    C47560Lem.A02(c44695JsW, c47560Lem);
                    C47560Lem.A04(c44695JsW, c47560Lem, null, Integer.valueOf(strA04.length()), null, null, null, null, null, null, null, strA0A, null);
                    C47560Lem.A01(c44695JsW, c47560Lem);
                    c47560Lem.A05(null, 2, strA04, str, null, null, 6, zA1X ? 1 : 0);
                }
                return C05S.A00;
            case 24:
                L3i l3i2 = (L3i) this.A00;
                C05C c05c3 = (C05C) this.A01;
                C47560Lem c47560Lem2 = (C47560Lem) C05C.A02(l3i2.A0C);
                C21480xD c21480xD2 = l3i2.A0I;
                String strA05 = c21480xD2.A04();
                int iA08 = J28.A08(c21480xD2);
                String strA0A2 = l3i2.A0A();
                C000700h.A0A(strA05, 0);
                if (C46625KxQ.A01(c47560Lem2.A01)) {
                    C44695JsW c44695JsW2 = new C44695JsW();
                    J28.A1H(c44695JsW2, AbstractC466125o.A16(), 0);
                    C47560Lem.A02(c44695JsW2, c47560Lem2);
                    C47560Lem.A04(c44695JsW2, c47560Lem2, null, Integer.valueOf(iA08), null, null, null, null, null, null, null, strA0A2, null);
                    C47560Lem.A01(c44695JsW2, c47560Lem2);
                }
                c47560Lem2.A05(null, null, strA05, null, null, null, 5, 0);
                ((C44730JtA) C05C.A02(L3i.A00(l3i2).A04)).A0B();
                l3i2.A0O.invoke(((C45799Kfo) C05C.A02(c05c3)).A00());
                return C05S.A00;
            case 25:
                C47468Lcy c47468Lcy = (C47468Lcy) this.A00;
                return new C210409Ip((C202338s3) C05C.A02(c47468Lcy.A02), c47468Lcy, (UserJid) this.A01, (C08750ag) C05C.A02(c47468Lcy.A03), null);
            case 26:
                UserJid userJid = (UserJid) this.A00;
                C1JZ c1jz = (C1JZ) this.A01;
                List list10 = C1JZ.A0J;
                if (userJid != null) {
                    View view3 = c1jz.A0I;
                    AbstractC466125o.A0Z().A0D(view3.getContext(), C29U.A08(AbstractC466125o.A05(view3), userJid));
                }
                return C05S.A00;
            case 27:
                ((PasskeyCreationHelper) this.A00).A04.BjU((A9V) this.A01);
                return C05S.A00;
            case 28:
                ((JAN) this.A00).A0q.A0C(this.A01);
                return Boolean.valueOf(z2);
            case 29:
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.A00;
                C44843Jv3 c44843Jv3 = (C44843Jv3) this.A01;
                List list11 = C1JZ.A0J;
                staggeredGridLayoutManager.A1q(c44843Jv3.A01);
                return C05S.A00;
            case 30:
                return new C37431kc((InterfaceC36651jH) ((C461923j) this.A01).A00.invoke(this.A00));
        }
    }

    public C47986Lqk(KbY kbY, C0OZ c0oz, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 7:
            case 8:
            case 9:
                this.A00 = c0oz;
                this.A01 = kbY;
                break;
            case 4:
            case 5:
            case 6:
            default:
                this.A00 = kbY;
                this.A01 = c0oz;
                break;
        }
    }
}
