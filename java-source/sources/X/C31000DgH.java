package X;

import android.database.Cursor;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.split.SplitPaymentActivity;
import com.whatsapp.payments.split.SplitPaymentDetailsFragment;
import java.util.AbstractMap;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31000DgH implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C31000DgH(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0276  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        Object objA1K;
        String string2;
        Object objA1K2;
        String string3;
        Object objA1K3;
        String string4;
        Object objA1K4;
        AbstractC02700Ci abstractC02700Ci;
        I77 i77A00;
        int i;
        int i2;
        AbstractC02700Ci abstractC02700Ci2;
        I77 i77A01;
        int i3;
        boolean z;
        boolean z2;
        AbstractC02700Ci abstractC02700Ci3;
        Object objA1K5;
        List listA0W;
        try {
            switch (this.$t) {
                case 0:
                    C37251GWk c37251GWk = (C37251GWk) this.A00;
                    abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    i77A00 = C37251GWk.A00(c37251GWk);
                    i = 1;
                    i2 = 0;
                    I77.A00(i77A00, abstractC02700Ci, null, null, null, null, null, Integer.valueOf(i), Integer.valueOf(i2), null, null, 7);
                    return C05S.A00;
                case 1:
                    C37251GWk c37251GWk2 = (C37251GWk) this.A00;
                    abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                    i77A01 = C37251GWk.A00(c37251GWk2);
                    i3 = 1;
                    Integer numValueOf = Integer.valueOf(i3);
                    I77.A00(i77A01, abstractC02700Ci2, null, null, null, null, null, numValueOf, numValueOf, null, null, 7);
                    return C05S.A00;
                case 2:
                    C37251GWk c37251GWk3 = (C37251GWk) this.A00;
                    abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                    i77A01 = C37251GWk.A00(c37251GWk3);
                    i3 = 0;
                    Integer numValueOf2 = Integer.valueOf(i3);
                    I77.A00(i77A01, abstractC02700Ci2, null, null, null, null, null, numValueOf2, numValueOf2, null, null, 7);
                    return C05S.A00;
                case 3:
                    C37251GWk c37251GWk4 = (C37251GWk) this.A00;
                    abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    i77A00 = C37251GWk.A00(c37251GWk4);
                    i = 0;
                    i2 = 1;
                    I77.A00(i77A00, abstractC02700Ci, null, null, null, null, null, Integer.valueOf(i), Integer.valueOf(i2), null, null, 7);
                    return C05S.A00;
                case 4:
                    ((AnonymousClass076) this.A00).A0H(this.A01);
                    return C05S.A00;
                case 5:
                    Bundle bundle = ((Fragment) this.A01).A06;
                    if (bundle != null && (string = bundle.getString("INITIALLY_SELECTED_CALL_TYPE")) != null) {
                        try {
                            objA1K = Enum.valueOf(CFT.class, string);
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                        if (objA1K instanceof C0ZL) {
                            objA1K = null;
                        }
                        if (objA1K != null) {
                            return objA1K;
                        }
                        break;
                    }
                    return this.A00;
                case 6:
                    Bundle bundle2 = ((Fragment) this.A01).A06;
                    if (bundle2 != null && (string2 = bundle2.getString("INITIAL_STEP_KEY")) != null) {
                        try {
                            objA1K2 = Enum.valueOf(EnumC27773CFw.class, string2);
                        } catch (Throwable th2) {
                            objA1K2 = AbstractC465925m.A1K(th2);
                        }
                        if (objA1K2 instanceof C0ZL) {
                            objA1K2 = null;
                        }
                        if (objA1K2 != null) {
                            return objA1K2;
                        }
                        break;
                    }
                    return this.A00;
                case 7:
                    Bundle bundle3 = ((Fragment) this.A01).A06;
                    if (bundle3 != null && (string3 = bundle3.getString("SOURCE_KEY")) != null) {
                        try {
                            objA1K3 = Enum.valueOf(CGZ.class, string3);
                        } catch (Throwable th3) {
                            objA1K3 = AbstractC465925m.A1K(th3);
                        }
                        if (objA1K3 instanceof C0ZL) {
                            objA1K3 = null;
                        }
                        if (objA1K3 != null) {
                            return objA1K3;
                        }
                        break;
                    }
                    return this.A00;
                case 8:
                    HeraConnectivity heraConnectivity = (HeraConnectivity) this.A00;
                    Transport transport = (Transport) this.A01;
                    int i4 = HeraConnectivity.A0c;
                    heraConnectivity.A02 = transport;
                    return transport;
                case 9:
                    C29703CzM c29703CzM = (C29703CzM) this.A00;
                    C28376CbP c28376CbP = (C28376CbP) this.A01;
                    synchronized (c29703CzM.A05) {
                        z = true;
                        c28376CbP.A03 = true;
                        if (!c28376CbP.A02 || c28376CbP.A05.isDone()) {
                            z = false;
                        }
                    }
                    if (z) {
                        c28376CbP.A05.setException(new CLJ());
                    }
                    return C05S.A00;
                case 10:
                    C29703CzM c29703CzM2 = (C29703CzM) this.A00;
                    C28376CbP c28376CbP2 = (C28376CbP) this.A01;
                    synchronized (c29703CzM2.A05) {
                        if (c28376CbP2.A02) {
                            z2 = c28376CbP2.A05.isDone() ? false : true;
                        }
                        C29703CzM.A01(c28376CbP2, c29703CzM2);
                    }
                    if (z2) {
                        c28376CbP2.A05.setException(new CLJ());
                    }
                    return C05S.A00;
                case 11:
                    C0FJ c0fj = (C0FJ) this.A00;
                    Calendar calendar = (Calendar) this.A01;
                    Locale localeA0S = c0fj.A0S();
                    C000700h.A06(localeA0S);
                    String[] strArr = C0PT.A04;
                    String languageTag = localeA0S.toLanguageTag();
                    C000700h.A06(languageTag);
                    AnonymousClass017 anonymousClass017 = AbstractC124045fr.A00;
                    C28260CYw c28260CYw = (C28260CYw) anonymousClass017.get(languageTag);
                    if (c28260CYw == null && (c28260CYw = (C28260CYw) anonymousClass017.get(localeA0S.getLanguage())) == null) {
                        String strA0E = c0fj.A0E(calendar.get(9) == 0 ? 211 : 220);
                        C000700h.A06(strA0E);
                        return strA0E;
                    }
                    int i5 = calendar.get(11);
                    int[] iArr = c28260CYw.A00;
                    int[] iArr2 = c28260CYw.A01;
                    if (calendar.get(12) == 0 && iArr != null && iArr2 != null) {
                        int length = iArr.length;
                        for (int i6 = 0; i6 < length; i6++) {
                            if (iArr[i6] == i5) {
                                String strA0E2 = c0fj.A0E(iArr2[i6]);
                                C000700h.A06(strA0E2);
                                return strA0E2;
                            }
                        }
                    }
                    String strA0E3 = c0fj.A0E(c28260CYw.A02[i5]);
                    C000700h.A06(strA0E3);
                    return strA0E3;
                case 12:
                    ((C17Z) C05C.A02(((C244015b) this.A00).A02)).A0A((C1DO) this.A01);
                    return C05S.A00;
                case 13:
                    C09460bt c09460bt = (C09460bt) this.A00;
                    C10540di c10540di = (C10540di) this.A01;
                    String strA02 = c09460bt.A01.A00().A02("connectivity_change");
                    if (strA02 != null) {
                        C09460bt.A00(c09460bt, strA02, c10540di.A02);
                    }
                    return C05S.A00;
                case 14:
                    C1DO c1do = (C1DO) this.A00;
                    C30539DWw c30539DWw = (C30539DWw) this.A01;
                    if (AbstractC150256iW.A00(c1do) != null) {
                        c30539DWw.A01.A0O(c1do, 38);
                    }
                    return C05S.A00;
                case 15:
                    AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) this.A00;
                    Function0 function0 = (Function0) this.A01;
                    ((C38955HCg) abstractC39258HRk).A00.invoke();
                    function0.invoke();
                    return C05S.A00;
                case 16:
                case 31:
                default:
                    AbstractC39258HRk abstractC39258HRk2 = (AbstractC39258HRk) this.A00;
                    C0P6 c0p6 = (C0P6) this.A01;
                    ((C38955HCg) abstractC39258HRk2).A00.invoke();
                    AbstractC466725u.A1L((InterfaceC07740Xr) c0p6.element);
                    return C05S.A00;
                case 17:
                    C29377CtV c29377CtV = (C29377CtV) this.A00;
                    C25648BNu c25648BNu = (C25648BNu) this.A01;
                    if (c29377CtV != null) {
                        D1O.A01(c25648BNu.A0A, null, null, 18, false);
                        C30665Dal c30665Dal = c25648BNu.A00;
                        if (c30665Dal == null) {
                            C000700h.A0H("companionRegistrationHelper");
                            throw null;
                        }
                        c30665Dal.A02.A01().A04(c29377CtV, null, c25648BNu.A0B, 5);
                    }
                    return C05S.A00;
                case 18:
                    Object obj = this.A00;
                    C25648BNu c25648BNu2 = (C25648BNu) this.A01;
                    if (obj == null) {
                        c25648BNu2.A03.A0D(new C27643C7g(new C29601CxO(CIE.A0C, "Invalid payload data received from the server"), null));
                    }
                    return C05S.A00;
                case 19:
                    ((C25648BNu) this.A00).A03.A0D(new C27643C7g((C29601CxO) this.A01, null));
                    return C05S.A00;
                case 20:
                    C25650BNw.A00((C25650BNw) this.A00, new C27643C7g((C29601CxO) this.A01, null));
                    return C05S.A00;
                case 21:
                    ((C17Z) C05C.A02(((DLL) this.A00).A03)).A0A((C1DO) this.A01);
                    return C05S.A00;
                case 22:
                    AbstractMap abstractMap = (AbstractMap) this.A01;
                    HashMap mapA1C = AbstractC465925m.A1C();
                    Iterator itA1I = AbstractC466125o.A1I(abstractMap);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        C29561Cwf c29561Cwf = (C29561Cwf) entryA0Y.getKey();
                        long j = ((C29547CwR) entryA0Y.getValue()).A00;
                        if (j > 0 && (abstractC02700Ci3 = c29561Cwf.A00) != null && j > AbstractC148876g9.A08(AbstractC25329B9x.A11(abstractC02700Ci3, mapA1C), 0L)) {
                            AbstractC25329B9x.A1N(abstractC02700Ci3, mapA1C, j);
                        }
                    }
                    return mapA1C;
                case 23:
                    CA1 ca1 = (CA1) this.A00;
                    Object obj2 = this.A01;
                    C28198CWm c28198CWm = (C28198CWm) C05C.A02(ca1.A03);
                    AbstractC466225p.A0x(c28198CWm.A01).CJT(new RunnableC30927Df6(c28198CWm, obj2, 47));
                    return C05S.A00;
                case 24:
                case 25:
                    BMM.A0A((InterfaceC31809Dvn) this.A01, (BMM) this.A00);
                    return C05S.A00;
                case 26:
                    SplitPaymentActivity splitPaymentActivity = (SplitPaymentActivity) this.A00;
                    C29871D6e c29871D6e = (C29871D6e) this.A01;
                    boolean booleanExtra = splitPaymentActivity.getIntent().getBooleanExtra("extra_is_from_me", false);
                    UserJid userJidA02 = UserJid.Companion.A02(splitPaymentActivity.getIntent().getStringExtra("extra_sender_jid"));
                    C29665Cyi c29665Cyi = splitPaymentActivity.A03;
                    InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                    C29665Cyi.A00(userJidA02, c29665Cyi, "chat_bubble", interfaceC20270v8 != null ? ((C20290vA) interfaceC20270v8).A05 : null, c29871D6e.A0X, 7, booleanExtra);
                    SplitPaymentDetailsFragment splitPaymentDetailsFragmentA00 = AbstractC28045CQp.A00(c29871D6e, splitPaymentActivity.getIntent().getStringExtra("extra_group_jid"), splitPaymentActivity.getIntent().getStringExtra("extra_sender_jid"), splitPaymentActivity.getIntent().getStringExtra("extra_msg_key_jid"), splitPaymentActivity.getIntent().getStringExtra("extra_msg_key_id"), splitPaymentActivity.getIntent().getLongExtra("extra_timestamp_ms", 0L), booleanExtra, splitPaymentActivity.getIntent().getBooleanExtra("extra_msg_key_from_me", false));
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(splitPaymentActivity);
                    c21170wgA0B.A0C(splitPaymentDetailsFragmentA00, R.id.container);
                    c21170wgA0B.A02();
                    return C05S.A00;
                case 27:
                    D2Y d2y = (D2Y) this.A00;
                    C8FA c8fa = (C8FA) this.A01;
                    C249817m c249817m = (C249817m) C05C.A02(d2y.A0B);
                    List listA00 = C249817m.A00(c249817m, C02S.A00, c8fa.A0J);
                    if (!AnonymousClass000.A0B(((C19860uS) C05C.A02(c249817m.A01)).A0I) || !(c8fa instanceof C79Z)) {
                        return listA00;
                    }
                    Long l = c8fa.A0J;
                    if (l != null) {
                        try {
                            C15T c15t = ((C41221qy) C05C.A02(c249817m.A00)).get();
                            try {
                                C0JB c0jb = c15t.A02;
                                String str = AbstractC42231st.A02;
                                String[] strArrA1b = AbstractC466425r.A1b();
                                strArrA1b[0] = l.toString();
                                AbstractC466725u.A0v(C7RN.A04.value, strArrA1b);
                                Cursor cursorA0A = c0jb.A0A(str, "GET_DUAL_UPLOAD_NOTIFY_ROW_IDS_FOR_REPORTING", strArrA1b);
                                try {
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("row_id");
                                    C34701ft c34701ftA02 = AbstractC002201c.A02();
                                    while (cursorA0A.moveToNext()) {
                                        AbstractC466525s.A1U(c34701ftA02, cursorA0A.getLong(columnIndexOrThrow));
                                    }
                                    objA1K5 = AbstractC002201c.A03(c34701ftA02);
                                    cursorA0A.close();
                                    c15t.close();
                                    Throwable thA02 = C0ZJ.A02(objA1K5);
                                    if (thA02 != null) {
                                        c249817m.A05.A03(C27326Bxg.A0C, "getDualUploadReportingInfoList", thA02);
                                    }
                                    C002401f c002401f = C002401f.A00;
                                    if (objA1K5 instanceof C0ZL) {
                                        objA1K5 = c002401f;
                                    }
                                    listA0W = AbstractC32971bt.A0W();
                                    Iterator it = ((List) objA1K5).iterator();
                                    while (it.hasNext()) {
                                        AbstractC02520Bo.A0O(C249817m.A00(c249817m, C02S.A0C, Long.valueOf(AbstractC466725u.A07(it))), listA0W);
                                    }
                                } catch (Throwable th4) {
                                    try {
                                        throw th4;
                                    } catch (Throwable th5) {
                                        AbstractC015307g.A00(cursorA0A, th4);
                                        throw th5;
                                    }
                                }
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    AbstractC015307g.A00(c15t, th6);
                                    throw th7;
                                }
                            }
                        } catch (Throwable th8) {
                            objA1K5 = AbstractC465925m.A1K(th8);
                        }
                    } else {
                        listA0W = C002401f.A00;
                    }
                    return AbstractC02550Br.A14(listA0W, listA00);
                case 28:
                    return ((C249817m) C05C.A02(((D2Y) this.A00).A0B)).A03((C1DO) this.A01);
                case 29:
                    return C249817m.A00((C249817m) C05C.A02(((D2Y) this.A00).A0B), C02S.A01, Long.valueOf(((AbstractC459922n) this.A01).A00));
                case 30:
                    Bundle bundle4 = ((Fragment) this.A01).A06;
                    if (bundle4 != null && (string4 = bundle4.getString("statusPosterContactType")) != null) {
                        try {
                            objA1K4 = Enum.valueOf(EnumC165417Re.class, string4);
                        } catch (Throwable th9) {
                            objA1K4 = AbstractC465925m.A1K(th9);
                        }
                        if (objA1K4 instanceof C0ZL) {
                            objA1K4 = null;
                        }
                        if (objA1K4 != null) {
                            return objA1K4;
                        }
                        break;
                    }
                    return this.A00;
                case 32:
                    C1DO c1doA0U = AbstractC148906gC.A0U(((CEd) this.A00).A00, (C29201Oi) this.A01);
                    if (c1doA0U != null) {
                        return D3A.A03.A0D(c1doA0U);
                    }
                    return null;
                case 33:
                    Object obj3 = this.A00;
                    C29379CtX c29379CtX = (C29379CtX) this.A01;
                    if (obj3 != null) {
                        Set set = c29379CtX.A08;
                        synchronized (set) {
                            set.remove(obj3);
                        }
                    }
                    InterfaceC001500s interfaceC001500s = c29379CtX.A04.A00;
                    ((C31201Xp) interfaceC001500s.get()).A08.decrementAndGet();
                    ((C31201Xp) interfaceC001500s.get()).A05();
                    return C05S.A00;
                case 34:
                    Object obj4 = this.A00;
                    C1DX c1dx = (C1DX) this.A01;
                    if (obj4 != null) {
                        Set set2 = c1dx.A08;
                        synchronized (set2) {
                            set2.remove(obj4);
                        }
                    }
                    return C05S.A00;
            }
        } catch (Throwable th10) {
            throw th10;
        }
    }
}
