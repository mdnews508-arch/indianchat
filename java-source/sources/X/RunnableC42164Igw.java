package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionView;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Igw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42164Igw implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42164Igw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC42164Igw(obj, obj2, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJe(new RunnableC42164Igw(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        View viewA01;
        String string;
        int i;
        Integer numValueOf;
        int i2;
        GZ6 gz6;
        Intent intentA0C;
        C1K1 c1k1;
        switch (this.$t) {
            case 0:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                if (((C1DO) this.A01).A0i.A00 != null) {
                    ((C40663Hui) abstractC37408GbA.A26.get()).A02(abstractC37408GbA.getFMessage());
                }
                break;
            case 1:
                AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) this.A00;
                if (((C1DO) this.A01).A0i.A00 != null) {
                    ((C40663Hui) abstractC37408GbA2.A26.get()).A01();
                }
                break;
            case 2:
                AbstractC37408GbA abstractC37408GbA3 = (AbstractC37408GbA) this.A00;
                if (C7WN.A00((C1DO) this.A01) != null) {
                    AbstractC37408GbA.A1F(abstractC37408GbA3);
                }
                break;
            case 3:
                AbstractC37408GbA abstractC37408GbA4 = (AbstractC37408GbA) this.A00;
                List<C39809HfL> list = (List) this.A01;
                Iterator it = AbstractC465925m.A1B(abstractC37408GbA4.A1F).iterator();
                while (it.hasNext()) {
                    C0S4.A0V(abstractC37408GbA4, AbstractC466725u.A03(it));
                }
                abstractC37408GbA4.A1F = AbstractC465925m.A1D();
                J0E j0e = ((GZV) abstractC37408GbA4).A0k;
                if (j0e != null) {
                    boolean zBDv = j0e.BDv();
                    Context context = abstractC37408GbA4.getContext();
                    if (zBDv) {
                        list.add(0, new C39809HfL(new IJW(abstractC37408GbA4, 0), context.getString(R.string._name_removed__res_0x7f121625)));
                        boolean zBKj = j0e.BKj(abstractC37408GbA4.getFMessage());
                        Context context2 = abstractC37408GbA4.getContext();
                        int i3 = R.string._name_removed__res_0x7f1239b2;
                        if (zBKj) {
                            i3 = R.string._name_removed__res_0x7f124499;
                        }
                        string = context2.getString(i3);
                        i = 1;
                    } else {
                        string = context.getString(R.string._name_removed__res_0x7f12162d);
                        i = 2;
                    }
                    list.add(0, new C39809HfL(new IJW(abstractC37408GbA4, i), string));
                }
                if (abstractC37408GbA4.getFMessage().Ayx() != null) {
                    list.add(0, new C39809HfL(new IJW(abstractC37408GbA4, 3), abstractC37408GbA4.getContext().getString(R.string._name_removed__res_0x7f124899)));
                }
                for (C39809HfL c39809HfL : list) {
                    try {
                        abstractC37408GbA4.A1F.add(Integer.valueOf(C0S4.A01(abstractC37408GbA4, c39809HfL.A00, c39809HfL.A01)));
                    } catch (NullPointerException unused) {
                    }
                }
                break;
            case 4:
                AbstractC37408GbA abstractC37408GbA5 = (AbstractC37408GbA) this.A00;
                C1DO c1do = (C1DO) this.A01;
                IAC iac = (IAC) abstractC37408GbA5.A0Y.get();
                C000700h.A0A(c1do, 0);
                IAC.A01(c1do, iac, null, null, null, null, null, 17, 4);
                break;
            case 5:
                GZR.A03((GZR) this.A00, (C1DO) this.A01);
                break;
            case 6:
                GZR gzr = (GZR) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                GZ6 gz7 = gzr.A0N;
                C0I0 c0i0 = (C0I0) AbstractC30781Vt.A03(gz7.A05(), C0I0.class);
                if (c0i0 != null) {
                    if (c1do2 == null) {
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f125282);
                        i2 = R.string._name_removed__res_0x7f125281;
                    } else if (AbstractC29211Oj.A16(c1do2)) {
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f125284);
                        i2 = R.string._name_removed__res_0x7f125283;
                    }
                    AbstractC05800Pn.A02(c0i0, numValueOf, Integer.valueOf(i2), null, null);
                }
                InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) AbstractC30781Vt.A03(gz7.A05(), InterfaceC30801Vw.class);
                if (interfaceC30801Vw != null) {
                    interfaceC30801Vw.CKU(c1do2);
                }
                break;
            case 7:
                GZR gzr2 = (GZR) this.A00;
                C8FX c8fxA00 = AbstractC150256iW.A00((C1DO) this.A01);
                if (c8fxA00 != null) {
                    UserJid userJid = c8fxA00.A01;
                    if (gzr2.A0P.A0w(5431)) {
                        C29U c29u = new C29U();
                        gz6 = gzr2.A0N;
                        Context contextA05 = gz6.A05();
                        C000700h.A0A(contextA05, 0);
                        intentA0C = c29u.A0C(contextA05, userJid, 10);
                        intentA0C.putExtra("entry_point_conversion_source", "forwarded_biz_msg");
                        intentA0C.putExtra("entry_point_conversion_app", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
                    } else {
                        C29U c29u2 = new C29U();
                        gz6 = gzr2.A0N;
                        intentA0C = c29u2.A0C(gz6.A05(), userJid, 64);
                    }
                    gzr2.A0S.A04(gz6.A05(), intentA0C);
                }
                break;
            case 8:
                C37321GZk c37321GZk = (C37321GZk) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                GZD gzd = c37321GZk.A0N;
                gzd.A00.A2G(c37321GZk.A01.findViewById(R.id.quoted_thumb), (C29881Qy) c1do3, true);
                break;
            case 9:
                Intent intent = (Intent) this.A00;
                Context context3 = (Context) this.A01;
                com.whatsapp.infra.logging.Log.i("ConversationRow/onQuotedMessageClicked/launching StatusPlaybackActivity");
                AbstractC466825v.A0v(context3, intent);
                break;
            case 10:
                C40432Hqs c40432Hqs = (C40432Hqs) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                J0E j0e2 = c40432Hqs.A02.A0G;
                if (j0e2 != null) {
                    j0e2.C9n(c1do4, 1);
                }
                break;
            case 11:
                ((J0E) this.A00).setAnimationNye(AbstractC148856g7.A0q((C1DO) this.A01));
                break;
            case 12:
                ((J0E) this.A00).setAnimationSoccerBallReaction(AbstractC148856g7.A0q((C1DO) this.A01));
                break;
            case 13:
                InterfaceC30801Vw interfaceC30801Vw2 = (InterfaceC30801Vw) this.A00;
                C1DO c1do5 = (C1DO) this.A01;
                if (interfaceC30801Vw2 != null) {
                    interfaceC30801Vw2.CKU(c1do5);
                }
                break;
            case 14:
                GWD gwd = (GWD) this.A00;
                C1DO c1do6 = (C1DO) this.A01;
                if (!((C41106I6h) C05C.A02(gwd.A0L)).A01(c1do6.A0i.A00)) {
                    AbstractC25330B9y.A0Q(gwd.A01).A0C(null, AbstractC466025n.A1O(c1do6), 6);
                }
                break;
            case 15:
                AbstractC37408GbA abstractC37408GbA6 = (AbstractC37408GbA) this.A00;
                C1DO c1do7 = (C1DO) this.A01;
                if (abstractC37408GbA6.A2i(c1do7)) {
                    if (abstractC37408GbA6.getCustomizer().CSw()) {
                        GV5.A0x(abstractC37408GbA6);
                    } else {
                        AbstractC202228rr.A0x(IC7.A02(abstractC37408GbA6, c1do7), abstractC37408GbA6);
                    }
                }
                break;
            case 16:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                C1PW c1pw = (C1PW) this.A01;
                if (GZV.A13(abstractC37323GZm) && abstractC37323GZm.getWaPermissionsHelperProperty().A04() != C02S.A01 && H1I.A0I(GV2.A0p(c1pw))) {
                    A01(abstractC37323GZm.A2b, abstractC37323GZm, c1pw, 18);
                    break;
                }
                break;
            case 17:
                H1I h1i = (H1I) this.A00;
                AnonymousClass788 anonymousClass788 = (AnonymousClass788) this.A01;
                com.whatsapp.infra.logging.Log.w("ConversationRowGif/alertGifFileNotFound");
                if (!h1i.A36(h1i.getFMessage())) {
                    A01(h1i.A2b, h1i, anonymousClass788, 15);
                }
                break;
            case 18:
                H1I h1i2 = (H1I) this.A00;
                if (h1i2.A2i((AnonymousClass788) this.A01)) {
                    AbstractC465925m.A05(h1i2.A0C).setVisibility(4);
                    H1I.A0D(h1i2, h1i2.getFMessage());
                }
                break;
            case 19:
            case 20:
                H1I h1i3 = (H1I) this.A00;
                AnonymousClass788 anonymousClass789 = (AnonymousClass788) this.A01;
                if (h1i3 instanceof H12) {
                    h1i3.post(new RunnableC42177Ih9(h1i3, 48));
                } else {
                    C000700h.A0A(anonymousClass789, 0);
                    if (H1I.A0I(GV2.A0p(anonymousClass789))) {
                        A01(h1i3.A2b, h1i3, anonymousClass789, 22);
                    } else {
                        com.whatsapp.infra.logging.Log.w("ConversationRowGif/alertGifFileNotFound");
                        if (!h1i3.A36(h1i3.getFMessage())) {
                            A01(h1i3.A2b, h1i3, anonymousClass789, 15);
                        }
                    }
                }
                break;
            case 21:
                H1I.A0E((H1I) this.A00, (AnonymousClass788) this.A01);
                break;
            case 22:
                H1I h1i4 = (H1I) this.A00;
                AnonymousClass788 anonymousClass7810 = (AnonymousClass788) this.A01;
                if (h1i4.A2i(anonymousClass7810)) {
                    H1I.A0D(h1i4, anonymousClass7810);
                }
                break;
            case 23:
                AbstractC37323GZm abstractC37323GZm2 = (AbstractC37323GZm) this.A00;
                C1DO c1do8 = (C1DO) this.A01;
                if (abstractC37323GZm2.A2i(c1do8)) {
                    abstractC37323GZm2.hashCode();
                    abstractC37323GZm2.A31(c1do8);
                }
                break;
            case 24:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                C29871Qx c29871Qx = (C29871Qx) this.A01;
                if (c37329GZs.A2i(c29871Qx)) {
                    C37329GZs.A0K(c37329GZs, c29871Qx);
                }
                break;
            case 25:
                H0F.A07((C1DS) this.A01, (H0F) this.A00, true);
                break;
            case 26:
                H15.A01((H15) this.A00, (C1DO) this.A01);
                break;
            case 27:
                ((H0X) this.A00).setProfileBitmap((Bitmap) this.A01);
                break;
            case 28:
                List list2 = (List) this.A00;
                IB6 ib6 = (IB6) this.A01;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ib6.A02(AbstractC466025n.A1B(it2), true);
                }
                break;
            case 29:
                AbstractC37408GbA abstractC37408GbA7 = (AbstractC37408GbA) this.A00;
                if (abstractC37408GbA7.A2i((C1DO) this.A01)) {
                    abstractC37408GbA7.A25();
                }
                break;
            case 30:
                IDL.A04((C1DO) this.A01, (IDL) C05C.A02(((IS3) this.A00).A05), 8);
                break;
            case 31:
            case 32:
                H0V h0v = (H0V) this.A00;
                IWF iwf = (IWF) this.A01;
                H0V.A08(h0v, iwf.A00, iwf.A01);
                break;
            case 33:
                I9X i9x = (I9X) this.A00;
                AbstractC37408GbA abstractC37408GbA8 = (AbstractC37408GbA) this.A01;
                C1PW c1pw2 = i9x.A06;
                if (c1pw2 != null) {
                    abstractC37408GbA8.A2Q(c1pw2, 2);
                }
                break;
            case 34:
                I9X i9x2 = (I9X) this.A00;
                H0C h0c = (H0C) this.A01;
                C1PW c1pw3 = i9x2.A06;
                if (c1pw3 != null) {
                    h0c.getMediaDownloadHelperProvider().A00().AM9(AbstractC466125o.A05(h0c), c1pw3);
                }
                break;
            case 35:
                C1DO c1do9 = (C1DO) this.A00;
                AbstractC37408GbA abstractC37408GbA9 = (AbstractC37408GbA) this.A01;
                AbstractC02700Ci abstractC02700Ci = c1do9.A0i.A00;
                if (abstractC02700Ci != null) {
                    InterfaceC001500s interfaceC001500s = abstractC37408GbA9.A2B;
                    C40432Hqs c40432Hqs2 = (C40432Hqs) interfaceC001500s.get();
                    ((C150396ik) ((C40432Hqs) interfaceC001500s.get()).A01.get()).A02(c1do9, null, 56);
                    c40432Hqs2.A01(abstractC02700Ci, AbstractC150236iU.A03(c1do9));
                }
                break;
            case 36:
                C1DO c1do10 = (C1DO) this.A00;
                AbstractC37408GbA abstractC37408GbA10 = (AbstractC37408GbA) this.A01;
                if (c1do10.A0i.A00 != null) {
                    ((C40663Hui) abstractC37408GbA10.A26.get()).A02(c1do10);
                }
                break;
            case 37:
                C38693H0y.A00((C38693H0y) this.A00, (C1DO) this.A01);
                break;
            case 38:
                C37371GaZ c37371GaZ = (C37371GaZ) this.A00;
                C1P8 c1p8 = (C1P8) this.A01;
                if (!C37371GaZ.A0E(c37371GaZ, null, c1p8) && GV3.A1W(c37371GaZ, c1p8.A0i) && (c1k1 = c37371GaZ.A0I) != null) {
                    C37371GaZ.A0A(c37371GaZ, c1p8, c1k1, c37371GaZ.getMessageText());
                    break;
                }
                break;
            case 39:
                C37371GaZ c37371GaZ2 = (C37371GaZ) this.A00;
                C1P8 c1p9 = (C1P8) this.A01;
                if (!C37371GaZ.A0E(c37371GaZ2, null, c1p9) && GV3.A1W(c37371GaZ2, c1p9.A0i)) {
                    C37371GaZ.A09(c37371GaZ2, c1p9);
                    break;
                }
                break;
            case 40:
                H1K.A0I((H1K) this.A00, (AnonymousClass789) this.A01);
                break;
            case 41:
                H1K.A0J((H1K) this.A00, (AnonymousClass789) this.A01);
                break;
            case 42:
                C38704H1j c38704H1j = (C38704H1j) this.A00;
                GV5.A0y(c38704H1j, (C1DO) this.A01, c38704H1j.A04);
                break;
            case 43:
            case 45:
            default:
                ((AbstractC37408GbA) this.A00).A2e.A00((C1DO) this.A01);
                break;
            case 44:
                H0U h0u = (H0U) this.A00;
                Object obj = this.A01;
                C39925HhE c39925HhE = h0u.A0I;
                C000700h.A0A(obj, 0);
                c39925HhE.A01.invoke(obj);
                break;
            case 46:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                C0TT c0ttA14 = AbstractC465925m.A14(((TranscriptionView) this.A01).A02);
                TouchDelegate touchDelegate = null;
                if (c0ttA14.A0B() && (viewA01 = c0ttA14.A01()) != null && viewA01.getVisibility() == 0) {
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    viewGroup.getLocationInWindow(iArrA1W);
                    int i4 = iArrA1W[0];
                    int i5 = iArrA1W[1];
                    viewA01.getLocationInWindow(iArrA1W);
                    int i6 = iArrA1W[0] - i4;
                    int i7 = iArrA1W[1] - i5;
                    touchDelegate = new TouchDelegate(new Rect(i6, i7, viewA01.getWidth() + i6, viewA01.getHeight() + i7), viewA01);
                }
                viewGroup.setTouchDelegate(touchDelegate);
                break;
            case 47:
                H0G.A0A((H0G) this.A00, (AnonymousClass781) this.A01);
                break;
            case 48:
                GVJ.A05((GVJ) this.A00, (C22964AAd) this.A01);
                break;
            case 49:
                GVJ gvj = (GVJ) this.A00;
                C22964AAd c22964AAd = (C22964AAd) this.A01;
                if (c22964AAd != null) {
                    GVJ.A04(gvj, AbstractC465925m.A18(gvj.A13.getContext(), AbstractC23003ABv.A01(c22964AAd), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123889));
                }
                break;
        }
    }
}
