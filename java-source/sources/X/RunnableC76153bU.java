package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity;
import com.whatsapp.interopui.setting.InteropSettingsOptinFragment;
import com.whatsapp.invite.ui.SMSPreviewGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewOneOnOneInviteBottomSheetFragment;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import com.whatsapp.metaai.incognito.infra.MetaAiIncognitoSessionManager;
import com.whatsapp.metaai.incognito.internal.IncognitoChatSettingsActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3bU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76153bU implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC76153bU(ListsRepository listsRepository, List list, int i) {
        this.$t = i;
        switch (i) {
            case 28:
            case 30:
                this.A00 = list;
                this.A01 = listsRepository;
                break;
            case 29:
            default:
                this.A00 = listsRepository;
                this.A01 = list;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC76153bU(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:343:0x0acb A[PHI: r0 r1 r4
  0x0acb: PHI (r0v27 android.content.SharedPreferences$Editor) = (r0v26 android.content.SharedPreferences$Editor), (r0v38 android.content.SharedPreferences$Editor) binds: [B:342:0x0ac9, B:339:0x0a8c] A[DONT_GENERATE, DONT_INLINE]
  0x0acb: PHI (r1v10 java.lang.String) = (r1v9 java.lang.String), (r1v15 java.lang.String) binds: [B:342:0x0ac9, B:339:0x0a8c] A[DONT_GENERATE, DONT_INLINE]
  0x0acb: PHI (r4v6 int) = (r4v5 int), (r4v8 int) binds: [B:342:0x0ac9, B:339:0x0a8c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:346:0x0ad2 A[PHI: r0 r1
  0x0ad2: PHI (r0v29 android.content.SharedPreferences$Editor) = (r0v26 android.content.SharedPreferences$Editor), (r0v38 android.content.SharedPreferences$Editor) binds: [B:342:0x0ac9, B:339:0x0a8c] A[DONT_GENERATE, DONT_INLINE]
  0x0ad2: PHI (r1v11 java.lang.String) = (r1v9 java.lang.String), (r1v15 java.lang.String) binds: [B:342:0x0ac9, B:339:0x0a8c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:381:0x0b96  */
    /* JADX WARN: Code duplicated, block: B:383:0x0bdb A[PHI: r6 r11
  0x0bdb: PHI (r6v25 java.lang.String) = (r6v28 java.lang.String), (r6v29 java.lang.String) binds: [B:377:0x0b7a, B:375:0x0b70] A[DONT_GENERATE, DONT_INLINE]
  0x0bdb: PHI (r11v7 java.lang.String) = (r11v9 java.lang.String), (r11v10 java.lang.String) binds: [B:377:0x0b7a, B:375:0x0b70] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:388:0x0bfc A[Catch: all -> 0x0c0b, TryCatch #7 {all -> 0x0c0b, blocks: (B:386:0x0be7, B:388:0x0bfc, B:389:0x0c01), top: B:423:0x0be7, outer: #0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C03170Ff c03170Ff;
        int i;
        String strA05;
        SharedPreferences.Editor editorA06;
        int i2;
        int i3;
        int i4;
        String strA1O;
        String strA06;
        C0DL c0dlA07;
        String strA0Q;
        int i5;
        C0DL c0dlA08;
        C3IM c3im;
        Long lValueOf;
        Integer num;
        int i6;
        C18M c18mA0O;
        String str;
        PhoneUserJid phoneUserJidA03;
        String rawString;
        String strA0l;
        String strA00;
        long jA03;
        ContentValues contentValuesA06;
        C15T c15tA0R;
        C1J0 c1j0A00;
        C0JB c0jb;
        String[] strArrA1b;
        String str2;
        Object c58272he;
        try {
            switch (this.$t) {
                case 0:
                    C468326k c468326k = (C468326k) this.A00;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    InterfaceC001500s interfaceC001500s = c468326k.A0E.A00;
                    if (((C1w5) AbstractC465925m.A0u(interfaceC001500s).A0i.get()).A04(abstractC02700Ci) && !((C15260mW) C05C.A02(c468326k.A0A)).A0D(abstractC02700Ci, true) && ((c18mA0O = AbstractC466325q.A0O(c468326k.A03.A00, abstractC02700Ci)) == null || c18mA0O.A15 == null)) {
                        ((C1w5) AbstractC465925m.A0u(interfaceC001500s).A0i.get()).A03(abstractC02700Ci, false);
                        ((BDU) C05C.A02(c468326k.A09)).A01(abstractC02700Ci, CGU.A06, false);
                        return;
                    }
                    C27423BzF c27423BzF = c468326k.A0I;
                    if (c27423BzF != null) {
                        C1DO c1doA07 = ((C15310mb) C05C.A02(c468326k.A08)).A07(abstractC02700Ci, true);
                        if (c1doA07 == null || c1doA07.A0F <= c27423BzF.A0F) {
                            AbstractC466125o.A0h(c468326k.A04).A0P(c27423BzF, 0, false);
                            return;
                        }
                        return;
                    }
                    return;
                case 1:
                    C468326k c468326k2 = (C468326k) this.A00;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                    if (((C15260mW) C05C.A02(c468326k2.A0A)).A0C(abstractC02700Ci2, false)) {
                        return;
                    }
                    ((C1w5) AbstractC466225p.A0r(c468326k2.A0E).A0i.get()).A03(abstractC02700Ci2, true);
                    AbstractC466825v.A15(c468326k2.A04, new C06(((C18G) C05C.A02(c468326k2.A0B)).A02.A03(abstractC02700Ci2, true), C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER, AbstractC466325q.A02(c468326k2.A0C)));
                    return;
                case 2:
                    ((AbstractC014206v) this.A01).A0C(((Function0) this.A00).invoke());
                    return;
                case 3:
                    C31041Wy c31041Wy = (C31041Wy) this.A00;
                    long jA00 = C31041Wy.A00((com.whatsapp.infra.core.jid.Jid) this.A01, c31041Wy);
                    if (jA00 != 0) {
                        c31041Wy.A05.add(Long.valueOf(jA00));
                        ((InterfaceC02260An) C05C.A02(c31041Wy.A01)).markerStart(1056702465, (int) jA00);
                        return;
                    }
                    return;
                case 4:
                    C31041Wy c31041Wy2 = (C31041Wy) this.A00;
                    long jA01 = C31041Wy.A00((com.whatsapp.infra.core.jid.Jid) this.A01, c31041Wy2);
                    if (jA01 != 0) {
                        Set set = c31041Wy2.A05;
                        Long lValueOf2 = Long.valueOf(jA01);
                        if (set.contains(lValueOf2)) {
                            set.remove(lValueOf2);
                            ((InterfaceC02260An) C05C.A02(c31041Wy2.A01)).markerEnd(1056702465, (int) jA01, (short) 4);
                            return;
                        }
                        return;
                    }
                    return;
                case 5:
                    AnonymousClass076.A00(AbstractC465925m.A0t(((C14750lX) this.A00).A04), null, new C3UL(this.A01, 4));
                    return;
                case 6:
                    List<C71003Jm> list = (List) this.A00;
                    C74273Wh c74273Wh = (C74273Wh) this.A01;
                    for (C71003Jm c71003Jm : list) {
                        AbstractC466525s.A1S(c71003Jm, c74273Wh.A01, c71003Jm.A00);
                    }
                    return;
                case 7:
                    C255219o c255219o = (C255219o) this.A00;
                    C18M c18m = (C18M) this.A01;
                    try {
                        C14750lX c14750lX = c255219o.A01;
                        ContentValues contentValuesA0A = AbstractC466625t.A0A();
                        contentValuesA0A.put("has_new_community_admin_dialog_been_acknowledged", Integer.valueOf(c18m.A0k() ? 1 : 0));
                        c14750lX.A06(contentValuesA0A, c18m);
                        return;
                    } catch (SQLiteDatabaseCorruptException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                        c03170Ff = c255219o.A02;
                        c03170Ff.A03();
                        return;
                    }
                case 8:
                case 9:
                    C48412Cp c48412Cp = (C48412Cp) this.A00;
                    C18M c18m2 = (C18M) this.A01;
                    try {
                        C14750lX c14750lX2 = c48412Cp.A02;
                        ContentValues contentValuesA0A2 = AbstractC466625t.A0A();
                        contentValuesA0A2.put("spam_detection", Integer.valueOf(c18m2.A07()));
                        c14750lX2.A06(contentValuesA0A2, c18m2);
                        return;
                    } catch (SQLiteDatabaseCorruptException e2) {
                        com.whatsapp.infra.logging.Log.e(e2);
                        c03170Ff = c48412Cp.A03;
                        c03170Ff.A03();
                        return;
                    }
                case 10:
                    List<C30561Ui> list2 = (List) this.A00;
                    C10500de c10500de = (C10500de) this.A01;
                    for (C30561Ui c30561Ui : list2) {
                        C10500de.A07(c10500de, c30561Ui.A01, c30561Ui.A00);
                    }
                    return;
                case 11:
                    C08820an c08820an = (C08820an) this.A00;
                    C28292Ca2 c28292Ca2 = (C28292Ca2) this.A01;
                    C2DZ c2dz = (C2DZ) C05C.A02(c08820an.A01);
                    String str3 = c28292Ca2.A01.tag;
                    C000700h.A06(str3);
                    String strA07 = AnonymousClass000.A05("unacked_count_", str3, AnonymousClass000.A08());
                    InterfaceC001000l interfaceC001000l = c2dz.A01;
                    i = AbstractC465925m.A03(interfaceC001000l).getInt(strA07, 0) + 1;
                    strA05 = AnonymousClass000.A05("unacked_count_", str3, AnonymousClass000.A08());
                    editorA06 = AbstractC466325q.A06(interfaceC001000l);
                    if (i > 0) {
                        editorA06.putInt(strA05, i);
                    } else {
                        editorA06.remove(strA05);
                    }
                    editorA06.apply();
                    return;
                case 12:
                case 13:
                    C08820an c08820an2 = (C08820an) this.A00;
                    C28292Ca2 c28292Ca3 = (C28292Ca2) this.A01;
                    C2DZ c2dz2 = (C2DZ) C05C.A02(c08820an2.A01);
                    String str4 = c28292Ca3.A01.tag;
                    C000700h.A06(str4);
                    String strA08 = AnonymousClass000.A05("unacked_count_", str4, AnonymousClass000.A08());
                    InterfaceC001000l interfaceC001000l2 = c2dz2.A01;
                    i = AbstractC465925m.A03(interfaceC001000l2).getInt(strA08, 0) - 1;
                    strA05 = AnonymousClass000.A05("unacked_count_", str4, AnonymousClass000.A08());
                    editorA06 = AbstractC466325q.A06(interfaceC001000l2);
                    if (i > 0) {
                        editorA06.putInt(strA05, i);
                    } else {
                        editorA06.remove(strA05);
                    }
                    editorA06.apply();
                    return;
                case 14:
                    C08820an c08820an3 = (C08820an) this.A00;
                    C05C c05c = (C05C) this.A01;
                    C2DZ c2dz3 = (C2DZ) C05C.A02(c08820an3.A01);
                    C28531Ls c28531Ls = new C28531Ls();
                    InterfaceC001000l interfaceC001000l3 = c2dz3.A01;
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l3);
                    java.util.Map<String, ?> all = AbstractC465925m.A03(interfaceC001000l3).getAll();
                    C000700h.A06(all);
                    Iterator itA1F = AbstractC466625t.A1F(all);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        Object value = entryA0Y.getValue();
                        C000700h.A09(strA12);
                        if (C0C6.A0H(strA12, "unacked_count_", false)) {
                            editorA07.remove(strA12);
                            String strA0U = C0C7.A0U("unacked_count_", strA12);
                            if ((value instanceof Integer) && value != null) {
                                c28531Ls.put(strA0U, value);
                            }
                        }
                    }
                    editorA07.apply();
                    Iterator it = C05M.A04(c28531Ls).entrySet().iterator();
                    while (it.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it);
                        String strA13 = AbstractC466425r.A12(entryA0Y2);
                        int iA04 = AbstractC466725u.A04(entryA0Y2);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("dropped call stanza due to send app exit: tag = ");
                        sbA08.append(strA13);
                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07(", count = ", sbA08, iA04));
                        for (int i7 = 0; i7 < iA04; i7++) {
                            AbstractC466225p.A0j(c05c).A0h("call_stanza_drop", AnonymousClass000.A05("tag=", strA13, AnonymousClass000.A08()), false, "reason=send_app_exit");
                        }
                    }
                    return;
                case 15:
                    C1A8 c1a8 = (C1A8) this.A00;
                    Function0 function0 = (Function0) this.A01;
                    if (c1a8.A00) {
                        return;
                    }
                    c1a8.A00 = true;
                    try {
                        c1a8.A02.A0C((Boolean) function0.invoke());
                        return;
                    } finally {
                        c1a8.A00 = false;
                    }
                case 16:
                    InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity = (InteropOptInSelectIntegratorsActivity) this.A00;
                    C71003Jm c71003Jm2 = (C71003Jm) this.A01;
                    C1OF c1of = (C1OF) C05C.A02(interopOptInSelectIntegratorsActivity.A02);
                    int i8 = c71003Jm2.A00;
                    ArrayList arrayListA0N = c1of.A03.A0N();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0N) {
                        C18M c18m3 = (C18M) obj;
                        if (C0D0.A0X(c18m3.A0G())) {
                            if (i8 != -1) {
                                C1M4 c1m4 = C1M3.A01;
                                C71003Jm c71003JmA00 = c1of.A00(C1M4.A00(c18m3.A0G()));
                                if (c71003JmA00 == null || c71003JmA00.A00 != i8) {
                                }
                            }
                            arrayListA0W.add(obj);
                        }
                    }
                    InteropGroupsManager interopGroupsManager = (InteropGroupsManager) C05C.A02(interopOptInSelectIntegratorsActivity.A00);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A1A(arrayListA0o, it2);
                    }
                    AbstractC29192CqS.A01(new C71743Mi(interopOptInSelectIntegratorsActivity, 2), interopGroupsManager.A01(arrayListA0o), new C08R(((AbstractActivityC03850Hw) interopOptInSelectIntegratorsActivity).A04, true));
                    return;
                case 17:
                    InteropSettingsOptinFragment interopSettingsOptinFragment = (InteropSettingsOptinFragment) this.A00;
                    Context contextA05 = AbstractC466125o.A05((View) this.A01);
                    try {
                        Uri uriA03 = interopSettingsOptinFragment.A08.A03("916543719558426");
                        C000700h.A06(uriA03);
                        interopSettingsOptinFragment.A01.get();
                        AbstractC466625t.A0K().A0D(contextA05, AbstractC466525s.A08(uriA03));
                        return;
                    } catch (ActivityNotFoundException e3) {
                        com.whatsapp.infra.logging.Log.e("InteropSettingsOptinFragment/openLearnMoreLink/activity not found/ ", e3);
                        AbstractC466225p.A16(interopSettingsOptinFragment.A02).A09(R.string._name_removed__res_0x7f123e00, 0);
                        return;
                    }
                case 18:
                    SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) this.A00;
                    List list3 = (List) this.A01;
                    C3H8 c3h8 = (C3H8) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment.A09);
                    C1M3 c1m3 = sMSPreviewGroupInviteBottomSheetFragment.A02;
                    if (c1m3 != null) {
                        if (AbstractC466525s.A1Z(list3, 1)) {
                            return;
                        }
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it3);
                            C02790Ct c02790Ct = PhoneUserJid.Companion;
                            PhoneUserJid phoneUserJidA04 = c02790Ct.A04(strA11);
                            if (phoneUserJidA04 != null && (str = phoneUserJidA04.user) != null && (phoneUserJidA03 = c02790Ct.A03(str)) != null && (rawString = phoneUserJidA03.getRawString()) != null) {
                                c3h8.A03(c1m3, rawString);
                            }
                        }
                        return;
                    }
                    C000700h.A0H("groupJid");
                    throw null;
                case 19:
                    SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment2 = (SMSPreviewGroupInviteBottomSheetFragment) this.A00;
                    List list4 = (List) this.A01;
                    C3H8 c3h9 = (C3H8) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment2.A09);
                    C1M3 c1m5 = sMSPreviewGroupInviteBottomSheetFragment2.A02;
                    if (c1m5 != null) {
                        c3h9.A05(c1m5, list4);
                        return;
                    }
                    C000700h.A0H("groupJid");
                    throw null;
                case 20:
                    SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                    Object obj2 = this.A01;
                    if (!(sMSPreviewInviteBottomSheetFragment instanceof SMSPreviewOneOnOneInviteBottomSheetFragment)) {
                        SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment3 = (SMSPreviewGroupInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment;
                        C1M3 c1m6 = sMSPreviewGroupInviteBottomSheetFragment3.A02;
                        if (c1m6 != null) {
                            int iA00 = AbstractC466325q.A00(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment3).A07.A00, c1m6);
                            boolean z = true;
                            if (iA00 != 1 && iA00 != 3) {
                                z = false;
                            }
                            boolean zA1V = AbstractC466925w.A1V(AbstractC466925w.A0H(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment3).A0E), 28173);
                            if (z) {
                                i2 = R.string._name_removed__res_0x7f123a2c;
                                i3 = R.string._name_removed__res_0x7f123a2f;
                                i4 = R.string._name_removed__res_0x7f123a2e;
                                if (zA1V) {
                                    i2 = R.string._name_removed__res_0x7f123a2d;
                                    i3 = R.string._name_removed__res_0x7f123a2b;
                                    i4 = R.string._name_removed__res_0x7f123a2b;
                                }
                            } else {
                                i2 = R.string._name_removed__res_0x7f123a27;
                                i3 = R.string._name_removed__res_0x7f123a2a;
                                i4 = R.string._name_removed__res_0x7f123a29;
                                if (zA1V) {
                                    i2 = R.string._name_removed__res_0x7f123a28;
                                    i3 = R.string._name_removed__res_0x7f123a26;
                                    i4 = R.string._name_removed__res_0x7f123a26;
                                }
                            }
                            ArrayList arrayList = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment3).A0K;
                            if (arrayList.size() == 1) {
                                Object[] objArr = new Object[1];
                                C681737l c681737l = (C681737l) C05C.A02(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment3).A0B);
                                Object obj3 = arrayList.get(0);
                                C000700h.A06(obj3);
                                C0DF c0dfA00 = c681737l.A00((AbstractC02700Ci) obj3);
                                if (c0dfA00 == null || (c0dlA07 = c0dfA00.A07()) == null || (strA06 = c0dlA07.A00.A0b) == null || strA06.length() <= 0) {
                                    strA06 = C1GL.A06(((com.whatsapp.infra.core.jid.Jid) arrayList.get(0)).user);
                                    C000700h.A06(strA06);
                                }
                                strA1O = AbstractC466425r.A0x(sMSPreviewGroupInviteBottomSheetFragment3, strA06, objArr, 0, i2);
                            } else {
                                strA1O = (sMSPreviewGroupInviteBottomSheetFragment3.A04 || arrayList.size() <= 1) ? sMSPreviewGroupInviteBottomSheetFragment3.A1O(i4) : sMSPreviewGroupInviteBottomSheetFragment3.A1O(i3);
                            }
                            C000700h.A06(strA1O);
                        }
                        C000700h.A0H("groupJid");
                        throw null;
                    }
                    SMSPreviewOneOnOneInviteBottomSheetFragment sMSPreviewOneOnOneInviteBottomSheetFragment = (SMSPreviewOneOnOneInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment;
                    C681737l c681737l2 = (C681737l) C05C.A02(((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A0B);
                    Object obj4 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A0K.get(0);
                    C000700h.A06(obj4);
                    C0DF c0dfA01 = c681737l2.A00((AbstractC02700Ci) obj4);
                    if (c0dfA01 == null || (c0dlA08 = c0dfA01.A07()) == null || (strA0Q = c0dlA08.A00.A0b) == null) {
                        String str5 = sMSPreviewOneOnOneInviteBottomSheetFragment.A03;
                        try {
                            C1GM c1gmA00 = C1GM.A00();
                            C27191Gh c27191GhA0K = c1gmA00.A0K(AbstractC467025x.A0Q("+", str5), "ZZ");
                            strA0Q = c1gmA00.A0Q(c27191GhA0K) ? c1gmA00.A0M(c27191GhA0K, C02S.A01) : AbstractC467025x.A0Q("+", str5);
                            C000700h.A09(strA0Q);
                        } catch (C2F4 unused) {
                            strA0Q = AbstractC467025x.A0Q("+", str5);
                        }
                    }
                    int i9 = sMSPreviewOneOnOneInviteBottomSheetFragment.A00;
                    if (i9 == 68) {
                        i5 = R.string._name_removed__res_0x7f12052f;
                    } else {
                        i5 = R.string._name_removed__res_0x7f12052e;
                        if (i9 == 74) {
                            i5 = R.string._name_removed__res_0x7f1228e8;
                        }
                    }
                    strA1O = AbstractC466725u.A0j(sMSPreviewOneOnOneInviteBottomSheetFragment, strA0Q, AbstractC465925m.A1a(), 0, i5);
                    break;
                    AbstractC466225p.A16(sMSPreviewInviteBottomSheetFragment.A0C).CJe(new RunnableC76233bc(strA1O, 27, obj2));
                    return;
                case 21:
                    SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment2 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                    AbstractC466225p.A16(sMSPreviewInviteBottomSheetFragment2.A0C).CJe(new RunnableC75453aM(sMSPreviewInviteBottomSheetFragment2, this.A01, sMSPreviewInviteBottomSheetFragment2.A2a(), 12));
                    return;
                case 22:
                    Activity activity = (Activity) this.A00;
                    Dialog dialog = (Dialog) this.A01;
                    if (activity.isFinishing() || activity.isDestroyed()) {
                        return;
                    }
                    dialog.show();
                    return;
                case 23:
                case 24:
                default:
                    Activity activity2 = (Activity) this.A00;
                    Dialog dialog2 = (Dialog) this.A01;
                    if (activity2.isFinishing() || activity2.isDestroyed()) {
                        return;
                    }
                    dialog2.dismiss();
                    return;
                case 25:
                    C58902is c58902is = (C58902is) this.A00;
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                    C00S.A03(2934);
                    Context context = ((C31U) c58902is).A01;
                    String str6 = c58902is.A00;
                    Integer numValueOf = Integer.valueOf(((C31U) c58902is).A00);
                    boolean z2 = c58902is.A01;
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(context.getPackageName(), "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity");
                    intentA02.putExtra("invite_trigger_source", numValueOf);
                    intentA02.putExtra("phone_number", str6);
                    intentA02.putExtra("invite_type", 3);
                    intentA02.putExtra("is_pending_message", z2);
                    if (interfaceC020009l != null) {
                        interfaceC020009l.invoke(intentA02, AbstractC466125o.A11());
                        return;
                    } else {
                        AbstractC466825v.A0v(context, intentA02);
                        return;
                    }
                case 26:
                    AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A00;
                    C175057mJ c175057mJ = (C175057mJ) this.A01;
                    C54142ao c54142ao = new C54142ao();
                    c54142ao.A01 = abstractC02700Ci3.getRawString();
                    c54142ao.A00 = C3F3.A00.A00(abstractC02700Ci3, AbstractC466225p.A0o(c175057mJ.A01), AbstractC466225p.A0r(c175057mJ.A03));
                    c175057mJ.A05.CBh(c54142ao);
                    return;
                case 27:
                    long[] jArr = (long[]) this.A00;
                    C22980zg c22980zg = (C22980zg) this.A01;
                    for (long j : jArr) {
                        C15390mj c15390mjA01 = C2EH.A01((C0RQ) C05C.A02(c22980zg.A02));
                        Long lValueOf3 = Long.valueOf(j);
                        long jLongValue = lValueOf3.longValue();
                        String strA09 = AnonymousClass000.A06("@label", AbstractC466625t.A17(lValueOf3));
                        if (((C17G) c15390mjA01.A0A.get()).A08(jLongValue) == null) {
                            C15390mj.A0A(c15390mjA01, strA09);
                        }
                    }
                    return;
                case 28:
                    List list5 = (List) this.A00;
                    ListsRepository listsRepository = (ListsRepository) this.A01;
                    for (Object obj5 : list5) {
                        AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(listsRepository.A06);
                        C000700h.A0A(obj5, 0);
                        C3UL.A00(anonymousClass076A0p, C0LS.A03, obj5, 9);
                    }
                    return;
                case 29:
                    C3UL.A00(AbstractC466225p.A0p(((ListsRepository) this.A00).A06), C0LS.A03, AbstractC02550Br.A1Y((Collection) this.A01), 10);
                    return;
                case 30:
                    List list6 = (List) this.A00;
                    ListsRepository listsRepository2 = (ListsRepository) this.A01;
                    for (Object obj6 : list6) {
                        AnonymousClass076 anonymousClass076A0p2 = AbstractC466225p.A0p(listsRepository2.A06);
                        C000700h.A0A(obj6, 0);
                        C3UL.A00(anonymousClass076A0p2, C0LS.A03, obj6, 12);
                    }
                    return;
                case 31:
                    ListsRepository listsRepository3 = (ListsRepository) this.A00;
                    List list7 = (List) this.A01;
                    C3UK.A00(AbstractC466225p.A0p(listsRepository3.A06), C0LS.A03, 11);
                    Iterator it4 = list7.iterator();
                    while (it4.hasNext()) {
                        ((C0XL) C05C.A02(listsRepository3.A02)).A0M(AbstractC466425r.A0U(it4));
                    }
                    ((C0XL) C05C.A02(listsRepository3.A02)).A0L(0);
                    return;
                case 32:
                    C17G c17g = (C17G) this.A00;
                    C12H c12h = (C12H) this.A01;
                    C17H c17h = c17g.A06;
                    java.util.Map map = c17h.A02;
                    long j2 = c12h.A05;
                    Long lValueOf4 = Long.valueOf(j2);
                    map.remove(lValueOf4);
                    if (C17G.A06(c17g) && AbstractC64462wj.A00(c12h)) {
                        return;
                    }
                    C17G.A04(c17g, c12h);
                    C12H c12hA09 = c17g.A09(j2);
                    if (c12hA09 != null) {
                        map.put(lValueOf4, c12hA09);
                        long j3 = c12hA09.A07;
                        if (j3 != 0) {
                            AbstractC466525s.A1T(Long.valueOf(j3), c17h.A03, c12hA09.A05);
                            return;
                        }
                        return;
                    }
                    return;
                case 33:
                    ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A00;
                    AbstractC466625t.A0r(listsManagerFragment).A0j((C12H) this.A01, AbstractC466525s.A0u(listsManagerFragment, R.string._name_removed__res_0x7f1221b5));
                    return;
                case 34:
                    Drawable drawable = (Drawable) this.A00;
                    C59162jL c59162jL = (C59162jL) this.A01;
                    List list8 = C1JZ.A0J;
                    if (drawable != null) {
                        c59162jL.A02.setBackground(drawable);
                        return;
                    } else {
                        c59162jL.A02.setBackgroundResource(R.drawable.aura_theme_preview_background);
                        return;
                    }
                case 35:
                    c3im = (C3IM) this.A00;
                    C57592gW c57592gW = (C57592gW) this.A01;
                    if (c3im.A08()) {
                        C63402uz c63402uzA02 = !c3im.A08() ? null : ((C70523Hd) C05C.A02(c3im.A01)).A02();
                        Integer numValueOf2 = c63402uzA02 != null ? Integer.valueOf(c63402uzA02.A00 - c63402uzA02.A01) : null;
                        C3IM.A02(c3im, null, Long.valueOf(C3IM.A01(c57592gW, c3im)), AbstractC465925m.A16(C3IM.A00(c3im)), numValueOf2 != null ? AbstractC466725u.A0d(numValueOf2) : null, c63402uzA02 != null ? AbstractC465925m.A16(c63402uzA02.A00) : null, 5);
                        return;
                    } else {
                        lValueOf = Long.valueOf(C3IM.A01(c57592gW, c3im));
                        num = null;
                        i6 = 5;
                        C3IM.A02(c3im, num, lValueOf, num, num, num, i6);
                        return;
                    }
                case 36:
                    c3im = (C3IM) this.A00;
                    C57592gW c57592gW2 = (C57592gW) this.A01;
                    if (c3im.A08()) {
                        C63402uz c63402uzA03 = !c3im.A08() ? null : ((C70523Hd) C05C.A02(c3im.A01)).A02();
                        Integer numValueOf3 = c63402uzA03 != null ? Integer.valueOf(c63402uzA03.A00 - c63402uzA03.A01) : null;
                        C3IM.A02(c3im, null, Long.valueOf(C3IM.A01(c57592gW2, c3im)), AbstractC465925m.A16(C3IM.A00(c3im)), numValueOf3 != null ? AbstractC466725u.A0d(numValueOf3) : null, c63402uzA03 != null ? AbstractC465925m.A16(c63402uzA03.A00) : null, 7);
                        return;
                    } else {
                        lValueOf = Long.valueOf(C3IM.A01(c57592gW2, c3im));
                        num = null;
                        i6 = 7;
                        C3IM.A02(c3im, num, lValueOf, num, num, num, i6);
                        return;
                    }
                case 37:
                    C3IM c3im2 = (C3IM) this.A00;
                    C3IM.A02(c3im2, null, Long.valueOf(C3IM.A01((C57592gW) this.A01, c3im2)), null, null, null, 6);
                    return;
                case 38:
                    final BAN ban = (BAN) this.A00;
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                    C05C c05cA0H = AbstractC466425r.A0H(ban.A0A, 1393);
                    UserJid userJidA0r = AbstractC465925m.A0r(jid);
                    if (userJidA0r == null) {
                        AbstractC466225p.A0j(c05cA0H).A0a("MaibaConsumerConsentConsentScreenBusinessProfileNotFetched", "userJid null", null, 1, true);
                        return;
                    }
                    final C22740zI c22740zIA0D = AbstractC466125o.A0D(((C26T) ban.A0G).A00);
                    InterfaceC001500s interfaceC001500s2 = ban.A07.A00;
                    C35305FhQ c35305FhQA0E = AbstractC466725u.A0E(interfaceC001500s2, userJidA0r);
                    ((BusinessProfileManager) interfaceC001500s2.get()).A0E(new GUK() { // from class: X.3Nn
                        @Override // X.InterfaceC22930zb
                        public void BlC() {
                        }

                        @Override // X.InterfaceC22930zb
                        public void BlD() {
                        }

                        @Override // X.GUK
                        public void BlE(C35305FhQ c35305FhQ) {
                            BAN ban2 = ban;
                            ((C467326a) C05C.A02(ban2.A08)).A00 = c35305FhQ;
                            AbstractC465925m.A1U(C0YB.A00(), C78473g7.A01(ban2, null, 37), c22740zIA0D);
                        }
                    }, userJidA0r, c35305FhQA0E != null ? c35305FhQA0E.A0W : null);
                    return;
                case 39:
                    C26V c26v = (C26V) this.A00;
                    C37250GWj.A03(C26T.A01(c26v.A0B), (C37250GWj) C05C.A02(c26v.A01), (AbstractC02700Ci) this.A01, null, null, null, null, new C77283dM(0), 5);
                    return;
                case 40:
                    MessageCappingNetworkManager messageCappingNetworkManager = (MessageCappingNetworkManager) this.A00;
                    Object obj7 = this.A01;
                    C3IL c3ilA0z = AbstractC466125o.A0z(messageCappingNetworkManager.A01);
                    C55432ct c55432ct = new C55432ct();
                    c55432ct.A00 = AbstractC466025n.A1I();
                    c55432ct.A06 = "fetch_capping_data";
                    C3IL.A01(c55432ct, c3ilA0z);
                    c55432ct.A04 = c55432ct.A04;
                    AbstractC466325q.A13(c3ilA0z.A01, c55432ct);
                    C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, "INDIVIDUAL_NEW_CHAT_THREAD", "type");
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
                    AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2OE.class, null, "XWA2MessageCappingInfoQuery", "whatsapp-android-mex", null, false), C05C.A02(messageCappingNetworkManager.A00)).ANy(new C77213dF(obj7, messageCappingNetworkManager, 17));
                    return;
                case 41:
                    C19250tP c19250tP = (C19250tP) this.A00;
                    AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                    InterfaceC001500s interfaceC001500s3 = c19250tP.A05.A00;
                    if (((C3H0) interfaceC001500s3.get()).A01(abstractC02700Ci4)) {
                        C1QM c1qmAcD = ((C1LB) C05C.A02(c19250tP.A08)).AcD(abstractC02700Ci4);
                        if (c1qmAcD == null) {
                            return;
                        }
                        if (((C3H0) interfaceC001500s3.get()).A00(c1qmAcD)) {
                            String strA01 = BEA.A00(abstractC02700Ci4);
                            if (strA01 == null) {
                                com.whatsapp.infra.logging.Log.w("DraftReminderNotificationManager/getNotificationTag missing notification tag");
                                return;
                            }
                            C3B3 c3b3 = (C3B3) c19250tP.A0F.get(strA01);
                            try {
                                try {
                                    if (c3b3 != null) {
                                        strA0l = c3b3.A02;
                                        strA00 = c3b3.A01;
                                        if (strA00 != null) {
                                            jA03 = c3b3.A00;
                                        }
                                        long jA02 = c1qmAcD.A01();
                                        C19250tP.A03(abstractC02700Ci4, c19250tP, strA01, strA0l, strA00, jA02, jA03);
                                        if (c3b3 == null) {
                                            C1vn c1vn = (C1vn) C05C.A02(c19250tP.A07);
                                            C77163dA c77163dAA00 = C77163dA.A00(c1qmAcD, 27);
                                            JSONObject jSONObject = new JSONObject();
                                            c77163dAA00.invoke(jSONObject);
                                            c1vn.A01(abstractC02700Ci4, null, strA0l, "draft_message_reminder", null, null, AbstractC466525s.A0w(jSONObject), 1);
                                        }
                                        C74203Wa c74203Wa = (C74203Wa) C05C.A02(c19250tP.A06);
                                        long jA04 = c1qmAcD.A03();
                                        contentValuesA06 = AbstractC466425r.A06();
                                        AbstractC466525s.A14(contentValuesA06, "composition_row_id", jA02);
                                        AbstractC466525s.A14(contentValuesA06, "last_reminded_draft_timestamp", jA04);
                                        c15tA0R = AbstractC466925w.A0R(c74203Wa.A00);
                                        c1j0A00 = c15tA0R.A00();
                                        c0jb = c15tA0R.A02;
                                        strArrA1b = AbstractC465925m.A1b();
                                        AbstractC466725u.A1M(strArrA1b, jA02);
                                        if (c0jb.A02(contentValuesA06, "draft_message_reminder", "composition_row_id = ?", "UPDATE_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP", strArrA1b) == 0) {
                                            c0jb.A05("draft_message_reminder", "INSERT_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP", contentValuesA06);
                                        }
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA0R.close();
                                        return;
                                    }
                                    strA0l = AbstractC466825v.A0l();
                                    c0jb = c15tA0R.A02;
                                    strArrA1b = AbstractC465925m.A1b();
                                    AbstractC466725u.A1M(strArrA1b, jA02);
                                    if (c0jb.A02(contentValuesA06, "draft_message_reminder", "composition_row_id = ?", "UPDATE_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP", strArrA1b) == 0) {
                                        c0jb.A05("draft_message_reminder", "INSERT_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP", contentValuesA06);
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA0R.close();
                                    return;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c1j0A00, th);
                                        throw th2;
                                    }
                                }
                                c1j0A00 = c15tA0R.A00();
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA0R, th3);
                                    throw th4;
                                }
                            }
                            strA00 = AbstractC64512wo.A00(C3DS.A00(c1qmAcD));
                            if (c3b3 == null) {
                                jA03 = AbstractC466225p.A03(c19250tP.A0B);
                            } else {
                                jA03 = c3b3.A00;
                            }
                            long jA05 = c1qmAcD.A01();
                            C19250tP.A03(abstractC02700Ci4, c19250tP, strA01, strA0l, strA00, jA05, jA03);
                            if (c3b3 == null) {
                                C1vn c1vn2 = (C1vn) C05C.A02(c19250tP.A07);
                                C77163dA c77163dAA01 = C77163dA.A00(c1qmAcD, 27);
                                JSONObject jSONObject2 = new JSONObject();
                                c77163dAA01.invoke(jSONObject2);
                                c1vn2.A01(abstractC02700Ci4, null, strA0l, "draft_message_reminder", null, null, AbstractC466525s.A0w(jSONObject2), 1);
                            }
                            C74203Wa c74203Wa2 = (C74203Wa) C05C.A02(c19250tP.A06);
                            long jA06 = c1qmAcD.A03();
                            contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "composition_row_id", jA05);
                            AbstractC466525s.A14(contentValuesA06, "last_reminded_draft_timestamp", jA06);
                            c15tA0R = AbstractC466925w.A0R(c74203Wa2.A00);
                        } else {
                            str2 = "DraftReminderNotificationManager/postIfEligible already reminded";
                        }
                    } else {
                        str2 = "DraftReminderNotificationManager/postIfEligible ineligible";
                    }
                    com.whatsapp.infra.logging.Log.i(str2);
                    return;
                case 42:
                    AbstractC466625t.A0N(((C18W) this.A01).A00).A14(C01d.A05(this.A00));
                    return;
                case 43:
                    AbstractC466625t.A0N(((C18W) this.A00).A00).A14((ArrayList) this.A01);
                    return;
                case 44:
                    C25504BGt c25504BGt = (C25504BGt) this.A00;
                    AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                    AbstractC466325q.A1B(abstractC02700Ci5, "app/xmpp/recv/handle_available ", AnonymousClass000.A08());
                    C0DF c0dfA02 = c25504BGt.A01.A02(abstractC02700Ci5);
                    C18220rf c18220rf = c25504BGt.A07;
                    RunnableC30929Df8 runnableC30929Df8 = new RunnableC30929Df8(c25504BGt, abstractC02700Ci5, 29);
                    C08R c08r = c18220rf.A07;
                    C00K.A05(c08r);
                    c08r.execute(new RunnableC76263bf(c18220rf, runnableC30929Df8, c0dfA02, abstractC02700Ci5, 30));
                    return;
                case 45:
                    C3FZ c3fz = (C3FZ) this.A00;
                    C29201Oi c29201Oi = (C29201Oi) this.A01;
                    D1T d1t = (D1T) C05C.A02(c3fz.A03);
                    AbstractC02700Ci abstractC02700Ci6 = c3fz.A06;
                    C000700h.A0A(c29201Oi, 1);
                    DJJ djj = (DJJ) C05C.A02(d1t.A06);
                    String str7 = c29201Oi.A01;
                    if (DJJ.A02(djj, abstractC02700Ci6, str7)) {
                        ((D1T) C05C.A02(djj.A02)).A05(abstractC02700Ci6, c29201Oi);
                    } else {
                        ConcurrentHashMap concurrentHashMap = djj.A0B;
                        concurrentHashMap.put(str7, abstractC02700Ci6);
                        if (DJJ.A02(djj, abstractC02700Ci6, str7) && concurrentHashMap.remove(str7) != null) {
                            ((D1T) C05C.A02(djj.A02)).A05(abstractC02700Ci6, c29201Oi);
                        }
                    }
                    Iterator it5 = djj.A07.keySet().iterator();
                    while (it5.hasNext()) {
                        C3R8 c3r8 = ((C65862z8) it5.next()).A00;
                        C000700h.A0A(str7, 2);
                        ((C0P7) C05C.A02(c3r8.A02)).CJf(new RunnableC75453aM(abstractC02700Ci6, c3r8, str7, 0));
                    }
                    return;
                case 46:
                    C70703Ic c70703Ic = (C70703Ic) this.A00;
                    Object obj8 = this.A01;
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(c70703Ic.A03);
                    C02180Af c02180Af = c70703Ic.A0E;
                    c02180Af.get();
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120363);
                    c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                    c02180Af.get();
                    Integer num2 = C02S.A01;
                    int i10 = R.layout._name_removed__res_0x7f0e09f5;
                    if (obj8 == num2) {
                        i10 = R.layout._name_removed__res_0x7f0e09f6;
                    }
                    c37685GhRA0y.A0M(i10);
                    c37685GhRA0y.A02();
                    return;
                case 47:
                    AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                    MetaAiIncognitoSessionManager metaAiIncognitoSessionManager = (MetaAiIncognitoSessionManager) this.A01;
                    atomicBoolean.set(true);
                    if (AbstractC466225p.A11(metaAiIncognitoSessionManager.A05).A01() != EnumC62212t3.A03) {
                        com.whatsapp.infra.logging.Log.i("MetaAiIncognitoSessionManager/deferredIncognitoCleanup: cleanup fired but skipped (retention no longer ONE_HOUR_AFTER_I_EXIT)");
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.i("MetaAiIncognitoSessionManager/deferredIncognitoCleanup: cleanup fired, clearing incognito thread");
                        C78693gT.A02(metaAiIncognitoSessionManager, (C0YX) metaAiIncognitoSessionManager.A0B.getValue(), 10);
                        return;
                    }
                case 48:
                    IncognitoChatSettingsActivity incognitoChatSettingsActivity = (IncognitoChatSettingsActivity) this.A00;
                    EnumC62212t3 enumC62212t3 = (EnumC62212t3) this.A01;
                    Object objA0u = AbstractC02550Br.A0u(((IncognitoAiThreadsManager) C05C.A02(incognitoChatSettingsActivity.A04)).A0P());
                    if (objA0u != null) {
                        C33D c33d = (C33D) C05C.A02(incognitoChatSettingsActivity.A05);
                        C1FQ c1fq = C1FP.A00;
                        C000700h.A0A(c1fq, 0);
                        C29201Oi c29201Oi2 = new C29201Oi(c1fq, "ai_incognito_retention_changed", true);
                        long jA07 = AbstractC466325q.A02(c33d.A03);
                        int iOrdinal = enumC62212t3.ordinal();
                        if (iOrdinal == 0) {
                            c58272he = new C58272he(c29201Oi2, 233, jA07);
                        } else if (iOrdinal == 1) {
                            c58272he = new C58262hd(c29201Oi2, 234, jA07);
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            c58272he = new C58252hc(c29201Oi2, 235, jA07);
                        }
                        C17A c17aA0h = AbstractC466125o.A0h(c33d.A00);
                        ((C37911lQ) c17aA0h.A02.get()).A01(new RunnableC30949DfS(c58272he, new RunnableC76163bV(c58272he, objA0u, c33d, 38), c17aA0h, 5), 26);
                        return;
                    }
                    return;
                case 49:
                    AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                    C0DF c0dfA06 = abstractActivityC61002r3.A5c().A06((AbstractC02700Ci) this.A01);
                    if (c0dfA06 != null) {
                        ((C0I0) abstractActivityC61002r3).A0B.CJe(RunnableC76143bT.A00(c0dfA06, abstractActivityC61002r3, 1));
                        abstractActivityC61002r3.A1P.clear();
                        return;
                    }
                    return;
            }
        } catch (Error | RuntimeException e4) {
            com.whatsapp.infra.logging.Log.e(e4);
            throw e4;
        }
    }

    public RunnableC76153bU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
