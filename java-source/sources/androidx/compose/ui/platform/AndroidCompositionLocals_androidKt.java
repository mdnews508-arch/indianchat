package androidx.compose.ui.platform;

import X.A5A;
import X.AC5;
import X.AFB;
import X.AHJ;
import X.AMH;
import X.AMT;
import X.AMq;
import X.APF;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202218rq;
import X.AbstractC204758wE;
import X.AbstractC213109aB;
import X.AbstractC217059gu;
import X.AbstractC217419hU;
import X.AbstractC23254AMv;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.B7T;
import X.C000700h;
import X.C04050Iq;
import X.C05S;
import X.C204738wC;
import X.C204748wD;
import X.C219329kZ;
import X.C220729my;
import X.C223019rw;
import X.C23251AMr;
import X.C23268ANk;
import X.C23270ANm;
import X.C23344AQn;
import X.C24441ApC;
import X.C24508AqH;
import X.C24509AqI;
import X.C24510AqJ;
import X.C24511AqK;
import X.C24512AqL;
import X.C24513AqM;
import X.C24766AuR;
import X.C24829AvS;
import X.C24831AvU;
import X.C24856Avt;
import X.C25063AzH;
import X.C9qV;
import X.IED;
import X.InterfaceC020009l;
import X.InterfaceC02980Dq;
import X.InterfaceC25291B7t;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AndroidCompositionLocals_androidKt {
    public static final AbstractC204758wE A00 = new C204738wC(AbstractC202178rm.A0I(), C24508AqH.A00);
    public static final AbstractC204758wE A01 = C204748wD.A00(C24509AqI.A00);
    public static final AbstractC204758wE A02 = C204748wD.A00(C24510AqJ.A00);
    public static final AbstractC204758wE A03 = C204748wD.A00(C24511AqK.A00);
    public static final AbstractC204758wE A04 = C204748wD.A00(C24512AqL.A00);
    public static final AbstractC204758wE A05 = C204748wD.A00(C24513AqM.A00);

    public static final void A00(B7T b7t, AndroidComposeView androidComposeView, InterfaceC020009l interfaceC020009l, int i) {
        String strValueOf;
        LinkedHashMap linkedHashMapA1E;
        boolean z;
        b7t.CX1(1396852028);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, androidComposeView) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 19, 18))) {
            Context context = androidComposeView.getContext();
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = AbstractC23254AMv.A03(new Configuration(AbstractC466125o.A06(context)));
                AMH.A0Y(b7t, objCG7);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG7;
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = C24829AvS.A00(interfaceC25291B7t, 32);
                b7t.CcQ(objCG8);
            }
            androidComposeView.A06 = (Function1) objCG8;
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj) {
                objCG9 = new APF(context);
                AMH.A0Y(b7t, objCG9);
            }
            C220729my viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw AbstractC465925m.A15("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            Object objCG10 = b7t.CG7();
            if (objCG10 == obj) {
                InterfaceC02980Dq interfaceC02980Dq = viewTreeOwners.A01;
                Object parent = androidComposeView.getParent();
                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                if (!(tag instanceof String) || (strValueOf = (String) tag) == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SaveableStateRegistry");
                sbA08.append(':');
                String strA06 = AnonymousClass000.A06(strValueOf, sbA08);
                C04050Iq c04050IqAxj = interfaceC02980Dq.Axj();
                Bundle bundleA00 = c04050IqAxj.A00(strA06);
                if (bundleA00 != null) {
                    linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator<String> it = bundleA00.keySet().iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        ArrayList parcelableArrayList = bundleA00.getParcelableArrayList(strA11);
                        C000700h.A0D(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        linkedHashMapA1E.put(strA11, parcelableArrayList);
                    }
                } else {
                    linkedHashMapA1E = null;
                }
                C23251AMr c23251AMr = new C23251AMr(linkedHashMapA1E, C24766AuR.A00);
                try {
                    c04050IqAxj.A03(new C23344AQn(c23251AMr, 0), strA06);
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                objCG10 = new AMq(c23251AMr, new C24441ApC(c04050IqAxj, strA06, z));
                AMH.A0Y(b7t, objCG10);
            }
            C05S c05s = C05S.A00;
            boolean zAF0 = b7t.AF0(objCG10);
            Object objCG11 = b7t.CG7();
            if (zAF0 || objCG11 == obj) {
                objCG11 = C24829AvS.A00(objCG10, 33);
                b7t.CcQ(objCG11);
            }
            AbstractC202168rl.A1P(b7t, objCG11, c05s);
            Object objCG12 = b7t.CG7();
            if (objCG12 == obj) {
                objCG12 = (Build.VERSION.SDK_INT < 31 || !((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2)) ? new C23268ANk() : new C23270ANm(androidComposeView);
                b7t.CcQ(objCG12);
            }
            Configuration configuration = (Configuration) interfaceC25291B7t.getValue();
            Object objCG13 = b7t.CG7();
            if (objCG13 == obj) {
                objCG13 = new C219329kZ();
                AMH.A0Y(b7t, objCG13);
            }
            C219329kZ c219329kZ = (C219329kZ) objCG13;
            Object objCG14 = b7t.CG7();
            Object obj2 = objCG14;
            if (objCG14 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                b7t.CcQ(configuration2);
                obj2 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj2;
            Object objCG15 = b7t.CG7();
            if (objCG15 == obj) {
                objCG15 = new AHJ(configuration3, c219329kZ);
                AMH.A0Y(b7t, objCG15);
            }
            boolean zAF1 = b7t.AF0(context);
            Object objCG16 = b7t.CG7();
            if (zAF1 || objCG16 == obj) {
                objCG16 = new C24831AvU(context, objCG15, 9);
                b7t.CcQ(objCG16);
            }
            AbstractC202168rl.A1P(b7t, objCG16, c219329kZ);
            Object objCG17 = b7t.CG7();
            if (objCG17 == obj) {
                objCG17 = new C223019rw();
                AMH.A0Y(b7t, objCG17);
            }
            Object objCG18 = b7t.CG7();
            if (objCG18 == obj) {
                objCG18 = new IED(objCG17, 0);
                b7t.CcQ(objCG18);
            }
            boolean zAF2 = b7t.AF0(context);
            Object objCG19 = b7t.CG7();
            if (zAF2 || objCG19 == obj) {
                objCG19 = new C24831AvU(context, objCG18, 10);
                b7t.CcQ(objCG19);
            }
            AbstractC202168rl.A1P(b7t, objCG19, objCG17);
            AbstractC204758wE abstractC204758wE = AC5.A0B;
            AFB.A03(b7t, new C24856Avt(objCG9, androidComposeView, interfaceC020009l, 7), new C9qV[]{A00.A04(interfaceC25291B7t.getValue()), A01.A04(context), AbstractC217419hU.A00.A04(viewTreeOwners.A00), A04.A04(viewTreeOwners.A01), AbstractC217059gu.A00.A04(objCG10), A05.A04(androidComposeView), A02.A04(c219329kZ), A03.A04(objCG17), abstractC204758wE.A04(Boolean.valueOf(AbstractC465925m.A1Z(AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))) | androidComposeView.getScrollCaptureInProgress$ui_release())), AC5.A07.A04(objCG12)}, 1471621628);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, androidComposeView, interfaceC020009l, i, 13);
        }
    }

    public static final /* synthetic */ void A01(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompositionLocal ");
        sbA08.append(str);
        throw AbstractC81813lk.A0Z(" not present", sbA08);
    }

    public static final AbstractC204758wE getLocalLifecycleOwner() {
        return AbstractC217419hU.A00;
    }
}
