package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.conversation.ui.chatinfo.EphemeralMessagesInfoView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3af, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75643af implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC75643af(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj;
        this.A04 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:104:0x02e1 A[LOOP:3: B:102:0x02db->B:104:0x02e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x030f  */
    /* JADX WARN: Code duplicated, block: B:110:0x031c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x031e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0325  */
    /* JADX WARN: Code duplicated, block: B:116:0x033c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0354  */
    /* JADX WARN: Code duplicated, block: B:122:0x036f  */
    /* JADX WARN: Code duplicated, block: B:134:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:136:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:137:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:235:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:256:0x0635  */
    /* JADX WARN: Code duplicated, block: B:265:0x0670  */
    /* JADX WARN: Code duplicated, block: B:267:0x0683  */
    /* JADX WARN: Code duplicated, block: B:269:0x068b  */
    /* JADX WARN: Code duplicated, block: B:306:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:309:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:311:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:321:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:323:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:332:0x0820  */
    /* JADX WARN: Code duplicated, block: B:336:0x0830  */
    /* JADX WARN: Code duplicated, block: B:339:0x083f  */
    /* JADX WARN: Code duplicated, block: B:340:0x0842 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:341:0x0844  */
    /* JADX WARN: Code duplicated, block: B:343:0x084c  */
    /* JADX WARN: Code duplicated, block: B:345:0x085d  */
    /* JADX WARN: Code duplicated, block: B:354:0x0885  */
    /* JADX WARN: Code duplicated, block: B:392:0x098d  */
    /* JADX WARN: Code duplicated, block: B:449:0x01c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:451:0x01ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x0213 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:497:0x081c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:498:0x07b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:499:? A[LOOP:9: B:307:0x07a7->B:499:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:500:0x083d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:501:0x085b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:502:0x085e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x0829 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:524:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:536:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x01eb A[PHI: r8
  0x01eb: PHI (r8v30 int) = (r8v27 int), (r8v42 int) binds: [B:55:0x01e8, B:37:0x0183] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:67:0x020f A[PHI: r4 r8
  0x020f: PHI (r4v34 int) = (r4v31 int), (r4v39 int) binds: [B:65:0x020b, B:40:0x018a] A[DONT_GENERATE, DONT_INLINE]
  0x020f: PHI (r8v31 int) = (r8v30 int), (r8v41 int) binds: [B:65:0x020b, B:40:0x018a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x0219  */
    /* JADX WARN: Code duplicated, block: B:77:0x023a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0245  */
    /* JADX WARN: Code duplicated, block: B:82:0x0267  */
    /* JADX WARN: Code duplicated, block: B:84:0x028a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x028c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0299  */
    /* JADX WARN: Code duplicated, block: B:90:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:99:0x02d2 A[DONT_INVERT] */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x031e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:265:0x0670, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x023a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass076 anonymousClass076;
        final Object obj;
        final Object obj2;
        final Object obj3;
        final Object obj4;
        C0LS c0ls;
        final int i;
        List listA1E;
        GroupJid groupJid;
        C0DF c0dfA0T;
        boolean z;
        ?? A0W;
        boolean z2;
        Optional optional;
        C48562De c48562De;
        Iterator it;
        Object obj5;
        Object obj6;
        boolean z3;
        AbstractC02700Ci abstractC02700Ci;
        Object next;
        C3RI c3riA1C;
        boolean z4;
        String string;
        InterfaceC81603lP interfaceC81603lP;
        int i2;
        Iterator it2;
        C28971Nl c28971Nl;
        C8G6 c8g6;
        List<AnonymousClass266> listA1H;
        int i3;
        C0X2 c0x2;
        int i4;
        Iterator it3;
        int i5;
        Iterator it4;
        ArrayList arrayListA0W;
        Set setA1O;
        Set setA09;
        InterfaceC22890zX interfaceC22890zX;
        int i6;
        boolean zA1Q;
        Iterator it5;
        int size;
        int i7;
        Optional optional2;
        boolean z5;
        int size2;
        String strA06;
        String strA07;
        boolean z6;
        switch (this.$t) {
            case 0:
                C22900zY c22900zY = (C22900zY) this.A00;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A01;
                Object obj7 = this.A02;
                Object obj8 = this.A03;
                Object obj9 = this.A04;
                boolean zBLb = c22900zY.BLb();
                if (c22900zY.A09 && !atomicBoolean.get() && zBLb) {
                    AbstractC466225p.A16(c22900zY.A01).CJe(new RunnableC76263bf(obj7, obj9, c22900zY, obj8, 0));
                }
                atomicBoolean.set(zBLb);
                return;
            case 1:
                List list = (List) this.A00;
                List list2 = (List) this.A01;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A02;
                C2C8 c2c8 = (C2C8) this.A03;
                List list3 = (List) this.A04;
                int i8 = 0;
                for (Object obj10 : list) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C8Z3 c8z3 = (C8Z3) obj10;
                    c8z3.A0v(Integer.valueOf(((C149816ho) C05C.A02(c2c8.A03)).A03(c8z3)));
                    try {
                        C16200o4 c16200o4 = c2c8.A07;
                        Uri uri = c8z3.A0q;
                        C000700h.A0A(uri, 0);
                        c8z3.A0p(c16200o4.A07(uri, false));
                        list2.add(list3.get(i8));
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("BotMediaPickerController/LoadMediaParams/Failed to load media file for uri", e);
                    }
                    i8 = i9;
                }
                if (list2.isEmpty()) {
                    c2c8.A0A.A0A(R.string._name_removed__res_0x7f123ca0, 0);
                    return;
                } else {
                    abstractC014206v.A0C(list2);
                    return;
                }
            case 2:
                VoipParticipantPickerFragment.A05((View) this.A03, (EnumC27821CHu) this.A00, (VoipParticipantPickerFragment) this.A01, (C209709Fo) this.A04, (C0DF) this.A02);
                return;
            case 3:
                C04670Le c04670Le = (C04670Le) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                Activity activity = (Activity) this.A03;
                C3C4 c3c4 = (C3C4) this.A04;
                boolean zA0a = AbstractC466225p.A10(c04670Le.A09).A0a(jid, abstractC02700Ci2);
                Intent intent = activity.getIntent();
                boolean zA1W = intent != null ? AbstractC466225p.A1W(intent.getBooleanExtra("should_show_chat_action", false) ? 1 : 0) : false;
                String className = activity.getComponentName().getClassName();
                C000700h.A06(className);
                if (c3c4.A02 && c3c4.A01.A07 == 2 && !zA0a) {
                    if ((className.equals("com.whatsapp.chatinfo.ContactInfoActivity") && zA1W) || !(!className.equals("com.whatsapp.calling.ui.VoipActivityV2")) || (c0dfA0T = AbstractC466325q.A0T(c04670Le.A06, abstractC02700Ci2)) == null) {
                        return;
                    }
                    String strA13 = AbstractC466425r.A0T(c0dfA0T).A0d;
                    if (strA13 == null) {
                        strA13 = AbstractC466625t.A13(c0dfA0T);
                    }
                    AbstractC466225p.A16(c04670Le.A08).CJe(new RunnableC76083bN(activity, c3c4, c04670Le, abstractC02700Ci2, strA13, 1));
                    return;
                }
                return;
            case 4:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A04;
                List list4 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i = 0;
                AnonymousClass076.A00(anonymousClass076, c0ls, new C0LT(obj2, obj3, obj, obj4, i) { // from class: X.3UH
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;

                    {
                        this.$t = i;
                        this.A00 = obj;
                        this.A01 = obj2;
                        this.A02 = obj3;
                        this.A03 = obj4;
                    }

                    @Override // X.C0LT
                    public final void CJS(Object obj11) {
                        int i10 = this.$t;
                        Object obj12 = this.A00;
                        if (i10 != 0) {
                            C28971Nl c28971Nl2 = (C28971Nl) this.A01;
                            C35306FhR c35306FhR = (C35306FhR) this.A02;
                            Throwable th = (Throwable) this.A03;
                            InterfaceC37202GUk interfaceC37202GUk = (InterfaceC37202GUk) obj11;
                            List list5 = AnonymousClass076.A0A;
                            C000700h.A0A(interfaceC37202GUk, 4);
                            interfaceC37202GUk.BWT(c28971Nl2, c35306FhR, (Integer) obj12, th);
                            return;
                        }
                        C18Q c18q = (C18Q) this.A01;
                        C18Q c18q2 = (C18Q) this.A02;
                        Integer num = (Integer) this.A03;
                        InterfaceC81653lU interfaceC81653lU = (InterfaceC81653lU) obj11;
                        List list6 = AnonymousClass076.A0A;
                        C000700h.A0A(interfaceC81653lU, 4);
                        interfaceC81653lU.BbM(c18q, c18q2, (AbstractC02700Ci) obj12, num);
                    }
                });
                return;
            case 5:
                C27251Gn c27251Gn = (C27251Gn) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                Object obj11 = this.A02;
                Object obj12 = this.A03;
                Object obj13 = this.A04;
                C254919l c254919lA01 = C27251Gn.A01(c27251Gn);
                if (c254919lA01.A0A.A0w(6884)) {
                    listA1E = c254919lA01.A0C(c1m3);
                } else {
                    Set setA0E = c254919lA01.A0E(c1m3);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj14 : setA0E) {
                        if (c254919lA01.A0D.A05(((C70653Hu) obj14).A02) > 0) {
                            arrayListA0W2.add(obj14);
                        }
                    }
                    listA1E = AbstractC02550Br.A1E(arrayListA0W2);
                }
                if (listA1E.size() == 1) {
                    groupJid = ((C70653Hu) listA1E.get(0)).A02;
                    if (c254919lA01.A0D.A0Z(groupJid) || c254919lA01.A09.A0v(groupJid)) {
                        groupJid = null;
                    }
                } else {
                    groupJid = null;
                }
                AbstractC466225p.A16(c27251Gn.A0B).CJe(new RunnableC75753aq(obj13, obj12, c1m3, groupJid, c27251Gn, obj11, 1));
                return;
            case 6:
                AnonymousClass321 anonymousClass321 = (AnonymousClass321) this.A00;
                EphemeralMessagesInfoView ephemeralMessagesInfoView = (EphemeralMessagesInfoView) this.A01;
                C0DF c0df = (C0DF) this.A02;
                C1M3 c1m4 = (C1M3) this.A03;
                C55542d4 c55542d4 = (C55542d4) this.A04;
                if (anonymousClass321 != null) {
                    ephemeralMessagesInfoView.A09(c55542d4, c0df, c1m4, anonymousClass321.A02);
                    return;
                }
                return;
            case 7:
                C69993Eu c69993Eu = (C69993Eu) this.A00;
                Intent intent2 = (Intent) this.A01;
                List listA03 = (List) this.A02;
                Collection collection = (Collection) this.A03;
                C69313Ca c69313Ca = (C69313Ca) this.A04;
                C05C c05c = c69993Eu.A05;
                C0I6 activityNullable = ((InterfaceC81603lP) C05C.A02(c05c)).getActivityNullable();
                if (activityNullable != null) {
                    C471327q c471327q = (C471327q) AbstractC466125o.A0b(c69993Eu.A03);
                    C000700h.A0A(listA03, 0);
                    DKS dks = null;
                    if (listA03.size() == 1 && C471327q.A04(c471327q).A01((AbstractC02700Ci) listA03.get(0)) && ((C149606hT) C05C.A02(c471327q.A1C)).A03(collection)) {
                        dks = new DKS(CIF.A0U, null, AbstractC466825v.A0l());
                    }
                    C1QO c1qo = c69313Ca.A00;
                    InterfaceC001500s interfaceC001500s = c69993Eu.A06.A00;
                    C38U c38u = (C38U) interfaceC001500s.get();
                    List list5 = c69313Ca.A07;
                    C8G6 c8g7 = c69313Ca.A03;
                    C176007oK c176007oK = c69313Ca.A04;
                    boolean z7 = c69313Ca.A09;
                    String str = c69313Ca.A05;
                    List list6 = c69313Ca.A06;
                    C000700h.A0A(list5, 1);
                    InterfaceC001500s interfaceC001500s2 = c38u.A0C.A00;
                    ((C149536hL) interfaceC001500s2.get()).A01 = list6;
                    C149536hL c149536hL = (C149536hL) interfaceC001500s2.get();
                    ArrayList arrayListA02 = C15560n0.A02(collection);
                    if (c1qo != null) {
                        c149536hL.A00 = c1qo;
                    }
                    c149536hL.A06(dks, c8g7, c176007oK, str, arrayListA02, list5, z7);
                    boolean z8 = c69313Ca.A08;
                    if (!z8) {
                        if (intent2.hasExtra("forward_to_group_status_jids")) {
                            InterfaceC001500s interfaceC001500s3 = c69993Eu.A08.A00;
                            ((C70273Gd) interfaceC001500s3.get()).A03(intent2, collection);
                            ArrayList arrayListA01 = ((C70273Gd) interfaceC001500s3.get()).A01(intent2);
                            if (arrayListA01 != null) {
                                boolean zIsEmpty = arrayListA01.isEmpty();
                                z = true;
                                if (zIsEmpty) {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                        }
                        A0W = collection;
                        if (!A0W.isEmpty() || (c28971Nl = c69313Ca.A01) == null || (c8g6 = c69313Ca.A02) == null) {
                            z2 = false;
                        } else {
                            ((C149536hL) C05C.A02(c69993Eu.A0G)).A06(null, c8g6, null, str, C15560n0.A02(AbstractC465925m.A1B(A0W)), AbstractC466025n.A1O(c28971Nl), z7);
                            z2 = true;
                        }
                        if (collection.size() != 1 && AbstractC29211Oj.A0i(AbstractC466025n.A1B(collection.iterator())) && ((C149706hd) ((C27Q) C05C.A02(c69993Eu.A01)).A09.get()).A02()) {
                            ((C37278GXo) C05C.A02(c69993Eu.A0D)).A01(new IJF(z7, 0), C28J.A05(c69993Eu.A02.A00) ? 192 : 4, 4);
                        } else {
                            ((C37278GXo) C05C.A02(c69993Eu.A0D)).A02(C79143hG.A00, C28J.A05(c69993Eu.A02.A00) ? 192 : 4, 4);
                        }
                        optional = c69993Eu.A0K;
                        if (optional.isPresent()) {
                            c3riA1C = AbstractC466025n.A1C(optional);
                            if (C0D0.A0c(AnonymousClass272.A02(c3riA1C.A0K)) && AbstractC466325q.A0L(C3RI.A02(c3riA1C).A00).A0Y(12346) == 1) {
                                if (!z8 || z2) {
                                    return;
                                }
                                if (c69993Eu.A00 == null) {
                                    C07M c07mA0E = AbstractC466125o.A0E(c69993Eu.A04);
                                    InterfaceC81603lP interfaceC81603lP2 = (InterfaceC81603lP) C05C.A02(c05c);
                                    C00S.A07(c07mA0E);
                                    try {
                                        C69903Ek c69903Ek = new C69903Ek(interfaceC81603lP2, activityNullable);
                                        C00S.A06();
                                        c69993Eu.A00 = c69903Ek;
                                    } catch (Throwable th) {
                                        C00S.A06();
                                        throw th;
                                    }
                                }
                                ArrayList arrayListA03 = ((C70273Gd) C05C.A02(c69993Eu.A08)).A01(intent2);
                                C69903Ek c69903Ek2 = c69993Eu.A00;
                                if (c69903Ek2 != null) {
                                    ArrayList arrayListA1B = AbstractC465925m.A1B(listA03);
                                    ?? A02 = C05C.A02(c69993Eu.A09);
                                    C000700h.A0A(A02, 2);
                                    if (arrayListA1B.size() != 1) {
                                        if (arrayListA03 != null) {
                                        }
                                        if (arrayListA1B.isEmpty()) {
                                            z4 = false;
                                        } else {
                                            it2 = arrayListA1B.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    z4 = true;
                                                } else if (!C0D0.A0c(AbstractC466425r.A0W(it2))) {
                                                    z4 = false;
                                                }
                                            }
                                        }
                                        if (z4 || !(arrayListA03 == null || arrayListA03.isEmpty())) {
                                            if (C0D0.A0q(arrayListA1B) && !C0D0.A0p(arrayListA1B) && (arrayListA03 == null || arrayListA03.isEmpty())) {
                                                interfaceC81603lP = c69903Ek2.A03;
                                                i2 = R.string._name_removed__res_0x7f123a6c;
                                            } else {
                                                string = c69903Ek2.A03.getString(R.string._name_removed__res_0x7f123a63);
                                            }
                                            C000700h.A09(string);
                                            C0I6 c0i6 = c69903Ek2.A06;
                                            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(AbstractC466525s.A0D(c0i6, android.R.id.list), (InterfaceC02960Do) c0i6, AbstractC466525s.A0f(c69903Ek2.A01), string, AbstractC466525s.A10(), -1, false);
                                            C69903Ek.A00(c69903Ek2, viewTreeObserverOnGlobalLayoutListenerC128145ml);
                                            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                                            return;
                                        }
                                        interfaceC81603lP = c69903Ek2.A03;
                                        i2 = R.string._name_removed__res_0x7f123a6d;
                                        Object[] objArr = new Object[1];
                                        AbstractC466425r.A1U(objArr, arrayListA1B.size(), 0);
                                        string = interfaceC81603lP.getString(i2, objArr);
                                        C000700h.A09(string);
                                        C0I6 c0i7 = c69903Ek2.A06;
                                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(AbstractC466525s.A0D(c0i7, android.R.id.list), (InterfaceC02960Do) c0i7, AbstractC466525s.A0f(c69903Ek2.A01), string, AbstractC466525s.A10(), -1, false);
                                        C69903Ek.A00(c69903Ek2, viewTreeObserverOnGlobalLayoutListenerC128145ml2);
                                        viewTreeObserverOnGlobalLayoutListenerC128145ml2.A05();
                                        return;
                                    }
                                    if (arrayListA03 == null || arrayListA03.isEmpty()) {
                                        AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) AbstractC02550Br.A0t(arrayListA1B);
                                        if (C0D0.A0j(abstractC02700Ci3) || A02.equals(abstractC02700Ci3)) {
                                            return;
                                        }
                                        C000700h.A0A(abstractC02700Ci3, 0);
                                        InterfaceC81603lP interfaceC81603lP3 = c69903Ek2.A03;
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        objArrA1a[0] = AbstractC37418GbK.A02(c69903Ek2.A02.A0K(AbstractC466925w.A0K(c69903Ek2.A00, abstractC02700Ci3)));
                                        String string2 = interfaceC81603lP3.getString(R.string._name_removed__res_0x7f123a6b, objArrA1a);
                                        C000700h.A06(string2);
                                        C0I6 c0i8 = c69903Ek2.A06;
                                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml3 = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(AbstractC466525s.A0D(c0i8, android.R.id.list), (InterfaceC02960Do) c0i8, AbstractC466525s.A0f(c69903Ek2.A01), string2, AbstractC466525s.A10(), -1, false);
                                        C69903Ek.A00(c69903Ek2, viewTreeObserverOnGlobalLayoutListenerC128145ml3);
                                        boolean zA0c = C0D0.A0c(abstractC02700Ci3);
                                        int i10 = R.string._name_removed__res_0x7f124896;
                                        if (zA0c) {
                                            i10 = R.string._name_removed__res_0x7f1248b7;
                                        }
                                        String string3 = interfaceC81603lP3.getString(i10);
                                        C000700h.A06(string3);
                                        viewTreeObserverOnGlobalLayoutListenerC128145ml3.A0B(string3, new C60712o6(abstractC02700Ci3, c69903Ek2, 20));
                                        viewTreeObserverOnGlobalLayoutListenerC128145ml3.A06(AbstractC466125o.A01(c0i8, R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
                                        viewTreeObserverOnGlobalLayoutListenerC128145ml3.A05();
                                        return;
                                    }
                                    if (!arrayListA03.isEmpty()) {
                                        return;
                                    }
                                    if (arrayListA1B.isEmpty()) {
                                        it2 = arrayListA1B.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                z4 = true;
                                            } else if (!C0D0.A0c(AbstractC466425r.A0W(it2))) {
                                                z4 = false;
                                            }
                                        }
                                    } else {
                                        z4 = false;
                                    }
                                    if (z4) {
                                        if (C0D0.A0q(arrayListA1B)) {
                                        }
                                        string = c69903Ek2.A03.getString(R.string._name_removed__res_0x7f123a63);
                                    } else {
                                        if (C0D0.A0q(arrayListA1B)) {
                                        }
                                        string = c69903Ek2.A03.getString(R.string._name_removed__res_0x7f123a63);
                                    }
                                    C000700h.A09(string);
                                    C0I6 c0i9 = c69903Ek2.A06;
                                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml4 = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(AbstractC466525s.A0D(c0i9, android.R.id.list), (InterfaceC02960Do) c0i9, AbstractC466525s.A0f(c69903Ek2.A01), string, AbstractC466525s.A10(), -1, false);
                                    C69903Ek.A00(c69903Ek2, viewTreeObserverOnGlobalLayoutListenerC128145ml4);
                                    viewTreeObserverOnGlobalLayoutListenerC128145ml4.A05();
                                    return;
                                }
                                return;
                            }
                        }
                        if (z8) {
                            listA03 = list5;
                        } else if (z2) {
                            c48562De = C48562De.A00;
                            if (!listA03.contains(c48562De)) {
                                C34701ft c34701ftA1G = AbstractC466625t.A1G();
                                c34701ftA1G.add(c48562De);
                                c34701ftA1G.addAll(listA03);
                                listA03 = AbstractC002201c.A03(c34701ftA1G);
                            }
                        }
                        it = listA03.iterator();
                        obj5 = null;
                        obj6 = null;
                        z3 = false;
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (C0D0.A0j((com.whatsapp.infra.core.jid.Jid) next)) {
                                    if (!z3) {
                                        obj6 = next;
                                        z3 = true;
                                    }
                                }
                            } else if (z3) {
                                obj5 = obj6;
                            }
                        }
                        abstractC02700Ci = (AbstractC02700Ci) obj5;
                        if (abstractC02700Ci == null && !(C000700h.areEqual(C05C.A02(c69993Eu.A09), abstractC02700Ci) && c1qo == null)) {
                            ((C38U) interfaceC001500s.get()).A01(activityNullable, collection);
                            ((C38U) interfaceC001500s.get()).A00(activityNullable, c1qo, abstractC02700Ci, dks);
                            return;
                        } else {
                            if (z8) {
                                return;
                            }
                            ((InterfaceC81603lP) C05C.A02(c05c)).CZV(listA03, 1, false, z);
                            return;
                        }
                    }
                    if (C0D0.A0q(listA03)) {
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj15 : collection) {
                            C1DO c1do = (C1DO) obj15;
                            if (!c1do.A0V() && AbstractC150346if.A00(c1do) == null) {
                                arrayListA0W3.add(obj15);
                            }
                        }
                        if (!arrayListA0W3.isEmpty()) {
                            ((C149536hL) C05C.A02(c69993Eu.A0G)).A06(null, c8g7, c176007oK, str, C15560n0.A02(arrayListA0W3), AbstractC466025n.A1O(C48562De.A00), z7);
                        }
                    }
                    z = false;
                    if (z8) {
                        A0W = AbstractC32971bt.A0W();
                        for (Object obj16 : collection) {
                            C1DO c1do2 = (C1DO) obj16;
                            if (!c1do2.A0V() && AbstractC150346if.A00(c1do2) == null) {
                                A0W.add(obj16);
                            }
                        }
                    } else {
                        A0W = collection;
                    }
                    if (A0W.isEmpty()) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (collection.size() != 1) {
                        ((C37278GXo) C05C.A02(c69993Eu.A0D)).A02(C79143hG.A00, C28J.A05(c69993Eu.A02.A00) ? 192 : 4, 4);
                    } else {
                        ((C37278GXo) C05C.A02(c69993Eu.A0D)).A02(C79143hG.A00, C28J.A05(c69993Eu.A02.A00) ? 192 : 4, 4);
                    }
                    optional = c69993Eu.A0K;
                    if (optional.isPresent()) {
                        c3riA1C = AbstractC466025n.A1C(optional);
                        if (C0D0.A0c(AnonymousClass272.A02(c3riA1C.A0K))) {
                            if (z8) {
                                return;
                            } else {
                                return;
                            }
                        }
                    }
                    if (z8) {
                        listA03 = list5;
                    } else if (z2) {
                        c48562De = C48562De.A00;
                        if (!listA03.contains(c48562De)) {
                            C34701ft c34701ftA1G2 = AbstractC466625t.A1G();
                            c34701ftA1G2.add(c48562De);
                            c34701ftA1G2.addAll(listA03);
                            listA03 = AbstractC002201c.A03(c34701ftA1G2);
                        }
                    }
                    it = listA03.iterator();
                    obj5 = null;
                    obj6 = null;
                    z3 = false;
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (C0D0.A0j((com.whatsapp.infra.core.jid.Jid) next)) {
                                if (!z3) {
                                    obj6 = next;
                                    z3 = true;
                                }
                            }
                        } else if (z3) {
                            obj5 = obj6;
                        }
                    }
                    abstractC02700Ci = (AbstractC02700Ci) obj5;
                    if (abstractC02700Ci == null) {
                    }
                    if (z8) {
                        ((InterfaceC81603lP) C05C.A02(c05c)).CZV(listA03, 1, false, z);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A00;
                AnonymousClass267 anonymousClass267 = (AnonymousClass267) this.A01;
                Reference reference = (Reference) this.A02;
                Context context = (Context) this.A03;
                Context context2 = (Context) this.A04;
                AnonymousClass264 anonymousClass264A00 = AnonymousClass267.A00(anonymousClass267, abstractC02700Ci4, false);
                if (anonymousClass264A00 != null) {
                    int iMax = Math.max(1, anonymousClass267.A0B.A0Y(12745));
                    List list7 = anonymousClass264A00.A04;
                    if (list7 == null || (listA1H = AbstractC02550Br.A1H(list7, iMax)) == null) {
                        return;
                    }
                    for (AnonymousClass266 anonymousClass266 : listA1H) {
                        boolean z9 = anonymousClass266.A03;
                        int i11 = anonymousClass266.A00;
                        if (i11 == 0) {
                            i3 = R.layout._name_removed__res_0x7f0e0642;
                            if (z9) {
                                i3 = R.layout._name_removed__res_0x7f0e0643;
                            }
                        } else if (i11 == 1) {
                            i3 = R.layout._name_removed__res_0x7f0e05b3;
                            if (z9) {
                                i3 = R.layout._name_removed__res_0x7f0e05b5;
                            }
                        } else if (i11 == 2) {
                            i3 = R.layout._name_removed__res_0x7f0e0656;
                            if (z9) {
                                i3 = R.layout._name_removed__res_0x7f0e0657;
                            }
                        } else if (i11 == 3) {
                            i3 = R.layout._name_removed__res_0x7f0e064f;
                            if (z9) {
                                i3 = R.layout._name_removed__res_0x7f0e0650;
                            }
                        } else if (i11 == 5) {
                            i3 = R.layout._name_removed__res_0x7f0e05c7;
                            if (z9) {
                                i3 = R.layout._name_removed__res_0x7f0e05c9;
                            }
                        } else if (i11 == 9) {
                            i3 = R.layout._name_removed__res_0x7f0e0567;
                            if (z9) {
                                i3 = R.layout._name_removed__res_0x7f0e056a;
                            }
                        } else if (i11 == 13) {
                            i3 = R.layout._name_removed__res_0x7f0e058d;
                            if (z9) {
                                i3 = R.layout._name_removed__res_0x7f0e058e;
                            }
                        } else if (i11 == 16) {
                            i3 = R.layout._name_removed__res_0x7f0e05be;
                            if (z9) {
                                i3 = R.layout._name_removed__res_0x7f0e05c0;
                            }
                        } else if (i11 == 20) {
                            i3 = R.layout._name_removed__res_0x7f0e062b;
                            if (z9) {
                                i3 = R.layout._name_removed__res_0x7f0e0631;
                            }
                        } else if (i11 == 99) {
                            i3 = R.layout._name_removed__res_0x7f0e0515;
                            if (z9) {
                                i3 = R.layout._name_removed__res_0x7f0e0516;
                            }
                        }
                        Integer numValueOf = Integer.valueOf(i3);
                        if (numValueOf != null && (c0x2 = (C0X2) reference.get()) != null) {
                            Context context3 = context2;
                            if (z9) {
                                context3 = context;
                            }
                            c0x2.A03(context3, numValueOf.intValue());
                        }
                    }
                    return;
                }
                return;
            case 9:
            case 10:
            default:
                C37390Gas c37390Gas = (C37390Gas) this.A00;
                Object obj17 = this.A01;
                C1DO c1do3 = (C1DO) this.A02;
                C70613Ho c70613Ho = (C70613Ho) this.A03;
                boolean zA02 = ((C04150Jc) C05C.A02(c37390Gas.A02)).A02((View) this.A04);
                C000700h.A0A(obj17, 0);
                C3GN c3gnA04 = ((C74353Wp) C05C.A02(c37390Gas.A03)).A04(c70613Ho);
                if (c3gnA04 != null) {
                    C3AC c3ac = new C3AC(c3gnA04, c70613Ho);
                    AbstractC02700Ci abstractC02700Ci5 = c1do3.A0i.A00;
                    AbstractC466225p.A16(c37390Gas.A01).CJe(new RunnableC75763ar(c37390Gas, c1do3, obj17, c3ac, abstractC02700Ci5 != null ? AbstractC466625t.A0R(c37390Gas.A07).A0Y(abstractC02700Ci5) : null, 1, zA02));
                    return;
                }
                return;
            case 11:
                C22880zW c22880zW = (C22880zW) this.A00;
                Set set = (Set) this.A01;
                L2G l2gA00 = (L2G) this.A02;
                Object obj18 = this.A03;
                Function0 function0 = (Function0) this.A04;
                Set setKeySet = C15390mj.A07(AbstractC466125o.A0f(c22880zW.A02), true).keySet();
                C000700h.A06(setKeySet);
                boolean z10 = setKeySet instanceof Collection;
                int i12 = 0;
                if (!z10 || !setKeySet.isEmpty()) {
                    Iterator it6 = setKeySet.iterator();
                    i4 = 0;
                    while (true) {
                        if (it6.hasNext()) {
                            if (!C22880zW.A00(c22880zW, AbstractC466425r.A0U(it6)) || (i4 = i4 + 1) >= 0) {
                            }
                        } else if (!z10) {
                            it3 = setKeySet.iterator();
                            i5 = 0;
                            while (true) {
                                if (it3.hasNext()) {
                                    if (z10) {
                                        it4 = setKeySet.iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (AbstractC466125o.A0o(c22880zW.A03).A0b(AbstractC466425r.A0U(it4))) {
                                                }
                                            }
                                        }
                                    } else if (!setKeySet.isEmpty()) {
                                        it4 = setKeySet.iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (AbstractC466125o.A0o(c22880zW.A03).A0b(AbstractC466425r.A0U(it4)) || (i12 = i12 + 1) >= 0) {
                                                }
                                            }
                                        }
                                    }
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("ConversationPinHelper/logChatStates invalid=");
                                    sbA08.append(i4);
                                    sbA08.append(" archived=");
                                    sbA08.append(i5);
                                    AbstractC466325q.A1E(" locked=", sbA08, i12);
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj19 : setKeySet) {
                                        if (!AbstractC466125o.A0o(c22880zW.A03).A0b((AbstractC02700Ci) obj19)) {
                                            arrayListA0W.add(obj19);
                                        }
                                    }
                                    setA1O = AbstractC02550Br.A1O(arrayListA0W);
                                    setA09 = AbstractC03010Dw.A09(setKeySet, set);
                                    interfaceC22890zX = c22880zW.A07;
                                    if (interfaceC22890zX != null) {
                                        i6 = ((C22900zY) interfaceC22890zX).BLb() ? 20 : 3;
                                    }
                                    zA1Q = AbstractC466725u.A1Q(setA1O.size() + setA09.size(), 3);
                                    if (setA1O.size() + setA09.size() > i6) {
                                        int size3 = setKeySet.size();
                                        int size4 = setA09.size();
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("ConversationPinHelper/pinSelectedJids max=");
                                        sbA09.append(i6);
                                        sbA09.append(" oldPin=");
                                        sbA09.append(size3);
                                        AbstractC466325q.A1E(" newPin=", sbA09, size4);
                                        if (zA1Q) {
                                            if (l2gA00 == null) {
                                                l2gA00 = AbstractC46516KvC.A00(null, EnumC20310vC.PINNED_CHATS, null, null, 7);
                                            }
                                            if (L2G.A01(l2gA00) != 1) {
                                                StringBuilder sbA010 = AnonymousClass000.A09("{\"max_pinned_chats\":");
                                                sbA010.append(i6);
                                                strA07 = AnonymousClass000.A06("}", sbA010);
                                                l2gA00.A08(null, strA07);
                                                z6 = interfaceC22890zX == null && interfaceC22890zX.BLb();
                                                int size5 = setA1O.size() + setA09.size();
                                                if (z6 && size5 <= 20) {
                                                    l2gA00.A06(null, "active_user_blocked_below_premium_limit", null, strA07, 2);
                                                }
                                            }
                                        }
                                        RunnableC76283bh.A01(c22880zW.A0C, obj18, c22880zW, setA1O, 24);
                                        return;
                                    }
                                    if (function0 != null) {
                                        function0.invoke();
                                    }
                                    it5 = setA09.iterator();
                                    while (it5.hasNext()) {
                                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it5);
                                        long jA00 = AnonymousClass089.A00(c22880zW.A0B);
                                        Long lA01 = c22880zW.A0A.A01(abstractC02700CiA0U, jA00);
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append("ConversationPinHelper/pinSelectedJids jid=");
                                        sbA011.append(abstractC02700CiA0U);
                                        sbA011.append(" last=");
                                        sbA011.append(lA01);
                                        AbstractC32971bt.A0p(" current=", sbA011, jA00);
                                    }
                                    if (zA1Q) {
                                        if (l2gA00 == null) {
                                            l2gA00 = AbstractC46516KvC.A00(null, EnumC20310vC.PINNED_CHATS, null, null, 7);
                                        }
                                        if (L2G.A01(l2gA00) != 1) {
                                            if (interfaceC22890zX != null) {
                                                z5 = interfaceC22890zX.BLb();
                                            }
                                            size2 = setA1O.size() + setA09.size();
                                            StringBuilder sbA012 = AnonymousClass000.A09("{\"max_pinned_chats\":");
                                            sbA012.append(i6);
                                            strA06 = AnonymousClass000.A06("}", sbA012);
                                            if (!z5) {
                                                l2gA00.A08(null, strA06);
                                                l2gA00.A06(null, "not_active_user_exceeded_base_limit", null, strA06, 2);
                                            } else if (size2 > 20) {
                                                l2gA00.A08(null, strA06);
                                                l2gA00.A06(null, "active_user_exceeded_premium_limit", null, strA06, 2);
                                            } else {
                                                l2gA00.A08(null, strA06);
                                                l2gA00.A06(null, null, null, strA06, 1);
                                            }
                                        }
                                    }
                                    C0JT c0jt = c22880zW.A0D;
                                    size = setA09.size();
                                    i7 = R.string._name_removed__res_0x7f12320a;
                                    if (size == 1) {
                                        i7 = R.string._name_removed__res_0x7f12320b;
                                    }
                                    c0jt.A0A(i7, 0);
                                    C22910zZ c22910zZ = c22880zW.A08;
                                    long size6 = setA1O.size() + setA09.size();
                                    optional2 = c22910zZ.A01;
                                    if (optional2.isPresent() || !((C0ML) optional2.get()).A0F()) {
                                        return;
                                    }
                                    C55692dK c55692dK = new C55692dK();
                                    c55692dK.A01 = Long.valueOf(size6);
                                    int i13 = 0;
                                    if (optional2.isPresent()) {
                                        if (((C0ML) optional2.get()).A0N(EnumC20310vC.PINNED_CHATS)) {
                                            i13 = 2;
                                        } else if (((C0ML) optional2.get()).A0H()) {
                                            i13 = 1;
                                        }
                                    }
                                    c55692dK.A00 = Integer.valueOf(i13);
                                    AbstractC466325q.A13(c22910zZ.A00, c55692dK);
                                    return;
                                }
                                if (AbstractC466125o.A0o(c22880zW.A03).A0Z(AbstractC466425r.A0U(it3)) || (i5 = i5 + 1) >= 0) {
                                }
                            }
                        }
                        C01d.A0D();
                        throw null;
                    }
                }
                i4 = 0;
                if (!setKeySet.isEmpty()) {
                    it3 = setKeySet.iterator();
                    i5 = 0;
                    while (true) {
                        if (it3.hasNext()) {
                            if (z10) {
                                it4 = setKeySet.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (AbstractC466125o.A0o(c22880zW.A03).A0b(AbstractC466425r.A0U(it4))) {
                                        }
                                    }
                                }
                            }
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("ConversationPinHelper/logChatStates invalid=");
                            sbA013.append(i4);
                            sbA013.append(" archived=");
                            sbA013.append(i5);
                            AbstractC466325q.A1E(" locked=", sbA013, i12);
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r4.hasNext()) {
                                if (!AbstractC466125o.A0o(c22880zW.A03).A0b((AbstractC02700Ci) obj19)) {
                                    arrayListA0W.add(obj19);
                                }
                            }
                            setA1O = AbstractC02550Br.A1O(arrayListA0W);
                            setA09 = AbstractC03010Dw.A09(setKeySet, set);
                            interfaceC22890zX = c22880zW.A07;
                            if (interfaceC22890zX != null) {
                                if (((C22900zY) interfaceC22890zX).BLb()) {
                                }
                            }
                            zA1Q = AbstractC466725u.A1Q(setA1O.size() + setA09.size(), 3);
                            if (setA1O.size() + setA09.size() > i6) {
                                int size7 = setKeySet.size();
                                int size8 = setA09.size();
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("ConversationPinHelper/pinSelectedJids max=");
                                sbA014.append(i6);
                                sbA014.append(" oldPin=");
                                sbA014.append(size7);
                                AbstractC466325q.A1E(" newPin=", sbA014, size8);
                                if (zA1Q) {
                                    if (l2gA00 == null) {
                                        l2gA00 = AbstractC46516KvC.A00(null, EnumC20310vC.PINNED_CHATS, null, null, 7);
                                    }
                                    if (L2G.A01(l2gA00) != 1) {
                                        StringBuilder sbA015 = AnonymousClass000.A09("{\"max_pinned_chats\":");
                                        sbA015.append(i6);
                                        strA07 = AnonymousClass000.A06("}", sbA015);
                                        l2gA00.A08(null, strA07);
                                        if (interfaceC22890zX == null) {
                                        }
                                        int size9 = setA1O.size() + setA09.size();
                                        if (z6) {
                                            l2gA00.A06(null, "active_user_blocked_below_premium_limit", null, strA07, 2);
                                        }
                                    }
                                }
                                RunnableC76283bh.A01(c22880zW.A0C, obj18, c22880zW, setA1O, 24);
                                return;
                            }
                            if (function0 != null) {
                                function0.invoke();
                            }
                            it5 = setA09.iterator();
                            while (it5.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it5);
                                long jA01 = AnonymousClass089.A00(c22880zW.A0B);
                                Long lA02 = c22880zW.A0A.A01(abstractC02700CiA0U2, jA01);
                                StringBuilder sbA016 = AnonymousClass000.A08();
                                sbA016.append("ConversationPinHelper/pinSelectedJids jid=");
                                sbA016.append(abstractC02700CiA0U2);
                                sbA016.append(" last=");
                                sbA016.append(lA02);
                                AbstractC32971bt.A0p(" current=", sbA016, jA01);
                            }
                            if (zA1Q) {
                                if (l2gA00 == null) {
                                    l2gA00 = AbstractC46516KvC.A00(null, EnumC20310vC.PINNED_CHATS, null, null, 7);
                                }
                                if (L2G.A01(l2gA00) != 1) {
                                    if (interfaceC22890zX != null) {
                                        if (interfaceC22890zX.BLb()) {
                                        }
                                    }
                                    size2 = setA1O.size() + setA09.size();
                                    StringBuilder sbA017 = AnonymousClass000.A09("{\"max_pinned_chats\":");
                                    sbA017.append(i6);
                                    strA06 = AnonymousClass000.A06("}", sbA017);
                                    if (!z5) {
                                        l2gA00.A08(null, strA06);
                                        l2gA00.A06(null, "not_active_user_exceeded_base_limit", null, strA06, 2);
                                    } else if (size2 > 20) {
                                        l2gA00.A08(null, strA06);
                                        l2gA00.A06(null, "active_user_exceeded_premium_limit", null, strA06, 2);
                                    } else {
                                        l2gA00.A08(null, strA06);
                                        l2gA00.A06(null, null, null, strA06, 1);
                                    }
                                }
                            }
                            C0JT c0jt2 = c22880zW.A0D;
                            size = setA09.size();
                            i7 = R.string._name_removed__res_0x7f12320a;
                            if (size == 1) {
                                i7 = R.string._name_removed__res_0x7f12320b;
                            }
                            c0jt2.A0A(i7, 0);
                            C22910zZ c22910zZ2 = c22880zW.A08;
                            long size10 = setA1O.size() + setA09.size();
                            optional2 = c22910zZ2.A01;
                            if (optional2.isPresent()) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (AbstractC466125o.A0o(c22880zW.A03).A0Z(AbstractC466425r.A0U(it3))) {
                        }
                        C01d.A0D();
                        throw null;
                    }
                }
                i5 = 0;
                if (!setKeySet.isEmpty()) {
                    it4 = setKeySet.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            if (AbstractC466125o.A0o(c22880zW.A03).A0b(AbstractC466425r.A0U(it4))) {
                            }
                        }
                    }
                }
                StringBuilder sbA018 = AnonymousClass000.A08();
                sbA018.append("ConversationPinHelper/logChatStates invalid=");
                sbA018.append(i4);
                sbA018.append(" archived=");
                sbA018.append(i5);
                AbstractC466325q.A1E(" locked=", sbA018, i12);
                arrayListA0W = AbstractC32971bt.A0W();
                while (r4.hasNext()) {
                    if (!AbstractC466125o.A0o(c22880zW.A03).A0b((AbstractC02700Ci) obj19)) {
                        arrayListA0W.add(obj19);
                    }
                }
                setA1O = AbstractC02550Br.A1O(arrayListA0W);
                setA09 = AbstractC03010Dw.A09(setKeySet, set);
                interfaceC22890zX = c22880zW.A07;
                if (interfaceC22890zX != null) {
                    if (((C22900zY) interfaceC22890zX).BLb()) {
                    }
                }
                zA1Q = AbstractC466725u.A1Q(setA1O.size() + setA09.size(), 3);
                if (setA1O.size() + setA09.size() > i6) {
                    int size11 = setKeySet.size();
                    int size12 = setA09.size();
                    StringBuilder sbA019 = AnonymousClass000.A08();
                    sbA019.append("ConversationPinHelper/pinSelectedJids max=");
                    sbA019.append(i6);
                    sbA019.append(" oldPin=");
                    sbA019.append(size11);
                    AbstractC466325q.A1E(" newPin=", sbA019, size12);
                    if (zA1Q) {
                        if (l2gA00 == null) {
                            l2gA00 = AbstractC46516KvC.A00(null, EnumC20310vC.PINNED_CHATS, null, null, 7);
                        }
                        if (L2G.A01(l2gA00) != 1) {
                            StringBuilder sbA0110 = AnonymousClass000.A09("{\"max_pinned_chats\":");
                            sbA0110.append(i6);
                            strA07 = AnonymousClass000.A06("}", sbA0110);
                            l2gA00.A08(null, strA07);
                            if (interfaceC22890zX == null) {
                            }
                            int size13 = setA1O.size() + setA09.size();
                            if (z6) {
                                l2gA00.A06(null, "active_user_blocked_below_premium_limit", null, strA07, 2);
                            }
                        }
                    }
                    RunnableC76283bh.A01(c22880zW.A0C, obj18, c22880zW, setA1O, 24);
                    return;
                }
                if (function0 != null) {
                    function0.invoke();
                }
                it5 = setA09.iterator();
                while (it5.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U3 = AbstractC466425r.A0U(it5);
                    long jA02 = AnonymousClass089.A00(c22880zW.A0B);
                    Long lA03 = c22880zW.A0A.A01(abstractC02700CiA0U3, jA02);
                    StringBuilder sbA0111 = AnonymousClass000.A08();
                    sbA0111.append("ConversationPinHelper/pinSelectedJids jid=");
                    sbA0111.append(abstractC02700CiA0U3);
                    sbA0111.append(" last=");
                    sbA0111.append(lA03);
                    AbstractC32971bt.A0p(" current=", sbA0111, jA02);
                }
                if (zA1Q) {
                    if (l2gA00 == null) {
                        l2gA00 = AbstractC46516KvC.A00(null, EnumC20310vC.PINNED_CHATS, null, null, 7);
                    }
                    if (L2G.A01(l2gA00) != 1) {
                        if (interfaceC22890zX != null) {
                            if (interfaceC22890zX.BLb()) {
                            }
                        }
                        size2 = setA1O.size() + setA09.size();
                        StringBuilder sbA0112 = AnonymousClass000.A09("{\"max_pinned_chats\":");
                        sbA0112.append(i6);
                        strA06 = AnonymousClass000.A06("}", sbA0112);
                        if (!z5) {
                            l2gA00.A08(null, strA06);
                            l2gA00.A06(null, "not_active_user_exceeded_base_limit", null, strA06, 2);
                        } else if (size2 > 20) {
                            l2gA00.A08(null, strA06);
                            l2gA00.A06(null, "active_user_exceeded_premium_limit", null, strA06, 2);
                        } else {
                            l2gA00.A08(null, strA06);
                            l2gA00.A06(null, null, null, strA06, 1);
                        }
                    }
                }
                C0JT c0jt3 = c22880zW.A0D;
                size = setA09.size();
                i7 = R.string._name_removed__res_0x7f12320a;
                if (size == 1) {
                    i7 = R.string._name_removed__res_0x7f12320b;
                }
                c0jt3.A0A(i7, 0);
                C22910zZ c22910zZ3 = c22880zW.A08;
                long size14 = setA1O.size() + setA09.size();
                optional2 = c22910zZ3.A01;
                if (optional2.isPresent()) {
                    return;
                } else {
                    return;
                }
            case 12:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                Object obj20 = this.A01;
                Menu menu = (Menu) this.A02;
                C1UX c1ux = (C1UX) this.A03;
                List<C3BT> list8 = (List) this.A04;
                int i14 = c1ux.element;
                if (activityC03800Hr.isFinishing()) {
                    return;
                }
                activityC03800Hr.getMenuInflater().inflate(R.menu._name_removed__res_0x7f11001a, menu);
                SubMenu subMenu = menu.findItem(R.id.more).getSubMenu();
                C00K.A05(subMenu);
                subMenu.clear();
                subMenu.setIcon(AbstractC466625t.A0D(activityC03800Hr, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.vec_ic_more));
                menu.findItem(R.id.default_item).setVisible(false);
                for (C3BT c3bt : list8) {
                    Drawable drawableA06 = AbstractC39381nr.A06(activityC03800Hr.getResources(), c3bt.A00, i14);
                    C000700h.A06(drawableA06);
                    MenuItem menuItemAdd = subMenu.add(c3bt.A01);
                    menuItemAdd.setIcon(drawableA06);
                    menuItemAdd.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71093Jv(obj20, c3bt, activityC03800Hr, 5));
                }
                return;
            case 13:
                C248116u c248116u = (C248116u) this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                C1M3 c1m5 = (C1M3) this.A02;
                AbstractCollection abstractCollection = (AbstractCollection) this.A03;
                ImmutableMap immutableMap = (ImmutableMap) this.A04;
                if (!map.isEmpty()) {
                    ((C1DW) c248116u.A0g.get()).A02(map);
                }
                for (C1R0 c1r0 : c248116u.A17.A00(c1m5, AbstractC466825v.A09(c248116u.A1G))) {
                    UserJid userJidA0r = AbstractC465925m.A0r(c1r0.A0i.A00);
                    if (!abstractCollection.contains(userJidA0r)) {
                        if (immutableMap.containsKey(userJidA0r)) {
                            Object obj21 = immutableMap.get(userJidA0r);
                            C00K.A05(obj21);
                            if (AnonymousClass000.A00(obj21) != 500) {
                            }
                        }
                    }
                    c1r0.A07 = true;
                    c1r0.A01 = 0L;
                    c248116u.A0p.A0K(c1r0);
                }
                return;
            case 14:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A04;
                List list9 = AnonymousClass076.A0A;
                c0ls = C0LS.A03;
                i = 1;
                AnonymousClass076.A00(anonymousClass076, c0ls, new C0LT(obj2, obj3, obj, obj4, i) { // from class: X.3UH
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;
                    public final Object A03;

                    {
                        this.$t = i;
                        this.A00 = obj;
                        this.A01 = obj2;
                        this.A02 = obj3;
                        this.A03 = obj4;
                    }

                    @Override // X.C0LT
                    public final void CJS(Object obj110) {
                        int i15 = this.$t;
                        Object obj111 = this.A00;
                        if (i15 != 0) {
                            C28971Nl c28971Nl2 = (C28971Nl) this.A01;
                            C35306FhR c35306FhR = (C35306FhR) this.A02;
                            Throwable th2 = (Throwable) this.A03;
                            InterfaceC37202GUk interfaceC37202GUk = (InterfaceC37202GUk) obj110;
                            List list10 = AnonymousClass076.A0A;
                            C000700h.A0A(interfaceC37202GUk, 4);
                            interfaceC37202GUk.BWT(c28971Nl2, c35306FhR, (Integer) obj111, th2);
                            return;
                        }
                        C18Q c18q = (C18Q) this.A01;
                        C18Q c18q2 = (C18Q) this.A02;
                        Integer num = (Integer) this.A03;
                        InterfaceC81653lU interfaceC81653lU = (InterfaceC81653lU) obj110;
                        List list11 = AnonymousClass076.A0A;
                        C000700h.A0A(interfaceC81653lU, 4);
                        interfaceC81653lU.BbM(c18q, c18q2, (AbstractC02700Ci) obj111, num);
                    }
                });
                return;
        }
    }
}
