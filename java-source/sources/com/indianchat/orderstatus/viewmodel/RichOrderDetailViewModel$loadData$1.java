package com.whatsapp.orderstatus.viewmodel;

import X.AbstractC002201c;
import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148916gD;
import X.AbstractC20160ux;
import X.AbstractC202198ro;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC41193ICq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C00I;
import X.C015707m;
import X.C05C;
import X.C05S;
import X.C08H;
import X.C0C7;
import X.C0DF;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C126645kJ;
import X.C126665kM;
import X.C26698BmO;
import X.C27041Fs;
import X.C27432BzO;
import X.C28487Cdz;
import X.C28882ClD;
import X.C29122Cp7;
import X.C29134CpJ;
import X.C29878D6l;
import X.C29882D6t;
import X.C31287DmP;
import X.C34701ft;
import X.CAI;
import X.CAK;
import X.CVO;
import X.CXY;
import X.D38;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.app.Application;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel$loadData$1", f = "RichOrderDetailViewModel.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, 127, 134}, m = "invokeSuspend", n = {"chatJid", "waContact", "waVerifiedName", "businessNameToDisplay", "startTime", "isVerified", "chatJid", "waContact", "waVerifiedName", "businessNameToDisplay", "fMessageImageInteractive", "modifiedIMContent", "orderRefId", "orderItems", "startTime", "isVerified", "endTime", "elapsedTime", "chatJid", "waContact", "waVerifiedName", "businessNameToDisplay", "fMessageImageInteractive", "modifiedIMContent", "orderRefId", "orderItems", "startTime", "isVerified", "endTime"}, s = {"L$0", "L$1", "L$2", "L$3", "J$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "J$0", "I$0", "J$1", "J$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "J$0", "I$0", "J$1"})
public final class RichOrderDetailViewModel$loadData$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $chatJidString;
    public final /* synthetic */ C29882D6t $currentIMContent;
    public final /* synthetic */ Long $messageRowId;
    public final /* synthetic */ C05C $verifiedNameManager;
    public int I$0;
    public long J$0;
    public long J$1;
    public long J$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ RichOrderDetailViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichOrderDetailViewModel$loadData$1(C05C c05c, C29882D6t c29882D6t, RichOrderDetailViewModel richOrderDetailViewModel, Long l, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = richOrderDetailViewModel;
        this.$chatJidString = str;
        this.$verifiedNameManager = c05c;
        this.$currentIMContent = c29882D6t;
        this.$messageRowId = l;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new RichOrderDetailViewModel$loadData$1(this.$verifiedNameManager, this.$currentIMContent, this.this$0, this.$messageRowId, this.$chatJidString, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x031c A[Catch: all -> 0x0352, TryCatch #0 {all -> 0x0352, blocks: (B:70:0x023b, B:72:0x0241, B:74:0x0247, B:76:0x0255, B:78:0x0261, B:79:0x0265, B:84:0x0278, B:95:0x02cc, B:97:0x02d4, B:99:0x02e8, B:104:0x02fb, B:107:0x0303, B:109:0x0309, B:110:0x030e, B:112:0x031c, B:115:0x0328, B:117:0x0333, B:123:0x0343, B:124:0x0348, B:120:0x033b, B:88:0x0288, B:91:0x02a6, B:93:0x02bd), top: B:172:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0326  */
    /* JADX WARN: Code duplicated, block: B:127:0x0357 A[PHI: r7
  0x0357: PHI (r7v6 X.0ZL) = (r7v5 X.0ZL), (r7v15 X.0ZL), (r7v4 X.0ZL) binds: [B:126:0x0353, B:71:0x023f, B:73:0x0245] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x035d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0366  */
    /* JADX WARN: Code duplicated, block: B:134:0x0378  */
    /* JADX WARN: Code duplicated, block: B:137:0x0382 A[Catch: all -> 0x03dc, TryCatch #1 {all -> 0x03dc, blocks: (B:135:0x037c, B:137:0x0382, B:139:0x0388, B:141:0x0390, B:143:0x0398, B:145:0x03a3, B:147:0x03b9, B:150:0x03c1, B:152:0x03c7, B:153:0x03cf, B:154:0x03d2), top: B:174:0x037c }] */
    /* JADX WARN: Code duplicated, block: B:159:0x03e1 A[PHI: r17 r28
  0x03e1: PHI (r17v5 X.0ZL) = (r17v4 X.0ZL), (r17v3 X.0ZL), (r17v3 X.0ZL), (r17v3 X.0ZL), (r17v3 X.0ZL) binds: [B:158:0x03dd, B:136:0x0380, B:138:0x0386, B:140:0x038e, B:142:0x0396] A[DONT_GENERATE, DONT_INLINE]
  0x03e1: PHI (r28v2 X.1ft) = (r28v1 X.1ft), (r28v0 X.1ft), (r28v0 X.1ft), (r28v0 X.1ft), (r28v0 X.1ft) binds: [B:158:0x03dd, B:136:0x0380, B:138:0x0386, B:140:0x038e, B:142:0x0396] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:161:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:164:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:167:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:171:0x042f  */
    /* JADX WARN: Code duplicated, block: B:18:0x007f A[LOOP:0: B:16:0x0079->B:18:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x020d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x021f  */
    /* JADX WARN: Instruction removed from duplicated block: B:112:0x031c, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jA03;
        int i;
        String strA0m;
        Object obj2;
        C27432BzO c27432BzO;
        C29882D6t c29882D6t;
        C015707m c015707mA00;
        long jA04;
        Object obj3;
        AbstractC014206v abstractC014206v;
        String strA09;
        Application application;
        JSONObject jSONObjectA07;
        String strA0e;
        ArrayList arrayListA0W;
        Iterator it;
        C0ZL c0zlA1K;
        String strA10;
        C0ZL c0zlA1K2;
        Throwable thA02;
        C29122Cp7 c29122Cp7;
        List list;
        int iA08;
        Throwable thA03;
        String str;
        String string;
        C29878D6l c29878D6lA01;
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        C29878D6l c29878D6lA02;
        JSONObject jSONObjectA01;
        String string2;
        String strOptString;
        String strOptString2;
        String str2;
        String strOptString3;
        String strOptString4;
        String strOptString5;
        C126645kJ c126645kJ;
        boolean z;
        JSONArray jSONArrayOptJSONArray2;
        int iA00;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            this.this$0.A02.A0C(CAK.A00);
            jA03 = AbstractC466225p.A03(this.this$0.A0C);
            AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(this.$chatJidString);
            if (abstractC02700CiA02 != null) {
                C0DF c0dfA0S = AbstractC466825v.A0S(this.this$0.A05, abstractC02700CiA02);
                C27041Fs c27041FsA01 = AbstractC25331B9z.A0R(this.$verifiedNameManager).A01(AbstractC465925m.A0r(abstractC02700CiA02));
                i = ((c0dfA0S == null || !c0dfA0S.A0T()) && (c27041FsA01 == null || c27041FsA01.A03 != 3)) ? 0 : 1;
                if (c0dfA0S == null || (strA0m = AbstractC466825v.A0m(this.this$0.A0D, c0dfA0S)) == null || C0C7.A0p(strA0m)) {
                    strA0m = c27041FsA01 != null ? c27041FsA01.A08 : null;
                }
                RichOrderDetailViewModel richOrderDetailViewModel = this.this$0;
                C29882D6t c29882D6t2 = this.$currentIMContent;
                Long l = this.$messageRowId;
                this.L$0 = null;
                this.L$1 = c0dfA0S;
                this.L$2 = null;
                this.L$3 = strA0m;
                this.J$0 = jA03;
                this.I$0 = i;
                this.label = 1;
                objA00 = RichOrderDetailViewModel.A00(abstractC02700CiA02, c29882D6t2, richOrderDetailViewModel, l, this);
                obj2 = c0dfA0S;
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 == 1) {
            i = this.I$0;
            jA03 = this.J$0;
            strA0m = (String) this.L$3;
            Object obj4 = this.L$1;
            C0ZR.A01(objA00);
            obj2 = obj4;
        } else if (i2 == 2) {
            jA04 = this.J$1;
            i = this.I$0;
            jA03 = this.J$0;
            c015707mA00 = (C015707m) this.L$7;
            c29882D6t = (C29882D6t) this.L$5;
            c27432BzO = (C27432BzO) this.L$4;
            strA0m = (String) this.L$3;
            Object obj5 = this.L$1;
            C0ZR.A01(objA00);
            obj3 = obj5;
            obj3 = obj2;
            obj3 = obj2;
            obj3 = obj2;
            obj3 = obj2;
            obj3 = obj2;
            abstractC014206v = this.this$0.A02;
            strA09 = D38.A00.A09(c29882D6t);
            RichOrderDetailViewModel richOrderDetailViewModel2 = this.this$0;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = strA0m;
            this.L$4 = c27432BzO;
            this.L$5 = c29882D6t;
            this.L$6 = null;
            this.L$7 = c015707mA00;
            this.L$8 = strA09;
            this.L$9 = abstractC014206v;
            this.J$0 = jA03;
            this.I$0 = i;
            this.J$1 = jA04;
            this.label = 3;
            objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(richOrderDetailViewModel2.A07), new C31287DmP(obj3, richOrderDetailViewModel2, null, 10));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 3) {
                throw AnonymousClass000.A02();
            }
            i = this.I$0;
            abstractC014206v = (AbstractC014206v) this.L$9;
            strA09 = (String) this.L$8;
            c015707mA00 = (C015707m) this.L$7;
            c29882D6t = (C29882D6t) this.L$5;
            c27432BzO = (C27432BzO) this.L$4;
            strA0m = (String) this.L$3;
            C0ZR.A01(objA00);
        }
        Bitmap bitmap = (Bitmap) objA00;
        application = this.this$0.A00;
        C000700h.A0A(c29882D6t, 0);
        jSONObjectA07 = D38.A07(c29882D6t);
        strA0e = null;
        if (jSONObjectA07 != null && (jSONArrayOptJSONArray2 = jSONObjectA07.optJSONArray("items")) != null && (iA00 = D38.A00(jSONArrayOptJSONArray2)) > 0) {
            strA0e = AbstractC466925w.A0e(application.getResources(), 1, iA00, 0, R.plurals._name_removed__res_0x7f100224);
        }
        String[] strArrA1b = AbstractC81763lf.A1b(strA0e, D38.A02(application, c29882D6t), 2, 1);
        C000700h.A0A(strArrA1b, 0);
        List listA0U = C08H.A0U(strArrA1b);
        arrayListA0W = AbstractC32971bt.A0W();
        it = listA0U.iterator();
        while (it.hasNext()) {
            AbstractC148916gD.A1O(arrayListA0W, it);
        }
        c0zlA1K = null;
        String strOptString6 = null;
        c0zlA1K = null;
        strA10 = AbstractC02550Br.A10(" • ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null);
        if (C0C7.A0p(strA10) || strA10 == null) {
            strA10 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f123823);
        }
        AbstractC466225p.A1P(c27432BzO, 0, C05C.A02(this.this$0.A03));
        C05C.A03(this.this$0.A08);
        c0zlA1K2 = null;
        try {
            c29878D6lA02 = D38.A01(c29882D6t);
            try {
                if (c29878D6lA02 == null && (jSONObjectA01 = c29878D6lA02.A00()) != null) {
                    String strOptString7 = jSONObjectA01.optString("reference_id");
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectA01.optJSONObject("order");
                    if (jSONObjectOptJSONObject2 != null) {
                        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("tracking");
                        C29878D6l c29878D6lA03 = D38.A01(c29882D6t);
                        String strA06 = D38.A06(c29878D6lA03 != null ? c29878D6lA03.A00() : null);
                        if (AbstractC02550Br.A1U(D38.A01, strA06)) {
                            strOptString2 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("tracking_url") : null;
                            string2 = null;
                            strOptString = null;
                            str2 = null;
                        } else if (jSONObjectOptJSONObject3 != null) {
                            string2 = jSONObjectOptJSONObject3.optString("courier_name");
                            strOptString = jSONObjectOptJSONObject3.optString("tracking_ref");
                            strOptString2 = jSONObjectOptJSONObject3.optString("tracking_url");
                            C000700h.A09(strOptString);
                            str2 = null;
                            if (!C0C7.A0p(strOptString)) {
                                str2 = strOptString;
                            }
                        } else {
                            string2 = C00I.A00().getString(R.string._name_removed__res_0x7f12382a);
                            strOptString = jSONObjectOptJSONObject2.optString("shipping_method");
                            if (C0C7.A0p(strOptString)) {
                                strOptString = C00I.A00().getString(R.string._name_removed__res_0x7f122a80);
                            }
                            strOptString2 = null;
                            str2 = null;
                        }
                        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("contact_info");
                        if (jSONObjectOptJSONObject4 != null) {
                            strOptString3 = jSONObjectOptJSONObject4.optString("email");
                            strOptString4 = jSONObjectOptJSONObject4.optString("phone_number");
                            JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject("support_url");
                            if (jSONObjectOptJSONObject5 != null) {
                                strOptString6 = jSONObjectOptJSONObject5.optString("url");
                                strOptString5 = jSONObjectOptJSONObject5.optString("url_label");
                            }
                            c126645kJ = null;
                            if (strOptString6 != null && strOptString6.length() != 0 && strOptString5 != null && strOptString5.length() != 0) {
                                c126645kJ = new C126645kJ(strOptString6, strOptString5);
                            }
                            String strOptString8 = jSONObjectOptJSONObject2.optString("order_url");
                            if (!C000700h.areEqual(strA06, "delivered")) {
                                z = C000700h.areEqual(strA06, "completed");
                            }
                            c29122Cp7 = new C29122Cp7(((strOptString4 == null && strOptString4.length() != 0) || !((strOptString3 == null || strOptString3.length() == 0) && c126645kJ == null)) ? new C126665kM(c126645kJ, strOptString4, strOptString3) : null, D38.A03(C00I.A00(), c29882D6t), strOptString7, strOptString8, string2, strOptString, strOptString2, str2, z);
                        } else {
                            strOptString3 = null;
                            strOptString4 = null;
                        }
                        strOptString5 = null;
                        c126645kJ = null;
                        if (strOptString6 != null) {
                            c126645kJ = new C126645kJ(strOptString6, strOptString5);
                        }
                        String strOptString9 = jSONObjectOptJSONObject2.optString("order_url");
                        if (!C000700h.areEqual(strA06, "delivered")) {
                            if (C000700h.areEqual(strA06, "completed")) {
                            }
                        }
                        c29122Cp7 = new C29122Cp7(((strOptString4 == null && strOptString4.length() != 0) || !((strOptString3 == null || strOptString3.length() == 0) && c126645kJ == null)) ? new C126665kM(c126645kJ, strOptString4, strOptString3) : null, D38.A03(C00I.A00(), c29882D6t), strOptString7, strOptString9, string2, strOptString, strOptString2, str2, z);
                    }
                    if (c015707mA00 != null) {
                        list = (List) c015707mA00.first;
                        iA08 = AbstractC466625t.A08(c015707mA00);
                    } else {
                        list = null;
                        iA08 = 0;
                    }
                    C05C.A03(this.this$0.A08);
                    C34701ft c34701ftA03 = null;
                    c29878D6lA01 = D38.A01(c29882D6t);
                    if (c29878D6lA01 != null || (jSONObjectA00 = c29878D6lA01.A00()) == null || (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("order")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("links")) == null) {
                        thA03 = C0ZJ.A02(c0zlA1K2);
                        if (thA03 != null) {
                            Log.e("RichOrderDetailConverter/getMenuItemsFromMessage", thA03);
                        }
                    } else {
                        C34701ft c34701ftA02 = AbstractC002201c.A02();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray.optJSONObject(i3);
                            C000700h.A09(jSONObjectOptJSONObject6);
                            String strA05 = AbstractC41193ICq.A05("url", jSONObjectOptJSONObject6, true);
                            String strA07 = AbstractC41193ICq.A05("url_label", jSONObjectOptJSONObject6, true);
                            if (strA05 != null && strA05.length() != 0 && strA07 != null && strA07.length() != 0) {
                                c34701ftA02.add(new C28882ClD(strA07, strA05));
                            }
                        }
                        c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
                    }
                    C05C.A03(this.this$0.A08);
                    str = strA0m;
                    if (strA0m == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (str.length() < 15) {
                        string = AbstractC466525s.A0s(C00I.A00(), strA0m, 1, 0, R.string._name_removed__res_0x7f122a7a);
                    } else {
                        string = C00I.A00().getString(R.string._name_removed__res_0x7f122a79);
                    }
                    C000700h.A09(string);
                    abstractC014206v.A0C(new CAI(new C29134CpJ(bitmap, c27432BzO, c29122Cp7, strA0m, strA10, strA09, string, list, c34701ftA03, iA08, AbstractC466225p.A1U(i))));
                    return C05S.A00;
                }
                thA02 = C0ZJ.A02(c0zlA1K);
                if (thA02 != null) {
                    Log.e("RichOrderDetailConverter/getTrackingDetailsFromMessage", thA02);
                }
                c29878D6lA01 = D38.A01(c29882D6t);
                if (c29878D6lA01 != null) {
                    thA03 = C0ZJ.A02(c0zlA1K2);
                    if (thA03 != null) {
                        Log.e("RichOrderDetailConverter/getMenuItemsFromMessage", thA03);
                    }
                } else {
                    thA03 = C0ZJ.A02(c0zlA1K2);
                    if (thA03 != null) {
                        Log.e("RichOrderDetailConverter/getMenuItemsFromMessage", thA03);
                    }
                }
            } catch (Throwable th) {
                c0zlA1K2 = AbstractC465925m.A1K(th);
            }
        } catch (Throwable th2) {
            c0zlA1K = AbstractC465925m.A1K(th2);
        }
        c29122Cp7 = null;
        if (c015707mA00 != null) {
            list = (List) c015707mA00.first;
            iA08 = AbstractC466625t.A08(c015707mA00);
        } else {
            list = null;
            iA08 = 0;
        }
        C05C.A03(this.this$0.A08);
        C34701ft c34701ftA04 = null;
        C05C.A03(this.this$0.A08);
        str = strA0m;
        if (strA0m == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (str.length() < 15) {
            string = AbstractC466525s.A0s(C00I.A00(), strA0m, 1, 0, R.string._name_removed__res_0x7f122a7a);
        } else {
            string = C00I.A00().getString(R.string._name_removed__res_0x7f122a79);
        }
        C000700h.A09(string);
        abstractC014206v.A0C(new CAI(new C29134CpJ(bitmap, c27432BzO, c29122Cp7, strA0m, strA10, strA09, string, list, c34701ftA04, iA08, AbstractC466225p.A1U(i))));
        return C05S.A00;
        c27432BzO = (C27432BzO) objA00;
        if (c27432BzO != null && (c29882D6t = c27432BzO.A00) != null) {
            String strA0A = D38.A00.A0A(c29882D6t);
            c015707mA00 = ((C28487Cdz) C05C.A02(this.this$0.A08)).A00(c29882D6t);
            jA04 = AbstractC466225p.A03(this.this$0.A0C);
            RichOrderDetailViewModel richOrderDetailViewModel3 = this.this$0;
            Long l2 = this.$messageRowId;
            if (l2 != null && strA0A != null) {
                long jA0C = C0C7.A0p(strA0A) ? -1L : AbstractC202198ro.A0C(AbstractC465925m.A03(((CXY) C05C.A02(richOrderDetailViewModel3.A0B)).A01), AnonymousClass000.A05("latest_message_for_order_ref_id_", strA0A, AnonymousClass000.A08()));
                long jLongValue = l2.longValue();
                obj3 = obj2;
                if (jA0C != jLongValue) {
                    InterfaceC001500s interfaceC001500s = richOrderDetailViewModel3.A0A.A00;
                    Set set = ((CVO) interfaceC001500s.get()).A00;
                    Long lValueOf = Long.valueOf(jLongValue);
                    if (!set.contains(lValueOf)) {
                        ((CVO) interfaceC001500s.get()).A00.add(lValueOf);
                        long j = jA04 - jA03;
                        this.L$0 = null;
                        this.L$1 = obj2;
                        this.L$2 = null;
                        this.L$3 = strA0m;
                        this.L$4 = c27432BzO;
                        this.L$5 = c29882D6t;
                        this.L$6 = null;
                        this.L$7 = c015707mA00;
                        this.J$0 = jA03;
                        this.I$0 = i;
                        this.J$1 = jA04;
                        this.J$2 = j;
                        this.label = 2;
                        if (AbstractC20160ux.A01(this, 2000 - j) == c0zq) {
                            obj3 = obj2;
                            obj3 = obj2;
                            return c0zq;
                        }
                    }
                }
            }
            obj3 = obj2;
            obj3 = obj2;
            obj3 = obj2;
            obj3 = obj2;
            obj3 = obj2;
            abstractC014206v = this.this$0.A02;
            strA09 = D38.A00.A09(c29882D6t);
            RichOrderDetailViewModel richOrderDetailViewModel4 = this.this$0;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = strA0m;
            this.L$4 = c27432BzO;
            this.L$5 = c29882D6t;
            this.L$6 = null;
            this.L$7 = c015707mA00;
            this.L$8 = strA09;
            this.L$9 = abstractC014206v;
            this.J$0 = jA03;
            this.I$0 = i;
            this.J$1 = jA04;
            this.label = 3;
            objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(richOrderDetailViewModel4.A07), new C31287DmP(obj3, richOrderDetailViewModel4, null, 10));
            if (objA00 == c0zq) {
                return c0zq;
            }
            Bitmap bitmap2 = (Bitmap) objA00;
            application = this.this$0.A00;
            C000700h.A0A(c29882D6t, 0);
            jSONObjectA07 = D38.A07(c29882D6t);
            strA0e = null;
            if (jSONObjectA07 != null) {
                strA0e = AbstractC466925w.A0e(application.getResources(), 1, iA00, 0, R.plurals._name_removed__res_0x7f100224);
            }
            String[] strArrA1b2 = AbstractC81763lf.A1b(strA0e, D38.A02(application, c29882D6t), 2, 1);
            C000700h.A0A(strArrA1b2, 0);
            List listA0U2 = C08H.A0U(strArrA1b2);
            arrayListA0W = AbstractC32971bt.A0W();
            it = listA0U2.iterator();
            while (it.hasNext()) {
                AbstractC148916gD.A1O(arrayListA0W, it);
            }
            c0zlA1K = null;
            String strOptString10 = null;
            c0zlA1K = null;
            strA10 = AbstractC02550Br.A10(" • ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null);
            if (C0C7.A0p(strA10)) {
                strA10 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f123823);
            } else {
                strA10 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f123823);
            }
            AbstractC466225p.A1P(c27432BzO, 0, C05C.A02(this.this$0.A03));
            C05C.A03(this.this$0.A08);
            c0zlA1K2 = null;
            c29878D6lA02 = D38.A01(c29882D6t);
            if (c29878D6lA02 == null) {
                thA02 = C0ZJ.A02(c0zlA1K);
                if (thA02 != null) {
                    Log.e("RichOrderDetailConverter/getTrackingDetailsFromMessage", thA02);
                }
                c29122Cp7 = null;
            } else {
                thA02 = C0ZJ.A02(c0zlA1K);
                if (thA02 != null) {
                    Log.e("RichOrderDetailConverter/getTrackingDetailsFromMessage", thA02);
                }
                c29122Cp7 = null;
            }
            if (c015707mA00 != null) {
                list = (List) c015707mA00.first;
                iA08 = AbstractC466625t.A08(c015707mA00);
            } else {
                list = null;
                iA08 = 0;
            }
            C05C.A03(this.this$0.A08);
            C34701ft c34701ftA05 = null;
            c29878D6lA01 = D38.A01(c29882D6t);
            if (c29878D6lA01 != null) {
                thA03 = C0ZJ.A02(c0zlA1K2);
                if (thA03 != null) {
                    Log.e("RichOrderDetailConverter/getMenuItemsFromMessage", thA03);
                }
            } else {
                thA03 = C0ZJ.A02(c0zlA1K2);
                if (thA03 != null) {
                    Log.e("RichOrderDetailConverter/getMenuItemsFromMessage", thA03);
                }
            }
            C05C.A03(this.this$0.A08);
            str = strA0m;
            if (strA0m == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            if (str.length() < 15) {
                string = AbstractC466525s.A0s(C00I.A00(), strA0m, 1, 0, R.string._name_removed__res_0x7f122a7a);
            } else {
                string = C00I.A00().getString(R.string._name_removed__res_0x7f122a79);
            }
            C000700h.A09(string);
            abstractC014206v.A0C(new CAI(new C29134CpJ(bitmap2, c27432BzO, c29122Cp7, strA0m, strA10, strA09, string, list, c34701ftA05, iA08, AbstractC466225p.A1U(i))));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RichOrderDetailViewModel$loadData$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
