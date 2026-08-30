package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonhuc.TigonHucBodyProvider;
import com.facebook.tigon.tigonhuc.TigonHucCallbackForwarder;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.settings.ui.SettingsAccessibilityActivity;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.videoplayback.ZoomableVideoContainer;
import java.io.File;
import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ih4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42172Ih4 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC42172Ih4(View view, AbstractC02700Ci abstractC02700Ci, C40319Hop c40319Hop, Function1 function1, Function1 function2, int i) {
        this.$t = i;
        this.A00 = c40319Hop;
        if (22 - i != 0) {
            this.A01 = abstractC02700Ci;
            this.A02 = view;
        } else {
            this.A01 = view;
            this.A02 = abstractC02700Ci;
        }
        this.A03 = function1;
        this.A04 = function2;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x049b  */
    /* JADX WARN: Code duplicated, block: B:198:0x0553  */
    /* JADX WARN: Code duplicated, block: B:306:0x091c A[PHI: r0
  0x091c: PHI (r0v24 int) = (r0v23 int), (r0v25 int) binds: [B:299:0x0900, B:301:0x0909] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() {
        String strA0r;
        File fileA08;
        I9Y i9yA00;
        int i;
        boolean z;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC30801Vw interfaceC30801VwA02;
        AbstractC40936HzC abstractC40936HzCA00;
        C41743IZb c41743IZb;
        InterfaceC43253Izp interfaceC43253IzpA0W;
        EnumC39169HNx enumC39169HNx;
        InterfaceC42865ItS interfaceC42865ItS;
        C38649Gze c38649Gze;
        C38649Gze c38649Gze2;
        C40601Hth c40601Hth;
        List<InterfaceC43181Iyd> listA1E;
        Function1 function1;
        switch (this.$t) {
            case 0:
                I9U.A01(HNA.A04, (I9U) this.A02, (AtomicBoolean) this.A00, (AtomicReference) this.A01, (Function1) this.A04, (C0P6) this.A03);
                return;
            case 1:
                HNA hna = (HNA) this.A00;
                IP1 ip1 = (IP1) this.A01;
                IAE iae = (IAE) this.A02;
                C38431Gv5 c38431Gv5 = (C38431Gv5) this.A03;
                List list = (List) this.A04;
                int iOrdinal = hna.ordinal();
                if (iOrdinal == 0) {
                    C41201IDj c41201IDj = iae.A05;
                    ByteString byteString = c38431Gv5.placeholderMessageId_;
                    C000700h.A06(byteString);
                    iae.A0B.invoke(true, null, c41201IDj.A0D(byteString, list, true));
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        ByteString byteString2 = c38431Gv5.threadId_;
                        C000700h.A06(byteString2);
                        IP1.A00(byteString2, iae, ip1);
                        return;
                    }
                    C41201IDj c41201IDj2 = iae.A05;
                    ByteString byteString3 = c38431Gv5.placeholderMessageId_;
                    C000700h.A06(byteString3);
                    iae.A0B.invoke(false, HPV.A04, c41201IDj2.A0D(byteString3, list, false));
                }
                c38431Gv5.placeholderMessageId_.toStringUtf8();
                return;
            case 2:
                HNA hna2 = (HNA) this.A00;
                IP0 ip0 = (IP0) this.A01;
                IAE iae2 = (IAE) this.A02;
                C38420Guu c38420Guu = (C38420Guu) this.A03;
                List list2 = (List) this.A04;
                int iOrdinal2 = hna2.ordinal();
                if (iOrdinal2 == 0) {
                    C41201IDj c41201IDj3 = iae2.A05;
                    ByteString byteString4 = c38420Guu.placeholderMessageId_;
                    C000700h.A06(byteString4);
                    iae2.A0B.invoke(true, null, c41201IDj3.A0D(byteString4, list2, true));
                    return;
                }
                if (iOrdinal2 == 1) {
                    C41201IDj c41201IDj4 = iae2.A05;
                    ByteString byteString5 = c38420Guu.placeholderMessageId_;
                    C000700h.A06(byteString5);
                    iae2.A0B.invoke(false, HPV.A04, c41201IDj4.A0D(byteString5, list2, false));
                    return;
                }
                if (iOrdinal2 != 2) {
                    throw AbstractC465925m.A1J();
                }
                ByteString byteString6 = c38420Guu.threadId_;
                C000700h.A06(byteString6);
                IP0.A00(byteString6, iae2, ip0);
                return;
            case 3:
                Function0 function0 = (Function0) this.A00;
                C34935FbP c34935FbP = (C34935FbP) this.A01;
                GWG gwg = (GWG) this.A02;
                C1DO c1do = (C1DO) this.A03;
                Context context = (Context) this.A04;
                function0.invoke();
                if (!c34935FbP.A02() || (abstractC02700Ci = (c29201Oi = c1do.A0i).A00) == null) {
                    return;
                }
                C05C.A03(gwg.A09);
                C40460HrL c40460HrL = new C40460HrL(context);
                c40460HrL.A06 = abstractC02700Ci;
                c40460HrL.A07 = c29201Oi;
                AbstractC466825v.A0v(context, c40460HrL.A00());
                return;
            case 4:
                I8f i8f = (I8f) this.A00;
                UserJid userJid = (UserJid) this.A01;
                HMI hmi = (HMI) this.A02;
                C40206Hmn c40206Hmn = (C40206Hmn) this.A03;
                InterfaceC22930zb interfaceC22930zb = (InterfaceC22930zb) this.A04;
                InterfaceC001500s interfaceC001500s = i8f.A03.A00;
                String strA08 = ((BusinessProfileManager) interfaceC001500s.get()).A08(userJid);
                if (strA08 == null) {
                    ((BusinessProfileManager) interfaceC001500s.get()).A0E(interfaceC22930zb, userJid, null);
                    return;
                }
                hmi.A0O = strA08;
                c40206Hmn.A00();
                I8f.A01(i8f, c40206Hmn, userJid, hmi);
                return;
            case 5:
                C1PW c1pw = (C1PW) this.A00;
                C0FJ c0fj = (C0FJ) this.A01;
                C0JT c0jt = (C0JT) this.A02;
                Object obj = this.A03;
                Object obj2 = this.A04;
                C148996gL c148996gL = c1pw.A01;
                if (c148996gL == null || (fileA08 = c148996gL.A08()) == null) {
                    strA0r = Voip.REJECT_REASON_DECLINED;
                } else {
                    int iAmP = c1pw.AmP();
                    if (iAmP == 0) {
                        iAmP = O5U.A00(fileA08);
                        c1pw.COf(iAmP);
                        if (iAmP == 0) {
                            strA0r = GV3.A0s(c0fj, c1pw);
                        } else {
                            strA0r = GV3.A0r(c0fj, iAmP);
                        }
                    } else {
                        strA0r = GV3.A0r(c0fj, iAmP);
                    }
                    C000700h.A09(strA0r);
                }
                c0jt.CJe(new RunnableC42057IfD(c1pw, obj, obj2, strA0r, 7));
                return;
            case 6:
                IYK iyk = (IYK) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                Object obj5 = this.A04;
                InterfaceC001500s interfaceC001500s2 = iyk.A01.A00;
                C41642IVc c41642IVc = (C41642IVc) interfaceC001500s2.get();
                C000700h.A0A(abstractC02700Ci2, 0);
                C02730Cn c02730Cn = c41642IVc.A00;
                I9Y i9y = (I9Y) c02730Cn.get(abstractC02700Ci2);
                if (i9y != null) {
                    i9yA00 = i9y.A00();
                } else {
                    C12990i5 c12990i5 = c41642IVc.A05;
                    Integer num = C02S.A1G;
                    String strA0L = c12990i5.A0L(C12990i5.A08(num, abstractC02700Ci2.getRawString()));
                    i9yA00 = null;
                    if (strA0L != null) {
                        try {
                            I9Y i9yA01 = HW3.A00(strA0L);
                            c02730Cn.put(abstractC02700Ci2, i9yA01);
                            i9yA00 = i9yA01.A00();
                        } catch (JSONException unused) {
                            c02730Cn.remove(abstractC02700Ci2);
                            c12990i5.A0P(num, abstractC02700Ci2.getRawString());
                            C41642IVc.A00(c41642IVc);
                        }
                    }
                }
                C41642IVc c41642IVc2 = (C41642IVc) interfaceC001500s2.get();
                if (i9yA00 != null) {
                    c41642IVc2.A01(abstractC02700Ci2, new C42247IiL(i9yA00, iyk, abstractC02700Ci2, obj5, obj4, obj3, 0));
                    return;
                } else {
                    c41642IVc2.A01(abstractC02700Ci2, new C42246IiK(abstractC02700Ci2, obj4, iyk, obj3, obj5, 4));
                    return;
                }
            case 7:
                C37321GZk c37321GZk = (C37321GZk) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
                C1DO c1do3 = (C1DO) this.A03;
                C1DO c1do4 = (C1DO) this.A04;
                if (!C1FP.A06(c1do2.A0i.A00) || activityC03770Ho == null) {
                    interfaceC30801VwA02 = AbstractC30781Vt.A02(activityC03770Ho);
                } else {
                    Fragment fragmentA0R = activityC03770Ho.getSupportFragmentManager().A0R("side_chat_drawer_fragment");
                    if (fragmentA0R instanceof ConversationFragment) {
                        interfaceC30801VwA02 = ((ConversationFragment) fragmentA0R).A02;
                    } else {
                        interfaceC30801VwA02 = AbstractC30781Vt.A02(activityC03770Ho);
                    }
                }
                AbstractC37408GbA abstractC37408GbA = c37321GZk.A0O.A00;
                if (interfaceC30801VwA02 != null) {
                    interfaceC30801VwA02.CKX(abstractC37408GbA, c1do3, c1do4);
                    return;
                }
                return;
            case 8:
                IS4 is4 = (IS4) this.A00;
                C38649Gze c38649Gze3 = (C38649Gze) this.A01;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A02;
                Function1 function2 = (Function1) this.A03;
                Function0 function3 = (Function0) this.A04;
                C38653Gzi c38653Gzi = (C38653Gzi) C05C.A02(is4.A01);
                C000700h.A0A(abstractC014206v, 1);
                Hp9 hp9 = new Hp9(c38649Gze3);
                InterfaceC001000l interfaceC001000l = hp9.A06;
                if (AnonymousClass000.A0B(interfaceC001000l) && (c38649Gze2 = hp9.A05) != null) {
                    c38649Gze2.A01.A04 = AbstractC466725u.A06(hp9.A04);
                }
                Set set = c38653Gzi.A09;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj6 : set) {
                    if (((InterfaceC43119Ixd) obj6).AeA() == C02S.A00) {
                        arrayListA0W.add(obj6);
                    } else {
                        arrayListA0W2.add(obj6);
                    }
                }
                arrayListA0W.size();
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    I3Y i3yBvT = ((InterfaceC43119Ixd) it.next()).BvT(c38649Gze3);
                    if (AnonymousClass000.A0B(interfaceC001000l)) {
                        hp9.A00++;
                    }
                    I3Y.A00(abstractC014206v, i3yBvT, function2);
                }
                arrayListA0W2.size();
                Iterator it2 = arrayListA0W2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        InterfaceC43119Ixd interfaceC43119Ixd = (InterfaceC43119Ixd) it2.next();
                        I3Y i3yBvT2 = interfaceC43119Ixd.BvT(c38649Gze3);
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            hp9.A00++;
                        }
                        I3Y.A00(abstractC014206v, i3yBvT2, function2);
                        if (i3yBvT2 instanceof C38651Gzg) {
                            AbstractC148906gC.A19(interfaceC43119Ixd);
                            C38651Gzg c38651Gzg = (C38651Gzg) i3yBvT2;
                            C000700h.A0A(c38651Gzg, 0);
                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                hp9.A02 = true;
                                hp9.A01 = AbstractC466125o.A1G(c38651Gzg.A01);
                            }
                            hp9.A00();
                            c38653Gzi.A00(c38649Gze3, hp9);
                            interfaceC42865ItS = c38651Gzg.A01;
                        }
                    } else {
                        if (AnonymousClass000.A0B(interfaceC001000l) && (c38649Gze = hp9.A05) != null) {
                            c38649Gze.A01.A02 = AbstractC466725u.A06(hp9.A04);
                        }
                        C42302IjE c42302IjE = new C42302IjE(abstractC014206v, c38653Gzi, function2, hp9, 4);
                        abstractC014206v.A0C(new C38652Gzh(c38649Gze3, IQU.A00));
                        if (function3 != null) {
                            function3.invoke();
                        }
                        C1PW c1pw2 = c38649Gze3.A02;
                        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pw2);
                        if ((C0D0.A0m(abstractC02700CiA0P) || C0D0.A0o(abstractC02700CiA0P)) && ((IAI) C05C.A02(c38653Gzi.A02)).A02()) {
                            abstractC40936HzCA00 = ((C40175HmH) C05C.A02(c38653Gzi.A00)).A00(c1pw2, "manual", 0);
                            c41743IZb = new C41743IZb(new IXY(c38649Gze3, c38653Gzi, c42302IjE, 1), abstractC40936HzCA00.A05);
                            interfaceC43253IzpA0W = GV3.A0W(c38653Gzi.A03);
                            enumC39169HNx = EnumC39169HNx.A02;
                        } else {
                            if (AbstractC148906gC.A1T(c1pw2) && ((IAI) C05C.A02(c38653Gzi.A02)).A04()) {
                                abstractC40936HzCA00 = ((I4l) C05C.A02(c38653Gzi.A05)).A02(c1pw2, 0);
                                if (abstractC40936HzCA00 == null) {
                                    com.whatsapp.infra.logging.Log.w("MediaAction/MediaActionDownloadService/launchMediaProcess/newsletter factory null, skipping");
                                } else {
                                    c41743IZb = new C41743IZb(new IXY(c38649Gze3, c38653Gzi, c42302IjE, 2), abstractC40936HzCA00.A05);
                                    interfaceC43253IzpA0W = GV3.A0W(c38653Gzi.A03);
                                    enumC39169HNx = EnumC39169HNx.A04;
                                }
                            } else {
                                ((C26101Bw) C05C.A02(c38653Gzi.A04)).A0F(new IXY(c38649Gze3, c38653Gzi, c42302IjE, 0), c1pw2, 0);
                            }
                            interfaceC42865ItS = null;
                        }
                        interfaceC43253IzpA0W.AM5(enumC39169HNx, c41743IZb, abstractC40936HzCA00, C02S.A0C);
                        interfaceC42865ItS = null;
                    }
                }
                if (!C000700h.areEqual(interfaceC42865ItS, C41511IQb.A00) || function3 == null) {
                    return;
                }
                function3.invoke();
                return;
            case 9:
                C27631Id c27631Id = (C27631Id) this.A00;
                Context context2 = (Context) this.A01;
                List list3 = (List) this.A02;
                Integer num2 = (Integer) this.A03;
                C40015Hiq c40015Hiq = (C40015Hiq) this.A04;
                String strA01 = C41197ICv.A01();
                C38712H1t c38712H1t = new C38712H1t(context2, c27631Id, c40015Hiq, num2, strA01, list3);
                IBT ibt = (IBT) C05C.A02(c27631Id.A0C);
                C000700h.A0A(list3, 1);
                AbstractC466125o.A1O(I8L.A00((I8L) C05C.A02(ibt.A08)), "pref_debug_session_id", strA01);
                ArrayList arrayListA0H = C0AC.A0H(list3);
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    GV5.A1W(arrayListA0H, it3);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: ");
                sbA08.append(strA01);
                GV5.A1D(arrayListA0H, " with message ", sbA08);
                if (!I0M.A00(list3)) {
                    if (!list3.isEmpty()) {
                        Iterator it4 = list3.iterator();
                        while (it4.hasNext()) {
                            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it4);
                            C000700h.A0A(interfaceC201768r7A0i, 0);
                            C8G6 c8g6B1U = interfaceC201768r7A0i.B1U();
                            if (c8g6B1U != null && c8g6B1U.A0K) {
                                i = ibt.A0C.A02().A0w(11626) ? -4 : -26;
                            }
                        }
                    }
                    ((C40413HqX) C05C.A02(ibt.A0A)).A00(strA01);
                    if (!((C27661Ig) C05C.A02(ibt.A09)).A00()) {
                        ICP icpA0t = GV2.A0t(ibt.A00);
                        ArrayList arrayListA0H2 = C0AC.A0H(list3);
                        Iterator it5 = list3.iterator();
                        while (it5.hasNext()) {
                            AbstractC31900DxP.A1N(arrayListA0H2, it5);
                        }
                        icpA0t.A0B(arrayListA0H2, strA01);
                    }
                    IBT.A00(context2, ibt, new ISF(c38712H1t, strA01), strA01, list3, true);
                    return;
                }
                c38712H1t.A02(null, strA01, i, true);
                return;
            case 10:
                C31371Yj.A01((C31381Yk) this.A04, (C31321Ye) this.A02, (C31371Yj) this.A00, (InetSocketAddress) this.A01, (SSLSocketFactory) this.A03);
                return;
            case 11:
                IYR.A01((C31381Yk) this.A04, (C31321Ye) this.A02, (IYR) this.A00, (InetSocketAddress) this.A01, (SSLSocketFactory) this.A03);
                return;
            case 12:
                WAHucClient.startRequest$lambda$1((WAHucClient) this.A00, (TigonRequest) this.A01, (TigonHucBodyProvider) this.A02, (TigonHucCallbackForwarder) this.A03, (Integer) this.A04);
                return;
            case 13:
                H8J h8j = (H8J) this.A00;
                C40782Hwd c40782Hwd = (C40782Hwd) this.A01;
                C34935FbP c34935FbP2 = (C34935FbP) this.A02;
                ICR icr = (ICR) this.A03;
                Integer num3 = (Integer) this.A04;
                C41749IZh c41749IZh = h8j.A02;
                if (c41749IZh == null) {
                    C000700h.A0H("terminalListener");
                    throw null;
                }
                c41749IZh.A07(c34935FbP2, icr, c40782Hwd, num3);
                I7z.A00(c34935FbP2, icr, h8j);
                return;
            case 14:
                C1PV c1pv = (C1PV) this.A00;
                byte[] bArr = (byte[]) this.A01;
                H8L h8l = (H8L) this.A02;
                C8G5 c8g5 = (C8G5) this.A03;
                C1DO c1do5 = (C1DO) this.A04;
                AbstractC1832382m.A0B(c1pv, bArr);
                int length = bArr.length;
                if (length != 0) {
                    try {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeByteArray(bArr, 0, length, options);
                        c8g5.A01 = options.outWidth;
                        c8g5.A00 = options.outHeight;
                    } catch (IllegalArgumentException e) {
                        com.whatsapp.infra.logging.Log.e("NewsletterMediaDownload/completeNewsletterMediaThumbnail/failed to decode thumbnail size", e);
                    }
                    break;
                }
                c8g5.A0A = true;
                AbstractC466125o.A0h(h8l.A0G).A0O(c1do5, -1);
                h8l.A0a.A0O(c1do5, 12);
                return;
            case 15:
                H8K h8k = (H8K) this.A01;
                ICR icr2 = (ICR) this.A03;
                C34935FbP c34935FbP3 = (C34935FbP) this.A04;
                C40782Hwd c40782Hwd2 = (C40782Hwd) this.A02;
                Integer num4 = (Integer) this.A00;
                int i2 = c34935FbP3.A04;
                boolean zA1X = AbstractC466225p.A1X(i2, 14);
                if (zA1X) {
                    IAY iay = h8k.A0Q;
                    ArrayList arrayListA1D = AbstractC466625t.A1D(iay, 1);
                    LinkedHashMap linkedHashMap = H8K.A0p;
                    synchronized (linkedHashMap) {
                        C40601Hth c40601Hth2 = (C40601Hth) linkedHashMap.put(c40782Hwd2, new C40601Hth(iay, h8k));
                        if (c40601Hth2 != null && c40601Hth2.A01 != h8k) {
                            arrayListA1D.add(c40601Hth2);
                        }
                        if (linkedHashMap.size() > 32) {
                            Iterator itA1I = AbstractC466125o.A1I(linkedHashMap);
                            Object objA0k = AbstractC466825v.A0k(itA1I);
                            C000700h.A06(objA0k);
                            C40601Hth c40601Hth3 = (C40601Hth) objA0k;
                            itA1I.remove();
                            if (c40601Hth3.A01 != h8k || c40601Hth3.A00 != iay) {
                                arrayListA1D.add(c40601Hth3);
                            }
                        }
                        break;
                    }
                    Iterator it6 = arrayListA1D.iterator();
                    while (it6.hasNext()) {
                        H8K.A07(((C40601Hth) it6.next()).A01);
                    }
                } else {
                    LinkedHashMap linkedHashMap2 = H8K.A0p;
                    synchronized (linkedHashMap2) {
                        c40601Hth = (C40601Hth) linkedHashMap2.remove(c40782Hwd2);
                    }
                    if (c40601Hth != null) {
                        H8K.A07(c40601Hth.A01);
                    }
                }
                C41749IZh c41749IZh2 = h8k.A02;
                if (c41749IZh2 == null) {
                    C000700h.A0H("terminalListener");
                    throw null;
                }
                c41749IZh2.A07(c34935FbP3, icr2, c40782Hwd2, num4);
                if (!zA1X) {
                    H8K.A07(h8k);
                }
                ICR icrA06 = icr2.A06();
                File file = c34935FbP3.A05;
                if (file != null && icrA06.A07() == null) {
                    icrA06.A0T(file);
                }
                LinkedList linkedList = h8k.A0a;
                synchronized (linkedList) {
                    listA1E = AbstractC02550Br.A1E(linkedList);
                    linkedList.clear();
                    h8k.A0h.set(new C39846Hfw(c34935FbP3, icrA06.A06()));
                }
                for (InterfaceC43181Iyd interfaceC43181Iyd : listA1E) {
                    if (i2 == 13 || i2 == 24) {
                        interfaceC43181Iyd.Bgn(AbstractC148896gB.A1Z(icrA06.A09()));
                    } else {
                        interfaceC43181Iyd.Bgo(c34935FbP3, icrA06);
                    }
                }
                return;
            case 16:
                Object obj7 = this.A00;
                View view = (View) this.A01;
                J0D j0d = (J0D) this.A02;
                Bitmap bitmap = (Bitmap) this.A03;
                C8KB c8kb = (C8KB) this.A04;
                BitmapFactory.Options options2 = C1CZ.A0G;
                if (GV3.A1W(view, obj7)) {
                    j0d.CUU(bitmap, view, c8kb);
                    return;
                }
                return;
            case 17:
                C37785GjZ c37785GjZ = (C37785GjZ) this.A00;
                Object obj8 = this.A01;
                IBE ibe = (IBE) this.A02;
                Object obj9 = (InterfaceC42905Iu6) this.A03;
                Object obj10 = this.A04;
                if (!C000700h.areEqual(((IA9) c37785GjZ.A09.getValue()).A04, obj8)) {
                    C37785GjZ.A00(c37785GjZ);
                    C37785GjZ.A01(c37785GjZ, true);
                }
                InterfaceC43139Ixx interfaceC43139Ixx = ibe.A01;
                if (interfaceC43139Ixx != null) {
                    interfaceC43139Ixx.dismiss();
                }
                PhotoView photoViewA2H = ((MediaViewBaseFragment) obj9).A2H(obj10);
                if (photoViewA2H != null) {
                    photoViewA2H.A0A();
                    photoViewA2H.A0B();
                    photoViewA2H.A09();
                    return;
                }
                return;
            case 18:
                AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A00;
                C41188ICi c41188ICi = (C41188ICi) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A02;
                C1PW c1pw3 = (C1PW) this.A03;
                C05C c05c = (C05C) this.A04;
                if (anonymousClass850 != null) {
                    C41188ICi.A03(abstractC02700Ci3, c1pw3, anonymousClass850, c41188ICi);
                    return;
                }
                C41188ICi.A04(c41188ICi.A04, 8);
                C41188ICi.A04(c41188ICi.A05, 8);
                AbstractC466225p.A0j(c05c).A0g("MediaViewMusicAttributionController/setupMusicAttributionView", "Embedded music is null after loading from the DB", true, 2);
                return;
            case 19:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                AbstractC1831482a abstractC1831482a = (AbstractC1831482a) this.A01;
                Integer num5 = (Integer) this.A02;
                View view2 = (View) this.A03;
                KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) this.A04;
                popupNotification.A0M = null;
                if (popupNotification.isFinishing() || popupNotification.isDestroyed()) {
                    return;
                }
                if (!AbstractC32971bt.A0t(abstractC1831482a.A0C)) {
                    abstractC1831482a.A0N(popupNotification.getSupportFragmentManager(), 0);
                    abstractC1831482a.A0P(popupNotification.A0r);
                }
                abstractC1831482a.A0U(21, num5);
                abstractC1831482a.A0K();
                PopupNotification.A03(view2, keyboardPopupLayout, true);
                return;
            case 20:
                AbstractC1831482a abstractC1831482a2 = (AbstractC1831482a) this.A00;
                Integer num6 = (Integer) this.A01;
                View view3 = (View) this.A03;
                KeyboardPopupLayout keyboardPopupLayout2 = (KeyboardPopupLayout) this.A04;
                abstractC1831482a2.A0U(21, num6);
                abstractC1831482a2.A0J();
                PopupNotification.A03(view3, keyboardPopupLayout2, false);
                return;
            case 21:
                FKN fkn = (FKN) this.A00;
                C181557y4 c181557y4 = (C181557y4) this.A01;
                C38291m2 c38291m2 = (C38291m2) this.A02;
                File file2 = (File) this.A03;
                Object obj11 = this.A04;
                C179737um c179737umA04 = C179737um.A05.A04(Uri.fromFile(file2), null, c38291m2, null, new C51374Nf8(10000, 100, 1600), c181557y4, null, 0, false, false, false, true);
                C16140ny c16140ny = fkn.A03;
                C187478Jf c187478JfA0H = c16140ny.A0H(c179737umA04, true);
                c187478JfA0H.A0g = "mms";
                c187478JfA0H.A09(new IVH(fkn, obj11, c187478JfA0H, 7), null);
                c16140ny.A0P(c187478JfA0H, null);
                return;
            case 22:
                final C40319Hop c40319Hop = (C40319Hop) this.A00;
                View view4 = (View) this.A01;
                final AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A02;
                final Function1 function4 = (Function1) this.A03;
                Function1 function5 = (Function1) this.A04;
                Activity activityA00 = C000400b.A00(view4.getContext());
                if (activityA00 == null || activityA00.isFinishing() || activityA00.isDestroyed()) {
                    return;
                }
                long seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC466225p.A03(c40319Hop.A03));
                String strA1M = AbstractC466025n.A1M(view4.getContext(), R.string._name_removed__res_0x7f1238c9);
                InterfaceC001500s interfaceC001500s3 = c40319Hop.A02.A00;
                long jA01 = AbstractC465925m.A01(C05C.A00(((C1830981v) interfaceC001500s3.get()).A00), 26348) + seconds;
                long jA02 = AbstractC465925m.A01(C05C.A00(((C1830981v) interfaceC001500s3.get()).A00), 26347) + seconds;
                String string = C0D0.A0o(abstractC02700Ci4) ? view4.getContext().getString(R.string._name_removed__res_0x7f1238d1) : null;
                DateTimeWheelPickerBottomSheet dateTimeWheelPickerBottomSheet = new DateTimeWheelPickerBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("header_label", strA1M);
                bundleA04.putLong("min_valid_time_seconds", jA01);
                bundleA04.putLong("max_valid_time_seconds", jA02);
                bundleA04.putBoolean("show_past_time_alert_on_submit", true);
                if (string != null) {
                    bundleA04.putString("subtitle_label", string);
                }
                dateTimeWheelPickerBottomSheet.A1V(bundleA04);
                dateTimeWheelPickerBottomSheet.A01 = new C39872HgN(abstractC02700Ci4, c40319Hop);
                dateTimeWheelPickerBottomSheet.A00 = new InterfaceC42999Ive() { // from class: X.IR6
                    @Override // X.InterfaceC42999Ive
                    public final void Bf2(Calendar calendar) {
                        C40319Hop c40319Hop2 = c40319Hop;
                        Function1 function6 = function4;
                        AbstractC02700Ci abstractC02700Ci5 = abstractC02700Ci4;
                        long timeInMillis = calendar.getTimeInMillis();
                        AbstractC466225p.A0x(c40319Hop2.A04).CJT(new RunnableC42035Ier(abstractC02700Ci5, c40319Hop2, 9, timeInMillis));
                        function6.invoke(Long.valueOf(timeInMillis));
                    }
                };
                function5.invoke(dateTimeWheelPickerBottomSheet);
                return;
            case 23:
                C40319Hop c40319Hop2 = (C40319Hop) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                View view5 = (View) this.A02;
                Function1 function6 = (Function1) this.A03;
                Function1 function7 = (Function1) this.A04;
                if (((C1830981v) C05C.A02(c40319Hop2.A02)).A03(abstractC02700Ci5) >= 30) {
                    RunnableC42166Igy.A01(AbstractC466225p.A16(c40319Hop2.A00), view5, c40319Hop2, 36);
                    return;
                } else {
                    I2W.A00(abstractC02700Ci5, (I2W) C05C.A02(c40319Hop2.A01), C42310IjM.A00(40), 1);
                    AbstractC466225p.A16(c40319Hop2.A00).CJf(new RunnableC42172Ih4(view5, abstractC02700Ci5, c40319Hop2, function6, function7, 22));
                    return;
                }
            case 24:
                SettingsAccessibilityActivity settingsAccessibilityActivity = (SettingsAccessibilityActivity) this.A04;
                int[] iArrA1W = AbstractC81763lf.A1W();
                // fill-array-data instruction
                iArrA1W[0] = 255;
                iArrA1W[1] = 0;
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
                valueAnimatorOfInt.setDuration(200L);
                Object obj12 = this.A01;
                IE6.A00(valueAnimatorOfInt, obj12, 13);
                valueAnimatorOfInt.addListener(new C41205IDu(this.A02, obj12, this.A00, settingsAccessibilityActivity, 1));
                valueAnimatorOfInt.start();
                settingsAccessibilityActivity.A00 = valueAnimatorOfInt;
                return;
            case 25:
                IBN.A00((View) this.A01, (C0OH) this.A03, (C6YB) this.A04, (IBN) this.A00, (C0I0) this.A02);
                return;
            case 26:
                ((IBN) this.A00).A03((C0OH) this.A02, (C6YB) this.A03, (C126915kl) this.A04, (C0I0) this.A01);
                return;
            case 27:
                Function1 function8 = (Function1) this.A00;
                List list4 = (List) this.A01;
                List list5 = (List) this.A02;
                List list6 = (List) this.A03;
                C40888HyO c40888HyO = (C40888HyO) this.A04;
                function8.invoke(list4);
                if (list5.size() <= list6.size() || (function1 = c40888HyO.A00) == null) {
                    return;
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                Iterator it7 = list4.iterator();
                while (it7.hasNext()) {
                    BA1.A1P(arrayListA0o, it7);
                }
                function1.invoke(arrayListA0o);
                return;
            case 28:
                long jNanoTime = System.nanoTime();
                C23728AcO c23728AcO = (C23728AcO) this.A01;
                float f = (jNanoTime - c23728AcO.element) / 1.0E9f;
                c23728AcO.element = jNanoTime;
                ZoomableVideoContainer zoomableVideoContainer = (ZoomableVideoContainer) this.A04;
                float f2 = zoomableVideoContainer.A01;
                float f3 = zoomableVideoContainer.A02;
                C6AV c6av = (C6AV) this.A02;
                zoomableVideoContainer.A01 = (c6av.element * f) + f2;
                C6AV c6av2 = (C6AV) this.A03;
                zoomableVideoContainer.A02 = (c6av2.element * f) + f3;
                GV4.A0s((View) this.A00, zoomableVideoContainer);
                float f4 = f * 1000.0f;
                float f5 = c6av.element;
                c6av.element = f5 > 0.0f ? Math.max(0.0f, f5 - f4) : -Math.max(0.0f, (-f5) - f4);
                float f6 = c6av2.element;
                float fMax = f6 > 0.0f ? Math.max(0.0f, f6 - f4) : -Math.max(0.0f, (-f6) - f4);
                c6av2.element = fMax;
                if (zoomableVideoContainer.A01 == f2) {
                    z = zoomableVideoContainer.A02 != f3;
                }
                if ((Math.abs(c6av.element) >= 1.0f || Math.abs(fMax) >= 1.0f) && z) {
                    zoomableVideoContainer.postOnAnimation(this);
                    return;
                } else {
                    zoomableVideoContainer.A0A = null;
                    return;
                }
            case 29:
                I52 i52 = (I52) this.A00;
                i52.A0C.CJT(new RunnableC42172Ih4(this.A01, i52, this.A04, this.A03, this.A02, 30));
                return;
            default:
                I52 i53 = (I52) this.A00;
                C40849Hxk c40849Hxk = (C40849Hxk) this.A01;
                C40875HyA c40875HyA = (C40875HyA) this.A02;
                Object obj13 = this.A03;
                C40554Hsu c40554Hsu = (C40554Hsu) this.A04;
                if (c40554Hsu != null) {
                    c40554Hsu.A02("net");
                }
                ((C40366Hpi) C05C.A02(i53.A04)).A00(c40849Hxk, c40875HyA, new C41979Idu(obj13, i53, c40849Hxk, 0));
                return;
        }
    }

    public RunnableC42172Ih4(View view, AnonymousClass705 anonymousClass705, PopupNotification popupNotification, KeyboardPopupLayout keyboardPopupLayout, Integer num, int i) {
        this.$t = i;
        if (19 - i != 0) {
            this.A00 = anonymousClass705;
            this.A01 = num;
            this.A02 = popupNotification;
        } else {
            this.A00 = popupNotification;
            this.A01 = anonymousClass705;
            this.A02 = num;
        }
        this.A03 = view;
        this.A04 = keyboardPopupLayout;
    }

    public RunnableC42172Ih4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A04 = obj3;
    }
}
