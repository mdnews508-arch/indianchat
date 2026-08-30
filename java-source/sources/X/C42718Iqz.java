package X;

import android.util.Pair;
import android.widget.TextView;
import com.crossapp.tigonhttp.TigonResult;
import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonRequestToken;
import com.facebook.tigon.iface.TigonRequest;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.conversationrow.video.VideoControlFrameView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Iqz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42718Iqz extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42718Iqz(AbstractC37467Gc9 abstractC37467Gc9, Callable callable, InterfaceC07600Xd interfaceC07600Xd, String[] strArr, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = z;
        this.A04 = abstractC37467Gc9;
        this.A01 = strArr;
        this.A03 = callable;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z;
        int i;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        boolean z2;
        int i2;
        switch (this.$t) {
            case 0:
                boolean z3 = this.A05;
                C42718Iqz c42718Iqz = new C42718Iqz((AbstractC37467Gc9) this.A04, (Callable) this.A03, interfaceC07600Xd, (String[]) this.A01, z3);
                c42718Iqz.A02 = obj;
                return c42718Iqz;
            case 1:
                z = this.A05;
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A04;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A04;
                z = this.A05;
                i = 2;
                break;
            case 3:
                obj5 = this.A02;
                obj6 = this.A01;
                obj7 = this.A04;
                obj8 = this.A03;
                z2 = this.A05;
                i2 = 3;
                return new C42718Iqz(obj8, obj7, obj6, obj5, interfaceC07600Xd, i2, z2);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                obj8 = this.A03;
                z2 = this.A05;
                obj7 = this.A04;
                i2 = 4;
                return new C42718Iqz(obj8, obj7, obj6, obj5, interfaceC07600Xd, i2, z2);
        }
        return new C42718Iqz(obj4, obj3, obj2, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:104:0x0201  */
    /* JADX WARN: Code duplicated, block: B:122:0x028f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:123:0x0290  */
    /* JADX WARN: Code duplicated, block: B:77:0x017c A[PHI: r2
  0x017c: PHI (r2v43 int) = (r2v36 int), (r2v39 int), (r2v45 int), (r2v47 int) binds: [B:113:0x0228, B:103:0x01ff, B:88:0x01ce, B:76:0x0179] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01fa, code lost:
    
        if (r5.intValue() == (-1)) goto L79;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        I58 i58;
        int i;
        Object[] objArr;
        Object value;
        Object objA01;
        Object value2;
        HT3 ht3;
        int i2;
        Object[] objArr2;
        C43021vE c43021vE;
        C43021vE c43021vE2;
        Object objA02 = obj;
        int i3 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i3) {
            case 0:
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    C42719Ir0 c42719Ir0 = new C42719Ir0((AbstractC37467Gc9) this.A04, (Callable) this.A03, (InterfaceC07600Xd) null, (InterfaceC03940If) this.A02, (String[]) this.A01, this.A05);
                    this.A00 = 1;
                    objA00 = C0YT.A00(c42719Ir0, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA02);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    List listA1O = this.A05 ? AbstractC466025n.A1O(((com.whatsapp.infra.core.jid.Jid) this.A03).getRawString()) : C002401f.A00;
                    C3Fn c3Fn = ((C37758Gj6) this.A02).A00;
                    C1M3 c1m3 = (C1M3) this.A04;
                    List listA1O2 = AbstractC466025n.A1O(((com.whatsapp.infra.core.jid.Jid) this.A03).getRawString());
                    this.A01 = null;
                    this.A00 = 1;
                    objA02 = c3Fn.A01(c1m3, listA1O2, listA1O, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                }
                AbstractC62912uB abstractC62912uB = (AbstractC62912uB) objA02;
                String strA0L = ((C37758Gj6) this.A02).A02.A0L((AbstractC02700Ci) this.A03);
                boolean z = abstractC62912uB instanceof C56852fD;
                if (!z || ((C56852fD) abstractC62912uB).A00 != 409) {
                    if (z) {
                        int i4 = ((C56852fD) abstractC62912uB).A00;
                        if (i4 == 419) {
                            i = R.string._name_removed__res_0x7f1218d8;
                            if (strA0L != null) {
                                i = R.string._name_removed__res_0x7f1218d7;
                                objArr = new Object[]{strA0L};
                            }
                            i58 = new I58(AbstractC150026i9.A04(objArr, i));
                        } else if (i4 == 429) {
                            i = R.string._name_removed__res_0x7f1241c0;
                        } else {
                            i = R.string._name_removed__res_0x7f1218db;
                            if (strA0L != null) {
                                i = R.string._name_removed__res_0x7f1218dc;
                                objArr = new Object[]{strA0L};
                            }
                            i58 = new I58(AbstractC150026i9.A04(objArr, i));
                        }
                        objArr = new Object[0];
                        i58 = new I58(AbstractC150026i9.A04(objArr, i));
                    } else if (abstractC62912uB instanceof C56882fG) {
                        Set set = ((C56882fG) abstractC62912uB).A00;
                        Pair pair = (Pair) AbstractC02550Br.A0o(set);
                        i58 = null;
                        Number number = pair != null ? (Number) pair.second : null;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Number number2 = (Number) ((Pair) it.next()).second;
                                    if (number2 != null && number2.intValue() == 433) {
                                        i = R.string._name_removed__res_0x7f1230b7;
                                    }
                                }
                                objArr = new Object[0];
                                i58 = new I58(AbstractC150026i9.A04(objArr, i));
                            }
                        }
                        if (number != null) {
                        }
                        i = R.string._name_removed__res_0x7f1218db;
                        if (strA0L != null) {
                            i = R.string._name_removed__res_0x7f1218dc;
                            objArr = new Object[]{strA0L};
                        } else {
                            objArr = new Object[0];
                        }
                        i58 = new I58(AbstractC150026i9.A04(objArr, i));
                    } else {
                        i = R.string._name_removed__res_0x7f1218db;
                        if (strA0L != null) {
                            i = R.string._name_removed__res_0x7f1218dc;
                            objArr = new Object[]{strA0L};
                        } else {
                            objArr = new Object[0];
                        }
                        i58 = new I58(AbstractC150026i9.A04(objArr, i));
                    }
                    C37758Gj6 c37758Gj6 = (C37758Gj6) this.A02;
                    InterfaceC03960Ih interfaceC03960Ih = c37758Gj6.A05;
                    do {
                        value = interfaceC03960Ih.getValue();
                        HT3 ht4 = (HT3) value;
                        IDG idg = c37758Gj6.A01;
                        if (i58 == null) {
                            idg.A0C(IDG.A00(idg).A00, null, IDG.A03(idg), null, 22, 11);
                            objA01 = new C38624GzB(ht4.A00(), null);
                        } else {
                            idg.A07();
                            objA01 = ht4.A01(i58, null, C42309IjL.A00(16), null);
                        }
                    } while (!interfaceC03960Ih.AG5(value, objA01));
                    break;
                } else {
                    InterfaceC03960Ih interfaceC03960Ih2 = ((C37758Gj6) this.A02).A05;
                    do {
                        value2 = interfaceC03960Ih2.getValue();
                        ht3 = (HT3) value2;
                        if (strA0L == null) {
                            i2 = R.string._name_removed__res_0x7f1203da;
                            objArr2 = new Object[0];
                        } else {
                            i2 = R.string._name_removed__res_0x7f1203d9;
                            objArr2 = new Object[]{strA0L};
                        }
                    } while (!interfaceC03960Ih2.AG5(value2, new C38625GzC(ht3.A00(), new I58(AbstractC150026i9.A04(objArr2, i2)))));
                }
                return C05S.A00;
            case 2:
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    C37337Ga0 c37337Ga0 = (C37337Ga0) C05C.A02((C05C) this.A04);
                    C1PW c1pw = (C1PW) this.A03;
                    InterfaceC43002Ivh interfaceC43002IvhA00 = c37337Ga0.A00(c1pw);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C37336GZz) this.A02).A08);
                    C42687Iph c42687Iph = new C42687Iph(this.A02, interfaceC43002IvhA00, c1pw, null, 2, this.A05);
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c42687Iph);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA02);
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    DownloadSizeLoader downloadSizeLoader = (DownloadSizeLoader) C05C.A02(((C41497IPn) this.A02).A0B);
                    List list = (List) this.A01;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list) {
                        if (obj2 instanceof C1PW) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    this.A00 = 1;
                    objA02 = downloadSizeLoader.A00(arrayListA0W, this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                }
                String strA0d = (String) objA02;
                if (C000700h.areEqual(((C41497IPn) this.A02).A01, this.A04)) {
                    TextView textView = (TextView) this.A03;
                    C41497IPn c41497IPn = (C41497IPn) this.A02;
                    if (this.A05) {
                        strA0d = AbstractC466925w.A0d(AbstractC31894DxJ.A0x(((VideoControlFrameView) AbstractC466025n.A04(c41497IPn.A0J)).A00).getContext(), strA0d, R.string._name_removed__res_0x7f121e2f);
                        C000700h.A09(strA0d);
                    }
                    textView.setText(strA0d);
                }
                return C05S.A00;
            default:
                if (this.A00 == 0) {
                    C0ZR.A01(objA02);
                    C10960eT c10960eT = (C10960eT) this.A02;
                    TigonRequest tigonRequest = (TigonRequest) this.A01;
                    TigonBodyProvider tigonBodyProvider = (TigonBodyProvider) this.A03;
                    boolean z2 = this.A05;
                    TigonCallbacks tigonCallbacks = (TigonCallbacks) this.A04;
                    this.A00 = 1;
                    InterfaceC001000l interfaceC001000l = C10960eT.A0D;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    Object obj3 = tigonRequest.properties.get(AbstractC466425r.A0o(14));
                    Object obj4 = (!(obj3 instanceof C43021vE) || (c43021vE2 = (C43021vE) obj3) == null) ? null : c43021vE2.A01;
                    if (!(obj4 instanceof Long)) {
                        obj4 = null;
                    }
                    Number number3 = (Number) obj4;
                    Integer numA0o = number3 != null ? AbstractC466425r.A0o((int) number3.longValue()) : null;
                    Object obj5 = tigonRequest.properties.get(AbstractC466425r.A0o(3));
                    Object obj6 = (!(obj5 instanceof C43021vE) || (c43021vE = (C43021vE) obj5) == null) ? null : c43021vE.A01;
                    if (!(obj6 instanceof Boolean)) {
                        obj6 = null;
                    }
                    C38292Gsa c38292Gsa = new C38292Gsa(tigonCallbacks, numA0o, c08540aLA0m, AbstractC148896gB.A1Z((Boolean) obj6), z2);
                    int iIncrementAndGet = C10960eT.A0C.incrementAndGet();
                    if (numA0o != null) {
                        C10960eT.A0A.markerAnnotate(926483817, numA0o.intValue(), "num_inflight_requests", iIncrementAndGet);
                    }
                    TigonRequestToken tigonRequestTokenSendRequest = c10960eT.A00().sendRequest(tigonRequest, tigonBodyProvider, c38292Gsa, null);
                    if (z2) {
                        synchronized (c38292Gsa.A02) {
                            TigonResult tigonResult = c38292Gsa.A03;
                            c38292Gsa.A03 = tigonResult.copy(tigonResult.response, tigonResult.body, tigonResult.summary, tigonResult.error, tigonRequestTokenSendRequest);
                            if (c38292Gsa.A03.response != null) {
                                C38292Gsa.A00(c38292Gsa);
                            }
                        }
                    }
                    c08540aLA0m.BGe(C42315IjR.A00(tigonRequestTokenSendRequest, 25));
                    objA02 = c08540aLA0m.A0E();
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                    break;
                } else {
                    C0ZR.A01(objA02);
                }
                return objA02;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42718Iqz) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42718Iqz(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj4;
        this.A01 = obj3;
        this.A03 = obj;
        this.A05 = z;
        this.A04 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42718Iqz(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A04 = obj;
        this.A05 = z;
    }
}
