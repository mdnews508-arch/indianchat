package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.indiaupi.common.graphql.PaymentsMexGraphQlClient$ApiEventCallBuilder;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.payments.upr.accountmanagement.UprAccountManagementListFragment;
import com.whatsapp.payments.upr.pux.UprPuxBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCM implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GCM(GLV glv, FFQ ffq, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
                this.A00 = ffq;
                this.A01 = glv;
                break;
            default:
                this.A00 = glv;
                this.A01 = ffq;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C16890pD c16890pDA0q;
        Function1 function1A00;
        ?? A0W;
        InterfaceC37126GRm interfaceC37126GRmAgR;
        int iOrdinal;
        EnumC33935Ezg enumC33935Ezg;
        C4FZ c4fzA01;
        Resources resourcesA0C;
        int i;
        int iIntValue;
        String strAZr;
        String string;
        String string2;
        String string3;
        int i2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C34939FbU c34939FbUA0m;
        C34981FcC c34981FcCA01;
        int i3;
        F10 f10BF0;
        Integer num;
        FYG fygA0f;
        String str;
        Object obj2;
        Object obj3;
        int i4;
        GRU gruB5r;
        String strB4A;
        GND gnd;
        C18450s3 c18450s3;
        String str2;
        InterfaceC37177GTl interfaceC37177GTlB5w;
        GTH gthB5l;
        String string4;
        Collection collectionB02;
        String string5;
        boolean z;
        HashMap map;
        List list;
        C34571FOm c34571FOm;
        List list2;
        C05S c05s;
        Integer num2;
        FYG fygA0f2;
        C34972Fc2 c34972Fc2A01;
        String str3;
        C32703ETc c32703ETc;
        C0JT globalUI;
        int i5;
        Runnable runnableA00;
        switch (this.$t) {
            case 0:
                FUX fux = (FUX) this.A00;
                GLU glu = (GLU) this.A01;
                C43121vR c43121vR = (C43121vR) obj;
                fux.A04.A05("Execute mandate failed");
                C34972Fc2 c34972Fc2A02 = AbstractC34883FaT.A01(fux.A00, c43121vR);
                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                boolean zA1U = AbstractC31898DxN.A1U("result", "error", c015707mArrA1b);
                AbstractC466825v.A1E("error_code", String.valueOf(c34972Fc2A02.A00), c015707mArrA1b);
                FUX.A00(fux, c015707mArrA1b);
                List list3 = c43121vR.A01;
                if (list3.isEmpty()) {
                    z = false;
                } else {
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (!(next instanceof C2O) && !(next instanceof C44341xs)) {
                                    z = false;
                                }
                            }
                        }
                    }
                    z = true;
                }
                glu.Bi8(c34972Fc2A02, z);
                return Boolean.valueOf(zA1U);
            case 1:
                GJU gju = (GJU) this.A00;
                C34972Fc2 c34972Fc2A03 = AbstractC34883FaT.A03(((FG0) this.A01).A02, new C43201vZ((C43121vR) obj));
                G13 g13 = (G13) gju;
                C34937FbS c34937FbS = g13.A00;
                if (c34937FbS.A03 != null) {
                    globalUI = c34937FbS.A0O;
                    runnableA00 = new RunnableC36716GAn(c34972Fc2A03, g13, 40);
                    globalUI.CJe(runnableA00);
                }
                return AbstractC466125o.A11();
            case 2:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = GCT.A00(obj2, obj3, c16890pDA0q, 19);
                i4 = 1;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 3:
                FFQ ffq = (FFQ) this.A00;
                GLV glv = (GLV) this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCM(glv, ffq, 4);
                function1A00 = new GCM(glv, ffq, 5);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 4:
                GLV glv2 = (GLV) this.A01;
                GRG grgAf5 = ((GRH) obj).Af5();
                if (grgAf5 == null || (gthB5l = grgAf5.B5l()) == null) {
                    glv2.Bi8(new C34972Fc2(9, "Null response for bank list"), false);
                } else {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(gthB5l.AUK());
                    while (abstractC04810LsA0y.hasNext()) {
                        InterfaceC37154GSo interfaceC37154GSo = (InterfaceC37154GSo) abstractC04810LsA0y.next();
                        InterfaceC37176GTk interfaceC37176GTkAUH = interfaceC37154GSo.AUH();
                        if (interfaceC37176GTkAUH != null) {
                            C33380El0 c33380El0 = new C33380El0();
                            ImmutableList immutableListAxL = interfaceC37154GSo.AxL();
                            c33380El0.A00 = 2;
                            c33380El0.A0B = interfaceC37176GTkAUH.AXa();
                            ((AbstractC33383El3) c33380El0).A01 = AbstractC34942FbX.A01(interfaceC37176GTkAUH.getName(), "bankName");
                            String strAhx = interfaceC37176GTkAUH.Ahx();
                            List list4 = AbstractC28941Ni.A00;
                            if (strAhx == null || strAhx.length() == 0) {
                                strAhx = null;
                            }
                            ((AbstractC33383El3) c33380El0).A03 = strAhx;
                            String strB2Q = interfaceC37176GTkAUH.B2Q();
                            if (strB2Q == null || strB2Q.length() == 0) {
                                strB2Q = null;
                            }
                            ((AbstractC33383El3) c33380El0).A04 = strB2Q;
                            c33380El0.A0L = interfaceC37176GTkAUH.BLm();
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it2 = immutableListAxL.iterator();
                            while (it2.hasNext()) {
                                EnumC33977F0w enumC33977F0wAuk = ((GRE) it2.next()).Auk();
                                if (enumC33977F0wAuk != null && (string5 = enumC33977F0wAuk.toString()) != null) {
                                    arrayListA0W2.add(string5);
                                }
                            }
                            if (!arrayListA0W2.isEmpty()) {
                                c33380El0.A0G = arrayListA0W2;
                            }
                            arrayListA0W.add(c33380El0);
                        }
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    AbstractC04810Ls abstractC04810LsA0y2 = AbstractC466025n.A0y(gthB5l.Auq());
                    while (abstractC04810LsA0y2.hasNext()) {
                        InterfaceC37155GSp interfaceC37155GSp = (InterfaceC37155GSp) abstractC04810LsA0y2.next();
                        String strB03 = null;
                        C33370Ekq c33370Ekq = new C33370Ekq(null);
                        AbstractC466725u.A1C(interfaceC37155GSp);
                        GTG gtgAnH = interfaceC37155GSp.AnH();
                        EnumC33977F0w enumC33977F0wB5v = interfaceC37155GSp.B5v();
                        String strB4l = null;
                        String string6 = enumC33977F0wB5v != null ? enumC33977F0wB5v.toString() : null;
                        if (gtgAnH == null || (collectionB02 = gtgAnH.B02()) == null) {
                            collectionB02 = C002401f.A00;
                        }
                        ArrayList<String> arrayListA1B = AbstractC465925m.A1B(collectionB02);
                        if (gtgAnH != null) {
                            strB03 = gtgAnH.B03();
                            strB4l = gtgAnH.B4l();
                        }
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("providerType", string6);
                        bundleA04.putStringArrayList("smsGateways", arrayListA1B);
                        bundleA04.putString("smsPrefix", strB03);
                        bundleA04.putString("transactionPrefix", strB4l);
                        c33370Ekq.A00 = bundleA04;
                        arrayListA0W3.add(c33370Ekq);
                    }
                    C33370Ekq c33370Ekq2 = new C33370Ekq(null);
                    ImmutableList immutableListAbO = gthB5l.AbO();
                    ArrayList<String> arrayListA0W4 = AbstractC32971bt.A0W();
                    Iterator it3 = immutableListAbO.iterator();
                    while (it3.hasNext()) {
                        EnumC33977F0w enumC33977F0wAuk2 = ((GRF) it3.next()).Auk();
                        if (enumC33977F0wAuk2 != null && (string4 = enumC33977F0wAuk2.toString()) != null) {
                            arrayListA0W4.add(string4);
                        }
                    }
                    Bundle bundleA05 = AbstractC465925m.A04();
                    bundleA05.putStringArrayList("pspRouting", arrayListA0W4);
                    c33370Ekq2.A00 = bundleA05;
                    C34305FDn c34305FDn = new C34305FDn(c33370Ekq2, arrayListA0W, arrayListA0W3);
                    G14 g14 = (G14) glv2;
                    Ei2 ei2 = g14.A00;
                    FSA fsa = ((FZ6) ei2).A00;
                    if (fsa != null) {
                        fsa.A04("upi-get-banks");
                    }
                    ei2.A06.A0A(null, 4, 2);
                    if (g14.A01) {
                        ei2.A07.A07("in_upi_get_banks_tag", (short) 2);
                    }
                    RunnableC36716GAn.A01(ei2.A0B, c34305FDn, g14, 34);
                }
                return C05S.A00;
            case 5:
                C43121vR c43121vR2 = (C43121vR) obj;
                ((GLV) this.A00).Bi8(AbstractC34883FaT.A01(((FFQ) this.A01).A00, c43121vR2), c43121vR2.A05());
                return AbstractC466125o.A11();
            case 6:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                GCS.A01(c16890pDA0q, obj2, 21);
                i4 = 7;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 7:
                ((GLW) this.A00).Bi7(AbstractC34883FaT.A01(((FFR) this.A01).A00, (C43121vR) obj));
                return AbstractC466125o.A11();
            case 8:
                GJV gjv = (GJV) this.A01;
                GRQ grqAf9 = ((GRR) obj).Af9();
                if (grqAf9 != null && (interfaceC37177GTlB5w = grqAf9.B5w()) != null) {
                    String strAUS = interfaceC37177GTlB5w.AUS();
                    String strAUT = interfaceC37177GTlB5w.AUT();
                    String strAv1 = interfaceC37177GTlB5w.Av1();
                    if (strAUS != null && strAUT != null && strAv1 != null) {
                        int iAk3 = interfaceC37177GTlB5w.Ak3();
                        long jAz7 = interfaceC37177GTlB5w.Az7();
                        byte[] bArrDecode = Base64.decode(strAUS, 8);
                        C000700h.A06(bArrDecode);
                        FFY ffy = new FFY(bArrDecode, iAk3, jAz7);
                        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = ((G16) gjv).A01.A00;
                        C23M c23mA00 = C23M.A00();
                        AtomicBoolean atomicBoolean = c23mA00.A00;
                        if (atomicBoolean.get()) {
                            throw AbstractC465925m.A15("key has been destroyed");
                        }
                        ffy.A01 = c23mA00.A02;
                        if (atomicBoolean.get()) {
                            throw AbstractC465925m.A15("key has been destroyed");
                        }
                        ffy.A00 = c23mA00.A01;
                        ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0U = ffy;
                    }
                }
                return C05S.A00;
            case 9:
                AbstractC34883FaT.A03(AbstractC466125o.A0m(((FFS) this.A01).A00), new C43201vZ((C43121vR) obj));
                return AbstractC466125o.A11();
            case 10:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCM(obj2, c16890pDA0q, 8);
                i4 = 9;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 11:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                GCS.A01(c16890pDA0q, obj2, 22);
                i4 = 12;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 12:
                ((GLX) this.A00).Bi7(AbstractC34883FaT.A01(((FFT) this.A01).A00, (C43121vR) obj));
                return AbstractC466125o.A11();
            case 13:
                FGL fgl = (FGL) this.A00;
                GJW gjw = (GJW) this.A01;
                C43121vR c43121vR3 = (C43121vR) obj;
                AbstractC31899DxO.A1D(fgl.A04, c43121vR3, "getUpiLiteDetails error: ", AnonymousClass000.A08());
                AbstractC31899DxO.A1D(((G18) gjw).A01.A0a, AbstractC34883FaT.A01(fgl.A00, c43121vR3), "Error refreshing UPI Lite details: ", AnonymousClass000.A08());
                return AbstractC466125o.A11();
            case 14:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = GCT.A00(obj2, obj3, c16890pDA0q, 20);
                i4 = 13;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 15:
                GJX gjx = (GJX) this.A01;
                AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) obj).A02(EAY.class, "xwa2_payments_upi_onboarding_verify_otp");
                if (abstractC16780p1A02 != null) {
                    F0M f0m = F0M.A04;
                    if (abstractC16780p1A02.A0A("code_match_failure_reason", f0m) != null) {
                        abstractC16780p1A02.A0A("code_match_failure_reason", f0m);
                    } else {
                        abstractC16780p1A02.A00.optInt("guess_wait_time");
                        abstractC16780p1A02.A0D("does_code_match");
                        ((G19) gjx).A00.A00.A0C(C33337EkJ.A00);
                    }
                }
                return C05S.A00;
            case 16:
                ((GLY) this.A00).Bi7(AbstractC34883FaT.A02(((FGM) this.A01).A02, (C43121vR) obj));
                return AbstractC466125o.A11();
            case 17:
                FG1 fg1 = (FG1) this.A00;
                gnd = (GND) this.A01;
                c18450s3 = fg1.A04;
                str2 = "Reject mandate succeeded";
                c18450s3.A06(str2);
                gnd.onSuccess();
                return C05S.A00;
            case 18:
                FG1 fg2 = (FG1) this.A00;
                GND gnd2 = (GND) this.A01;
                fg2.A04.A05("Reject mandate failed");
                gnd2.Bi7(AbstractC34883FaT.A01(fg2.A00, (C43121vR) obj));
                return AbstractC466125o.A11();
            case 19:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCM(obj3, obj2, 17);
                i4 = 18;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 20:
                FG2 fg3 = (FG2) this.A00;
                gnd = (GND) this.A01;
                c18450s3 = fg3.A04;
                str2 = "Revoke mandate succeeded";
                c18450s3.A06(str2);
                gnd.onSuccess();
                return C05S.A00;
            case 21:
                FG2 fg4 = (FG2) this.A00;
                GND gnd3 = (GND) this.A01;
                fg4.A04.A05("Revoke mandate failed");
                gnd3.Bi7(AbstractC34883FaT.A01(fg4.A00, (C43121vR) obj));
                return AbstractC466125o.A11();
            case 22:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCM(obj3, obj2, 20);
                i4 = 21;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 23:
                GJZ gjz = (GJZ) this.A01;
                GRV grvAfB = ((GRW) obj).AfB();
                if (grvAfB == null || (gruB5r = grvAfB.B5r()) == null || (strB4A = gruB5r.B4A()) == null) {
                    ((G1C) gjz).A00.A05.BlF(C34972Fc2.A01(), false);
                } else {
                    G1C g1c = (G1C) gjz;
                    if (TextUtils.isEmpty(strB4A)) {
                        g1c.A00.A05.BlF(null, false);
                    } else {
                        com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiSetupCoordinator/token stored");
                        C33257Eht c33257Eht = g1c.A00;
                        c33257Eht.A06.A0Y(strB4A);
                        Base64.decode(strB4A, 0);
                        InterfaceC37022GNl interfaceC37022GNl = c33257Eht.A05;
                        interfaceC37022GNl.BlF(null, true);
                        C34745FVj.A00(c33257Eht.A03, interfaceC37022GNl, c33257Eht.A08, c33257Eht.A0A, c33257Eht.A0D);
                    }
                }
                return C05S.A00;
            case 24:
                ((G1C) ((GJZ) this.A00)).A00.A05.BlF(AbstractC34883FaT.A03(((FFU) this.A01).A02, new C43201vZ((C43121vR) obj)), false);
                return false;
            case 25:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCM(obj2, c16890pDA0q, 23);
                i4 = 24;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 26:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                GCS.A01(c16890pDA0q, obj2, 25);
                i4 = 27;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 27:
                InterfaceC36907GJa interfaceC36907GJa = (InterfaceC36907GJa) this.A00;
                AbstractC34883FaT.A03(AbstractC466125o.A0m(((C34327FEj) this.A01).A00), new C43201vZ((C43121vR) obj));
                c32703ETc = ((G1E) interfaceC36907GJa).A00;
                globalUI = c32703ETc.getGlobalUI();
                i5 = 15;
                runnableA00 = RunnableC36725GAw.A00(c32703ETc, i5);
                globalUI.CJe(runnableA00);
                return AbstractC466125o.A11();
            case 28:
                InterfaceC36908GJb interfaceC36908GJb = (InterfaceC36908GJb) this.A00;
                AbstractC34883FaT.A03(AbstractC466125o.A0m(((C34328FEk) this.A01).A00), new C43201vZ((C43121vR) obj));
                G1F g1f = (G1F) interfaceC36908GJb;
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet = g1f.A00;
                ActivityC03770Ho activityC03770HoA1H = setPaymentReminderBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.runOnUiThread(new RunnableC36718GAp(g1f.A01, 29, setPaymentReminderBottomSheet));
                }
                return AbstractC466125o.A11();
            case 29:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                GCS.A01(c16890pDA0q, obj2, 26);
                i4 = 28;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 30:
                InterfaceC36909GJc interfaceC36909GJc = (InterfaceC36909GJc) this.A00;
                AbstractC34883FaT.A03(AbstractC466125o.A0m(((C34329FEl) this.A01).A00), new C43201vZ((C43121vR) obj));
                c32703ETc = ((G1G) interfaceC36909GJc).A00;
                globalUI = c32703ETc.getGlobalUI();
                i5 = 16;
                runnableA00 = RunnableC36725GAw.A00(c32703ETc, i5);
                globalUI.CJe(runnableA00);
                return AbstractC466125o.A11();
            case 31:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                GCS.A01(c16890pDA0q, obj2, 27);
                i4 = 30;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 32:
                PaymentsMexGraphQlClient$ApiEventCallBuilder paymentsMexGraphQlClient$ApiEventCallBuilder = (PaymentsMexGraphQlClient$ApiEventCallBuilder) this.A00;
                Function1 function1 = (Function1) this.A01;
                C43121vR c43121vR4 = (C43121vR) obj;
                C000700h.A0A(c43121vR4, 2);
                PaymentsMexGraphQlClient$ApiEventCallBuilder.A02(paymentsMexGraphQlClient$ApiEventCallBuilder, AbstractC34883FaT.A02(paymentsMexGraphQlClient$ApiEventCallBuilder.A00, c43121vR4));
                return function1.invoke(c43121vR4);
            case 33:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("selected_complaint_reason", this.A01, c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), dialogFragment, "bill_payments_complaint_reason");
                dialogFragment.A2G();
                return C05S.A00;
            case 34:
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A01;
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null) {
                    AbstractC466625t.A1Q(indiaUpiIncentivePrimerDialogFragment.A0B, textEmojiLabel);
                    AbstractC466625t.A1R(indiaUpiIncentivePrimerDialogFragment.A0F, textEmojiLabel);
                    textEmojiLabel.setText(charSequence);
                } else {
                    textEmojiLabel.setVisibility(8);
                }
                return C05S.A00;
            case 35:
                C43121vR c43121vR5 = (C43121vR) obj;
                C000700h.A0A(c43121vR5, 0);
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(new C33422Elg(AbstractC34883FaT.A01(((FUJ) this.A01).A00, c43121vR5)));
                }
                return false;
            case 36:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                obj2 = this.A00;
                c16890pDA0q.A00 = GCP.A00(obj2, 25);
                obj3 = this.A01;
                i4 = 35;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 37:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                c16890pDA0q.A00 = new GCM(obj3, obj2, 38);
                i4 = 39;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 38:
                FFZ ffz = (FFZ) this.A00;
                num = (Integer) this.A01;
                GS2 gs2Axf = ((GS3) obj).Axf();
                if (gs2Axf != null) {
                    gs2Axf.B2F();
                }
                fygA0f = AbstractC31896DxL.A0f(ffz.A03);
                str = "xb-save-payment-message-id";
                fygA0f.A03(num, str, (short) 2);
                return C05S.A00;
            case 39:
                FFZ ffz2 = (FFZ) this.A00;
                num2 = (Integer) this.A01;
                C43121vR c43121vR6 = (C43121vR) obj;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "SaveRemitMsgIdGqlMgr/save/error=", c43121vR6.A01());
                fygA0f2 = AbstractC31896DxL.A0f(ffz2.A03);
                c34972Fc2A01 = AbstractC34883FaT.A01(ffz2.A00, c43121vR6);
                str3 = "xb-save-payment-message-id";
                fygA0f2.A02(c34972Fc2A01, num2, str3, (short) 3);
                return AbstractC466125o.A11();
            case 40:
                obj2 = this.A00;
                obj3 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new GCM(obj3, obj2, 41);
                i4 = 42;
                function1A00 = new GCM(obj3, obj2, i4);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 41:
                C32063E2i c32063E2i = (C32063E2i) this.A00;
                num = (Integer) this.A01;
                GS4 gs4Axg = ((GS5) obj).Axg();
                if (gs4Axg != null) {
                    gs4Axg.B2G();
                }
                fygA0f = AbstractC31896DxL.A0f(c32063E2i.A06);
                str = "xb-save-sender-payment-message-preference";
                fygA0f.A03(num, str, (short) 2);
                return C05S.A00;
            case 42:
                C32063E2i c32063E2i2 = (C32063E2i) this.A00;
                num2 = (Integer) this.A01;
                C43121vR c43121vR7 = (C43121vR) obj;
                C000700h.A0A(c43121vR7, 2);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "RemittanceCompleteViewModel/saveSenderPreference/onError/", c43121vR7.A01());
                fygA0f2 = AbstractC31896DxL.A0f(c32063E2i2.A06);
                c34972Fc2A01 = AbstractC34883FaT.A01(c32063E2i2.A04, c43121vR7);
                str3 = "xb-save-sender-payment-message-preference";
                fygA0f2.A02(c34972Fc2A01, num2, str3, (short) 3);
                return AbstractC466125o.A11();
            case 43:
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A00;
                View view = (View) this.A01;
                Iterable iterable = (Iterable) obj;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                E4Y e4y = splitPaymentFragment.A03;
                if (e4y == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                C000700h.A09(iterable);
                e4y.A0k(AbstractC02550Br.A1E(iterable));
                view.setEnabled(((C32077E2z) C05C.A02(splitPaymentFragment.A0J)).A0f());
                return C05S.A00;
            case 44:
                UprAccountManagementListFragment uprAccountManagementListFragment = (UprAccountManagementListFragment) this.A00;
                View view2 = (View) this.A01;
                AbstractC34017F2k abstractC34017F2k = (AbstractC34017F2k) obj;
                C000700h.A09(abstractC34017F2k);
                View viewFindViewById = view2.findViewById(R.id.upr_account_management_add_row);
                C000700h.A0A(abstractC34017F2k, 0);
                boolean z2 = abstractC34017F2k instanceof C33442Em0;
                boolean z3 = true;
                if (z2) {
                    if (((C33442Em0) abstractC34017F2k).A00.size() >= 10) {
                        z3 = false;
                    }
                } else if (!(abstractC34017F2k instanceof C33443Em1) && !(abstractC34017F2k instanceof C33441Elz)) {
                    throw AbstractC465925m.A1J();
                }
                if (viewFindViewById.isEnabled() != z3) {
                    viewFindViewById.setEnabled(z3);
                    viewFindViewById.setAlpha(z3 ? 1.0f : 0.4f);
                }
                if (!(abstractC34017F2k instanceof C33443Em1)) {
                    if (z2) {
                        E4X e4x = uprAccountManagementListFragment.A02;
                        if (e4x != null) {
                            List list5 = ((C33442Em0) abstractC34017F2k).A00;
                            e4x.A0k(list5);
                            if (!uprAccountManagementListFragment.A03) {
                                C34939FbU c34939FbUA0m2 = AbstractC31896DxL.A0m(uprAccountManagementListFragment.A04);
                                int size = list5.size();
                                C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                                c34981FcCA03.A0C("account_count", size);
                                c34939FbUA0m2.A04(c34981FcCA03, null, "upr_account_management", "chat", 0);
                                uprAccountManagementListFragment.A03 = true;
                            }
                        }
                        C000700h.A0H("adapter");
                    } else {
                        if (!(abstractC34017F2k instanceof C33441Elz)) {
                            throw AbstractC465925m.A1J();
                        }
                        uprAccountManagementListFragment.A03 = false;
                        E4X e4x2 = uprAccountManagementListFragment.A02;
                        if (e4x2 != null) {
                            C002401f c002401f = C002401f.A00;
                            e4x2.A0k(c002401f);
                            E2U e2u = uprAccountManagementListFragment.A01;
                            if (e2u == null) {
                                AbstractC466425r.A1G();
                            } else {
                                C014306w c014306w = e2u.A01;
                                Object obj4 = (AbstractC34017F2k) c014306w.A04();
                                if (obj4 == null) {
                                    obj4 = C33443Em1.A00;
                                }
                                if (obj4 instanceof C33441Elz) {
                                    c014306w.A0D(new C33442Em0(c002401f));
                                    if (((C33441Elz) obj4).A00 != null) {
                                        c4fzA01 = C4FZ.A01(view2, R.string._name_removed__res_0x7f124655, 0);
                                        c4fzA01.A0A();
                                    }
                                }
                            }
                        } else {
                            C000700h.A0H("adapter");
                        }
                    }
                    throw null;
                }
                uprAccountManagementListFragment.A03 = false;
                return C05S.A00;
            case 45:
                FW9 fw9 = (FW9) this.A00;
                Object obj5 = this.A01;
                AbstractC34019F2m abstractC34019F2m = (AbstractC34019F2m) obj;
                C000700h.A0A(abstractC34019F2m, 2);
                synchronized (fw9.A00) {
                    if (abstractC34019F2m instanceof C33447Em5) {
                        map = fw9.A01;
                        list = ((C33447Em5) abstractC34019F2m).A00;
                        c34571FOm = new C34571FOm(list, AbstractC148906gC.A0C(fw9.A05), true);
                    } else {
                        if (!(abstractC34019F2m instanceof C33446Em4)) {
                            throw AbstractC465925m.A1J();
                        }
                        map = fw9.A01;
                        list = C002401f.A00;
                        c34571FOm = new C34571FOm(list, AbstractC148906gC.A0C(fw9.A05), false);
                    }
                    map.put(obj5, c34571FOm);
                    list2 = (List) fw9.A02.remove(obj5);
                    if (list2 == null) {
                        list2 = C002401f.A00;
                    }
                    c05s = C05S.A00;
                }
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    AbstractC31894DxJ.A1V(it4.next(), list);
                }
                return c05s;
            case 46:
                UprPuxBottomSheet uprPuxBottomSheet = (UprPuxBottomSheet) this.A00;
                View view3 = (View) this.A01;
                ColorStateList colorStateList = UprPuxBottomSheet.A0A;
                View viewA03 = AbstractC466025n.A03(view3, R.id.upr_pux_payment_summary);
                TextView textViewA0A = AbstractC466725u.A0A(view3, R.id.upr_pux_payment_count);
                TextView textViewA0A2 = AbstractC466725u.A0A(view3, R.id.upr_pux_payment_names);
                TextView textViewA0A3 = AbstractC466725u.A0A(view3, R.id.upr_pux_payment_holder);
                View viewA04 = AbstractC466025n.A03(view3, R.id.upr_pux_add_payment_account_cta);
                View viewA05 = AbstractC466025n.A03(view3, R.id.upr_pux_amount_field);
                View viewA06 = AbstractC466025n.A03(view3, R.id.upr_pux_payment_icon_container);
                ImageView imageViewA0I = AbstractC148896gB.A0I(view3, R.id.upr_pux_payment_icon);
                View viewA07 = AbstractC466025n.A03(view3, R.id.upr_pux_send_button);
                C000700h.A0A(textViewA0A, 1);
                AbstractC466225p.A1Q(textViewA0A2, 2, textViewA0A3);
                C000700h.A0A(imageViewA0I, 7);
                C000700h.A0A(viewA07, 8);
                E25 e25 = uprPuxBottomSheet.A02;
                if (e25 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                Object obj6 = (AbstractC34023F2q) e25.A04.A04();
                if (obj6 == null) {
                    obj6 = C33455EmD.A00;
                }
                if (!(obj6 instanceof C33455EmD)) {
                    if (obj6 instanceof C33454EmC) {
                        List list6 = ((C33454EmC) obj6).A00;
                        if (!uprPuxBottomSheet.A03 && !list6.isEmpty()) {
                            if (list6.size() == 1) {
                                C34624FQn c34624FQn = (C34624FQn) list6.get(0);
                                c34939FbUA0m = AbstractC31896DxL.A0m(uprPuxBottomSheet.A06);
                                String str4 = c34624FQn.A00;
                                EnumC33935Ezg enumC33935EzgA00 = UprPuxBottomSheet.A00(str4);
                                String str5 = c34624FQn.A04;
                                if (str5 == null || (f10BF0 = F74.A00(str5)) == null) {
                                    InterfaceC37037GOa interfaceC37037GOaA0Z = AbstractC31899DxO.A0Z(uprPuxBottomSheet.A08);
                                    f10BF0 = interfaceC37037GOaA0Z == null ? F10.A09 : interfaceC37037GOaA0Z.BF0(UprPuxBottomSheet.A00(str4));
                                }
                                EnumC33880Eyn enumC33880Eyn = (EnumC33880Eyn) uprPuxBottomSheet.A09.getValue();
                                C000700h.A0A(f10BF0, 1);
                                C000700h.A0A(enumC33880Eyn, 2);
                                c34981FcCA01 = C34981FcC.A03(new C34981FcC[0]);
                                C34981FcC.A09(c34981FcCA01, enumC33935EzgA00, f10BF0);
                                C34981FcC.A0A(c34981FcCA01, enumC33880Eyn);
                                i3 = WAHucClient.HTTP_STATUS_NOT_MODIFIED;
                            } else {
                                c34939FbUA0m = AbstractC31896DxL.A0m(uprPuxBottomSheet.A06);
                                int size2 = list6.size();
                                EnumC33880Eyn enumC33880Eyn2 = (EnumC33880Eyn) uprPuxBottomSheet.A09.getValue();
                                C000700h.A0A(enumC33880Eyn2, 1);
                                c34981FcCA01 = C34981FcC.A01(0);
                                c34981FcCA01.A0C("account_count", size2);
                                C34981FcC.A0A(c34981FcCA01, enumC33880Eyn2);
                                i3 = 305;
                            }
                            c34939FbUA0m.A04(c34981FcCA01, Integer.valueOf(i3), "upr_send", "chat", 0);
                            uprPuxBottomSheet.A03 = true;
                        }
                        if (!list6.isEmpty()) {
                            viewA03.setVisibility(0);
                            viewA07.setEnabled(true);
                            int size3 = list6.size();
                            if (size3 == 1) {
                                C34624FQn c34624FQn2 = (C34624FQn) list6.get(0);
                                textViewA0A.setText(c34624FQn2.A05);
                                textViewA0A2.setText(c34624FQn2.A02);
                                String str6 = c34624FQn2.A03;
                                if (C0C7.A0p(str6)) {
                                    textViewA0A3.setVisibility(8);
                                } else {
                                    textViewA0A3.setText(str6);
                                    textViewA0A3.setVisibility(0);
                                }
                                Bundle bundle = ((Fragment) uprPuxBottomSheet).A06;
                                viewA04.setVisibility((bundle == null || !bundle.getBoolean("is_success", false)) ? 0 : 8);
                                resourcesA0C = AbstractC466625t.A0C(uprPuxBottomSheet);
                                i = R.dimen._name_removed__res_0x7f071140;
                            } else {
                                textViewA0A.setText(AbstractC466925w.A0e(AbstractC466625t.A0C(uprPuxBottomSheet), 1, size3, 0, R.plurals._name_removed__res_0x7f1002d6));
                                textViewA0A2.setText(AbstractC466425r.A0y(", ", list6, GCG.A00(8)));
                                textViewA0A3.setVisibility(8);
                                viewA04.setVisibility(8);
                                resourcesA0C = AbstractC466625t.A0C(uprPuxBottomSheet);
                                i = R.dimen._name_removed__res_0x7f07113e;
                            }
                            int dimensionPixelSize = resourcesA0C.getDimensionPixelSize(i);
                            ViewGroup.LayoutParams layoutParams = viewA05.getLayoutParams();
                            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null && marginLayoutParams.topMargin != dimensionPixelSize) {
                                marginLayoutParams.topMargin = dimensionPixelSize;
                                viewA05.setLayoutParams(marginLayoutParams);
                            }
                            if (size3 == 1) {
                                C34624FQn c34624FQn3 = (C34624FQn) AbstractC02550Br.A0t(list6);
                                viewA06.setBackgroundResource(R.drawable.bg_upr_pux_single_account_icon);
                                imageViewA0I.setPadding(0, 0, 0, 0);
                                imageViewA0I.setImageTintList(null);
                                InterfaceC37037GOa interfaceC37037GOaA0Z2 = AbstractC31899DxO.A0Z(uprPuxBottomSheet.A08);
                                int iBEx = interfaceC37037GOaA0Z2 != null ? interfaceC37037GOaA0Z2.BEx(c34624FQn3) : 0;
                                String str7 = c34624FQn3.A00;
                                if (C000700h.areEqual(str7, "mobile_money")) {
                                    i2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                                } else {
                                    boolean zAreEqual = C000700h.areEqual(str7, "wallet");
                                    i2 = R.drawable.vec_ic_upr_bank_fallback;
                                    if (zAreEqual) {
                                        i2 = R.drawable.vec_ic_upr_wallet_fallback;
                                    }
                                }
                                if (iBEx == 0) {
                                    iBEx = i2;
                                }
                                imageViewA0I.setImageResource(iBEx);
                            } else {
                                viewA06.setBackgroundResource(R.drawable.upr_multi_account_icon_bg);
                                int iA02 = (int) (8.0f * AbstractC81803lj.A02(uprPuxBottomSheet.A1A()));
                                imageViewA0I.setPadding(iA02, iA02, iA02, iA02);
                                InterfaceC37037GOa interfaceC37037GOaA0Z3 = AbstractC31899DxO.A0Z(uprPuxBottomSheet.A08);
                                if (interfaceC37037GOaA0Z3 == null || (strAZr = interfaceC37037GOaA0Z3.AZr()) == null) {
                                    iIntValue = R.drawable.ic_paid;
                                } else {
                                    Number numberA0s = AbstractC466425r.A0s(strAZr, FTV.A00);
                                    iIntValue = numberA0s != null ? numberA0s.intValue() : R.drawable.vec_ic_upr_payments_generic;
                                }
                                imageViewA0I.setImageResource(iIntValue);
                                imageViewA0I.setImageTintList(UprPuxBottomSheet.A0A);
                            }
                            String[] strArrA1b = AbstractC25328B9w.A1b();
                            CharSequence text = textViewA0A.getText();
                            String str8 = null;
                            if (text == null || (string = text.toString()) == null || C0C7.A0p(string)) {
                                string = null;
                            }
                            strArrA1b[0] = string;
                            CharSequence text2 = textViewA0A2.getText();
                            if (text2 == null || (string2 = text2.toString()) == null || C0C7.A0p(string2)) {
                                string2 = null;
                            }
                            strArrA1b[1] = string2;
                            CharSequence text3 = textViewA0A3.getText();
                            if (text3 != null && (string3 = text3.toString()) != null && textViewA0A3.getVisibility() == 0 && !C0C7.A0p(string3)) {
                                str8 = string3;
                            }
                            strArrA1b[2] = str8;
                            viewA03.setContentDescription(AbstractC466425r.A0y(". ", C08H.A0U(strArrA1b), null));
                            AbstractC465925m.A1Q(viewA03);
                        }
                    } else {
                        if (!(obj6 instanceof C33453EmB)) {
                            throw AbstractC465925m.A1J();
                        }
                        uprPuxBottomSheet.A03 = false;
                        viewA03.setVisibility(8);
                        viewA04.setVisibility(8);
                        viewA07.setEnabled(false);
                        c4fzA01 = C4FZ.A01(view3, R.string._name_removed__res_0x7f1246d5, 0);
                        c4fzA01.A0A();
                    }
                    return C05S.A00;
                }
                uprPuxBottomSheet.A03 = false;
                viewA03.setVisibility(8);
                viewA04.setVisibility(8);
                viewA07.setEnabled(false);
                return C05S.A00;
            case 47:
                Function1 function2 = (Function1) this.A01;
                InterfaceC37128GRo interfaceC37128GRo = (InterfaceC37128GRo) obj;
                C000700h.A0A(interfaceC37128GRo, 2);
                InterfaceC37127GRn interfaceC37127GRnAfC = interfaceC37128GRo.AfC();
                if (interfaceC37127GRnAfC == null || (interfaceC37126GRmAgR = interfaceC37127GRnAfC.AgR()) == null) {
                    A0W = C002401f.A00;
                } else {
                    ImmutableList<InterfaceC37178GTm> immutableListAil = interfaceC37126GRmAgR.Ail();
                    A0W = AbstractC32971bt.A0W();
                    for (InterfaceC37178GTm interfaceC37178GTm : immutableListAil) {
                        String strAbx = interfaceC37178GTm.Abx();
                        if (strAbx != null && strAbx.length() > 0) {
                            EnumC33953Ezy enumC33953EzyAik = interfaceC37178GTm.Aik();
                            if (enumC33953EzyAik != null && (iOrdinal = enumC33953EzyAik.ordinal()) != -1) {
                                if (iOrdinal == 1) {
                                    enumC33935Ezg = EnumC33935Ezg.A02;
                                } else if (iOrdinal == 2) {
                                    enumC33935Ezg = EnumC33935Ezg.A03;
                                } else if (iOrdinal != 0) {
                                    throw AbstractC465925m.A1J();
                                }
                                if (!interfaceC37178GTm.BCp() || interfaceC37178GTm.BH9()) {
                                    A0W.add(new C34903Faq(enumC33935Ezg, C0C6.A0D(AbstractC81793li.A0p(strAbx), " ", "_", false), strAbx, interfaceC37178GTm.Ai3(), 0, true));
                                }
                            }
                            interfaceC37178GTm.Aik();
                        }
                    }
                }
                A0W.size();
                function2.invoke(new C33447Em5(A0W));
                return C05S.A00;
            case 48:
                Object obj7 = this.A00;
                Object obj8 = this.A01;
                c16890pDA0q = (C16890pD) obj;
                C000700h.A0A(c16890pDA0q, 2);
                c16890pDA0q.A00 = new GCM(obj8, obj7, 47);
                function1A00 = GCP.A00(obj8, 42);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            default:
                C34949Fbe c34949Fbe = (C34949Fbe) this.A00;
                Function1 function3 = (Function1) this.A01;
                C43121vR c43121vR8 = (C43121vR) obj;
                C000700h.A0A(c43121vR8, 2);
                c43121vR8.A01();
                c34949Fbe.A05(function3);
                return AbstractC466125o.A11();
        }
    }

    public GCM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
