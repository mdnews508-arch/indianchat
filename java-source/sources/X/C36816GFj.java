package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.lpaautoclear.WamoLpaAutoClearDailyCron;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.status.WamoBizProfileFetcher;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.GFj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36816GFj extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36816GFj(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C36816GFj c36816GFj;
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        int i2;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                obj5 = this.A02;
                obj6 = this.A01;
                i2 = 0;
                return new C36816GFj(obj6, obj5, obj4, interfaceC07600Xd, i2);
            case 1:
                obj5 = this.A02;
                obj6 = this.A01;
                obj4 = this.A03;
                i2 = 1;
                return new C36816GFj(obj6, obj5, obj4, interfaceC07600Xd, i2);
            case 2:
                obj4 = this.A03;
                obj6 = this.A01;
                obj5 = this.A02;
                i2 = 2;
                return new C36816GFj(obj6, obj5, obj4, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 3;
                c36816GFj = new C36816GFj(obj2, obj3, interfaceC07600Xd, i);
                c36816GFj.A02 = obj;
                return c36816GFj;
            case 4:
                C36816GFj c36816GFj2 = new C36816GFj(this.A03, interfaceC07600Xd, 4);
                c36816GFj2.A01 = obj;
                return c36816GFj2;
            case 5:
                obj4 = this.A03;
                obj5 = this.A02;
                obj6 = this.A01;
                i2 = 5;
                return new C36816GFj(obj6, obj5, obj4, interfaceC07600Xd, i2);
            case 6:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 6;
                c36816GFj = new C36816GFj(obj2, obj3, interfaceC07600Xd, i);
                c36816GFj.A02 = obj;
                return c36816GFj;
            case 7:
                obj6 = this.A01;
                obj4 = this.A03;
                obj5 = this.A02;
                i2 = 7;
                return new C36816GFj(obj6, obj5, obj4, interfaceC07600Xd, i2);
            case 8:
                return new C36816GFj(this.A01, this.A03, interfaceC07600Xd, 8);
            case 9:
                c36816GFj = new C36816GFj((C34647FRl) this.A01, (FE9) this.A03, interfaceC07600Xd, 9);
                c36816GFj.A02 = obj;
                return c36816GFj;
            case 10:
                return new C36816GFj((C34647FRl) this.A01, (FE9) this.A03, interfaceC07600Xd, 10);
            case 11:
                return new C36816GFj(this.A03, interfaceC07600Xd, 11);
            case 12:
                c36816GFj = new C36816GFj(this.A01, this.A03, interfaceC07600Xd, 12);
                c36816GFj.A02 = obj;
                return c36816GFj;
            case 13:
                obj4 = this.A03;
                obj6 = this.A01;
                obj5 = this.A02;
                i2 = 13;
                return new C36816GFj(obj6, obj5, obj4, interfaceC07600Xd, i2);
            case 14:
                obj4 = this.A03;
                obj6 = this.A01;
                obj5 = this.A02;
                i2 = 14;
                return new C36816GFj(obj6, obj5, obj4, interfaceC07600Xd, i2);
            case 15:
                obj4 = this.A03;
                obj5 = this.A02;
                obj6 = this.A01;
                i2 = 15;
                return new C36816GFj(obj6, obj5, obj4, interfaceC07600Xd, i2);
            case 16:
                obj4 = this.A03;
                obj5 = this.A02;
                obj6 = this.A01;
                i2 = 16;
                return new C36816GFj(obj6, obj5, obj4, interfaceC07600Xd, i2);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                obj4 = this.A03;
                i2 = 17;
                return new C36816GFj(obj6, obj5, obj4, interfaceC07600Xd, i2);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C36816GFj c36816GFj;
        if (11 - this.$t != 0) {
            c36816GFj = (C36816GFj) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c36816GFj = new C36816GFj(this.A03, (InterfaceC07600Xd) obj2, 11);
        }
        return c36816GFj.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:190:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:197:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:199:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:201:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:204:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:205:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:207:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:208:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:210:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:211:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:213:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:214:0x05f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:215:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:232:0x066a  */
    /* JADX WARN: Code duplicated, block: B:292:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:294:0x07ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:333:0x08d0 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA09;
        C08690aa c08690aa;
        C34771FWn c34771FWn;
        String str;
        String strA0y;
        Object objA00;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        C0ZT c0zt;
        AbstractC014206v abstractC014206v;
        int i;
        EnumC33926EzX enumC33926EzX;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl2;
        Integer numA01;
        Integer num;
        Integer numA00;
        int i2;
        InterfaceC07740Xr interfaceC07740Xr;
        Integer numValueOf;
        Integer numA02;
        C36064Fti c36064Fti;
        String strA1G;
        StringBuilder sbA08;
        String str2;
        String strA1G2;
        String str3;
        String strA04;
        String str4;
        Object objA0u = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0u);
                StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet = (StatusCustomAudienceNuxBottomSheet) this.A03;
                if (statusCustomAudienceNuxBottomSheet.A1f()) {
                    AbstractC148866g8.A0G(statusCustomAudienceNuxBottomSheet.A0F).ALa((ImageView) this.A02, (C0DF) this.A01, AbstractC466525s.A09((View) this.A02).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111a));
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C0ZR.A01(objA0u);
                    } else {
                        if (i3 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0u);
                    }
                    C5T0 c5t0 = (C5T0) this.A02;
                    FRN frn = (FRN) this.A03;
                    c5t0.A00 = frn.A00();
                    ((AbstractC234611i) this.A01).A0w((C5T0) this.A02);
                    InterfaceC001500s interfaceC001500s = frn.A07.A00;
                    C20110us c20110us = (C20110us) interfaceC001500s.get();
                    int iA01 = AbstractC466525s.A01(AbstractC148896gB.A0B(interfaceC001500s), "group_status_tile_peaked_number") + 1;
                    SharedPreferences.Editor editorEdit = c20110us.A01().edit();
                    editorEdit.putInt("group_status_tile_peaked_number", iA01);
                    editorEdit.apply();
                    frn.A09.invoke();
                    return C05S.A00;
                }
                C0ZR.A01(objA0u);
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, 1000L) == c0zq2) {
                    return c0zq2;
                }
                C5T0 c5t1 = (C5T0) this.A02;
                c5t1.A00 = 0;
                ((AbstractC234611i) this.A01).A0w(c5t1);
                this.A00 = 2;
                if (AbstractC20160ux.A01(this, 2000L) == c0zq2) {
                    return c0zq2;
                }
                C5T0 c5t2 = (C5T0) this.A02;
                FRN frn2 = (FRN) this.A03;
                c5t2.A00 = frn2.A00();
                ((AbstractC234611i) this.A01).A0w((C5T0) this.A02);
                InterfaceC001500s interfaceC001500s2 = frn2.A07.A00;
                C20110us c20110us2 = (C20110us) interfaceC001500s2.get();
                int iA02 = AbstractC466525s.A01(AbstractC148896gB.A0B(interfaceC001500s2), "group_status_tile_peaked_number") + 1;
                SharedPreferences.Editor editorEdit2 = c20110us2.A01().edit();
                editorEdit2.putInt("group_status_tile_peaked_number", iA02);
                editorEdit2.apply();
                frn2.A09.invoke();
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA0u);
                    InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) ((C31903DxS) this.A03).A1U.getValue();
                    Object obj2 = this.A01;
                    this.A00 = 1;
                    if (interfaceC07870Ye.CKv(obj2, this) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0u);
                }
                FKQ fkq = (FKQ) C05C.A02(((C31903DxS) this.A03).A0p);
                C31191DjZ c31191DjZ = (C31191DjZ) this.A02;
                int i5 = c31191DjZ.code;
                String message = c31191DjZ.getMessage();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("code=");
                sbA09.append(i5);
                String strA05 = AnonymousClass000.A05(",message=", message, sbA09);
                FUH fuh = (FUH) C05C.A02(fkq.A03);
                if (strA05 == null) {
                    strA05 = Voip.REJECT_REASON_DECLINED;
                }
                FUH.A00(fuh, new GC3(strA05, 3), 10);
                return C05S.A00;
            case 3:
                C0YX c0yx = (C0YX) this.A02;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                try {
                    if (i6 == 0) {
                        C0ZR.A01(objA0u);
                        List list = (List) this.A01;
                        E2W e2w = (E2W) this.A03;
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(AbstractC07950Ym.A01(C02S.A00, AbstractC466625t.A1I(e2w.A01), C36813GFg.A01(AbstractC466425r.A0U(it), e2w, null, 34), c0yx));
                        }
                        this.A02 = null;
                        this.A00 = 1;
                        objA0u = AbstractC46521KvH.A00(arrayListA0o, this);
                        if (objA0u == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0u);
                    }
                    List list2 = (List) objA0u;
                    Iterator it2 = list2.iterator();
                    int i7 = 0;
                    while (it2.hasNext()) {
                        i7 += A00(it2).A04;
                    }
                    Iterator it3 = list2.iterator();
                    long j = 0;
                    while (it3.hasNext()) {
                        j += A00(it3).A0H;
                    }
                    Iterator it4 = list2.iterator();
                    long jA00 = 0;
                    while (it4.hasNext()) {
                        jA00 += A00(it4).A00();
                    }
                    E2W e2w2 = (E2W) this.A03;
                    InterfaceC001500s interfaceC001500s3 = e2w2.A03.A00;
                    String strA06 = AGS.A04(AbstractC465925m.A0j(interfaceC001500s3), jA00);
                    C000700h.A06(strA06);
                    C014306w c014306w = e2w2.A00;
                    ArrayList arrayListA1B = AbstractC465925m.A1B(list2);
                    String strA07 = AGS.A04(AbstractC465925m.A0j(interfaceC001500s3), j);
                    C000700h.A06(strA07);
                    Iterator it5 = list2.iterator();
                    long j2 = 0;
                    while (it5.hasNext()) {
                        j2 += A00(it5).A0C;
                    }
                    C35248FgV c35248FgVA01 = A01(AbstractC465925m.A0j(interfaceC001500s3), j2);
                    List listA1O = AbstractC466025n.A1O(AbstractC466425r.A0o(1));
                    Iterator it6 = list2.iterator();
                    int i8 = 0;
                    while (it6.hasNext()) {
                        i8 += A00(it6).A03;
                    }
                    C35276Fgx c35276Fgx = new C35276Fgx(c35248FgVA01, listA1O, 1, i8);
                    Iterator it7 = list2.iterator();
                    long j3 = 0;
                    while (it7.hasNext()) {
                        j3 += A00(it7).A0G;
                    }
                    Iterator it8 = list2.iterator();
                    long j4 = 0;
                    while (it8.hasNext()) {
                        j4 += A00(it8).A0D;
                    }
                    long j5 = j3 + j4;
                    Iterator it9 = list2.iterator();
                    long j6 = 0;
                    while (it9.hasNext()) {
                        j6 += A00(it9).A0B;
                    }
                    C35248FgV c35248FgVA02 = A01(AbstractC465925m.A0j(interfaceC001500s3), j5 + j6);
                    Integer[] numArr = new Integer[3];
                    numArr[0] = AbstractC466425r.A0o(3);
                    numArr[1] = AbstractC466425r.A0o(81);
                    List listA0q = AbstractC466725u.A0q(AbstractC466425r.A0o(13), numArr);
                    Iterator it10 = list2.iterator();
                    int i9 = 0;
                    while (it10.hasNext()) {
                        C35302FhN c35302FhNA00 = A00(it10);
                        i9 += c35302FhNA00.A08 + c35302FhNA00.A05 + c35302FhNA00.A02;
                    }
                    C35276Fgx c35276Fgx2 = new C35276Fgx(c35248FgVA02, listA0q, 3, i9);
                    Iterator it11 = list2.iterator();
                    long j7 = 0;
                    while (it11.hasNext()) {
                        j7 += A00(it11).A0F;
                    }
                    Iterator it12 = list2.iterator();
                    long j8 = 0;
                    while (it12.hasNext()) {
                        j8 += A00(it12).A0E;
                    }
                    C35248FgV c35248FgVA03 = A01(AbstractC465925m.A0j(interfaceC001500s3), j7 + j8);
                    Integer[] numArr2 = new Integer[2];
                    numArr2[0] = AbstractC466425r.A0o(20);
                    List listA0v = AbstractC202198ro.A0v(AbstractC466425r.A0o(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER), numArr2);
                    Iterator it13 = list2.iterator();
                    int i10 = 0;
                    while (it13.hasNext()) {
                        C35302FhN c35302FhNA01 = A00(it13);
                        i10 += c35302FhNA01.A07 + c35302FhNA01.A06;
                    }
                    C35276Fgx c35276Fgx3 = new C35276Fgx(c35248FgVA03, listA0v, 20, i10);
                    Iterator it14 = list2.iterator();
                    long j9 = 0;
                    while (it14.hasNext()) {
                        j9 += A00(it14).A0A;
                    }
                    C35248FgV c35248FgVA04 = A01(AbstractC465925m.A0j(interfaceC001500s3), j9);
                    List listA1O2 = AbstractC466025n.A1O(AbstractC466425r.A0o(9));
                    Iterator it15 = list2.iterator();
                    int i11 = 0;
                    while (it15.hasNext()) {
                        i11 += A00(it15).A01;
                    }
                    C35276Fgx c35276Fgx4 = new C35276Fgx(c35248FgVA04, listA1O2, 9, i11);
                    Iterator it16 = list2.iterator();
                    long j10 = 0;
                    while (it16.hasNext()) {
                        j10 += A00(it16).A09;
                    }
                    C35248FgV c35248FgVA05 = A01(AbstractC465925m.A0j(interfaceC001500s3), j10);
                    Integer[] numArr3 = new Integer[2];
                    int i12 = 0;
                    numArr3[0] = AbstractC466425r.A0o(2);
                    AbstractC466525s.A1X(numArr3, 82, 1);
                    List listA0A = C01d.A0A(numArr3);
                    Iterator it17 = list2.iterator();
                    while (it17.hasNext()) {
                        i12 += A00(it17).A00;
                    }
                    c014306w.A0C(new C0ZJ(new C35293FhE(c35276Fgx, c35276Fgx2, c35276Fgx3, c35276Fgx4, new C35276Fgx(c35248FgVA05, listA0A, 2, i12), strA06, strA07, arrayListA1B, i7, j, jA00)));
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("StorageInfoViewModel: Failed to calculate storage size for group", e);
                    C0ZR.A00(e);
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                try {
                    if (i13 == 0) {
                        C0ZR.A01(objA0u);
                        C36064Fti c36064Fti2 = (C36064Fti) this.A03;
                        strA04 = WamoUserIdManager.A04(c36064Fti2.A05);
                        if (strA04 == null) {
                            strA0y = "AceSurveyEligibilityDailyCron/skipped: no promo user id";
                        } else if (((C34853FZy) C05C.A02(c36064Fti2.A01)).A04(strA04)) {
                            strA0y = "AceSurveyEligibilityDailyCron/skipped: valid cached session";
                        } else {
                            com.whatsapp.infra.logging.Log.i("AceSurveyEligibilityDailyCron/fetching");
                            WamoRequestBridge wamoRequestBridgeA0p = AbstractC31896DxL.A0p(c36064Fti2.A03);
                            C36813GFg c36813GFg = new C36813GFg(c36064Fti2, null, 43);
                            this.A01 = null;
                            this.A02 = strA04;
                            this.A00 = 1;
                            objA0u = wamoRequestBridgeA0p.A01(c36813GFg, this);
                            if (objA0u == c0zq5) {
                                return c0zq5;
                            }
                        }
                        com.whatsapp.infra.logging.Log.i(strA0y);
                        return C05S.A00;
                    }
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    strA04 = (String) this.A02;
                    C0ZR.A01(objA0u);
                    FPD fpd = (FPD) ((C34552FNt) objA0u).A01;
                    C36064Fti c36064Fti3 = (C36064Fti) this.A03;
                    InterfaceC001500s interfaceC001500s4 = c36064Fti3.A01.A00;
                    Integer numA03 = ((C34853FZy) interfaceC001500s4.get()).A02(fpd, strA04);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    switch (AbstractC466125o.A03(numA03, "AceSurveyEligibilityDailyCron/persist=", sbA010)) {
                        case 0:
                            str4 = "SAVED";
                            break;
                        case 1:
                            str4 = "DROPPED_MALFORMED";
                            break;
                        default:
                            str4 = "CLEARED";
                            break;
                    }
                    AbstractC466325q.A1J(sbA010, str4);
                    C36064Fti.A00(c36064Fti3, AbstractC466025n.A1N(C34853FZy.A00(interfaceC001500s4), "ace_survey_session_id"), 58);
                    break;
                } catch (C33783Ex5 e2) {
                    long j11 = e2.code;
                    boolean z = e2.isTransient;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("AceSurveyEligibilityDailyCron/failed server: code=");
                    sbA011.append(j11);
                    AbstractC466325q.A1G(" transient=", sbA011, z);
                    C36064Fti.A00((C36064Fti) this.A03, AbstractC466325q.A0x("server:", AnonymousClass000.A08(), e2.code), 59);
                } catch (C33784Ex6 e3) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "AceSurveyEligibilityDailyCron/failed client: errorCode=", e3.errorCode);
                    c36064Fti = (C36064Fti) this.A03;
                    strA1G = e3.errorCode;
                    sbA08 = AnonymousClass000.A08();
                    str2 = "client:";
                    sbA08.append(str2);
                    sbA08.append(strA1G);
                    C36064Fti.A00(c36064Fti, sbA08.toString(), 59);
                } catch (C33785Ex7 e4) {
                    AbstractC466325q.A1B(e4.httpStatusCode, "AceSurveyEligibilityDailyCron/failed network: status=", AnonymousClass000.A08());
                    c36064Fti = (C36064Fti) this.A03;
                    Object obj3 = e4.httpStatusCode;
                    if (obj3 == null) {
                        obj3 = "unknown";
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("network:");
                    sbA08.append(obj3);
                    C36064Fti.A00(c36064Fti, sbA08.toString(), 59);
                } catch (C37528Gd9 e5) {
                    strA1G2 = AbstractC466125o.A1G(e5);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "AceSurveyEligibilityDailyCron/failed waffle token: ", strA1G2);
                    c36064Fti = (C36064Fti) this.A03;
                    sbA08 = AnonymousClass000.A08();
                    str3 = "waffle:";
                    sbA08.append(str3);
                    sbA08.append(strA1G2);
                    C36064Fti.A00(c36064Fti, sbA08.toString(), 59);
                } catch (IOException e6) {
                    strA1G2 = AbstractC466125o.A1G(e6);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "AceSurveyEligibilityDailyCron/failed io: ", strA1G2);
                    c36064Fti = (C36064Fti) this.A03;
                    sbA08 = AnonymousClass000.A08();
                    str3 = "io:";
                    sbA08.append(str3);
                    sbA08.append(strA1G2);
                    C36064Fti.A00(c36064Fti, sbA08.toString(), 59);
                } catch (CancellationException e7) {
                    throw e7;
                } catch (Exception e8) {
                    com.whatsapp.infra.logging.Log.e("AceSurveyEligibilityDailyCron/failed unexpected", e8);
                    c36064Fti = (C36064Fti) this.A03;
                    strA1G = AbstractC466125o.A1G(e8);
                    sbA08 = AnonymousClass000.A08();
                    str2 = "unexpected:";
                    sbA08.append(str2);
                    sbA08.append(strA1G);
                    C36064Fti.A00(c36064Fti, sbA08.toString(), 59);
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    C0ZR.A01(objA0u);
                    C34441FJe c34441FJe = (C34441FJe) C05C.A02(((C36637G7i) this.A03).A08);
                    Uri uri = (Uri) this.A02;
                    this.A00 = 1;
                    objA0u = c34441FJe.A00(uri, null, this);
                    if (objA0u == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0u);
                }
                C33782Ex4 c33782Ex4 = (C33782Ex4) objA0u;
                C36637G7i c36637G7i = (C36637G7i) this.A03;
                if (c33782Ex4 == null) {
                    C36810GFd.A03(this.A01, c36637G7i.A0D, 43);
                } else {
                    Activity activity = (Activity) this.A01;
                    C36637G7i.A01(activity, activity instanceof C0I0 ? (C0I0) activity : null, null, c33782Ex4, c36637G7i, false, false);
                }
                return C05S.A00;
            case 6:
                C34647FRl c34647FRl = (C34647FRl) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0u);
                if (c34647FRl != null) {
                    EnumC33926EzX enumC33926EzX2 = c34647FRl.A03;
                    C34647FRl c34647FRl2 = (C34647FRl) this.A01;
                    if (enumC33926EzX2 == (c34647FRl2 != null ? c34647FRl2.A03 : null)) {
                        if (c34647FRl.A02 != (c34647FRl2 != null ? c34647FRl2.A02 : null)) {
                            enumC33926EzX = EnumC33926EzX.A0B;
                            if (enumC33926EzX2 != enumC33926EzX || (numA02 = c34647FRl.A00()) == C02S.A01 || numA02 == C02S.A00) {
                                wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A03;
                                numA01 = FZR.A01(wamoAfsEuManagerImpl2);
                                num = C02S.A01;
                                if (numA01 != num) {
                                    numA00 = c34647FRl.A00();
                                    if (numA00 == num) {
                                        i2 = R.string._name_removed__res_0x7f12029a;
                                    } else if (numA00 == C02S.A00) {
                                        i2 = R.string._name_removed__res_0x7f120299;
                                    } else if (enumC33926EzX2 == enumC33926EzX) {
                                        i2 = R.string._name_removed__res_0x7f12029b;
                                    } else {
                                        interfaceC07740Xr = wamoAfsEuManagerImpl2.A00;
                                        if (interfaceC07740Xr != null) {
                                            interfaceC07740Xr.AEP(null);
                                        }
                                    }
                                } else if (enumC33926EzX2 == EnumC33926EzX.A0A) {
                                    i2 = R.string._name_removed__res_0x7f12029c;
                                } else if (enumC33926EzX2 == enumC33926EzX) {
                                    i2 = R.string._name_removed__res_0x7f12029b;
                                } else {
                                    interfaceC07740Xr = wamoAfsEuManagerImpl2.A00;
                                    if (interfaceC07740Xr != null) {
                                        interfaceC07740Xr.AEP(null);
                                    }
                                }
                                numValueOf = Integer.valueOf(i2);
                                if (numValueOf != null) {
                                    AbstractC466225p.A16(wamoAfsEuManagerImpl2.A07).CJf(new RunnableC36675G8y(numValueOf, wamoAfsEuManagerImpl2, 3));
                                }
                                interfaceC07740Xr = wamoAfsEuManagerImpl2.A00;
                                if (interfaceC07740Xr != null) {
                                    interfaceC07740Xr.AEP(null);
                                }
                            }
                        }
                    } else {
                        enumC33926EzX = EnumC33926EzX.A0B;
                        if (enumC33926EzX2 != enumC33926EzX) {
                            wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A03;
                            numA01 = FZR.A01(wamoAfsEuManagerImpl2);
                            num = C02S.A01;
                            if (numA01 != num) {
                                numA00 = c34647FRl.A00();
                                if (numA00 == num) {
                                    i2 = R.string._name_removed__res_0x7f12029a;
                                } else if (numA00 == C02S.A00) {
                                    i2 = R.string._name_removed__res_0x7f120299;
                                } else if (enumC33926EzX2 == enumC33926EzX) {
                                    i2 = R.string._name_removed__res_0x7f12029b;
                                } else {
                                    interfaceC07740Xr = wamoAfsEuManagerImpl2.A00;
                                    if (interfaceC07740Xr != null) {
                                        interfaceC07740Xr.AEP(null);
                                    }
                                }
                            } else if (enumC33926EzX2 == EnumC33926EzX.A0A) {
                                i2 = R.string._name_removed__res_0x7f12029c;
                            } else if (enumC33926EzX2 == enumC33926EzX) {
                                i2 = R.string._name_removed__res_0x7f12029b;
                            } else {
                                interfaceC07740Xr = wamoAfsEuManagerImpl2.A00;
                                if (interfaceC07740Xr != null) {
                                    interfaceC07740Xr.AEP(null);
                                }
                            }
                            numValueOf = Integer.valueOf(i2);
                            if (numValueOf != null) {
                                AbstractC466225p.A16(wamoAfsEuManagerImpl2.A07).CJf(new RunnableC36675G8y(numValueOf, wamoAfsEuManagerImpl2, 3));
                            }
                            interfaceC07740Xr = wamoAfsEuManagerImpl2.A00;
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                            }
                        } else {
                            wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A03;
                            numA01 = FZR.A01(wamoAfsEuManagerImpl2);
                            num = C02S.A01;
                            if (numA01 != num) {
                                numA00 = c34647FRl.A00();
                                if (numA00 == num) {
                                    i2 = R.string._name_removed__res_0x7f12029a;
                                } else if (numA00 == C02S.A00) {
                                    i2 = R.string._name_removed__res_0x7f120299;
                                } else if (enumC33926EzX2 == enumC33926EzX) {
                                    i2 = R.string._name_removed__res_0x7f12029b;
                                } else {
                                    interfaceC07740Xr = wamoAfsEuManagerImpl2.A00;
                                    if (interfaceC07740Xr != null) {
                                        interfaceC07740Xr.AEP(null);
                                    }
                                }
                            } else if (enumC33926EzX2 == EnumC33926EzX.A0A) {
                                i2 = R.string._name_removed__res_0x7f12029c;
                            } else if (enumC33926EzX2 == enumC33926EzX) {
                                i2 = R.string._name_removed__res_0x7f12029b;
                            } else {
                                interfaceC07740Xr = wamoAfsEuManagerImpl2.A00;
                                if (interfaceC07740Xr != null) {
                                    interfaceC07740Xr.AEP(null);
                                }
                            }
                            numValueOf = Integer.valueOf(i2);
                            if (numValueOf != null) {
                                AbstractC466225p.A16(wamoAfsEuManagerImpl2.A07).CJf(new RunnableC36675G8y(numValueOf, wamoAfsEuManagerImpl2, 3));
                            }
                            interfaceC07740Xr = wamoAfsEuManagerImpl2.A00;
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0u);
                EnumC33841EyA enumC33841EyA = (EnumC33841EyA) this.A01;
                if (enumC33841EyA == null) {
                    AbstractC466125o.A1R((AbstractC014206v) this.A02, false);
                } else {
                    int iOrdinal = enumC33841EyA.ordinal();
                    if (iOrdinal == 0) {
                        wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A03;
                        if (FZR.A01(wamoAfsEuManagerImpl) == C02S.A01) {
                            c0zt = (C0ZT) this.A02;
                            abstractC014206v = wamoAfsEuManagerImpl.A01;
                            i = 25;
                            C35515Fkq.A01(abstractC014206v, c0zt, new GCL(c0zt, wamoAfsEuManagerImpl, i), 32);
                        } else {
                            AbstractC466125o.A1R((AbstractC014206v) this.A02, false);
                        }
                    } else if (iOrdinal == 1) {
                        C0ZT c0ztA01 = J2Y.A01(WamoAfsEuManagerImpl.A00((WamoAfsEuManagerImpl) this.A03).A00, GCG.A00(30));
                        C0ZT c0zt2 = (C0ZT) this.A02;
                        C35515Fkq.A01(c0ztA01, c0zt2, GCK.A00(c0zt2, 48), 32);
                    } else if (iOrdinal == 2) {
                        c0zt = (C0ZT) this.A02;
                        wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A03;
                        abstractC014206v = wamoAfsEuManagerImpl.A01;
                        i = 26;
                        C35515Fkq.A01(abstractC014206v, c0zt, new GCL(c0zt, wamoAfsEuManagerImpl, i), 32);
                    } else {
                        AbstractC466125o.A1R((AbstractC014206v) this.A02, false);
                    }
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    C0ZR.A01(objA0u);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = (WamoAfsEuManagerImpl) this.A03;
                    if (AbstractC31899DxO.A1W(wamoAfsEuManagerImpl3.A0K)) {
                        WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(wamoAfsEuManagerImpl3.A0H);
                        this.A00 = 1;
                        objA00 = wamoAfsAssetCollectionRepository.A00(this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                if (i15 != 1) {
                    if (i15 == 2) {
                        objA00 = this.A02;
                        C0ZR.A01(objA0u);
                    } else {
                        C0ZR.A01(objA0u);
                    }
                    return C05S.A00;
                }
                objA00 = AbstractC202178rm.A19(objA0u, objA0u);
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl4 = (WamoAfsEuManagerImpl) this.A03;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(wamoAfsEuManagerImpl4.A0A);
                C36816GFj c36816GFj = new C36816GFj(objA00, this.A01, wamoAfsEuManagerImpl4, null, 7);
                this.A02 = null;
                this.A00 = 3;
                objA09 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c36816GFj);
                if (objA09 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
                if (objA00 instanceof C0ZL) {
                    objA00 = null;
                }
                WamoAfsCacheManager wamoAfsCacheManagerA00 = WamoAfsEuManagerImpl.A00((WamoAfsEuManagerImpl) this.A03);
                this.A02 = objA00;
                this.A00 = 2;
                if (wamoAfsCacheManagerA00.A02(this) == c0zq) {
                    return c0zq;
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl5 = (WamoAfsEuManagerImpl) this.A03;
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(wamoAfsEuManagerImpl5.A0A);
                C36816GFj c36816GFj2 = new C36816GFj(objA00, this.A01, wamoAfsEuManagerImpl5, null, 7);
                this.A02 = null;
                this.A00 = 3;
                objA09 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c36816GFj2);
                if (objA09 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                String str5 = (String) this.A02;
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C0ZR.A01(objA0u);
                    WamoRequestManager wamoRequestManagerA0t = AbstractC31896DxL.A0t(((FE9) this.A03).A01);
                    C34647FRl c34647FRl3 = (C34647FRl) this.A01;
                    int i17 = c34647FRl3.A03.value;
                    int i18 = c34647FRl3.A02.value;
                    long j12 = c34647FRl3.A01;
                    this.A02 = null;
                    this.A00 = 1;
                    objA0u = wamoRequestManagerA0t.A0u(str5, this, i17, i18, j12);
                    if (objA0u == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0u);
                }
                return objA0u;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                try {
                    if (i19 == 0) {
                        C0ZR.A01(objA0u);
                        C34647FRl c34647FRl4 = (C34647FRl) this.A01;
                        if (c34647FRl4 != null) {
                            FE9 fe9 = (FE9) this.A03;
                            WamoRequestBridge wamoRequestBridgeA0p2 = AbstractC31896DxL.A0p(fe9.A02);
                            C36816GFj c36816GFj3 = new C36816GFj(c34647FRl4, fe9, (InterfaceC07600Xd) null, 9);
                            this.A02 = null;
                            this.A00 = 1;
                            objA09 = wamoRequestBridgeA0p2.A01(c36816GFj3, this);
                            if (objA09 == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        if (i19 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0u);
                    }
                } catch (Exception e9) {
                    com.whatsapp.infra.logging.Log.e("WamoAfsRequestHandler/maybeUpdateReplica/failed to update replica", e9);
                }
                return C05S.A00;
            case 11:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(objA0u);
                    WamoLpaAutoClearDailyCron wamoLpaAutoClearDailyCron = (WamoLpaAutoClearDailyCron) this.A03;
                    if (C05C.A00(wamoLpaAutoClearDailyCron.A00).A0w(31497) && (c34771FWn = (C34771FWn) wamoLpaAutoClearDailyCron.A05.A01()) != null && c34771FWn.A03()) {
                        InterfaceC001500s interfaceC001500s5 = wamoLpaAutoClearDailyCron.A03.A00;
                        if (!((WamoAfsCacheManager) interfaceC001500s5.get()).A04() || ((WamoAfsCacheManager) interfaceC001500s5.get()).A05()) {
                            WamoAfsCacheManager wamoAfsCacheManager = (WamoAfsCacheManager) interfaceC001500s5.get();
                            this.A00 = 1;
                            objA0u = wamoAfsCacheManager.A02(this);
                            if (objA0u == c0zq8) {
                                return c0zq8;
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (i20 == 1) {
                    C0ZR.A01(objA0u);
                } else {
                    if (i20 == 2) {
                        C0ZR.A01(objA0u);
                        str = (String) objA0u;
                        if (str != null) {
                            WamoManager wamoManager = (WamoManager) C05C.A02(((WamoLpaAutoClearDailyCron) this.A03).A04);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 3;
                            objA0u = wamoManager.A03(str, this);
                            if (objA0u == c0zq8) {
                                return c0zq8;
                            }
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA0u);
                }
                strA0y = AbstractC466325q.A0y("WamoLpaAutoClearDailyCron result: ", AnonymousClass000.A08(), AbstractC465925m.A1Z(objA0u));
                com.whatsapp.infra.logging.Log.i(strA0y);
                return C05S.A00;
                C34647FRl c34647FRl5 = (C34647FRl) objA0u;
                if (c34647FRl5 != null && c34647FRl5.A00() == C02S.A00) {
                    WamoLpaAutoClearDailyCron wamoLpaAutoClearDailyCron2 = (WamoLpaAutoClearDailyCron) this.A03;
                    this.A01 = null;
                    this.A00 = 2;
                    objA0u = WamoLpaAutoClearDailyCron.A00(wamoLpaAutoClearDailyCron2, this);
                    if (objA0u == c0zq8) {
                        return c0zq8;
                    }
                    str = (String) objA0u;
                    if (str != null) {
                        WamoManager wamoManager2 = (WamoManager) C05C.A02(((WamoLpaAutoClearDailyCron) this.A03).A04);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 3;
                        objA0u = wamoManager2.A03(str, this);
                        if (objA0u == c0zq8) {
                            return c0zq8;
                        }
                        strA0y = AbstractC466325q.A0y("WamoLpaAutoClearDailyCron result: ", AnonymousClass000.A08(), AbstractC465925m.A1Z(objA0u));
                        com.whatsapp.infra.logging.Log.i(strA0y);
                    }
                }
                return C05S.A00;
            case 12:
                String str6 = (String) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0u);
                UserJid userJid = null;
                Pair pairA0B = ((C202338s3) C05C.A02(((WamoBizProfileFetcher) this.A03).A03)).A0B(EnumC245315o.A0J, null, str6);
                Object obj4 = pairA0B.first;
                FH6 fh6 = (FH6) pairA0B.second;
                if (fh6 != null) {
                    c08690aa = fh6.A09;
                    if (c08690aa == null) {
                        userJid = fh6.A0A;
                        return userJid instanceof C08690aa ? obj4 : obj4;
                    }
                } else if ((userJid instanceof C08690aa) || (c08690aa = (C08690aa) userJid) == null) {
                }
                ((C33782Ex4) this.A01).A0C.A00 = c08690aa;
                return obj4;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0u);
                    return C05S.A00;
                }
                C0ZR.A01(objA0u);
                WamoBizProfileFetcher wamoBizProfileFetcher = (WamoBizProfileFetcher) this.A03;
                EnumC33950Ezv enumC33950Ezv = (EnumC33950Ezv) this.A01;
                C33782Ex4 c33782Ex5 = (C33782Ex4) this.A02;
                this.A00 = 1;
                objA09 = wamoBizProfileFetcher.A0A(c33782Ex5, enumC33950Ezv, this);
                if (objA09 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0u);
                C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(((C36644G7t) this.A03).A0B);
                if (c34977Fc8A13 != null) {
                    Iterator itA1G = AbstractC148866g8.A1G(this.A01);
                    while (itA1G.hasNext()) {
                        FPG fpg = (FPG) itA1G.next();
                        c34977Fc8A13.A0C(AbstractC31894DxJ.A11(fpg.A01), (C34798FXo) this.A02, null, null, AbstractC466425r.A0o(1), null, null, null, null, null, fpg.A02, null, null, 58, fpg.A00);
                    }
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0u);
                ((C34985FcG) C05C.A02(((WamoStatusFetcherImpl) this.A03).A05)).A0T((C33782Ex4) this.A01, (EnumC33950Ezv) this.A02);
                return C05S.A00;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0u);
                    return C05S.A00;
                }
                C0ZR.A01(objA0u);
                WamoBizProfileFetcher wamoBizProfileFetcher2 = (WamoBizProfileFetcher) C05C.A02(((WamoStatusFetcherImpl) this.A03).A09);
                EnumC33950Ezv enumC33950Ezv2 = (EnumC33950Ezv) this.A02;
                C33782Ex4 c33782Ex6 = (C33782Ex4) this.A01;
                this.A00 = 1;
                objA09 = wamoBizProfileFetcher2.A09(c33782Ex6, enumC33950Ezv2, this);
                if (objA09 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0u);
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                if (c28971Nl != null && this.A01 == EnumC45060K4g.A0W) {
                    ((C34874FaJ) C05C.A02(((E3E) this.A03).A05)).A02(c28971Nl, EnumC33889Eyw.A02);
                }
                return C05S.A00;
        }
    }

    public static C35302FhN A00(Iterator it) {
        return ((C35247FgU) it.next()).A00.A00;
    }

    public static C35248FgV A01(C0FJ c0fj, long j) {
        String strA04 = AGS.A04(c0fj, j);
        C000700h.A06(strA04);
        return new C35248FgV(j, strA04);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36816GFj(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36816GFj(C34647FRl c34647FRl, FE9 fe9, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (9 - i != 0) {
            this.A01 = c34647FRl;
            this.A03 = fe9;
        } else {
            this.A03 = fe9;
            this.A01 = c34647FRl;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36816GFj(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }
}
