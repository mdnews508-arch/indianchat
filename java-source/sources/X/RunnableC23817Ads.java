package X;

import android.accounts.Account;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.util.Pair;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.birthday.ui.BirthdaysActivity;
import com.whatsapp.blockbusiness.ConsumerBlockUserDialogFragment;
import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.chatinfo.businessupsell.BusinessProfileEducation;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: X.Ads, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23817Ads implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23817Ads(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC23817Ads(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC23817Ads(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:234:0x063f  */
    /* JADX WARN: Code duplicated, block: B:236:0x0645  */
    /* JADX WARN: Code duplicated, block: B:238:0x064c  */
    /* JADX WARN: Code duplicated, block: B:241:0x0653  */
    /* JADX WARN: Code duplicated, block: B:243:0x0657  */
    /* JADX WARN: Code duplicated, block: B:244:0x065c  */
    /* JADX WARN: Code duplicated, block: B:246:0x0667  */
    /* JADX WARN: Code duplicated, block: B:248:0x0676  */
    /* JADX WARN: Code duplicated, block: B:250:0x067c  */
    /* JADX WARN: Code duplicated, block: B:252:0x0689  */
    /* JADX WARN: Code duplicated, block: B:254:0x068f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0699  */
    /* JADX WARN: Code duplicated, block: B:260:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:261:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:263:0x06c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:278:0x0703  */
    /* JADX WARN: Code duplicated, block: B:280:0x0707 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:291:0x072c  */
    /* JADX WARN: Code duplicated, block: B:293:0x0732  */
    /* JADX WARN: Code duplicated, block: B:295:0x0736  */
    /* JADX WARN: Code duplicated, block: B:300:0x0754  */
    /* JADX WARN: Code duplicated, block: B:302:0x075f  */
    /* JADX WARN: Code duplicated, block: B:307:0x076d  */
    /* JADX WARN: Code duplicated, block: B:310:0x0777  */
    /* JADX WARN: Code duplicated, block: B:312:0x077d  */
    /* JADX WARN: Code duplicated, block: B:315:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:317:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:318:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:320:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:323:0x07de  */
    /* JADX WARN: Code duplicated, block: B:324:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:325:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:332:0x0800  */
    /* JADX WARN: Code duplicated, block: B:354:0x0854  */
    /* JADX WARN: Code duplicated, block: B:362:0x0869  */
    /* JADX WARN: Code duplicated, block: B:370:0x087a  */
    /* JADX WARN: Code duplicated, block: B:371:0x087c  */
    /* JADX WARN: Code duplicated, block: B:373:0x0882  */
    /* JADX WARN: Code duplicated, block: B:376:0x0887  */
    /* JADX WARN: Code duplicated, block: B:377:0x088a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:378:0x088c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0165  */
    /* JADX WARN: Code duplicated, block: B:496:0x0be9 A[PHI: r4
  0x0be9: PHI (r4v3 java.lang.String) = (r4v0 java.lang.String), (r4v4 java.lang.String) binds: [B:495:0x0be7, B:492:0x0bcf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:498:0x0bef  */
    /* JADX WARN: Code duplicated, block: B:534:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:236:0x0645, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        String strA01;
        String strA05;
        C0JT c0jt;
        Runnable runnableC23763Acy;
        Account[] accountArr;
        int i;
        B4H b4h;
        boolean z;
        TextView textView;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean zA0D;
        Integer num;
        int i2;
        boolean z5;
        Long l;
        boolean zA0B;
        int i3;
        Long l2;
        Long l3;
        C0DF c0dfA04;
        String str;
        String strA04;
        String str2;
        EditText editText;
        String strA00;
        Runnable runnableC23762Acx;
        C0DF c0df;
        InterfaceC25262B6j interfaceC25262B6j;
        int iA00;
        Integer num2;
        C0DF c0df2;
        String strA03;
        C0JT c0jtA16;
        RunnableC23822Adx runnableC23822Adx;
        Long l4;
        AbstractC02700Ci abstractC02700CiA09;
        PhoneUserJid phoneUserJidA0G;
        String[] strArr;
        int length;
        Account[] accountArr2;
        View view;
        Object systemService;
        InterfaceC25262B6j interfaceC25262B6j2;
        Intent intentA00;
        AbstractC02700Ci abstractC02700Ci;
        Long l5;
        boolean z6;
        InputMethodManager inputMethodManager;
        Object obj;
        switch (this.$t) {
            case 0:
                BirthdaysActivity birthdaysActivity = (BirthdaysActivity) this.A00;
                if (birthdaysActivity.isFinishing() || birthdaysActivity.isDestroyed()) {
                    return;
                }
                BirthdaysActivity.A03(birthdaysActivity);
                return;
            case 1:
                ConsumerBlockUserDialogFragment consumerBlockUserDialogFragment = (ConsumerBlockUserDialogFragment) this.A00;
                AbstractC466725u.A0L(consumerBlockUserDialogFragment.A06).A01(consumerBlockUserDialogFragment.A1I(), "about-blocking-reporting");
                return;
            case 2:
                C1OC c1oc = (C1OC) this.A00;
                C1OC c1oc2 = C1OC.$redex_init_class;
                ((C2F2) C05C.A02(c1oc.A02)).A0J(c1oc.A0C());
                return;
            case 3:
                C224929wH c224929wH = (C224929wH) this.A00;
                if (c224929wH.A0F) {
                    c224929wH.A0D.A0E((InterfaceC03860Hx) c224929wH.A01);
                }
                b4h = c224929wH.A08;
                z = false;
                b4h.Bye(z);
                return;
            case 4:
                C224929wH c224929wH2 = (C224929wH) this.A00;
                if (c224929wH2.A0F) {
                    c224929wH2.A0D.A0E((InterfaceC03860Hx) c224929wH2.A01);
                }
                if (c224929wH2.A00) {
                    c224929wH2.A0B.A0P(AbstractC466025n.A1O(c224929wH2.A09.A04));
                }
                b4h = c224929wH2.A08;
                z = c224929wH2.A00;
                b4h.Bye(z);
                return;
            case 5:
                C1OC c1ocA0h = AbstractC202188rn.A0h(((C202928t1) this.A00).A00);
                synchronized (c1ocA0h) {
                    if (!c1ocA0h.A0W.get() && c1ocA0h.A0V.compareAndSet(false, true)) {
                        AbstractC465925m.A1R(new C210469Iv(c1ocA0h, 0), AbstractC466225p.A0x(c1ocA0h.A0S), 0);
                    }
                    break;
                }
                return;
            case 6:
                AbstractC202188rn.A0h(((C202928t1) this.A00).A00).A0G();
                return;
            case 7:
                C36011i6 c36011i6 = (C36011i6) this.A00;
                com.whatsapp.infra.logging.Log.i("BlocklistLidMigrationHelper Sending Revert Blocklist MEX Request");
                try {
                    ACL acl = (ACL) C05C.A02(c36011i6.A01);
                    AbstractC466325q.A1G("BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = ", AnonymousClass000.A08(), true);
                    ACL.A00(acl, "revert", C05880Px.A00, true, false);
                    return;
                } catch (C9X6 e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BlocklistLidMigrationHelper/BlocklistRevertRequestFailed ", e.getMessage());
                    return;
                }
            case 8:
            case 11:
                BlockList.A0X((BlockList) this.A00, false);
                return;
            case 9:
            case 10:
                BlockList blockList = (BlockList) this.A00;
                C05C.A03(blockList.A0F);
                AbstractC466825v.A0v(blockList, C1A7.A00(blockList, null, null, 3));
                return;
            case 12:
                ((C0I0) this.A00).BP8(R.string._name_removed__res_0x7f122e77);
                return;
            case 13:
            case 14:
                C23386ASf c23386ASf = (C23386ASf) this.A00;
                C05C.A03(c23386ASf.A01);
                InterfaceC001000l interfaceC001000l = c23386ASf.A03;
                AbstractC466125o.A0Z().A0D((Context) AbstractC466025n.A1L(interfaceC001000l), C1A7.A00((Context) AbstractC466025n.A1L(interfaceC001000l), null, null, 3));
                return;
            case 15:
                ((BottomSheetBehavior) AbstractC466025n.A1L(((CatalogWebViewFragment) this.A00).A07)).A0Z(3);
                return;
            case 16:
                ((C15490mt) this.A00).A0U();
                return;
            case 17:
                BusinessProfileEducation businessProfileEducation = (BusinessProfileEducation) this.A00;
                I1X i1x = (I1X) C05C.A02(businessProfileEducation.A01);
                String stringExtra = businessProfileEducation.getIntent().getStringExtra("key_extra_business_jid");
                if (stringExtra == null) {
                    stringExtra = Voip.REJECT_REASON_DECLINED;
                }
                I1X.A00(i1x, null, null, AbstractC466025n.A1I(), stringExtra, 3, 3);
                return;
            case 18:
                ((Runnable) this.A00).run();
                return;
            case 19:
                C23489AWe.A00("onUnlink", new C23922Afb(this.A00, 2));
                return;
            case 20:
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C221079nY) C05C.A02(((A8L) this.A00).A02)).A01);
                editorA06.putBoolean("has_seen_nux", true);
                editorA06.apply();
                return;
            case 21:
                A8L a8l = (A8L) this.A00;
                AbstractC001900x.A00(null, Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(((C221079nY) C05C.A02(a8l.A02)).A01), "has_seen_nux")), a8l.A05);
                return;
            case 22:
                C38V c38v = (C38V) this.A00;
                Optional optional = c38v.A0E;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("registerClientDrivenPrivacyDisclosure");
                }
                Optional optional2 = c38v.A0B;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw AbstractC465925m.A17("registerClientDrivenPrivacyDisclosure");
                }
                Optional optional3 = c38v.A0A;
                if (optional3.isPresent()) {
                    optional3.get();
                    throw AbstractC465925m.A17("registerClientDrivenPrivacyDisclosure");
                }
                Optional optional4 = c38v.A09;
                if (optional4.isPresent()) {
                    optional4.get();
                    throw AbstractC465925m.A17("registerClientDrivenPrivacyDisclosure");
                }
                if (C15640n8.A02((C15640n8) C05C.A02(c38v.A06), 3877)) {
                    ((C9sS) C05C.A02(c38v.A01)).A00((C23598AaE) C05C.A02(c38v.A05));
                }
                if (((AnonymousClass137) C05C.A02(c38v.A04)).A01()) {
                    ((C9sS) C05C.A02(c38v.A01)).A00(new C23597AaD());
                }
                C23599AaF c23599AaF = (C23599AaF) C05C.A02(c38v.A02);
                if (c23599AaF.A01()) {
                    ((C9sS) C05C.A02(c38v.A01)).A00(c23599AaF);
                }
                C203088tH c203088tH = (C203088tH) c38v.A0D.A01();
                if (c203088tH != null && c203088tH.A02()) {
                    ((C9sS) C05C.A02(c38v.A01)).A00(new C23596AaC());
                }
                AnonymousClass198 anonymousClass198 = c38v.A0I;
                AnonymousClass194 anonymousClass194 = anonymousClass198.A08;
                anonymousClass194.A01(false, 0);
                Set setKeySet = ((C9sS) C05C.A02(anonymousClass198.A00)).A00.keySet();
                C000700h.A06(setKeySet);
                InterfaceC25225B4p[] interfaceC25225B4pArr = (InterfaceC25225B4p[]) setKeySet.toArray(new InterfaceC25225B4p[0]);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (InterfaceC25225B4p interfaceC25225B4p : interfaceC25225B4pArr) {
                    C35321gv[] c35321gvArrCFe = interfaceC25225B4p.CFe();
                    anonymousClass198.A0B(c35321gvArrCFe);
                    for (C35321gv c35321gv : c35321gvArrCFe) {
                        AbstractC466125o.A1W(arrayListA0W, c35321gv.A02);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    return;
                }
                int[] iArrA00 = AbstractC27481Hl.A00(arrayListA0W);
                C41174IBj c41174IBj = new C41174IBj();
                c41174IBj.A09("disclosure_ids", iArrA00);
                AnonymousClass194.A00(c41174IBj.A03(), anonymousClass194, false);
                return;
            case 23:
                AbstractC22975AAq abstractC22975AAq = (AbstractC22975AAq) this.A00;
                int i4 = R.string._name_removed__res_0x7f120f8c;
                C0TT c0tt = abstractC22975AAq.A06;
                if (c0tt != null && (textView = (TextView) c0tt.A01()) != null) {
                    EditText editText2 = abstractC22975AAq.A02;
                    if (editText2 == null) {
                        C000700h.A0H("phoneField");
                        throw null;
                    }
                    Editable text = editText2.getText();
                    if (text != null && text.length() != 0) {
                        i4 = R.string._name_removed__res_0x7f120f8d;
                    }
                    textView.setText(i4);
                }
                abstractC22975AAq.A09(true);
                return;
            case 24:
                AbstractC22975AAq abstractC22975AAq2 = (AbstractC22975AAq) this.A00;
                TelephonyManager telephonyManagerA0K = abstractC22975AAq2.A09.A0K();
                Charset charset = C12260gk.A06;
                if (telephonyManagerA0K == null || (strA01 = telephonyManagerA0K.getSimCountryIso()) == null || strA01.length() == 0) {
                    strA01 = ((C12540hD) abstractC22975AAq2.A0B.A02.get()).A01();
                    if ("ZZ".equals(strA01) || strA01 == null) {
                        strA01 = "us";
                    } else if (strA01.length() == 0) {
                        strA01 = "us";
                    }
                } else if (strA01.length() == 0) {
                    strA01 = "us";
                }
                try {
                    strA05 = abstractC22975AAq2.A0A.A05(strA01);
                    break;
                } catch (IOException unused) {
                    strA05 = null;
                }
                c0jt = abstractC22975AAq2.A0D;
                runnableC23763Acy = new RunnableC23763Acy(abstractC22975AAq2, strA01, strA05, 1);
                c0jt.CJe(runnableC23763Acy);
                return;
            case 25:
                ((C18170ra) this.A00).A0C();
                return;
            case 26:
                try {
                    C23019ACo c23019ACo = ((ContactFormActivity) this.A00).A03;
                    if (c23019ACo == null) {
                        C000700h.A0H("contactFormDeleteContactController");
                        throw null;
                    }
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(c23019ACo.A02);
                    AbstractC02700Ci abstractC02700Ci2 = c23019ACo.A0C;
                    C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700Ci2);
                    if (c0dfA06 == null || (abstractC02700CiA09 = c0dfA06.A09()) == null) {
                        strA03 = null;
                    } else {
                        if (C0D0.A0f(abstractC02700CiA09)) {
                            phoneUserJidA0G = (PhoneUserJid) abstractC02700CiA09;
                        } else {
                            if (C0D0.A0b(abstractC02700CiA09)) {
                                C10500de c10500deA10 = AbstractC466225p.A10(c23019ACo.A06);
                                AbstractC02700Ci abstractC02700CiA010 = c0dfA06.A09();
                                C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                phoneUserJidA0G = c10500deA10.A0G((C08690aa) abstractC02700CiA010);
                                if (phoneUserJidA0G != null) {
                                }
                            }
                            strA03 = null;
                        }
                        strA03 = C1GL.A03(phoneUserJidA0G);
                    }
                    String strA02 = c23019ACo.A0B.A01();
                    Intent intentA02 = AbstractC465925m.A02();
                    if (c0dfA06 != null) {
                        if (AbstractC27051Ft.A0G(c0dfA06) || ((AbstractC466325q.A1W(c23019ACo.A07) && AbstractC202198ro.A1X(AbstractC466125o.A0v(c23019ACo.A08)) && AbstractC27051Ft.A0D(c0dfA06)) || ((C9sG) C05C.A02(c23019ACo.A05)).A00(abstractC02700Ci2))) {
                            C23019ACo.A00(c23019ACo, c0dfA06);
                            intentA02.putExtra("deleted_synced_contact", false);
                            c0jtA16 = AbstractC466225p.A16(c23019ACo.A04);
                            runnableC23822Adx = new RunnableC23822Adx(c23019ACo, c0dfA06, intentA02, 5);
                        } else if (strA03 != null) {
                            if (c23019ACo.A0E && (l4 = c23019ACo.A0D) != null) {
                                InterfaceC001500s interfaceC001500s = c23019ACo.A08.A00;
                                if (!AbstractC202178rm.A0w(interfaceC001500s).A0G()) {
                                    C13240j2 c13240j2A0N = AbstractC466625t.A0N(c23019ACo.A01);
                                    InterfaceC001500s interfaceC001500s2 = c13240j2A0N.A09;
                                    C26811Es c26811Es = (C26811Es) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s2), 2115);
                                    C1F8 c1f8 = (C1F8) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s2), 2100);
                                    C0AO c0ao = c13240j2A0N.A0G;
                                    long jLongValue = l4.longValue();
                                    C0AP c0apA0O = c0ao.A0O();
                                    if (c0apA0O == null) {
                                        com.whatsapp.infra.logging.Log.w("contact-mgr-db/deleteContact cr=null");
                                    } else {
                                        AbstractC02700Ci abstractC02700CiA011 = c0dfA06.A09();
                                        boolean z7 = true;
                                        z7 = true;
                                        String[] strArr2 = {"data1"};
                                        String strValueOf = String.valueOf(jLongValue);
                                        String[] strArr3 = {strValueOf, "vnd.android.cursor.item/phone_v2"};
                                        try {
                                            Uri uri = ContactsContract.Data.CONTENT_URI;
                                            Cursor cursorCDb = c0apA0O.CDb(uri, strArr2, "raw_contact_id = ? AND mimetype = ? ", strArr3, null);
                                            if (cursorCDb != null) {
                                                try {
                                                    if (cursorCDb.getCount() == 1) {
                                                        c0apA0O.AK3(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, jLongValue), null, null);
                                                    } else {
                                                        int i5 = 0;
                                                        int i6 = 0;
                                                        while (cursorCDb.moveToNext()) {
                                                            String string = cursorCDb.getString(cursorCDb.getColumnIndex("data1"));
                                                            if (strA02 == null || AbstractC40431pc.A08(string, strA03, strA02)) {
                                                                String[] strArr4 = new String[3];
                                                                strArr4[0] = strValueOf;
                                                                strArr4[z7 ? 1 : 0] = "vnd.android.cursor.item/phone_v2";
                                                                strArr4[2] = string;
                                                                c0apA0O.AK3(uri, "raw_contact_id = ? AND mimetype = ? AND data1 = ? ", strArr4);
                                                                i6++;
                                                            }
                                                            i5++;
                                                            z7 = true;
                                                        }
                                                        if (i5 == i6) {
                                                            c0apA0O.AK3(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, jLongValue), null, null);
                                                        }
                                                    }
                                                    cursorCDb.close();
                                                    intentA02.putExtra("deleted_synced_contact", z7);
                                                    AbstractC466225p.A16(c23019ACo.A04).CJe(new RunnableC23822Adx(c23019ACo, c0dfA06, intentA02, 7));
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("contact-mgr-db/removing contact from os ab for ");
                                                    sbA08.append(abstractC02700CiA011);
                                                    AbstractC466325q.A1M(sbA08, " request from: ", "ContactFormActivity");
                                                    cursorCDb.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        cursorCDb.close();
                                                        break;
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    }
                                                    throw th;
                                                }
                                            }
                                        } catch (Exception e2) {
                                            c23019ACo.A02(AbstractC466125o.A17(), c0dfA06.A0A, AbstractC466725u.A1O(c0dfA06.A0D.A0D), AbstractC202208rp.A1T(interfaceC001500s));
                                            C00K.A08("contact-mgr-db/delete unable to delete contact ", e2);
                                        }
                                    }
                                    c1f8.A0T(c0dfA06);
                                    c26811Es.A0E(abstractC02700Ci2);
                                    C23019ACo.A01(c23019ACo, c0dfA06);
                                    return;
                                }
                            }
                            C23019ACo.A00(c23019ACo, c0dfA06);
                            intentA02.putExtra("deleted_synced_contact", false);
                            c0jtA16 = AbstractC466225p.A16(c23019ACo.A04);
                            runnableC23822Adx = new RunnableC23822Adx(c23019ACo, c0dfA06, intentA02, 6);
                        }
                        c0jtA16.CJe(runnableC23822Adx);
                        return;
                    }
                    AbstractC466325q.A1A(abstractC02700Ci2, "ContactManager/removeWAContact attempting to remove contact that is not in db with jid=", AnonymousClass000.A08());
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 27:
                AbstractC81793li.A0g(((ACN) this.A00).A03).A0p("wa_contact_import.vcf").delete();
                return;
            case 28:
                C224099ur c224099ur = (C224099ur) this.A00;
                if (AH7.A0D(c224099ur.A06, c224099ur.A07)) {
                    Account[] accountsByType = ((C23471AVm) c224099ur.A05).A00.getAccountsByType("com.google");
                    C000700h.A06(accountsByType);
                    int length2 = accountsByType.length;
                    int i7 = length2 + 1;
                    accountArr = new Account[i7];
                    System.arraycopy(accountsByType, 0, accountArr, 0, length2);
                    accountArr[i7 - 1] = new Account(c224099ur.A03.getString(R.string._name_removed__res_0x7f1231bb), "PHONE");
                } else {
                    accountArr = new Account[]{new Account(c224099ur.A03.getString(R.string._name_removed__res_0x7f1231bb), "PHONE")};
                }
                c224099ur.A02 = accountArr;
                c0jt = c224099ur.A0A;
                i = 29;
                obj = c224099ur;
                runnableC23763Acy = new RunnableC23817Ads(obj, i);
                c0jt.CJe(runnableC23763Acy);
                return;
            case 29:
                C224099ur c224099ur2 = (C224099ur) this.A00;
                B4P b4p = (B4P) c224099ur2.A0D.get();
                if (b4p == null || b4p.BHS()) {
                    return;
                }
                String strA1N = AbstractC466025n.A1N(C18490s7.A00((C18490s7) c224099ur2.A04.get()), "pref_add_contact_last_used_storage_option_name");
                if (strA1N == null) {
                    length = 0;
                } else {
                    Account[] accountArr3 = c224099ur2.A02;
                    if (accountArr3 == null) {
                        strArr = new String[0];
                    } else {
                        int length3 = accountArr3.length;
                        strArr = new String[length3];
                        for (int i8 = 0; i8 < length3; i8++) {
                            strArr[i8] = accountArr3[i8].name;
                        }
                    }
                    length = "PHONE".equals(strA1N) ? strArr.length - 1 : Math.max(Arrays.asList(strArr).indexOf(strA1N), 0);
                }
                Account account = c224099ur2.A02[length];
                String str3 = account.name;
                c224099ur2.A00 = account;
                C14060kO c14060kO = c224099ur2.A09;
                boolean z8 = false;
                if ((!c14060kO.A0J() || c224099ur2.A01) && (accountArr2 = c224099ur2.A02) != null && accountArr2.length >= 2) {
                    z8 = true;
                }
                C0TT c0tt2 = c224099ur2.A0B;
                if (!z8) {
                    c0tt2.A05(8);
                    c224099ur2.A0C.A05(8);
                    return;
                }
                TextInputLayout textInputLayoutA0p = AbstractC202178rm.A0p(c0tt2);
                Resources resources = c224099ur2.A03.getResources();
                boolean zA0J = c14060kO.A0J();
                int i9 = R.string._name_removed__res_0x7f120f93;
                if (zA0J) {
                    i9 = R.string._name_removed__res_0x7f120f94;
                }
                textInputLayoutA0p.setHint(resources.getString(i9));
                TextView textViewA09 = AbstractC465925m.A09(AbstractC466025n.A05(c0tt2, 0), R.id.storage_options_field);
                UXLog.setOnClickListener(textViewA09, AJB.A00(c224099ur2, 17), 1942345990);
                textViewA09.setText(str3);
                View viewA01 = c224099ur2.A0C.A01();
                ((C35631hT) viewA01.getLayoutParams()).A0B = R.id.contacts_storage_options_selector;
                if (c14060kO.A0J()) {
                    viewA01.setVisibility(4);
                    return;
                }
                return;
            case 30:
                view = ((C9EB) this.A00).A0E;
                systemService = view.getContext().getSystemService("input_method");
                inputMethodManager = (InputMethodManager) systemService;
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput(view, 1);
                    return;
                }
                return;
            case 31:
            case 33:
                C23085AFu c23085AFu = (C23085AFu) this.A00;
                interfaceC25262B6j2 = c23085AFu.A0H;
                intentA00 = AH7.A00(c23085AFu.A0C, c23085AFu.A0E, c23085AFu.A0F, c23085AFu.A0I, c23085AFu.A0L, true, true, c23085AFu.A07, c23085AFu.A0U.A04());
                interfaceC25262B6j2.BzJ(intentA00);
                return;
            case 32:
                InterfaceC25262B6j interfaceC25262B6j3 = ((C23085AFu) this.A00).A0H;
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.putExtra("contact_updated", true);
                interfaceC25262B6j3.BzJ(intentA03);
                return;
            case 34:
                C23085AFu c23085AFu2 = (C23085AFu) this.A00;
                try {
                    boolean zA03 = C23085AFu.A03(c23085AFu2);
                    C9EB c9eb = c23085AFu2.A0F;
                    boolean zA0B2 = AH7.A0B(c9eb, c23085AFu2.A04);
                    boolean zA0C = AH7.A0C(c23085AFu2.A0L, c23085AFu2.A0U);
                    c23085AFu2.A08 = true;
                    if (!c9eb.A0C(zA03)) {
                        String strA06 = c9eb.A03();
                        String strA07 = c9eb.A04();
                        StringBuilder sbA09 = AnonymousClass000.A09(strA06);
                        sbA09.append('@');
                        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AnonymousClass000.A06("s.whatsapp.net", sbA09));
                        c23085AFu2.A00 = abstractC02700CiA0k;
                        c23085AFu2.A0J.A03(new C685939f(c23085AFu2.A03.longValue(), strA07), abstractC02700CiA0k, c23085AFu2.A02, strA07, true, false, AbstractC32971bt.A0t(c23085AFu2.A03), C23085AFu.A03(c23085AFu2), zA0B2, zA0C);
                    }
                    c23085AFu2.A0C(true);
                    A01(c23085AFu2.A0Y, c23085AFu2, 32);
                    return;
                } catch (Exception e3) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("ContactFormSaveContactController: unable to save contact to Phone ");
                    AbstractC466325q.A1I(sbA010, e3.getMessage());
                    C0AG c0ag = c23085AFu2.A0P;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Failed to save contact to phone: ");
                    c0ag.A0f("ContactFormSaveContactController: unable to save contact to Phone", AnonymousClass000.A06(e3.getMessage(), sbA011), false);
                    return;
                }
            case 35:
                C23085AFu c23085AFu3 = (C23085AFu) this.A00;
                Long l6 = c23085AFu3.A02;
                if (l6 != null) {
                    C13240j2 c13240j2 = c23085AFu3.A09;
                    C0DF c0dfA05 = AbstractC466625t.A0P(c13240j2).A04(l6.longValue());
                    if (c0dfA05 == null || (abstractC02700Ci = c23085AFu3.A0Q) == null || (l5 = c23085AFu3.A03) == null) {
                        return;
                    }
                    String str4 = c0dfA05.A09().user;
                    C9EB c9eb2 = c23085AFu3.A0F;
                    c13240j2.A0f(c0dfA05, abstractC02700Ci, l5, str4, c9eb2.A01(), "ContactFormSaveContactController");
                    A01(c23085AFu3.A0Y, c23085AFu3, 31);
                    C23085AFu.A00(c23085AFu3, false, C23085AFu.A03(c23085AFu3), AH7.A0B(c9eb2, c23085AFu3.A04), AH7.A0C(c23085AFu3.A0L, c23085AFu3.A0U));
                    return;
                }
                return;
            case 36:
                C23085AFu c23085AFu4 = (C23085AFu) this.A00;
                C23085AFu.A00(c23085AFu4, AbstractC32971bt.A0t(c23085AFu4.A03), false, false, false);
                return;
            case 37:
                C23085AFu c23085AFu5 = (C23085AFu) this.A00;
                C9EB c9eb3 = c23085AFu5.A0F;
                c9eb3.A0K.A02();
                c9eb3.A02 = null;
                C224099ur c224099ur3 = c23085AFu5.A0D;
                if (c224099ur3.A00 != null) {
                    C18490s7 c18490s7 = (C18490s7) c224099ur3.A04.get();
                    Account account2 = c224099ur3.A00;
                    AbstractC466125o.A1O(C18490s7.A00(c18490s7).edit(), "pref_add_contact_last_used_storage_option_name", "PHONE".equals(account2.type) ? "PHONE" : account2.name);
                }
                C14060kO c14060kO2 = c23085AFu5.A0T;
                C14080kQ c14080kQ = c14060kO2.A02;
                c23085AFu5.A05 = c14080kQ.A03();
                boolean zA0L = c14060kO2.A0L();
                c23085AFu5.A07 = zA0L;
                if (zA0L && (c0df2 = c23085AFu5.A0I.A02) != null) {
                    c23085AFu5.A03 = AbstractC202188rn.A1C(c0df2);
                    c23085AFu5.A02 = Long.valueOf(c0df2.A0O());
                }
                boolean zA02 = c14080kQ.A02();
                AZ9 az9 = c23085AFu5.A0I;
                Pair pairA0M = null;
                num = null;
                num = null;
                num = null;
                num = null;
                Integer num3 = null;
                pairA0M = null;
                pairA0M = null;
                pairA0M = null;
                if (az9.A02 == null || c23085AFu5.A07) {
                    if (!c23085AFu5.A0K.A07()) {
                        if (!C23085AFu.A03(c23085AFu5)) {
                            z2 = C23085AFu.A02(c23085AFu5);
                        }
                        if (c9eb3.A0C(z2)) {
                            i2 = 5;
                        } else if (!C23085AFu.A02(c23085AFu5)) {
                            AnonymousClass077 anonymousClass077 = c23085AFu5.A0N;
                            C14050kN c14050kN = c23085AFu5.A0U;
                            C23037ADi c23037ADi = c23085AFu5.A0L;
                            if (!AbstractC214619ch.A00(anonymousClass077, c14050kN, c23085AFu5.A0V, c23085AFu5.A0X, c23037ADi.A02(), c9eb3.A03())) {
                                boolean zA0R = anonymousClass077.A0R();
                                boolean z9 = false;
                                if (zA0R && c9eb3.A0J(c9eb3.A02()) && !c23085AFu5.A0b) {
                                    z3 = true;
                                    z4 = false;
                                    if (!z3) {
                                    }
                                    zA0D = AH7.A0D(c23085AFu5.A0O, c23085AFu5.A0R);
                                    if (!z4) {
                                        if (z9) {
                                            num = c23085AFu5.A0C.A01;
                                            if (num != null) {
                                                num3 = num;
                                            } else if (!zA0R) {
                                                num3 = 1;
                                            }
                                            i2 = 8;
                                            if (zA0D) {
                                                i2 = 4;
                                            }
                                        }
                                    } else if (z9) {
                                        num = c23085AFu5.A0C.A01;
                                        if (num != null) {
                                            num3 = num;
                                        } else if (!zA0R) {
                                            num3 = 1;
                                        }
                                        i2 = 8;
                                        if (zA0D) {
                                            i2 = 4;
                                        }
                                    }
                                } else {
                                    AAF aaf = c23085AFu5.A0C;
                                    if (aaf.A00 != null || (c14050kN.A04() && C23085AFu.A03(c23085AFu5) && c23037ADi.A05 != null)) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                        boolean z10 = aaf.A02;
                                        z4 = true;
                                        if (!z10) {
                                        }
                                        zA0D = AH7.A0D(c23085AFu5.A0O, c23085AFu5.A0R);
                                        if (!z4 && !az9.A07) {
                                            i2 = 7;
                                            if (zA0D) {
                                                i2 = 3;
                                            }
                                        } else if (z9) {
                                            num = c23085AFu5.A0C.A01;
                                            if (num != null) {
                                                num3 = num;
                                            } else if (!zA0R) {
                                                num3 = 1;
                                            }
                                            i2 = 8;
                                            if (zA0D) {
                                                i2 = 4;
                                            }
                                        }
                                    }
                                    z4 = false;
                                    if (!z3) {
                                    }
                                    zA0D = AH7.A0D(c23085AFu5.A0O, c23085AFu5.A0R);
                                    if (!z4) {
                                        if (z9) {
                                            num = c23085AFu5.A0C.A01;
                                            if (num != null) {
                                                num3 = num;
                                            } else if (!zA0R) {
                                                num3 = 1;
                                            }
                                            i2 = 8;
                                            if (zA0D) {
                                                i2 = 4;
                                            }
                                        }
                                    } else if (z9) {
                                        num = c23085AFu5.A0C.A01;
                                        if (num != null) {
                                            num3 = num;
                                        } else if (!zA0R) {
                                            num3 = 1;
                                        }
                                        i2 = 8;
                                        if (zA0D) {
                                            i2 = 4;
                                        }
                                    }
                                }
                                if (!c23085AFu5.A0C.A02) {
                                    z9 = true;
                                }
                                zA0D = AH7.A0D(c23085AFu5.A0O, c23085AFu5.A0R);
                                if (!z4) {
                                    if (z9) {
                                        num = c23085AFu5.A0C.A01;
                                        if (num != null) {
                                            num3 = num;
                                        } else if (!zA0R) {
                                            num3 = 1;
                                        }
                                        i2 = 8;
                                        if (zA0D) {
                                            i2 = 4;
                                        }
                                    }
                                } else if (z9) {
                                    num = c23085AFu5.A0C.A01;
                                    if (num != null) {
                                        num3 = num;
                                    } else if (!zA0R) {
                                        num3 = 1;
                                    }
                                    i2 = 8;
                                    if (zA0D) {
                                        i2 = 4;
                                    }
                                }
                            }
                        }
                    }
                    if (c23085AFu5.A05 || pairA0M == null) {
                        if (!C23085AFu.A03(c23085AFu5)) {
                            z5 = C23085AFu.A02(c23085AFu5);
                        }
                        if (!c9eb3.A0C(z5)) {
                            C22971AAm c22971AAm = c23085AFu5.A0K;
                            c22971AAm.A07();
                            if (C23085AFu.A02(c23085AFu5)) {
                                runnableC23762Acx = new RunnableC23817Ads(c23085AFu5, 36);
                            } else {
                                if (c14060kO2.A0G()) {
                                    zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                    i3 = 2;
                                } else if (!C23085AFu.A03(c23085AFu5) && (c0df = az9.A02) != null && c0df.A0D.A0D == 0) {
                                    c0dfA04 = AbstractC466625t.A0P(c23085AFu5.A09).A04(c23085AFu5.A02.longValue());
                                    if (c0dfA04 == null) {
                                        c23085AFu5.A0P.A0f("ContactFormSaveContactController: unable to save contact, contactManager.getContactById returned null ", "Failed to save contact to phone: ", false);
                                        c23085AFu5.A0H.BzF();
                                    } else {
                                        c0dfA04.A0D.A0D = 1;
                                        if (C23085AFu.A03(c23085AFu5)) {
                                            str = null;
                                        } else {
                                            str = null;
                                        }
                                        if (C23085AFu.A02(c23085AFu5)) {
                                            strA04 = Voip.REJECT_REASON_DECLINED;
                                        } else if (C23085AFu.A03(c23085AFu5)) {
                                            strA04 = c9eb3.A04();
                                        } else {
                                            strA04 = c9eb3.A04();
                                        }
                                        if (C23085AFu.A03(c23085AFu5)) {
                                            str = Voip.REJECT_REASON_DECLINED;
                                        } else {
                                            str = Voip.REJECT_REASON_DECLINED;
                                        }
                                        c0dfA04.A02 = new C685939f(-5L, str);
                                        C0DL c0dlA07 = c0dfA04.A07();
                                        C23018ACn c23018ACn = c23085AFu5.A0E;
                                        c0dlA07.A00.A0b = c23018ACn.A02();
                                        c0dfA04.A07().A00.A0d = C23018ACn.A00(c23018ACn.A04);
                                        c0dfA04.A07().A00.A0c = C23018ACn.A00(c23018ACn.A05);
                                        C0DL c0dlA08 = c0dfA04.A07();
                                        editText = c23018ACn.A00;
                                        if (editText != null) {
                                            strA00 = C23018ACn.A00(editText);
                                        } else {
                                            strA00 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        c0dlA08.A00.A0a = strA00;
                                        runnableC23762Acx = new RunnableC23762Acx(c23085AFu5, c0dfA04, strA04, 7);
                                    }
                                } else if (!c23085AFu5.A05 && zA02 && !c22971AAm.A07()) {
                                    c22971AAm.A07();
                                    if (c23085AFu5.A03 != null && (l3 = c23085AFu5.A0Z) != null) {
                                        boolean z11 = !c22971AAm.A07();
                                        if (l3.longValue() == 0 && z11) {
                                            String str5 = c9eb3.A07;
                                            if (str5 != null && !str5.equals(c9eb3.A03())) {
                                                c23085AFu5.A0S.CJa("editing_wa_only_contact_with_new_number", new RunnableC23817Ads(c23085AFu5, 35));
                                            }
                                            c0dfA04 = AbstractC466625t.A0P(c23085AFu5.A09).A04(c23085AFu5.A02.longValue());
                                            if (c0dfA04 == null) {
                                                c23085AFu5.A0P.A0f("ContactFormSaveContactController: unable to save contact, contactManager.getContactById returned null ", "Failed to save contact to phone: ", false);
                                                c23085AFu5.A0H.BzF();
                                            } else {
                                                c0dfA04.A0D.A0D = 1;
                                                if (C23085AFu.A03(c23085AFu5)) {
                                                    str = null;
                                                } else {
                                                    str = null;
                                                }
                                                if (C23085AFu.A02(c23085AFu5)) {
                                                    strA04 = Voip.REJECT_REASON_DECLINED;
                                                } else if (C23085AFu.A03(c23085AFu5)) {
                                                    strA04 = c9eb3.A04();
                                                } else {
                                                    strA04 = c9eb3.A04();
                                                }
                                                if (C23085AFu.A03(c23085AFu5)) {
                                                    str = Voip.REJECT_REASON_DECLINED;
                                                } else {
                                                    str = Voip.REJECT_REASON_DECLINED;
                                                }
                                                c0dfA04.A02 = new C685939f(-5L, str);
                                                C0DL c0dlA09 = c0dfA04.A07();
                                                C23018ACn c23018ACn2 = c23085AFu5.A0E;
                                                c0dlA09.A00.A0b = c23018ACn2.A02();
                                                c0dfA04.A07().A00.A0d = C23018ACn.A00(c23018ACn2.A04);
                                                c0dfA04.A07().A00.A0c = C23018ACn.A00(c23018ACn2.A05);
                                                C0DL c0dlA010 = c0dfA04.A07();
                                                editText = c23018ACn2.A00;
                                                if (editText != null) {
                                                    strA00 = C23018ACn.A00(editText);
                                                } else {
                                                    strA00 = Voip.REJECT_REASON_DECLINED;
                                                }
                                                c0dlA010.A00.A0a = strA00;
                                                runnableC23762Acx = new RunnableC23762Acx(c23085AFu5, c0dfA04, strA04, 7);
                                            }
                                        }
                                    }
                                    zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                    i3 = 3;
                                } else if (!c23085AFu5.A05 && zA02 && c23085AFu5.A03 != null && (l2 = c23085AFu5.A0Z) != null) {
                                    boolean zA07 = c22971AAm.A07();
                                    if (l2.longValue() == 1 && zA07 && !C23085AFu.A03(c23085AFu5)) {
                                        c23085AFu5.A06();
                                    } else if (C23085AFu.A03(c23085AFu5)) {
                                        l = c23085AFu5.A0Z;
                                        if (l == null) {
                                        }
                                        zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                        i3 = 4;
                                    } else {
                                        c23085AFu5.A0C(false);
                                    }
                                } else if (C23085AFu.A03(c23085AFu5)) {
                                    l = c23085AFu5.A0Z;
                                    if (l == null && l.longValue() == 0) {
                                        c0dfA04 = AbstractC466625t.A0P(c23085AFu5.A09).A04(c23085AFu5.A02.longValue());
                                        if (c0dfA04 == null) {
                                            c23085AFu5.A0P.A0f("ContactFormSaveContactController: unable to save contact, contactManager.getContactById returned null ", "Failed to save contact to phone: ", false);
                                            c23085AFu5.A0H.BzF();
                                        } else {
                                            c0dfA04.A0D.A0D = 1;
                                            if (C23085AFu.A03(c23085AFu5) || C23085AFu.A02(c23085AFu5)) {
                                                str = null;
                                            } else {
                                                str = c23085AFu5.A04;
                                            }
                                            if (C23085AFu.A02(c23085AFu5)) {
                                                strA04 = Voip.REJECT_REASON_DECLINED;
                                            } else if (C23085AFu.A03(c23085AFu5) || (str2 = c23085AFu5.A04) == null) {
                                                strA04 = c9eb3.A04();
                                            } else {
                                                strA04 = C1GM.A04(str2).toString();
                                            }
                                            if (C23085AFu.A03(c23085AFu5) || C23085AFu.A02(c23085AFu5)) {
                                                str = Voip.REJECT_REASON_DECLINED;
                                            }
                                            c0dfA04.A02 = new C685939f(-5L, str);
                                            C0DL c0dlA011 = c0dfA04.A07();
                                            C23018ACn c23018ACn3 = c23085AFu5.A0E;
                                            c0dlA011.A00.A0b = c23018ACn3.A02();
                                            c0dfA04.A07().A00.A0d = C23018ACn.A00(c23018ACn3.A04);
                                            c0dfA04.A07().A00.A0c = C23018ACn.A00(c23018ACn3.A05);
                                            C0DL c0dlA012 = c0dfA04.A07();
                                            editText = c23018ACn3.A00;
                                            if (editText != null) {
                                                strA00 = C23018ACn.A00(editText);
                                            } else {
                                                strA00 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            c0dlA012.A00.A0a = strA00;
                                            runnableC23762Acx = new RunnableC23762Acx(c23085AFu5, c0dfA04, strA04, 7);
                                        }
                                    } else {
                                        zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                        i3 = 4;
                                    }
                                } else {
                                    c23085AFu5.A0C(false);
                                }
                                runnableC23762Acx = new RunnableC23753Aco(i3, c23085AFu5, zA0B);
                            }
                            c23085AFu5.A0S.CJi("Save to Phone", runnableC23762Acx);
                        } else if (c23085AFu5.A05) {
                            interfaceC25262B6j = c23085AFu5.A0H;
                            iA00 = 5;
                            num2 = null;
                        }
                        c23085AFu5.A0G.A04(true);
                        return;
                    }
                    interfaceC25262B6j = c23085AFu5.A0H;
                    iA00 = AnonymousClass000.A00(pairA0M.first);
                    num2 = (Integer) pairA0M.second;
                    interfaceC25262B6j.BzE(iA00, num2);
                    c23085AFu5.A0G.A04(true);
                    return;
                }
                i2 = 2;
                pairA0M = AbstractC81763lf.A0M(Integer.valueOf(i2), num3);
                if (c23085AFu5.A05) {
                    if (!C23085AFu.A03(c23085AFu5)) {
                        if (C23085AFu.A02(c23085AFu5)) {
                        }
                    }
                    if (!c9eb3.A0C(z5)) {
                        C22971AAm c22971AAm2 = c23085AFu5.A0K;
                        c22971AAm2.A07();
                        if (C23085AFu.A02(c23085AFu5)) {
                            runnableC23762Acx = new RunnableC23817Ads(c23085AFu5, 36);
                        } else {
                            if (c14060kO2.A0G()) {
                                zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                i3 = 2;
                            } else if (!C23085AFu.A03(c23085AFu5)) {
                                if (!c23085AFu5.A05) {
                                    if (!c23085AFu5.A05) {
                                        if (C23085AFu.A03(c23085AFu5)) {
                                            l = c23085AFu5.A0Z;
                                            if (l == null) {
                                            }
                                            zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                            i3 = 4;
                                        } else {
                                            c23085AFu5.A0C(false);
                                        }
                                    } else if (C23085AFu.A03(c23085AFu5)) {
                                        l = c23085AFu5.A0Z;
                                        if (l == null) {
                                        }
                                        zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                        i3 = 4;
                                    } else {
                                        c23085AFu5.A0C(false);
                                    }
                                } else if (!c23085AFu5.A05) {
                                    if (C23085AFu.A03(c23085AFu5)) {
                                        l = c23085AFu5.A0Z;
                                        if (l == null) {
                                        }
                                        zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                        i3 = 4;
                                    } else {
                                        c23085AFu5.A0C(false);
                                    }
                                } else if (C23085AFu.A03(c23085AFu5)) {
                                    l = c23085AFu5.A0Z;
                                    if (l == null) {
                                    }
                                    zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                    i3 = 4;
                                } else {
                                    c23085AFu5.A0C(false);
                                }
                            } else if (!c23085AFu5.A05) {
                                if (!c23085AFu5.A05) {
                                    if (C23085AFu.A03(c23085AFu5)) {
                                        l = c23085AFu5.A0Z;
                                        if (l == null) {
                                        }
                                        zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                        i3 = 4;
                                    } else {
                                        c23085AFu5.A0C(false);
                                    }
                                } else if (C23085AFu.A03(c23085AFu5)) {
                                    l = c23085AFu5.A0Z;
                                    if (l == null) {
                                    }
                                    zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                    i3 = 4;
                                } else {
                                    c23085AFu5.A0C(false);
                                }
                            } else if (!c23085AFu5.A05) {
                                if (C23085AFu.A03(c23085AFu5)) {
                                    l = c23085AFu5.A0Z;
                                    if (l == null) {
                                    }
                                    zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                    i3 = 4;
                                } else {
                                    c23085AFu5.A0C(false);
                                }
                            } else if (C23085AFu.A03(c23085AFu5)) {
                                l = c23085AFu5.A0Z;
                                if (l == null) {
                                }
                                zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                i3 = 4;
                            } else {
                                c23085AFu5.A0C(false);
                            }
                            runnableC23762Acx = new RunnableC23753Aco(i3, c23085AFu5, zA0B);
                        }
                        c23085AFu5.A0S.CJi("Save to Phone", runnableC23762Acx);
                    } else if (c23085AFu5.A05) {
                        interfaceC25262B6j = c23085AFu5.A0H;
                        iA00 = 5;
                        num2 = null;
                        interfaceC25262B6j.BzE(iA00, num2);
                    }
                } else {
                    if (!C23085AFu.A03(c23085AFu5)) {
                        if (C23085AFu.A02(c23085AFu5)) {
                        }
                    }
                    if (!c9eb3.A0C(z5)) {
                        C22971AAm c22971AAm3 = c23085AFu5.A0K;
                        c22971AAm3.A07();
                        if (C23085AFu.A02(c23085AFu5)) {
                            runnableC23762Acx = new RunnableC23817Ads(c23085AFu5, 36);
                        } else {
                            if (c14060kO2.A0G()) {
                                zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                i3 = 2;
                            } else if (!C23085AFu.A03(c23085AFu5)) {
                                if (!c23085AFu5.A05) {
                                    if (!c23085AFu5.A05) {
                                        if (C23085AFu.A03(c23085AFu5)) {
                                            l = c23085AFu5.A0Z;
                                            if (l == null) {
                                            }
                                            zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                            i3 = 4;
                                        } else {
                                            c23085AFu5.A0C(false);
                                        }
                                    } else if (C23085AFu.A03(c23085AFu5)) {
                                        l = c23085AFu5.A0Z;
                                        if (l == null) {
                                        }
                                        zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                        i3 = 4;
                                    } else {
                                        c23085AFu5.A0C(false);
                                    }
                                } else if (!c23085AFu5.A05) {
                                    if (C23085AFu.A03(c23085AFu5)) {
                                        l = c23085AFu5.A0Z;
                                        if (l == null) {
                                        }
                                        zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                        i3 = 4;
                                    } else {
                                        c23085AFu5.A0C(false);
                                    }
                                } else if (C23085AFu.A03(c23085AFu5)) {
                                    l = c23085AFu5.A0Z;
                                    if (l == null) {
                                    }
                                    zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                    i3 = 4;
                                } else {
                                    c23085AFu5.A0C(false);
                                }
                            } else if (!c23085AFu5.A05) {
                                if (!c23085AFu5.A05) {
                                    if (C23085AFu.A03(c23085AFu5)) {
                                        l = c23085AFu5.A0Z;
                                        if (l == null) {
                                        }
                                        zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                        i3 = 4;
                                    } else {
                                        c23085AFu5.A0C(false);
                                    }
                                } else if (C23085AFu.A03(c23085AFu5)) {
                                    l = c23085AFu5.A0Z;
                                    if (l == null) {
                                    }
                                    zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                    i3 = 4;
                                } else {
                                    c23085AFu5.A0C(false);
                                }
                            } else if (!c23085AFu5.A05) {
                                if (C23085AFu.A03(c23085AFu5)) {
                                    l = c23085AFu5.A0Z;
                                    if (l == null) {
                                    }
                                    zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                    i3 = 4;
                                } else {
                                    c23085AFu5.A0C(false);
                                }
                            } else if (C23085AFu.A03(c23085AFu5)) {
                                l = c23085AFu5.A0Z;
                                if (l == null) {
                                }
                                zA0B = AH7.A0B(c9eb3, c23085AFu5.A04);
                                i3 = 4;
                            } else {
                                c23085AFu5.A0C(false);
                            }
                            runnableC23762Acx = new RunnableC23753Aco(i3, c23085AFu5, zA0B);
                        }
                        c23085AFu5.A0S.CJi("Save to Phone", runnableC23762Acx);
                    } else if (c23085AFu5.A05) {
                        interfaceC25262B6j = c23085AFu5.A0H;
                        iA00 = 5;
                        num2 = null;
                        interfaceC25262B6j.BzE(iA00, num2);
                    }
                }
                c23085AFu5.A0G.A04(true);
                return;
            case 38:
                ((AT0) this.A00).A00.A0H.requestPermission();
                return;
            case 39:
                ((AT0) this.A00).A00.A0H.BzE(6, null);
                return;
            case 40:
                C23085AFu c23085AFu6 = ((AT0) this.A00).A00;
                interfaceC25262B6j2 = c23085AFu6.A0H;
                boolean z12 = c23085AFu6.A05;
                if (c23085AFu6.A03 != null) {
                    C23018ACn c23018ACn4 = c23085AFu6.A0E;
                    boolean zAreEqual = C000700h.areEqual(c23018ACn4.A01, C23018ACn.A00(c23018ACn4.A04));
                    boolean zAreEqual2 = C000700h.areEqual(c23018ACn4.A02, C23018ACn.A00(c23018ACn4.A05));
                    if (!zAreEqual || !zAreEqual2) {
                        z6 = c23085AFu6.A0T.A02.A03();
                    }
                }
                intentA00 = AH7.A00(c23085AFu6.A0C, c23085AFu6.A0E, c23085AFu6.A0F, c23085AFu6.A0I, c23085AFu6.A0L, z12, z6, c23085AFu6.A07, c23085AFu6.A0U.A04());
                interfaceC25262B6j2.BzJ(intentA00);
                return;
            case 41:
                C223309tV c223309tV = (C223309tV) this.A00;
                C22968AAh c22968AAh = c223309tV.A02;
                Configuration configurationA06 = AbstractC466125o.A06(c223309tV.A00);
                C000700h.A06(configurationA06);
                c22968AAh.A06(AbstractC466225p.A1Y(configurationA06.smallestScreenWidthDp, 360));
                c22968AAh.A01();
                return;
            case 42:
            case 44:
                interfaceC25262B6j2 = ((AD7) this.A00).A09;
                intentA00 = AbstractC465925m.A02();
                interfaceC25262B6j2.BzJ(intentA00);
                return;
            case 43:
            case 45:
            default:
                AD7 ad7 = (AD7) this.A00;
                interfaceC25262B6j2 = ad7.A09;
                intentA00 = AH7.A00(ad7.A06, ad7.A07, ad7.A08, ad7.A0A, ad7.A0B, true, true, ad7.A0E.A0L(), ad7.A0F.A04());
                interfaceC25262B6j2.BzJ(intentA00);
                return;
            case 46:
                view = (View) this.A00;
                systemService = view.getContext().getSystemService("input_method");
                if (!(systemService instanceof InputMethodManager)) {
                    return;
                }
                inputMethodManager = (InputMethodManager) systemService;
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput(view, 1);
                    return;
                }
                return;
            case 47:
                C23037ADi c23037ADi2 = (C23037ADi) this.A00;
                if (c23037ADi2.A02().length() > 0) {
                    c23037ADi2.A06(null, null, false);
                    return;
                }
                return;
            case 48:
                ContactPicker contactPicker = (ContactPicker) this.A00;
                if (((C13240j2) contactPicker.A0K.get()).A04() > 0) {
                    c0jt = ((C0I0) contactPicker).A0B;
                    i = 49;
                    obj = contactPicker;
                    runnableC23763Acy = new RunnableC23817Ads(obj, i);
                    c0jt.CJe(runnableC23763Acy);
                    return;
                }
                return;
            case 49:
                ContactPicker contactPicker2 = (ContactPicker) this.A00;
                if (contactPicker2.isFinishing() || contactPicker2.isDestroyed()) {
                    return;
                }
                contactPicker2.A0A = ContactPicker.A0Y(contactPicker2);
                ContactPicker.A0Z(contactPicker2);
                return;
        }
    }
}
