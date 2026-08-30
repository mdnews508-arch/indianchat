package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidPlatformTextInputSession;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ArH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24570ArH extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24570ArH(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C24570ArH(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:58:0x01cb  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        AAY c206198yb;
        Activity activity;
        int iRound;
        int iRound2;
        int actionMasked;
        Object objA1K;
        float fAly;
        Object objA1K2;
        View view;
        Function1 function1;
        boolean z;
        switch (this.$t) {
            case 0:
                A2C a2c = ((APN) this.A00).A0c;
                a2c.A0G.A0E = true;
                C206238yf c206238yf = a2c.A04;
                if (c206238yf != null) {
                    c206238yf.A09 = true;
                }
                return C05S.A00;
            case 1:
                C206248yg c206248yg = (C206248yg) this.A00;
                A2C a2c2 = c206248yg.A0T;
                a2c2.A03 = 0;
                APN apn = a2c2.A0F;
                C23869Aej c23869AejA0A = apn.A0A();
                Object[] objArr = c23869AejA0A.A01;
                int i = c23869AejA0A.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    C206248yg c206248yg2 = ((APN) objArr[i2]).A0c.A0G;
                    c206248yg2.A04 = c206248yg2.A03;
                    c206248yg2.A03 = Integer.MAX_VALUE;
                    c206248yg2.A0H = false;
                    if (c206248yg2.A0A == C02S.A01) {
                        c206248yg2.A0A = C02S.A0C;
                    }
                }
                c206248yg.AQ5(C24745Au6.A00);
                c206248yg.AiV().A0T().CAx();
                C23869Aej c23869AejA0A2 = apn.A0A();
                Object[] objArr2 = c23869AejA0A2.A01;
                int i3 = c23869AejA0A2.A00;
                for (int i4 = 0; i4 < i3; i4++) {
                    APN apn2 = (APN) objArr2[i4];
                    C206248yg c206248yg3 = apn2.A0c.A0G;
                    if (c206248yg3.A04 != c206248yg3.A03) {
                        apn.A0L();
                        apn.A0G();
                        A2C a2c3 = apn2.A0c;
                        C206248yg c206248yg4 = a2c3.A0G;
                        if (c206248yg4.A03 == Integer.MAX_VALUE) {
                            if (a2c3.A09) {
                                C206238yf c206238yf2 = a2c3.A04;
                                C000700h.A09(c206238yf2);
                                c206238yf2.A0U(false);
                            }
                            C206248yg.A03(c206248yg4);
                        }
                    }
                }
                c206248yg.AQ5(C24746Au7.A00);
                return C05S.A00;
            case 2:
                C206248yg c206248yg5 = (C206248yg) this.A00;
                c206248yg5.A0T.A0F.A0e.A04.BUK(c206248yg5.A06);
                return C05S.A00;
            case 3:
                C206248yg c206248yg6 = (C206248yg) this.A00;
                APN apn3 = c206248yg6.A0T.A0F;
                AbstractC206458z5 abstractC206458z5 = apn3.A0e.A04;
                AbstractC206458z5 abstractC206458z6 = abstractC206458z5.A08;
                if (abstractC206458z6 == null || (c206198yb = ((AbstractC206258yh) abstractC206458z6).A05) == null) {
                    c206198yb = new C206198yb(AbstractC22819A4c.A00(apn3));
                }
                Function1 function2 = c206248yg6.A0D;
                GraphicsLayer graphicsLayer = c206248yg6.A09;
                long j = c206248yg6.A07;
                if (graphicsLayer != null) {
                    abstractC206458z5.A0k(graphicsLayer, c206248yg6.A01, C23062AEq.A02(c206198yb, abstractC206458z5, j));
                } else if (function2 == null) {
                    abstractC206458z5.A0R(null, c206248yg6.A01, C23062AEq.A02(c206198yb, abstractC206458z5, j));
                } else {
                    abstractC206458z5.A0R(function2, c206248yg6.A01, C23062AEq.A02(c206198yb, abstractC206458z5, j));
                }
                return C05S.A00;
            case 4:
                AbstractC206458z5 abstractC206458z7 = (AbstractC206458z5) this.A00;
                float[] fArr = AbstractC206458z5.A0S;
                InterfaceC25268B6s interfaceC25268B6s = abstractC206458z7.A03;
                C000700h.A09(interfaceC25268B6s);
                AbstractC206458z5.A0A(interfaceC25268B6s, abstractC206458z7.A04, abstractC206458z7);
                return C05S.A00;
            case 5:
                AbstractC206458z5 abstractC206458z8 = ((AbstractC206458z5) this.A00).A08;
                if (abstractC206458z8 != null) {
                    abstractC206458z8.A0c();
                }
                return C05S.A00;
            case 6:
                Function1 function3 = (Function1) this.A00;
                ANP anp = AbstractC206458z5.A0M;
                function3.invoke(anp);
                anp.A0C = anp.A0D.AIc(anp.A0E, anp.A0F, anp.A09);
                return C05S.A00;
            case 7:
                Context context = ((View) this.A00).getContext();
                Context baseContext = context;
                while (true) {
                    if (baseContext instanceof Activity) {
                        activity = (Activity) baseContext;
                    } else if (baseContext instanceof ContextWrapper) {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    } else {
                        activity = null;
                    }
                }
                if (activity != null) {
                    Rect rectAJD = C29647CyP.A00().AJD(activity);
                    iRound = rectAJD.width();
                    iRound2 = rectAJD.height();
                } else {
                    Configuration configurationA06 = AbstractC466125o.A06(context);
                    float fA02 = AbstractC81803lj.A02(context);
                    iRound = Math.round(configurationA06.screenWidthDp * fA02);
                    iRound2 = Math.round(configurationA06.screenHeightDp * fA02);
                }
                return new C225189wi((GarminVoiceMessageNative.DURATION_MASK & ((long) iRound2)) | (((long) iRound) << 32));
            case 8:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.A00;
                MotionEvent motionEvent = androidComposeView.A03;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    androidComposeView.A01 = SystemClock.uptimeMillis();
                    androidComposeView.post(androidComposeView.A0r);
                }
                return C05S.A00;
            case 9:
                return ((AndroidComposeView) this.A00).get_viewTreeOwners();
            case 10:
                C0YT.A04(null, ((AndroidPlatformTextInputSession) this.A00).A03);
                return C05S.A00;
            case 11:
                AbstractC466425r.A1P(((C0P6) this.A00).element);
                return C05S.A00;
            case 12:
                C23084AFs c23084AFs = (C23084AFs) this.A00;
                c23084AFs.A00 = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    c23084AFs.A03();
                    return C05S.A00;
                } finally {
                    Trace.endSection();
                }
            case 13:
                List list = ((APZ) this.A00).A01;
                if (list.isEmpty()) {
                    objA1K = null;
                } else {
                    objA1K = AbstractC466025n.A1K(list);
                    float fAly2 = ((C226489yo) objA1K).A02.Aly();
                    int iA0G = AbstractC81773lg.A0G(list);
                    int i5 = 1;
                    if (1 <= iA0G) {
                        while (true) {
                            Object obj = list.get(i5);
                            float fAly3 = ((C226489yo) obj).A02.Aly();
                            if (Float.compare(fAly2, fAly3) < 0) {
                                objA1K = obj;
                                fAly2 = fAly3;
                            }
                            if (i5 != iA0G) {
                                i5++;
                            }
                        }
                    }
                }
                C226489yo c226489yo = (C226489yo) objA1K;
                if (c226489yo != null) {
                    fAly = c226489yo.A02.Aly();
                } else {
                    fAly = 0.0f;
                }
                return Float.valueOf(fAly);
            case 14:
                List list2 = ((APZ) this.A00).A01;
                if (list2.isEmpty()) {
                    objA1K2 = null;
                } else {
                    objA1K2 = AbstractC466025n.A1K(list2);
                    float fAnW = ((C226489yo) objA1K2).A02.AnW();
                    int iA0G2 = AbstractC81773lg.A0G(list2);
                    int i6 = 1;
                    if (1 <= iA0G2) {
                        while (true) {
                            Object obj2 = list2.get(i6);
                            float fAnW2 = ((C226489yo) obj2).A02.AnW();
                            if (Float.compare(fAnW, fAnW2) < 0) {
                                objA1K2 = obj2;
                                fAnW = fAnW2;
                            }
                            if (i6 != iA0G2) {
                                i6++;
                            }
                        }
                    }
                }
                C226489yo c226489yo2 = (C226489yo) objA1K2;
                if (c226489yo2 != null) {
                    fAly = c226489yo2.A02.AnW();
                } else {
                    fAly = 0.0f;
                }
                return Float.valueOf(fAly);
            case 15:
                Object systemService = ((C23327APv) this.A00).A00.getContext().getSystemService("input_method");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return systemService;
            case 16:
                return new BaseInputConnection(((AQ0) this.A00).A08, false);
            case 17:
                C203498u0 c203498u0 = (C203498u0) this.A00;
                InterfaceC25291B7t interfaceC25291B7t = c203498u0.A00;
                if (C23079AFm.A01(interfaceC25291B7t) == 9205357640488583168L || C23079AFm.A03(C23079AFm.A01(interfaceC25291B7t))) {
                    return null;
                }
                AbstractC205998yH abstractC205998yH = c203498u0.A01;
                interfaceC25291B7t.getValue();
                return ((C206058yN) abstractC205998yH).A00;
            case 18:
                return Float.valueOf(((B7L) this.A00).ASn());
            case 19:
            case 33:
            default:
                return this.A00;
            case 20:
                ((AbstractC203698uL) this.A00).A0I.A0G();
                return C05S.A00;
            case 21:
                AbstractC203698uL abstractC203698uL = (AbstractC203698uL) this.A00;
                if (abstractC203698uL.A08 && abstractC203698uL.isAttachedToWindow() && abstractC203698uL.A0G.getParent() == abstractC203698uL) {
                    abstractC203698uL.getSnapshotObserver().A00(abstractC203698uL, abstractC203698uL.A06, AbstractC203698uL.A0P);
                }
                return C05S.A00;
            case 22:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                ((C90f) this.A00).A04.saveHierarchyState(sparseArray);
                return sparseArray;
            case 23:
                C90f c90f = (C90f) this.A00;
                c90f.A00.invoke(c90f.A04);
                C90f.A03(c90f);
                return C05S.A00;
            case 24:
                C90f c90f2 = (C90f) this.A00;
                view = c90f2.A04;
                function1 = c90f2.A01;
                function1.invoke(view);
                return C05S.A00;
            case 25:
                C90f c90f3 = (C90f) this.A00;
                view = c90f3.A04;
                function1 = c90f3.A02;
                function1.invoke(view);
                return C05S.A00;
            case 26:
                C90J c90j = (C90J) this.A00;
                InterfaceC25263B6k parentLayoutCoordinates = c90j.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != null && parentLayoutCoordinates.BH6()) {
                    z = c90j.m2getPopupContentSizebOM6tXw() != null;
                }
                return Boolean.valueOf(z);
            case 27:
                final C016207r c016207rA0m = AbstractC466125o.A0m(((C9rT) this.A00).A00);
                return new Object(c016207rA0m) { // from class: X.9kk
                    public final C016207r A00;

                    {
                        C000700h.A0A(c016207rA0m, 0);
                        this.A00 = c016207rA0m;
                    }
                };
            case 28:
                return new C219449kl(AbstractC466125o.A0m(((C9rT) this.A00).A00));
            case 29:
                return new C219459km(AbstractC466125o.A0m(((C9rT) this.A00).A00));
            case 30:
                return new C219469kn(AbstractC466125o.A0m(((C9rT) this.A00).A00));
            case 31:
                return new C219479ko(AbstractC466125o.A0m(((C9rT) this.A00).A00));
            case 32:
                return new C219489kp(AbstractC466125o.A0m(((C9rT) this.A00).A00));
            case 34:
                Object obj3 = this.A00;
                return obj3 == null ? C22831A4o.A00 : obj3;
            case 35:
                BrowserWindowManager browserWindowManager = (BrowserWindowManager) this.A00;
                return AbstractC07860Yd.A02(C002401f.A00, browserWindowManager.A02, new C24207AkH(browserWindowManager.A03, 0), C0YZ.A00);
            case 36:
                return new C23052AEd(((C22882A6o) this.A00).A02.A00.A03);
            case 37:
                C22882A6o c22882A6o = (C22882A6o) this.A00;
                return new ARD(c22882A6o.A02, c22882A6o.A03, new C24570ArH(c22882A6o, 36));
            case 38:
                return ((C22882A6o) this.A00).A05.getValue();
            case 39:
                C22882A6o c22882A6o2 = (C22882A6o) this.A00;
                return new ARQ(C22882A6o.A00(c22882A6o2), (InterfaceC25144B1k) c22882A6o2.A04.getValue(), c22882A6o2.A01, c22882A6o2.A02, new C24570ArH(c22882A6o2, 38));
            case 40:
                C22882A6o c22882A6o3 = (C22882A6o) this.A00;
                C23081AFo c23081AFo = c22882A6o3.A02.A00;
                return new C9qZ(C23081AFo.A00(c23081AFo), AbstractC214279c9.A00(c23081AFo).A01, C23081AFo.A02(c23081AFo), c22882A6o3.A03);
            case 41:
                C22882A6o c22882A6o4 = (C22882A6o) this.A00;
                return new ARN(new C222069pi(C22882A6o.A00(c22882A6o4), c22882A6o4.A00, c22882A6o4.A02, AbstractC465925m.A19(c22882A6o4.A05.getValue())));
            case 42:
                C22882A6o c22882A6o5 = (C22882A6o) this.A00;
                return new C222079pj(C22882A6o.A00(c22882A6o5), AbstractC214279c9.A00(c22882A6o5.A02.A00).A01, (ARR) ((C222839re) c22882A6o5.A0B.getValue()).A0D.getValue(), (C9qZ) c22882A6o5.A07.getValue());
            case 43:
                C22882A6o c22882A6o6 = (C22882A6o) this.A00;
                C225559xJ c225559xJ = c22882A6o6.A01;
                C23081AFo c23081AFo2 = c22882A6o6.A02.A00;
                return new ARO(c23081AFo2.A01, AbstractC214279c9.A00(c23081AFo2).A01, c23081AFo2.A03, c225559xJ);
            case 44:
                C22882A6o c22882A6o7 = (C22882A6o) this.A00;
                C223039ry c223039ry = c22882A6o7.A02;
                InterfaceC25243B5o interfaceC25243B5o = (InterfaceC25243B5o) c22882A6o7.A06.getValue();
                C225559xJ c225559xJ2 = c22882A6o7.A01;
                AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                return new C222839re(new C221729oi(c22882A6o7, C0ZV.A00), c225559xJ2, interfaceC25243B5o, c223039ry, c22882A6o7.A03);
            case 45:
                return new C223829uP((InterfaceC25144B1k) this.A00);
            case 46:
                return new C9qA((InterfaceC25144B1k) this.A00);
            case 47:
                return new A8K((InterfaceC25144B1k) this.A00);
            case 48:
                return AbstractC465925m.A19(AbstractC81773lg.A0w(this.A00));
            case 49:
                return new C223519ts((InterfaceC25144B1k) this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24570ArH() {
        super(0);
        this.$t = 34;
        this.A00 = null;
    }
}
