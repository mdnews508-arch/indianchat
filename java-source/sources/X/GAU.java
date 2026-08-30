package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chat.info.views.PhoneNumberPrivacyInfoView;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.eventsv2.ui.location.EventLocationView;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GAU implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GAU(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new GAU(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:159:0x0474  */
    /* JADX WARN: Code duplicated, block: B:187:0x053b  */
    /* JADX WARN: Code duplicated, block: B:280:0x081b A[PHI: r2
  0x081b: PHI (r2v14 X.1QO) = (r2v13 X.1QO), (r2v17 X.1QO) binds: [B:275:0x0800, B:279:0x0819] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x028e  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, JSONException, InvocationTargetException {
        C0JT c0jtA0D;
        Runnable gau;
        String strA0K;
        C0JT c0jtA16;
        Runnable runnableA00;
        Object obj;
        Object objA04;
        int i;
        String strA04;
        PhoneUserJid phoneUserJidA0G;
        Object obj2;
        C31911Dxa c31911Dxa;
        String strA06;
        int i2;
        String strA07;
        C0P6 c0p6A1I;
        int i3;
        Object obj3;
        C0JT c0jtA17;
        Runnable gar;
        C08940az c08940azA0F;
        int i4;
        Context context;
        GKY gky;
        int i5;
        Activity activity;
        View view;
        GKY gky2;
        int i6;
        Activity activityA01;
        boolean z;
        boolean z2;
        Object obj4;
        try {
            switch (this.$t) {
                case 0:
                    C36138Fuw c36138Fuw = (C36138Fuw) this.A00;
                    C35305FhQ c35305FhQ = (C35305FhQ) this.A01;
                    C08940az c08940az = (C08940az) this.A02;
                    BusinessProfileManager businessProfileManager = (BusinessProfileManager) C05C.A02(c36138Fuw.A05);
                    UserJid userJid = c36138Fuw.A0D;
                    businessProfileManager.A0G(c35305FhQ, userJid);
                    ((C29164Cpr) C05C.A02(c36138Fuw.A0A)).A03(userJid, (c08940az == null || (c08940azA0F = c08940az.A0F("aea_account_type")) == null) ? null : AbstractC25330B9y.A1D(c08940azA0F, "value"));
                    c0jtA17 = AbstractC466225p.A16(c36138Fuw.A07);
                    gar = new GAR(c35305FhQ, c36138Fuw, 23);
                    c0jtA17.CJf(gar);
                    return;
                case 1:
                    CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    Object obj5 = this.A02;
                    AbstractC02700Ci abstractC02700CiA07 = AbstractC25331B9z.A0j(callsHistoryFragment.A0t).A07(abstractC02700Ci);
                    if (abstractC02700CiA07 != null) {
                        abstractC02700Ci = abstractC02700CiA07;
                    }
                    c0jtA0D = CallsHistoryFragment.A0D(callsHistoryFragment);
                    gau = new GAU(callsHistoryFragment, abstractC02700Ci, obj5, 2);
                    c0jtA0D.CJe(gau);
                    return;
                case 2:
                    CallsHistoryFragment.A0J(AbstractC465925m.A05(((ESF) this.A02).A0X), (CallsHistoryFragment) this.A00, (AbstractC02700Ci) this.A01);
                    return;
                case 3:
                    GroupJid groupJid = (GroupJid) this.A00;
                    PhoneNumberPrivacyInfoView phoneNumberPrivacyInfoView = (PhoneNumberPrivacyInfoView) this.A01;
                    GroupJid groupJid2 = (GroupJid) this.A02;
                    if (groupJid != null) {
                        phoneNumberPrivacyInfoView.A02.A00(groupJid, phoneNumberPrivacyInfoView.A00.A0A(groupJid2), 3);
                        return;
                    }
                    return;
                case 4:
                    ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                    UserJid userJid2 = (UserJid) this.A01;
                    Object obj6 = this.A02;
                    C35305FhQ c35305FhQA06 = ((BusinessProfileManager) contactInfoActivity.A0X.get()).A06(userJid2);
                    c0jtA17 = ((C0I0) contactInfoActivity).A0B;
                    gar = new GAU(contactInfoActivity, c35305FhQA06, obj6, 5);
                    c0jtA17.CJf(gar);
                    return;
                case 5:
                    ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                    C35305FhQ c35305FhQ2 = (C35305FhQ) this.A01;
                    C0DF c0df = (C0DF) this.A02;
                    if (contactInfoActivity2.A1Q == null || contactInfoActivity2.isFinishing() || contactInfoActivity2.isDestroyed()) {
                        return;
                    }
                    C34963Fbt c34963Fbt = contactInfoActivity2.A1Q;
                    c34963Fbt.A00 = AbstractC63532vD.A00(c35305FhQ2, c34963Fbt.A0K, c34963Fbt.A0L, c0df.A0S());
                    return;
                case 6:
                    ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                    C08690aa c08690aa = (C08690aa) this.A01;
                    Object obj7 = this.A02;
                    List listA0J = ((C472628d) contactInfoActivity3.A41.get()).A0J(c08690aa, C02S.A00);
                    String strA05 = null;
                    String strA12 = listA0J.isEmpty() ? null : AbstractC81773lg.A12(listA0J, 0);
                    if (!TextUtils.isEmpty(strA12) && (strA05 = AbstractC37391Gat.A05(contactInfoActivity3.A1l.A0S(), strA12)) != null && AbstractC37391Gat.A0B(strA12, Calendar.getInstance())) {
                        strA05 = AbstractC466525s.A0s(contactInfoActivity3, strA05, 1, 0, R.string._name_removed__res_0x7f120fbd);
                    }
                    c0jtA0D = ((C0I0) contactInfoActivity3).A0B;
                    gau = new RunnableC36720GAr(obj7, contactInfoActivity3, strA05, 1);
                    c0jtA0D.CJe(gau);
                    return;
                case 7:
                    ContactInfoActivity contactInfoActivity4 = (ContactInfoActivity) this.A00;
                    Object obj8 = this.A01;
                    Object obj9 = this.A02;
                    C0DF c0df2 = contactInfoActivity4.A1k;
                    AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df2);
                    if (C0D0.A0b(abstractC02700CiA0q)) {
                        PhoneUserJid phoneUserJidA0G2 = contactInfoActivity4.A1o.A0G((AbstractC08680aZ) abstractC02700CiA0q);
                        strA0K = phoneUserJidA0G2 == null ? contactInfoActivity4.A1b.A0K(c0df2) : C1GL.A04(phoneUserJidA0G2);
                    } else {
                        strA0K = C1GL.A01(c0df2);
                    }
                    c0jtA16 = ((C0I0) contactInfoActivity4).A0B;
                    runnableA00 = GAX.A00(obj9, obj8, contactInfoActivity4, strA0K, 1);
                    c0jtA16.CJe(runnableA00);
                    return;
                case 8:
                    C35720FoA c35720FoA = (C35720FoA) this.A00;
                    InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A01;
                    UserJid userJid3 = (UserJid) this.A02;
                    ContactInfoActivity contactInfoActivity5 = (ContactInfoActivity) c35720FoA.A00;
                    contactInfoActivity5.A1S.A0j(contactInfoActivity5);
                    if (ContactInfoActivity.A1b(contactInfoActivity5)) {
                        contactInfoActivity5.A1G = ((C25525BHo) interfaceC001500s.get()).A04(userJid3);
                        ContactInfoActivity.A1V(contactInfoActivity5, true, false, false);
                        contactInfoActivity5.A2q();
                        return;
                    }
                    return;
                case 9:
                    C35672FnO c35672FnO = (C35672FnO) this.A00;
                    C1WZ c1wz = (C1WZ) this.A01;
                    Object obj10 = this.A02;
                    C27041Fs c27041FsA01 = c1wz.A01(E34.A00(c35672FnO));
                    if (c27041FsA01 == null || !c27041FsA01.A04()) {
                        return;
                    }
                    C83533oe c83533oeA0b = c35672FnO.A1r.A0b(C00I.A00(), c35672FnO.A1p.A03(), R.color._name_removed__res_0x7f060875, R.dimen._name_removed__res_0x7f0710e8);
                    c0jtA0D = c35672FnO.A1x;
                    gau = new GAR(c83533oeA0b, obj10, 44);
                    c0jtA0D.CJe(gau);
                    return;
                case 10:
                    C35672FnO c35672FnO2 = (C35672FnO) this.A00;
                    Object obj11 = this.A01;
                    Object obj12 = this.A02;
                    C35305FhQ c35305FhQA07 = c35672FnO2.A1Q.A06(E34.A00(c35672FnO2));
                    InterfaceC001500s interfaceC001500s2 = c35672FnO2.A17;
                    if (((FL3) interfaceC001500s2.get()).A00(c35305FhQA07)) {
                        z = C35672FnO.A0F(c35672FnO2) ? false : true;
                    }
                    if (((FL3) interfaceC001500s2.get()).A01(c35305FhQA07)) {
                        z2 = C35672FnO.A0F(c35672FnO2) ? false : true;
                    }
                    if (z || z2) {
                        c35672FnO2.A1x.CJe(new G98(obj11, obj12, 0, z, z2));
                        return;
                    }
                    return;
                case 11:
                    C35672FnO c35672FnO3 = (C35672FnO) this.A00;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                    obj = this.A02;
                    objA04 = ((C1O8) c35672FnO3.A0z.get()).A04(C2EC.A02, abstractC02700Ci2);
                    c0jtA0D = c35672FnO3.A1x;
                    i = 13;
                    obj4 = c35672FnO3;
                    gau = new GAU(obj4, objA04, obj, i);
                    c0jtA0D.CJe(gau);
                    return;
                case 12:
                    C35672FnO c35672FnO4 = (C35672FnO) this.A00;
                    AtomicReference atomicReference = (AtomicReference) this.A01;
                    C0DF c0df3 = (C0DF) this.A02;
                    if (atomicReference.get() == null) {
                        AbstractC02700Ci abstractC02700CiA09 = c0df3.A09();
                        if (C0D0.A0e(abstractC02700CiA09)) {
                            strA04 = C1GL.A04(abstractC02700CiA09);
                        } else {
                            strA04 = null;
                            if (C0D0.A0a(abstractC02700CiA09) && (phoneUserJidA0G = ((C10500de) c35672FnO4.A1D.get()).A0G((AbstractC08680aZ) abstractC02700CiA09)) != null) {
                                strA04 = C1GL.A04(phoneUserJidA0G);
                            }
                        }
                        atomicReference.set(strA04);
                    }
                    c0jtA0D = c35672FnO4.A1x;
                    gau = new GAR(atomicReference, c35672FnO4, 46);
                    c0jtA0D.CJe(gau);
                    return;
                case 13:
                    C35672FnO c35672FnO5 = (C35672FnO) this.A00;
                    C1QO c1qo = (C1QO) this.A01;
                    Intent intent = (Intent) this.A02;
                    C1OA c1oa = (C1OA) c35672FnO5.A0y.get();
                    if (c1qo != null) {
                        AbstractC70743Ig.A04(intent, c1qo, c1oa);
                    } else {
                        AbstractC70743Ig.A06(intent, c1oa);
                    }
                    c35672FnO5.A1w.A07(c35672FnO5.A1W, intent, "ContactInfoActivity");
                    return;
                case 14:
                    G78 g78 = (G78) this.A00;
                    BusinessProfileFieldView businessProfileFieldView = (BusinessProfileFieldView) this.A01;
                    Bitmap bitmap = (Bitmap) this.A02;
                    ContactInfoActivity contactInfoActivity6 = ((C35672FnO) g78.A00).A1W;
                    if (contactInfoActivity6.isFinishing() || contactInfoActivity6.isDestroyed()) {
                        return;
                    }
                    businessProfileFieldView.setIconDrawable(new BitmapDrawable(contactInfoActivity6.getResources(), bitmap));
                    return;
                case 15:
                    C34963Fbt c34963Fbt2 = (C34963Fbt) this.A00;
                    C1M3 c1m3 = (C1M3) this.A01;
                    UserJid userJid4 = (UserJid) this.A02;
                    if (((C248316w) c34963Fbt2.A0G.get()).A0B(c1m3)) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s3 = c34963Fbt2.A0D;
                    String strA0J = ((C15870nV) interfaceC001500s3.get()).A0J(c1m3);
                    String strA0L = ((C15870nV) interfaceC001500s3.get()).A0L(c1m3, userJid4);
                    c0jtA16 = c34963Fbt2.A0P;
                    runnableA00 = new G9E(c34963Fbt2, c1m3, strA0L, strA0J, 1);
                    c0jtA16.CJe(runnableA00);
                    return;
                case 16:
                    C31931Dxu c31931Dxu = (C31931Dxu) this.A00;
                    List<DeviceJid> list = (List) this.A01;
                    java.util.Map map = (java.util.Map) this.A02;
                    for (DeviceJid deviceJid : list) {
                        C35305FhQ c35305FhQ3 = (C35305FhQ) map.get(deviceJid.userJid);
                        InterfaceC001500s interfaceC001500s4 = c31931Dxu.A01;
                        ((C240213p) interfaceC001500s4.get()).A0K(c35305FhQ3);
                        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s4);
                        UserJid userJid5 = deviceJid.userJid;
                        C000700h.A0A(userJid5, 0);
                        AnonymousClass076.A00(anonymousClass076A0t, C0LS.A03, new DIY(userJid5, 4));
                    }
                    return;
                case 17:
                    ((C31932Dxv) this.A00).A02.A0C((UserJid) this.A01, (BIN) this.A02);
                    return;
                case 18:
                    KeptMessagesActivity keptMessagesActivity = (KeptMessagesActivity) this.A00;
                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                    Object obj13 = this.A02;
                    C0DF c0dfA06 = keptMessagesActivity.A07.A06(abstractC02700Ci3);
                    if (!C0D0.A0n(abstractC02700Ci3)) {
                        i4 = R.string._name_removed__res_0x7f12208a;
                    } else if (c0dfA06 != null) {
                        boolean z3 = AbstractC465925m.A0i(c0dfA06).A1A;
                        i4 = R.string._name_removed__res_0x7f122089;
                        if (!z3) {
                            i4 = R.string._name_removed__res_0x7f122088;
                        }
                    } else {
                        i4 = R.string._name_removed__res_0x7f122088;
                    }
                    keptMessagesActivity.runOnUiThread(new GAQ(obj13, i4, 1));
                    return;
                case 19:
                    C1DO c1do = (C1DO) this.A00;
                    Es3 es3 = (Es3) this.A01;
                    Intent intent2 = (Intent) this.A02;
                    C1QO c1qoA00 = C1QN.A00(c1do);
                    if (c1qoA00 == null) {
                        C74333Wn c74333Wn = (C74333Wn) C05C.A02(es3.A01);
                        C29201Oi c29201Oi = c1do.A0i;
                        C000700h.A05(c29201Oi);
                        C015707m c015707mA0D = c74333Wn.A0D(c29201Oi);
                        if (c015707mA0D != null && (c1qoA00 = (C1QO) c015707mA0D.second) != null) {
                            AbstractC70743Ig.A05(intent2, c1qoA00, (C1OA) C05C.A02(es3.A02), false);
                        }
                    } else {
                        AbstractC70743Ig.A05(intent2, c1qoA00, (C1OA) C05C.A02(es3.A02), false);
                    }
                    c0jtA0D = AbstractC466225p.A16(es3.A03);
                    gau = RunnableC36715GAm.A00(es3, intent2, 8);
                    c0jtA0D.CJe(gau);
                    return;
                case 20:
                    C31947DyA c31947DyA = (C31947DyA) this.A00;
                    InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) this.A01;
                    InterfaceC37032GNv interfaceC37032GNv = (InterfaceC37032GNv) this.A02;
                    interfaceC03860Hx.CGx();
                    C27366ByK c27366ByK = c31947DyA.A00;
                    if (c27366ByK != null) {
                        c27366ByK.A00 = null;
                        c27366ByK.A01 = null;
                        c27366ByK.A0U(true);
                        c31947DyA.A00 = null;
                    }
                    interfaceC37032GNv.Bbx();
                    return;
                case 21:
                    InteractiveMessageButton.A08((InteractiveMessageButton) this.A00, (UserJid) this.A01, (C74053Vl) this.A02);
                    return;
                case 22:
                    FJQ fjq = (FJQ) this.A00;
                    AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                    obj2 = this.A02;
                    Locale localeA03 = C43491w7.A03(fjq.A00.A0R(abstractC02700Ci4).A03);
                    if ((localeA03 == null || (strA06 = localeA03.toLanguageTag()) == null) && (strA06 = (c31911Dxa = fjq.A03).A06()) == null && (strA06 = c31911Dxa.A07()) == null) {
                        strA06 = Voip.REJECT_REASON_DECLINED;
                    }
                    c0jtA0D = fjq.A02;
                    i2 = 8;
                    gau = new RunnableC36718GAp(strA06, i2, obj2);
                    c0jtA0D.CJe(gau);
                    return;
                case 23:
                    FJQ fjq2 = (FJQ) this.A00;
                    AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                    obj2 = this.A02;
                    C31911Dxa c31911Dxa2 = fjq2.A03;
                    C000700h.A0A(c31911Dxa2, 0);
                    if (c31911Dxa2.A0D()) {
                        strA06 = AbstractC34146F7j.A00(c31911Dxa2);
                    } else {
                        Locale localeA04 = C43491w7.A03(fjq2.A00.A0R(abstractC02700Ci5).A03);
                        if ((localeA04 == null || (strA07 = localeA04.toLanguageTag()) == null) && (strA07 = c31911Dxa2.A06()) == null && (strA07 = c31911Dxa2.A07()) == null) {
                            strA06 = null;
                        } else {
                            String[] strArr = C0PT.A04;
                            strA06 = PMX.A01(Locale.forLanguageTag(strA07));
                        }
                    }
                    c0jtA0D = fjq2.A02;
                    i2 = 7;
                    gau = new RunnableC36718GAp(strA06, i2, obj2);
                    c0jtA0D.CJe(gau);
                    return;
                case 24:
                    C32706ETf.setupShareToMyStatusButton$lambda$24$lambda$23((EXL) this.A00, (C32706ETf) this.A01, (Context) this.A02);
                    return;
                case 25:
                    C32704ETd.A02((C32704ETd) this.A00, (AbstractC02700Ci) this.A02, (JSONObject) this.A01);
                    return;
                case 26:
                    C08940az c08940az2 = (C08940az) this.A00;
                    C36136Fuu c36136Fuu = (C36136Fuu) this.A01;
                    C18310rp c18310rp = (C18310rp) this.A02;
                    C08940az c08940azA0F2 = c08940az2.A0F("error");
                    C36136Fuu.A00(c36136Fuu, c08940azA0F2 != null ? Integer.valueOf(c08940azA0F2.A05("code", 0)).toString() : null, false);
                    c18310rp.A08.A09(R.string._name_removed__res_0x7f1218e3, 1);
                    AbstractC148866g8.A1Q(c18310rp.A00, c18310rp.A04.A02());
                    return;
                case 27:
                    context = (Context) this.A01;
                    gky = (GKY) this.A02;
                    i5 = 608;
                    activityA01 = C000400b.A01(context, C0I0.class);
                    if (activityA01 != null) {
                        ABW.A01(activityA01, i5);
                    }
                    gky.AFV();
                    return;
                case 28:
                    activity = (Activity) this.A00;
                    view = (View) this.A01;
                    gky2 = (GKY) this.A02;
                    i6 = R.string._name_removed__res_0x7f122080;
                    AbstractC34879FaP.A01(activity, view, i6);
                    gky2.AFV();
                    return;
                case 29:
                    context = (Context) this.A01;
                    gky = (GKY) this.A02;
                    i5 = 607;
                    activityA01 = C000400b.A01(context, C0I0.class);
                    if (activityA01 != null) {
                        ABW.A01(activityA01, i5);
                    }
                    gky.AFV();
                    return;
                case 30:
                    activity = (Activity) this.A00;
                    view = (View) this.A01;
                    gky2 = (GKY) this.A02;
                    i6 = R.string._name_removed__res_0x7f12207f;
                    AbstractC34879FaP.A01(activity, view, i6);
                    gky2.AFV();
                    return;
                case 31:
                    final EventLocationView eventLocationView = (EventLocationView) this.A00;
                    final C35823Fpp c35823Fpp = (C35823Fpp) this.A01;
                    AbstractC43393J6y abstractC43393J6y = (AbstractC43393J6y) this.A02;
                    if (!C000700h.areEqual(eventLocationView.A00, c35823Fpp) || abstractC43393J6y == null) {
                        return;
                    }
                    abstractC43393J6y.A0H(new M9W() { // from class: X.FlU
                        @Override // X.M9W
                        public final void Bou(LG5 lg5) {
                            final EventLocationView eventLocationView2 = eventLocationView;
                            final C35823Fpp c35823Fpp2 = c35823Fpp;
                            if (C000700h.areEqual(eventLocationView2.A00, c35823Fpp2)) {
                                lg5.A0B = new M9U() { // from class: X.FlT
                                    @Override // X.M9U
                                    public final void Bor(LBO lbo) {
                                        eventLocationView2.A04(c35823Fpp2);
                                    }
                                };
                                EventLocationView.A02(eventLocationView2);
                            }
                        }
                    });
                    return;
                case 32:
                    final EventLocationView eventLocationView2 = (EventLocationView) this.A00;
                    final C35823Fpp c35823Fpp2 = (C35823Fpp) this.A01;
                    J6s j6s = (J6s) this.A02;
                    if (!C000700h.areEqual(eventLocationView2.A00, c35823Fpp2) || j6s == null) {
                        return;
                    }
                    j6s.A07(new MB7() { // from class: X.Fm7
                        @Override // X.MB7
                        public final void Bow(C46012KkN c46012KkN) {
                            final EventLocationView eventLocationView3 = eventLocationView2;
                            final C35823Fpp c35823Fpp3 = c35823Fpp2;
                            if (C000700h.areEqual(eventLocationView3.A00, c35823Fpp3)) {
                                c46012KkN.A0G(new MB4() { // from class: X.Fm5
                                    @Override // X.MB4
                                    public final void Bos(LatLng latLng) {
                                        eventLocationView3.A04(c35823Fpp3);
                                    }
                                });
                                c46012KkN.A0H(new MB5() { // from class: X.Fm6
                                    @Override // X.MB5
                                    public final void Bot() {
                                        EventLocationView eventLocationView4 = eventLocationView3;
                                        if (C000700h.areEqual(eventLocationView4.A00, c35823Fpp3)) {
                                            EventLocationView.A02(eventLocationView4);
                                        }
                                    }
                                });
                            }
                        }
                    });
                    return;
                case 33:
                    GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A00;
                    C0DF c0df4 = (C0DF) this.A01;
                    ImageView imageView = (ImageView) this.A02;
                    if (groupHistoryAfterJoinSendBottomSheetFragment.A1f()) {
                        AbstractC148866g8.A0G(groupHistoryAfterJoinSendBottomSheetFragment.A0H).ALc(imageView, c0df4);
                        return;
                    }
                    return;
                case 34:
                    GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment2 = (GroupHistoryAfterJoinSendBottomSheetFragment) this.A00;
                    AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A01;
                    obj = this.A02;
                    objA04 = AbstractC466325q.A0T(groupHistoryAfterJoinSendBottomSheetFragment2.A06, abstractC02700Ci6);
                    if (objA04 != null) {
                        c0jtA0D = AbstractC466225p.A16(groupHistoryAfterJoinSendBottomSheetFragment2.A08);
                        i = 33;
                        obj4 = groupHistoryAfterJoinSendBottomSheetFragment2;
                        gau = new GAU(obj4, objA04, obj, i);
                        c0jtA0D.CJe(gau);
                        return;
                    }
                    return;
                case 35:
                    C07350Wb c07350Wb = (C07350Wb) this.A00;
                    MenuItem menuItem = (MenuItem) this.A01;
                    Drawable drawable = (Drawable) this.A02;
                    Activity activity2 = c07350Wb.A0I;
                    if (activity2.isFinishing() || activity2.isDestroyed()) {
                        return;
                    }
                    AbstractC14480l5 abstractC14480l5A03 = c07350Wb.A0k.A03(menuItem);
                    if (abstractC14480l5A03 instanceof C14500l7) {
                        ((C14500l7) abstractC14480l5A03).setIconImageDirectly(drawable);
                        c07350Wb.A03 = abstractC14480l5A03;
                    } else {
                        menuItem.setIcon(drawable);
                        c07350Wb.A03 = null;
                    }
                    c07350Wb.A01 = C07350Wb.A0p;
                    return;
                case 36:
                    C0I0 c0i0 = (C0I0) this.A00;
                    C34931FbK c34931FbK = (C34931FbK) this.A01;
                    C28971Nl c28971Nl = (C28971Nl) this.A02;
                    InterfaceC37041GOe interfaceC37041GOe = (InterfaceC37041GOe) C05C.A02(C05D.A00(33289));
                    C34779FWv c34779FWvA00 = C35727FoH.A00(c34931FbK.A0F, c28971Nl);
                    C34828FYt.A00(c28971Nl, interfaceC37041GOe, c0i0, c34779FWvA00 != null ? AbstractC466225p.A1W(c34779FWvA00.A00.A0s() ? 1 : 0) : false);
                    return;
                case 37:
                    C34936FbR c34936FbR = (C34936FbR) this.A00;
                    Object obj14 = this.A01;
                    Object obj15 = this.A02;
                    Activity activity3 = (Activity) c34936FbR.A0M.get();
                    if (activity3 == null || activity3.isFinishing() || activity3.isDestroyed()) {
                        return;
                    }
                    C36747GBs c36747GBs = new C36747GBs(c34936FbR, 40);
                    InterfaceC001500s interfaceC001500s5 = c34936FbR.A0C.A00;
                    EnumC33846EyF enumC33846EyFA00 = ((C34520FMm) interfaceC001500s5.get()).A00(obj14);
                    if (!AbstractC465925m.A1Z(c36747GBs.invoke()) || c34936FbR.A08 || c34936FbR.A05 || c34936FbR.A04 || enumC33846EyFA00 != EnumC33846EyF.A02) {
                        return;
                    }
                    ((C34520FMm) interfaceC001500s5.get()).A02(EnumC33846EyF.A04, obj14, new GBG(obj14, c34936FbR, activity3, obj15, 1));
                    return;
                case 38:
                    C34800FXq c34800FXq = (C34800FXq) this.A00;
                    Context context2 = (Context) this.A01;
                    Intent intent3 = (Intent) this.A02;
                    C458521n c458521n = C34800FXq.A07;
                    AbstractC466625t.A0w(c34800FXq.A01).A06(context2, intent3);
                    return;
                case 39:
                    ((C1M7) this.A00).CUV((Bitmap) this.A02, (ImageView) this.A01, false, false);
                    return;
                case 40:
                    C0IV c0iv = (C0IV) this.A00;
                    Function1 function1 = (Function1) this.A01;
                    Object obj16 = this.A02;
                    if ((c0iv != null ? c0iv.A04() : null) != C0IY.DESTROYED) {
                        function1.invoke(obj16);
                        return;
                    }
                    return;
                case 41:
                    C34655FRu c34655FRu = (C34655FRu) this.A00;
                    C36290FxP c36290FxP = (C36290FxP) this.A01;
                    byte[] bArr = (byte[]) this.A02;
                    FOT fot = c36290FxP.A00;
                    try {
                        AbstractC30491Ub.A0J(AbstractC81763lf.A0h((File) c34655FRu.A0B.getValue(), AnonymousClass000.A06(".jpg", AnonymousClass000.A09(String.valueOf(C00L.A04(fot.toString()))))), bArr);
                        break;
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("NewsletterAdminProfilePhotoHelper/saveToDisk/error", e);
                        com.whatsapp.infra.logging.Log.w("NewsletterAdminProfilePhotoHelper/onSuccess: failed to persist photo to disk");
                    }
                    String string = fot.toString();
                    C000700h.A0A(string, 0);
                    String strA08 = C00L.A04(string);
                    if (strA08 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    java.util.Map map2 = c34655FRu.A0A;
                    synchronized (map2) {
                        map2.remove(strA08);
                    }
                    c0p6A1I = AbstractC148866g8.A1I();
                    java.util.Map map3 = c34655FRu.A09;
                    synchronized (map3) {
                        Object obj17 = (List) map3.remove(strA08);
                        if (obj17 == null) {
                            obj17 = C002401f.A00;
                        }
                        c0p6A1I.element = obj17;
                    }
                    c0jtA0D = AbstractC466225p.A16(c34655FRu.A03);
                    i3 = 7;
                    obj3 = bArr;
                    gau = new RunnableC36717GAo(obj3, c0p6A1I, i3);
                    c0jtA0D.CJe(gau);
                    return;
                case 42:
                    C36290FxP c36290FxP2 = (C36290FxP) this.A00;
                    C34655FRu c34655FRu2 = (C34655FRu) this.A01;
                    Object obj18 = this.A02;
                    String string2 = c36290FxP2.A00.toString();
                    C000700h.A0A(string2, 0);
                    String strA09 = C00L.A04(string2);
                    if (strA09 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    java.util.Map map4 = c34655FRu2.A0A;
                    synchronized (map4) {
                        map4.remove(strA09);
                    }
                    c0p6A1I = AbstractC148866g8.A1I();
                    java.util.Map map5 = c34655FRu2.A09;
                    synchronized (map5) {
                        Object obj19 = (List) map5.remove(strA09);
                        if (obj19 == null) {
                            obj19 = C002401f.A00;
                        }
                        c0p6A1I.element = obj19;
                    }
                    c0jtA0D = AbstractC466225p.A16(c34655FRu2.A03);
                    i3 = 8;
                    obj3 = obj18;
                    gau = new RunnableC36717GAo(obj3, c0p6A1I, i3);
                    c0jtA0D.CJe(gau);
                    return;
                case 43:
                    C34954Fbj c34954Fbj = (C34954Fbj) this.A00;
                    EXL exl = (EXL) this.A01;
                    Object obj20 = this.A02;
                    ((C35727FoH) C05C.A02(c34954Fbj.A0d)).A04(AbstractC31895DxK.A0V(exl));
                    InterfaceC001500s interfaceC001500s6 = c34954Fbj.A0Z.A00;
                    C19F c19f = (C19F) interfaceC001500s6.get();
                    AbstractC02700Ci abstractC02700CiA0G = exl.A0G();
                    C000700h.A0D(abstractC02700CiA0G, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    C015707m c015707mA0D2 = c19f.A0D((C28971Nl) abstractC02700CiA0G, exl.A0j);
                    List listA1O = AbstractC466025n.A1O(EXL.A00(null, (C18M) c015707mA0D2.first, null, exl, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -4, 262143, AbstractC466025n.A01(c015707mA0D2.second), 0L, 0L, 0L, 0L, 0L, 0L, false, false, false));
                    ((C19F) interfaceC001500s6.get()).A0L(listA1O);
                    ((C28709CiK) C05C.A02(c34954Fbj.A0N)).A01(listA1O);
                    ((C29108Cot) C05C.A02(c34954Fbj.A0a)).A02(exl);
                    c0jtA0D = AbstractC466225p.A16(c34954Fbj.A0C);
                    gau = new RunnableC36706GAd(obj20, 47);
                    c0jtA0D.CJe(gau);
                    return;
                case 44:
                    AbstractC31896DxL.A0V(((C34954Fbj) this.A00).A0Z).A0J((C28971Nl) this.A01, (Set) this.A02);
                    return;
                case 45:
                    C37341kT c37341kT = (C37341kT) this.A00;
                    C28971Nl c28971Nl2 = (C28971Nl) this.A01;
                    EXL exl2 = (EXL) this.A02;
                    long jA02 = ((C15270mX) C05C.A02(c37341kT.A0B)).A02(c28971Nl2, -1L);
                    InterfaceC001000l interfaceC001000l = c37341kT.A0I;
                    if (jA02 < AbstractC466825v.A0B(interfaceC001000l) || exl2.A05 == F0X.A03) {
                        C37341kT.A00(c37341kT).A02(c28971Nl2, null, null, null, AbstractC466825v.A0B(interfaceC001000l), false);
                        return;
                    }
                    return;
                case 46:
                    C31912Dxb c31912Dxb = (C31912Dxb) this.A00;
                    C0I0 c0i1 = (C0I0) this.A01;
                    Function0 function0 = (Function0) this.A02;
                    c31912Dxb.A0A(c0i1);
                    c0i1.CGx();
                    if (ABW.A02(c0i1) || (!c0i1.A0C)) {
                        C31912Dxb.A02(c31912Dxb);
                        return;
                    } else {
                        function0.invoke();
                        return;
                    }
                case 47:
                    C31912Dxb c31912Dxb2 = (C31912Dxb) this.A00;
                    FCE fce = (FCE) this.A01;
                    Function0 function2 = (Function0) this.A02;
                    try {
                        ((C08750ag) C05C.A02(c31912Dxb2.A0C)).A0J(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        break;
                    } catch (Throwable th) {
                        C0ZR.A00(th);
                    }
                    if (fce.A00) {
                        return;
                    }
                    if (AbstractC31898DxN.A1O(c31912Dxb2.A0C.A00)) {
                        function2.invoke();
                        return;
                    }
                    Object obj21 = fce.A01.get();
                    if (obj21 != null) {
                        c0jtA16 = AbstractC466225p.A16(c31912Dxb2.A0A);
                        runnableA00 = RunnableC36721GAs.A00(fce, function2, obj21, c31912Dxb2, 17);
                        c0jtA16.CJe(runnableA00);
                        return;
                    }
                    return;
                case 48:
                    AbstractC466625t.A0w(((C31912Dxb) this.A00).A05).A07((Context) this.A01, (Intent) ((C0P6) this.A02).element, "NewsletterLinkLauncher:openNewsletterScreen");
                    return;
                default:
                    Object obj22 = this.A01;
                    View view2 = (View) this.A02;
                    if (obj22 == null) {
                        com.whatsapp.infra.logging.Log.e("NewsletterAcceptAdminInviteSheet/decode-photo-bytes-returns-null");
                        return;
                    }
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(100L);
                    alphaAnimation.setAnimationListener(new C33645EpT(obj22, view2, 0));
                    view2.startAnimation(alphaAnimation);
                    return;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
