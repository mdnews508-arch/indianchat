package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3aV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75543aV implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC75543aV(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x01b2  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        EnumC61512rv enumC61512rv;
        int i;
        int i2;
        C72893Qz c72893Qz;
        TextView textView;
        boolean zA00;
        String str;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                String str2 = this.A03;
                View view = (View) this.A01;
                C2GD c2gd = (C2GD) this.A02;
                String strA0v = AbstractC466425r.A0v(context.getResources(), str2, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1247d2);
                if (view.getVisibility() != 0) {
                    view.setVisibility(0);
                }
                c2gd.setVisibility(0);
                c2gd.setTitle(strA0v);
                UXLog.setOnLongClickListener(c2gd, null, -417491924);
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                String str3 = this.A03;
                C2GD c2gd2 = (C2GD) this.A01;
                C71003Jm c71003Jm = (C71003Jm) this.A02;
                if (contactInfoActivity.isFinishing() || contactInfoActivity.isDestroyed()) {
                    return;
                }
                C0DF c0df = contactInfoActivity.A1k;
                if (c0df == null || !C1GK.A01(c0df) || TextUtils.isEmpty(str3)) {
                    i = 8;
                } else {
                    c2gd2.setTitle(str3);
                    if (c71003Jm != null) {
                        int iIntValue = c71003Jm.A01.intValue();
                        i2 = R.drawable.ic_mail;
                        if (iIntValue != 2) {
                            i2 = R.drawable.ic_call;
                            if (iIntValue != 1) {
                                i2 = R.drawable.ic_alternate_email_small;
                            }
                        }
                    } else {
                        i2 = R.drawable.ic_alternate_email_small;
                    }
                    c2gd2.setIcon(i2);
                    c2gd2.setIconColor(BA5.A00(contactInfoActivity, R.color._name_removed__res_0x7f06030f));
                    i = 0;
                }
                c2gd2.setVisibility(i);
                return;
            case 2:
                C0DF c0df2 = (C0DF) this.A00;
                C670832q c670832q = (C670832q) this.A01;
                C1M3 c1m3 = (C1M3) this.A02;
                String str4 = this.A03;
                C26951Fj c26951FjA0h = AbstractC466625t.A0h(c0df2);
                SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper = c670832q.A00;
                AbstractC466025n.A1W(new C78403fz(new C73563To(c670832q, c1m3, str4), setGroupDescriptionProtocolHelper, c1m3, c26951FjA0h != null ? c26951FjA0h.A04 : null, str4, null), setGroupDescriptionProtocolHelper.A04);
                return;
            case 3:
                C27251Gn.A03(AbstractC466125o.A05((View) this.A01), (C27251Gn) this.A00, (GroupJid) this.A02, this.A03, false);
                return;
            case 4:
                C66192zf c66192zf = (C66192zf) this.A00;
                String str5 = this.A03;
                C72893Qz c72893Qz2 = (C72893Qz) this.A01;
                C3RG c3rg = (C3RG) this.A02;
                C3HX c3hx = c66192zf.A00;
                Set set = C3HX.A09;
                String strA0n = AbstractC466725u.A0n(str5);
                if (C000700h.areEqual(c3hx.A01, strA0n)) {
                    String strA05 = AnonymousClass000.A05("@", strA0n, AnonymousClass000.A08());
                    if (!c3hx.A08.contains(strA05)) {
                        InterfaceC79653i9 interfaceC79653i9 = (InterfaceC79653i9) c3hx.A03.A04();
                        if ((interfaceC79653i9 instanceof C72883Qy) && C000700h.areEqual(AbstractC63982vx.A00(((C72883Qy) interfaceC79653i9).A00), strA05)) {
                            c3hx.A00 = strA05;
                            C3HX.A00(c3hx, c72893Qz2);
                        }
                    }
                }
                InterfaceC79653i9 interfaceC79653i10 = (InterfaceC79653i9) ((C3HX) c3rg.A0K.getValue()).A03.A04();
                if (interfaceC79653i10 == null) {
                    interfaceC79653i10 = C3R0.A00;
                }
                C3RG.A02(c3rg, interfaceC79653i10);
                return;
            case 5:
                C3RG c3rg2 = (C3RG) this.A00;
                C72893Qz c72893Qz3 = (C72893Qz) this.A01;
                String str6 = this.A03;
                C0DF c0df3 = (C0DF) this.A02;
                Object objA04 = ((C3HX) c3rg2.A0K.getValue()).A03.A04();
                if ((objA04 instanceof C72893Qz) && (c72893Qz = (C72893Qz) objA04) != null && C000700h.areEqual(c72893Qz.A01, c72893Qz3.A01)) {
                    if (str6 != null && (textView = c3rg2.A02) != null) {
                        textView.setText(str6);
                    }
                    ImageView imageView = c3rg2.A00;
                    if (imageView != null) {
                        ((C22660zA) c3rg2.A0J.getValue()).ALc(imageView, c0df3);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this.A00;
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                String str7 = this.A03;
                List list = (List) this.A02;
                byte[] bArrA01 = ((AnonymousClass382) C05C.A02(inviteNewsletterFollowerSelector.A05)).A01(inviteNewsletterFollowerSelector, c28971Nl);
                C34K c34k = (C34K) C05C.A02(inviteNewsletterFollowerSelector.A08);
                String strA13 = AbstractC466425r.A13(inviteNewsletterFollowerSelector.A0C);
                ArrayList arrayListA5o = inviteNewsletterFollowerSelector.A5o();
                C57592gW c57592gWA0E = AbstractC466625t.A0U(c34k.A02).A0E();
                C000700h.A06(c57592gWA0E);
                ((C3IJ) C05C.A02(c34k.A00)).A04(c57592gWA0E, arrayListA5o);
                C27409Bz1 c27409Bz1 = new C27409Bz1(c28971Nl, c34k.A06.A03(c57592gWA0E, true), strA13, str7, AnonymousClass089.A00(c34k.A05));
                ((C1DO) c27409Bz1).A01 = 1;
                if (bArrA01 != null) {
                    c27409Bz1.A0O(bArrA01);
                }
                AbstractC466925w.A0x(c34k.A03, c27409Bz1);
                c34k.A04.A0I(c27409Bz1);
                AbstractC466925w.A0o(inviteNewsletterFollowerSelector, AbstractC465925m.A02().putExtra("extra_invitees_count", list.size()));
                return;
            case 7:
                NewGroup newGroup = (NewGroup) this.A00;
                C57602gX c57602gX = (C57602gX) this.A01;
                String str8 = this.A03;
                final List list2 = (List) this.A02;
                int i3 = newGroup.A01;
                C1M3 c1m4 = newGroup.A0B;
                com.whatsapp.infra.logging.Log.i("NewGroup/invokeCreateGroupApi");
                newGroup.A0t.A1X.add(c57602gX);
                C05C.A03(newGroup.A0i);
                Bundle bundle = newGroup.A04;
                String string = null;
                if (bundle != null) {
                    boolean z = bundle.getBoolean("add_other_participants");
                    Bundle bundle2 = newGroup.A04;
                    if (bundle2 != null) {
                        boolean z2 = bundle2.getBoolean("invite_via_link");
                        Bundle bundle3 = newGroup.A04;
                        if (bundle3 != null) {
                            boolean z3 = bundle3.getBoolean("share_group_history");
                            Bundle bundle4 = newGroup.A04;
                            if (bundle4 != null) {
                                boolean z4 = bundle4.getBoolean("require_membership_approval");
                                Bundle bundle5 = newGroup.A04;
                                if (bundle5 != null) {
                                    boolean z5 = bundle5.getBoolean("edit_group_info", true);
                                    Bundle bundle6 = newGroup.A04;
                                    if (bundle6 != null) {
                                        boolean z6 = bundle6.getBoolean("send_messages", true);
                                        boolean z7 = newGroup.A0K;
                                        if (newGroup.A0B != null || NewGroup.A11(newGroup)) {
                                            WaEditText waEditText = newGroup.A0D;
                                            if (waEditText == null) {
                                                C000700h.A0H("groupDescriptionEditText");
                                                throw null;
                                            }
                                            Editable text = waEditText.getText();
                                            string = text != null ? text.toString() : null;
                                        }
                                        final C34637FRb c34637FRb = new C34637FRb(c1m4, c57602gX, str8, string, list2, i3, false, z5, z, z2, z3, z6, z4, true, z7, newGroup.A0H);
                                        final AnonymousClass089 anonymousClass089 = ((C0I6) newGroup).A05;
                                        C000700h.A05(anonymousClass089);
                                        final C17A c17a = newGroup.A0k;
                                        final C18G c18g = newGroup.A0w;
                                        final C0XL c0xl = newGroup.A0o;
                                        final WeakReference weakReferenceA19 = AbstractC465925m.A19(newGroup);
                                        final C1QO c1qo = newGroup.A08;
                                        final Bundle bundle7 = newGroup.A02;
                                        final Integer num = newGroup.A0F;
                                        final int i4 = newGroup.A00;
                                        final C670332l c670332l = (C670332l) C05C.A02(newGroup.A0h);
                                        final InterfaceC001500s interfaceC001500s = newGroup.A0W;
                                        final C016207r c016207r = ((C0I0) newGroup).A04;
                                        C000700h.A05(c016207r);
                                        final C0BN c0bn = newGroup.A0s;
                                        final C37243GWb c37243GWb = (C37243GWb) C05C.A02(newGroup.A0f);
                                        AbstractC73473Tf abstractC73473Tf = new AbstractC73473Tf(bundle7, interfaceC001500s, c670332l, c1qo, c17a, c0xl, c016207r, c0bn, c34637FRb, c37243GWb, anonymousClass089, c18g, num, weakReferenceA19, list2, i4) { // from class: X.2fL
                                            public final C016207r A00;
                                            public final C0BN A01;
                                            public final C37243GWb A02;
                                            public final Integer A03;
                                            public final int A04;
                                            public final Bundle A05;
                                            public final InterfaceC001500s A06;
                                            public final C670332l A07;
                                            public final C1QO A08;
                                            public final WeakReference A09;
                                            public final List A0A;

                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(c17a, c0xl, c34637FRb, anonymousClass089, c18g);
                                                C000700h.A0C(c17a, c18g, c0xl);
                                                C000700h.A0A(c670332l, 11);
                                                C000700h.A0A(interfaceC001500s, 12);
                                                C000700h.A0A(c0bn, 14);
                                                C000700h.A0A(c37243GWb, 15);
                                                this.A09 = weakReferenceA19;
                                                this.A0A = list2;
                                                this.A08 = c1qo;
                                                this.A05 = bundle7;
                                                this.A03 = num;
                                                this.A04 = i4;
                                                this.A07 = c670332l;
                                                this.A06 = interfaceC001500s;
                                                this.A00 = c016207r;
                                                this.A01 = c0bn;
                                                this.A02 = c37243GWb;
                                            }

                                            @Override // X.AbstractC73473Tf, X.InterfaceC37013GNc
                                            public void C44(AnonymousClass342 anonymousClass342, C1M3 c1m5) throws IllegalAccessException, InvocationTargetException {
                                                String str9;
                                                Long lValueOf;
                                                Object next;
                                                Object c2Wc;
                                                int i5;
                                                AbstractC02700Ci abstractC02700CiAys;
                                                String str10;
                                                AbstractC02700Ci abstractC02700CiA00;
                                                C000700h.A0B(c1m5, anonymousClass342);
                                                C1QO c1qo2 = this.A08;
                                                if (c1qo2 != null) {
                                                    C670332l c670332l2 = this.A07;
                                                    List list3 = this.A0A;
                                                    Iterator it = list3.iterator();
                                                    do {
                                                        lValueOf = null;
                                                        if (!it.hasNext()) {
                                                            next = null;
                                                            break;
                                                        }
                                                        next = it.next();
                                                    } while (!C1FP.A02((AbstractC02700Ci) next));
                                                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) next;
                                                    C670532n c670532n = (C670532n) C05C.A02(c670332l2.A01);
                                                    C70613Ho c70613HoA0H = ((C2A9) C05C.A02(c670532n.A00)).A0H(c1qo2.A03);
                                                    if (c70613HoA0H == null) {
                                                        c2Wc = C2Wd.A00;
                                                    } else {
                                                        List listA1B = AbstractC02550Br.A1B(AbstractC466525s.A0e(c670532n.A03).A0E(c70613HoA0H, 50));
                                                        if (listA1B.isEmpty()) {
                                                            c2Wc = new C2Wc(0, C002401f.A00);
                                                        } else {
                                                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                            for (Object obj : listA1B) {
                                                                if (!AbstractC29211Oj.A16((C1DO) obj)) {
                                                                    arrayListA0W2.add(obj);
                                                                }
                                                            }
                                                            Iterator it2 = arrayListA0W2.iterator();
                                                            while (it2.hasNext()) {
                                                                C1DO c1doA1B = AbstractC466025n.A1B(it2);
                                                                C14600lH c14600lH = (C14600lH) C05C.A02(c670532n.A02);
                                                                C29201Oi c29201Oi = c1doA1B.A0i;
                                                                C29201Oi c29201OiA03 = c14600lH.A03(c1m5, c29201Oi.A02);
                                                                linkedHashMapA1E.put(c29201Oi.A01, c29201OiA03.A01);
                                                                C1DO c1doA00 = ((C173627ju) C05C.A02(c670532n.A01)).A00(c1doA1B, c29201OiA03);
                                                                boolean z8 = c1doA00.A0i.A02;
                                                                if (z8) {
                                                                    i5 = 13;
                                                                } else {
                                                                    if (abstractC02700Ci != null) {
                                                                        abstractC02700CiA00 = abstractC02700Ci;
                                                                    } else {
                                                                        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                                                                        abstractC02700CiA00 = c29201Oi.A00;
                                                                        if (C1FP.A08(abstractC02700CiA00)) {
                                                                            abstractC02700CiA00 = C28551Lu.A00();
                                                                        }
                                                                    }
                                                                    c1doA00.CR2(abstractC02700CiA00);
                                                                    i5 = 16;
                                                                }
                                                                c1doA00.A0H(i5);
                                                                c1doA00.A0c = false;
                                                                c1doA00.A0L(131072L);
                                                                c1doA00.A0J(17179869184L);
                                                                C74083Vo c74083VoA00 = C2DL.A00(c1doA1B);
                                                                if (c74083VoA00 != null) {
                                                                    String str11 = c74083VoA00.A02;
                                                                    String str12 = (String) linkedHashMapA1E.get(str11);
                                                                    if (str12 == null) {
                                                                        str12 = str11;
                                                                    }
                                                                    C2DL.A01(c1doA00, new C74083Vo(c74083VoA00.A00, c74083VoA00.A01, str12));
                                                                }
                                                                DK7 dk7A00 = AbstractC29226Cr2.A00(c1doA1B);
                                                                if (dk7A00 != null) {
                                                                    AbstractC29226Cr2.A01(c1doA00, dk7A00);
                                                                }
                                                                DKC dkcA00 = BHM.A00(c1doA1B);
                                                                if (dkcA00 != null) {
                                                                    c1doA00.A0A(DKC.class).A03(dkcA00);
                                                                }
                                                                DKR dkrA00 = AbstractC29200Cqc.A00(c1doA1B);
                                                                if (dkrA00 != null) {
                                                                    AbstractC29200Cqc.A01(dkrA00, c1doA00);
                                                                }
                                                                DKA dkaA00 = AbstractC29198Cqa.A00(c1doA1B);
                                                                if (dkaA00 != null) {
                                                                    AbstractC29198Cqa.A01(dkaA00, c1doA00);
                                                                }
                                                                DKE dkeA00 = AbstractC29199Cqb.A00(c1doA1B);
                                                                if (dkeA00 != null) {
                                                                    AbstractC29199Cqb.A01(dkeA00, c1doA00);
                                                                }
                                                                if (abstractC02700Ci != null) {
                                                                    str10 = abstractC02700Ci.user;
                                                                } else {
                                                                    if (!z8 && (abstractC02700CiAys = c1doA00.Ays()) != null && C0D0.A0Q(abstractC02700CiAys)) {
                                                                        str10 = abstractC02700CiAys.user;
                                                                    }
                                                                    arrayListA0W.add(c1doA00);
                                                                }
                                                                AbstractC29631Pz.A01(c1doA00, new C1Q0(AbstractC466025n.A1P(new C28777CjV(str10))));
                                                                arrayListA0W.add(c1doA00);
                                                            }
                                                            int size = arrayListA0W.size();
                                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                                            sbA08.append("MultiplayerThreadMessageCopier/Copied ");
                                                            sbA08.append(size);
                                                            AbstractC466325q.A1J(sbA08, " messages to group");
                                                            c2Wc = new C2Wc(arrayListA0W.size(), arrayListA0W);
                                                        }
                                                    }
                                                    if (c2Wc instanceof C2Wc) {
                                                        C2Wc c2Wc2 = (C2Wc) c2Wc;
                                                        Iterator it3 = c2Wc2.A01.iterator();
                                                        while (it3.hasNext()) {
                                                            C1DO c1doA1B2 = AbstractC466025n.A1B(it3);
                                                            ((C30524DWh) C05C.A02(c670332l2.A02)).A00(c1doA1B2);
                                                            AbstractC466125o.A0h(c670332l2.A00).A0D(c1doA1B2, 0);
                                                            lValueOf = Long.valueOf(c1doA1B2.A0k);
                                                        }
                                                        int i6 = c2Wc2.A00;
                                                        if (i6 > 0) {
                                                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                                            for (Object obj2 : list3) {
                                                                if (!C1FP.A02((AbstractC02700Ci) obj2)) {
                                                                    arrayListA0W3.add(obj2);
                                                                }
                                                            }
                                                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                                            for (Object obj3 : list3) {
                                                                if (C1FP.A02((AbstractC02700Ci) obj3)) {
                                                                    arrayListA0W4.add(obj3);
                                                                }
                                                            }
                                                            if (!arrayListA0W3.isEmpty()) {
                                                                ((C19N) C00S.A03(3726)).A01(new C68913Al(null, lValueOf, i6), c1m5, arrayListA0W3, arrayListA0W4, AbstractC466325q.A02(c670332l2.A03));
                                                            }
                                                        }
                                                    }
                                                }
                                                NewGroup newGroup2 = (NewGroup) this.A09.get();
                                                if (newGroup2 != null) {
                                                    Bundle bundle8 = this.A05;
                                                    AbstractC466325q.A1B(c1m5, "NewGroup/createGroup onSuccess: groupJid=", AnonymousClass000.A08());
                                                    Runnable runnable = newGroup2.A1C;
                                                    if (runnable != null) {
                                                        ((C0I0) newGroup2).A0B.A0L(runnable);
                                                        newGroup2.A1C = null;
                                                    }
                                                    java.util.Map map = anonymousClass342.A03;
                                                    if (!map.isEmpty()) {
                                                        Iterator itA1F = AbstractC466625t.A1F(map);
                                                        while (itA1F.hasNext()) {
                                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) entryA0Y.getKey();
                                                            if (AbstractC466725u.A04(entryA0Y) == 431 && C1FP.A02(abstractC02700Ci2)) {
                                                                newGroup2.A1D = true;
                                                                ((C0I0) newGroup2).A0B.CJe(new RunnableC76043bJ(c1m5, newGroup2, 30));
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    newGroup2.A10.set(c1m5);
                                                    if (NewGroup.A03(newGroup2) != null) {
                                                        ((C0I0) newGroup2).A0B.CJe(new RunnableC76043bJ(c1m5, newGroup2, 29));
                                                    }
                                                    newGroup2.A03 = ((C3CQ) C05C.A02(newGroup2.A0i)).A00(newGroup2, newGroup2.getIntent(), bundle8, anonymousClass342, (C18A) AbstractC466025n.A1J(newGroup2.A0Y), (C3HG) AbstractC466025n.A1J(newGroup2.A0Z));
                                                    NewGroup.A0w(newGroup2, c1m5);
                                                }
                                                super.C44(anonymousClass342, c1m5);
                                                C70753Ii c70753Ii = (C70753Ii) this.A06.get();
                                                Integer num2 = this.A03;
                                                c70753Ii.A0A(c1m5, num2, this.A0A, this.A04);
                                                if (this.A00.A0w(21103)) {
                                                    Iterator itA1F2 = AbstractC466625t.A1F(anonymousClass342.A03);
                                                    while (itA1F2.hasNext()) {
                                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                                        if (AbstractC466725u.A04(entryA0Y2) != 421) {
                                                            C55252cb c55252cb = new C55252cb();
                                                            c55252cb.A01 = AbstractC465925m.A16(AbstractC466725u.A04(entryA0Y2));
                                                            if (AbstractC466725u.A04(entryA0Y2) == 403) {
                                                                if (!anonymousClass342.A04.containsKey(entryA0Y2.getKey())) {
                                                                    str9 = anonymousClass342.A02.contains(((com.whatsapp.infra.core.jid.Jid) entryA0Y2.getKey()).getRawString()) ? "not_on_whatsapp" : "private_invite_needed";
                                                                }
                                                                c55252cb.A03 = str9;
                                                            }
                                                            C26571Du c26571Du = GroupJid.Companion;
                                                            if (AbstractC466425r.A1Z(c1m5)) {
                                                                c55252cb.A02 = c1m5.toString();
                                                            }
                                                            c55252cb.A04 = this.A02.A00();
                                                            if (num2 != null) {
                                                                c55252cb.A00 = num2;
                                                            }
                                                            this.A01.CBh(c55252cb);
                                                        }
                                                    }
                                                }
                                            }

                                            @Override // X.AbstractC73473Tf, X.InterfaceC37013GNc
                                            public void C5P() {
                                                com.whatsapp.infra.logging.Log.i("NewGroup/CreateGroupResponseHandler/onTimeout");
                                                super.C5P();
                                                C0I0 c0i0 = (C0I0) this.A09.get();
                                                if (c0i0 != null) {
                                                    RunnableC75983bD.A00(c0i0.A0B, c0i0, 26);
                                                }
                                            }

                                            @Override // X.AbstractC73473Tf, X.InterfaceC37013GNc
                                            public void BiS(AbstractC35212Ffv abstractC35212Ffv, String str9, int i5) {
                                                NewGroup newGroup2;
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("NewGroup/CreateGroupResponseHandler/onError: code=");
                                                sbA08.append(i5);
                                                AbstractC466325q.A1M(sbA08, ", text=", str9);
                                                if (i5 == 463 && (newGroup2 = (NewGroup) this.A09.get()) != null) {
                                                    Runnable runnable = newGroup2.A1C;
                                                    if (runnable != null) {
                                                        ((C0I0) newGroup2).A0B.A0L(runnable);
                                                        newGroup2.A1C = null;
                                                    }
                                                    RunnableC75983bD.A00(((C0I0) newGroup2).A0B, newGroup2, 32);
                                                }
                                                super.BiS(abstractC35212Ffv, str9, i5);
                                                ((C70753Ii) this.A06.get()).A0G(this.A03, str9, this.A0A, this.A04, i5);
                                            }
                                        };
                                        new C36134Fus(newGroup.A0j, newGroup.A0q, ((C0I0) newGroup).A04, abstractC73473Tf, abstractC73473Tf.A00, ((C0I0) newGroup).A06, ((C0I6) newGroup).A03, ((C0I6) newGroup).A05, newGroup.A0x, (C08750ag) newGroup.A0a.get()).A00();
                                        C54932c5 c54932c5 = new C54932c5();
                                        c54932c5.A01 = newGroup.A0F;
                                        c54932c5.A02 = AbstractC465925m.A16(i3);
                                        c54932c5.A00 = Boolean.valueOf(!(str8.length() == 0));
                                        c0bn.CBh(c54932c5);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("settingValuesBundle");
                throw null;
            case 8:
                C31041Wy c31041Wy = (C31041Wy) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Number number = (Number) this.A02;
                String str9 = this.A03;
                long jA00 = C31041Wy.A00(jid, c31041Wy);
                if (jA00 == 0 || !c31041Wy.A05.contains(Long.valueOf(jA00))) {
                    return;
                }
                ((InterfaceC02260An) C05C.A02(c31041Wy.A01)).markerAnnotate(1056702465, (int) jA00, number.intValue() != 0 ? "usync_type" : "entry_point", str9);
                return;
            case 9:
                AnonymousClass170 anonymousClass170 = (AnonymousClass170) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                String str10 = this.A03;
                C668031o c668031o = (C668031o) this.A02;
                C0FZ c0fz = anonymousClass170.A01;
                C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
                if (c18mA0G == null) {
                    c18mA0G = new C18M(abstractC02700Ci);
                    c0fz.A0R(c18mA0G, abstractC02700Ci);
                }
                if (AbstractC018508q.A00(c18mA0G.A0J(), str10)) {
                    zA00 = false;
                } else {
                    c18mA0G.A0e(str10);
                    zA00 = AnonymousClass170.A00(c18mA0G, abstractC02700Ci, anonymousClass170, null);
                }
                if (c668031o != null) {
                    C2F0 c2f0 = c668031o.A01;
                    C1M3 c1m5 = c668031o.A00;
                    if (zA00) {
                        ((C239913m) C05C.A02(c2f0.A04)).A0K(c1m5);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                C37Z c37z = (C37Z) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                Function1 function1 = (Function1) this.A02;
                String str11 = this.A03;
                if (AbstractC466125o.A0o(c37z.A03).A0W(abstractC02700Ci2)) {
                    C0DF c0dfA00 = ((C681737l) C05C.A02(c37z.A05)).A00(abstractC02700Ci2);
                    enumC61512rv = (c0dfA00 == null || !AbstractC27051Ft.A09(c0dfA00)) ? EnumC61512rv.A02 : EnumC61512rv.A04;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PendingInviteThreadCreationHelper/createThreadWithComposer/existing chat for lid=");
                    sbA08.append(abstractC02700Ci2);
                    AbstractC466325q.A1B(enumC61512rv, ", ", sbA08);
                } else {
                    String strA04 = AbstractC40431pc.A04(str11);
                    if (strA04 == null || PhoneUserJid.Companion.A03(strA04) == null) {
                        AbstractC466325q.A1B(abstractC02700Ci2, "PendingInviteThreadCreationHelper/createThreadWithComposer/no usable phone number, skipping lid=", AnonymousClass000.A08());
                        enumC61512rv = EnumC61512rv.A03;
                    } else {
                        InterfaceC001500s interfaceC001500s2 = c37z.A04.A00;
                        C69743Du.A00(interfaceC001500s2, AbstractC466625t.A0N(((C69743Du) interfaceC001500s2.get()).A00).A0E(abstractC02700Ci2), strA04);
                        C14750lX c14750lXA0l = AbstractC466625t.A0l(c37z.A02);
                        C14750lX.A05(abstractC02700Ci2, c14750lXA0l, c14750lXA0l.A0B(abstractC02700Ci2), 1L, true);
                        ((C38881n2) C05C.A02(c37z.A00)).A0M(abstractC02700Ci2, C02S.A04);
                        AbstractC466825v.A15(c37z.A06, new C0L(AbstractC466925w.A0T(c37z.A07, abstractC02700Ci2, true), 236, AbstractC466325q.A02(c37z.A0A)));
                        AbstractC466325q.A1B(abstractC02700Ci2, "PendingInviteThreadCreationHelper/createThreadWithComposer/created composer thread for lid=", AnonymousClass000.A08());
                        enumC61512rv = EnumC61512rv.A04;
                    }
                }
                function1.invoke(enumC61512rv);
                return;
            case 11:
                C70503Hb.A01((Activity) this.A01, (C70503Hb) this.A00, this.A03, (Function0) this.A02);
                return;
            default:
                Number number2 = (Number) this.A00;
                Number number3 = (Number) this.A01;
                C3ID c3id = (C3ID) this.A02;
                String str12 = this.A03;
                int iIntValue2 = number3.intValue();
                C0BN c0bnA0n = AbstractC466125o.A0n(c3id.A03);
                C56152e4 c56152e4 = new C56152e4();
                switch (number2.intValue()) {
                    case 0:
                        str = "load_edit_picture_dialog_page";
                        break;
                    case 1:
                        str = "create_your_avatar";
                        break;
                    case 2:
                        str = "take_photo";
                        break;
                    case 3:
                        str = "choose_photo";
                        break;
                    case 4:
                        str = "create_ai_image";
                        break;
                    case 5:
                        str = "import_from_fb";
                        break;
                    case 6:
                        str = "import_from_ig";
                        break;
                    case 7:
                        str = "delete_photo";
                        break;
                    case 8:
                        str = "dialog_dismiss";
                        break;
                    case 9:
                        str = "update_reminder";
                        break;
                    case 10:
                        str = "delete_reminder";
                        break;
                    case 11:
                        str = "ok_button";
                        break;
                    case 12:
                        str = "cancel_button";
                        break;
                    case 13:
                        str = "only_update_on_wa_button";
                        break;
                    case 14:
                        str = "profile_photo_updated";
                        break;
                    case 15:
                        str = "bottom_sheet_upsell_impression";
                        break;
                    case 16:
                        str = "bottom_sheet_upsell_primary_button_tapped";
                        break;
                    case 17:
                        str = "bottom_sheet_upsell_secondary_button_tapped";
                        break;
                    case 18:
                        str = "bottom_sheet_upsell_dismissed";
                        break;
                    case 19:
                        str = "banner_upsell_impression";
                        break;
                    case 20:
                        str = "banner_upsell_primary_button_tapped";
                        break;
                    case 21:
                        str = "banner_upsell_close_button_tapped";
                        break;
                    case 22:
                        str = "linking_success_toast_impression";
                        break;
                    case 23:
                        str = "linking_user_cancelled";
                        break;
                    case 24:
                        str = "linking_failure";
                        break;
                    case 25:
                        str = "sync_success_toast_impression";
                        break;
                    default:
                        str = "sync_failure_toast_impression";
                        break;
                }
                c56152e4.A02 = str;
                c56152e4.A03 = iIntValue2 != 0 ? "interaction" : "impression";
                c56152e4.A00 = ((C118555Ru) C05C.A02(c3id.A00)).A05;
                c56152e4.A04 = str12;
                c56152e4.A01 = Long.valueOf(AbstractC466225p.A03(c3id.A01));
                c0bnA0n.CBh(c56152e4);
                return;
        }
    }
}
