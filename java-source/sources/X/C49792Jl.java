package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Jl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49792Jl extends AbstractC236011x {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final ConversationFilterMenuHandler A05;
    public final C016207r A06;
    public final CopyOnWriteArrayList A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final Function0 A0B;
    public final Optional A0C;
    public final C66302zq A0D;

    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c7  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        int iIntValue;
        ViewOnLongClickListenerC71173Kd viewOnLongClickListenerC71173Kd;
        int i2;
        String strA1E;
        String string;
        Resources resources;
        int i3;
        boolean zEquals;
        int i4;
        Integer numValueOf;
        C000700h.A0A(c1jz, 0);
        this.A02 = false;
        if (c1jz instanceof C2KC) {
            return;
        }
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                C32012DzF c32012DzF = ((C2L9) c1jz).A00;
                c32012DzF.setMirrorIconForRtl(true);
                c32012DzF.setIcon(R.drawable.ic_chevron_right_small);
                UXLog.setOnClickListener(c32012DzF, C3KF.A00(this, 37), -186889239);
                return;
            }
            if (itemViewType == 2) {
                C32012DzF c32012DzF2 = ((C2L9) c1jz).A00;
                c32012DzF2.setMirrorIconForRtl(false);
                c32012DzF2.setIcon(R.drawable.ic_add_white);
                c32012DzF2.setSelected(false);
                UXLog.setOnClickListener(c32012DzF2, C3KP.A00(c32012DzF2, this, 39), -1741623264);
                UXLog.setOnLongClickListener(c32012DzF2, null, 204654273);
                A00(c32012DzF2, AbstractC466125o.A1E(c32012DzF2.getResources(), R.string._name_removed__res_0x7f120206));
                return;
            }
            return;
        }
        C1I2 c1i2 = (C1I2) this.A07.get(i);
        C32012DzF c32012DzF3 = ((C2L9) c1jz).A00;
        C000700h.A09(c1i2);
        boolean z = c1i2 instanceof C1I3;
        if (z) {
            String str = ((C1I3) c1i2).A02;
            switch (str.hashCode()) {
                case -1039149865:
                    zEquals = str.equals("BUSINESS_FILTER");
                    i4 = R.id.conversations_filter_debug_view_id_business;
                    if (zEquals && (numValueOf = Integer.valueOf(i4)) != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    break;
                case -817912192:
                    zEquals = str.equals("FAVORITES_FILTER");
                    i4 = R.id.conversations_filter_debug_view_id_favorite;
                    if (zEquals) {
                        iIntValue = 0;
                    } else {
                        iIntValue = 0;
                    }
                    break;
                case 72525144:
                    zEquals = str.equals("GROUP_FILTER");
                    i4 = R.id.conversations_filter_debug_view_id_groups;
                    if (zEquals) {
                        iIntValue = 0;
                    } else {
                        iIntValue = 0;
                    }
                    break;
                case 1827283464:
                    zEquals = str.equals("UNREAD_FILTER");
                    i4 = R.id.conversations_filter_debug_view_id_unread;
                    if (zEquals) {
                        iIntValue = 0;
                    } else {
                        iIntValue = 0;
                    }
                    break;
                default:
                    iIntValue = 0;
                    break;
            }
        } else {
            iIntValue = 0;
        }
        c32012DzF3.setId(iIntValue);
        boolean zA1X = AbstractC466225p.A1X(i, this.A00);
        InterfaceC001500s interfaceC001500s = this.A04;
        InterfaceC231910c interfaceC231910cA0d = AbstractC466425r.A0d(interfaceC001500s);
        String strA01 = c1i2.A01();
        c32012DzF3.setText(String.valueOf(interfaceC231910cA0d.AQF(AbstractC466125o.A05(c32012DzF3), strA01)));
        if (A01(c1i2)) {
            c32012DzF3.setSelected(zA1X);
            if (c1i2.A02()) {
                resources = c32012DzF3.getResources();
                i3 = R.string._name_removed__res_0x7f121ed6;
            } else {
                int iA00 = c1i2.A00();
                if (iA00 > 99) {
                    resources = c32012DzF3.getResources();
                    i3 = R.string._name_removed__res_0x7f1222cc;
                } else {
                    Resources resources2 = c32012DzF3.getResources();
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, iA00, 0);
                    string = resources2.getString(R.string._name_removed__res_0x7f124480, objArr);
                }
                c32012DzF3.setBadgeText(string);
            }
            string = resources.getString(i3);
            c32012DzF3.setBadgeText(string);
        } else {
            c32012DzF3.setBadgeText(null);
        }
        c32012DzF3.A0K = false;
        c32012DzF3.setIcon((Drawable) null);
        c32012DzF3.setMirrorIconForRtl(false);
        C1I1 c1i1 = C1I2.A00;
        c32012DzF3.setAction(c1i1.A07(c1i2) ? EnumC33962F0h.A07 : EnumC33962F0h.A03);
        c32012DzF3.setSelected(zA1X);
        UXLog.setOnClickListener(c32012DzF3, new ViewOnClickListenerC23151AIq(this, i, 0, zA1X), -954753486);
        if ((zA1X || AbstractC466825v.A1N(interfaceC001500s)) && AbstractC466025n.A1a(((C21980y3) this.A03.get()).A00, 8840)) {
            viewOnLongClickListenerC71173Kd = new ViewOnLongClickListenerC71173Kd(c32012DzF3, i, 1, this);
            i2 = 1887880855;
        } else {
            viewOnLongClickListenerC71173Kd = null;
            i2 = 715282906;
        }
        UXLog.setOnLongClickListener(c32012DzF3, viewOnLongClickListenerC71173Kd, i2);
        if (z) {
            String str2 = ((C1I3) c1i2).A02;
            if (!C000700h.areEqual(str2, "BUSINESS_AI_FILTER")) {
                C000700h.areEqual(str2, "BUSINESS_AI_RESPONDING_FILTER");
            }
            this.A0C.A01();
        }
        boolean zA01 = A01(c1i2);
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (zA01) {
            if (c1i2.A02()) {
                strA1E = AbstractC466125o.A1E(c32012DzF3.getResources(), R.string._name_removed__res_0x7f121ed7);
            } else {
                strA1E = c32012DzF3.A0F;
                if (strA1E != null) {
                }
            }
            str3 = strA1E;
        }
        Resources resourcesA0A = AbstractC466525s.A0A(c32012DzF3);
        if (c1i1.A07(c1i2)) {
            Object[] objArr2 = new Object[2];
            objArr2[0] = strA01;
            C07250Vr.A0E(c32012DzF3, "Button", AbstractC466425r.A0v(resourcesA0A, str3, objArr2, 1, R.string._name_removed__res_0x7f12218c), resourcesA0A.getString(R.string._name_removed__res_0x7f12218f), resourcesA0A.getString(R.string._name_removed__res_0x7f12218d));
            return;
        }
        int i5 = this.A00;
        int i6 = R.string._name_removed__res_0x7f122191;
        if (i5 == i) {
            i6 = R.string._name_removed__res_0x7f12218e;
        }
        String string2 = resourcesA0A.getString(i6);
        C000700h.A09(string2);
        Object[] objArr3 = new Object[3];
        objArr3[0] = strA01;
        objArr3[1] = str3;
        A00(c32012DzF3, AbstractC466725u.A0i(resourcesA0A, string2, objArr3, 2, R.string._name_removed__res_0x7f12218b));
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 3) {
            List list = C1JZ.A0J;
            return new C2L9(new C32012DzF(AbstractC466125o.A05(viewGroup)), this);
        }
        View view = new View(viewGroup.getContext());
        view.setLayoutParams(new C12C(AbstractC466525s.A09(viewGroup).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140), -1));
        view.setClickable(false);
        view.setFocusable(false);
        view.setImportantForAccessibility(2);
        return new C2KC(view);
    }

    private final boolean A01(C1I2 c1i2) {
        InterfaceC231910c interfaceC231910cA0d = AbstractC466425r.A0d(this.A04);
        if (interfaceC231910cA0d.BK2()) {
            C1I1 c1i1 = C1I2.A00;
            if (!C1I1.A00(c1i2) && ((!interfaceC231910cA0d.BIt() || c1i1.A07(c1i2)) && (c1i2.A02() || c1i2.A00() != 0))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    @Override // X.AbstractC236011x
    public int A0e() {
        InterfaceC001500s interfaceC001500s;
        boolean z;
        CopyOnWriteArrayList copyOnWriteArrayList;
        int size;
        int size2;
        if (this.A01) {
            int iA01 = AnonymousClass000.A01(this.A08);
            InterfaceC001000l interfaceC001000l = this.A09;
            if (iA01 > AnonymousClass000.A01(interfaceC001000l)) {
                size2 = AnonymousClass000.A01(this.A0A) + AnonymousClass000.A01(interfaceC001000l);
            } else {
                interfaceC001500s = this.A04;
                if (AbstractC466825v.A1M(interfaceC001500s)) {
                    z = false;
                } else if (AbstractC466825v.A1N(interfaceC001500s)) {
                    z = true;
                } else {
                    interfaceC001500s.get();
                    z = false;
                }
                copyOnWriteArrayList = this.A07;
                if (z) {
                    size = copyOnWriteArrayList.size();
                } else if (copyOnWriteArrayList.isEmpty()) {
                    size = 0;
                } else {
                    size2 = copyOnWriteArrayList.size();
                }
            }
            size = size2 + 1;
        } else {
            interfaceC001500s = this.A04;
            if (AbstractC466825v.A1M(interfaceC001500s)) {
                z = false;
            } else if (AbstractC466825v.A1N(interfaceC001500s)) {
                interfaceC001500s.get();
                z = false;
            } else {
                z = true;
            }
            copyOnWriteArrayList = this.A07;
            if (z) {
                size = copyOnWriteArrayList.size();
            } else if (copyOnWriteArrayList.isEmpty()) {
                size = 0;
            } else {
                size2 = copyOnWriteArrayList.size();
                size = size2 + 1;
            }
        }
        return (!AbstractC466825v.A1M(this.A04) || this.A07.isEmpty() || size <= 0) ? size : size + 1;
    }

    public final int A0i(C1I2 c1i2) {
        Iterator it = this.A07.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((C1I2) it.next()).A03(c1i2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:106:0x024c  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void A0j(int i) {
        int i2;
        C08580aP c08580aP;
        C08580aP c08580aP2;
        Intent intentA00;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A07;
        if (copyOnWriteArrayList.isEmpty() || i >= copyOnWriteArrayList.size()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("selectItem/position ");
            sbA08.append(i);
            AbstractC466325q.A1I(sbA08, " out of bound");
            return;
        }
        C66302zq c66302zq = this.A0D;
        Object obj = copyOnWriteArrayList.get(i);
        C000700h.A06(obj);
        C1I2 c1i2 = (C1I2) obj;
        C10Z c10z = c66302zq.A00;
        Boolean bool = (Boolean) c10z.A0n.get();
        boolean z = c1i2 instanceof C1I3;
        if (z && "LOCKED_FILTER".equals(((C1I3) c1i2).A02) && bool != null && !bool.booleanValue()) {
            c10z.A0s.accept(new RunnableC75343aB(c10z, i, 17));
            return;
        }
        InterfaceC001500s interfaceC001500s = c10z.A0Y;
        if (AbstractC466725u.A1S(interfaceC001500s) && C1I2.A00.A07(c1i2)) {
            Context context = (Context) c10z.A14.get();
            String str = ((C1I3) c1i2).A02;
            switch (str) {
                case "ARCHIVED_FILTER":
                    c10z.A0O.get();
                    intentA00 = C29U.A00(context);
                    AbstractC466825v.A0v(context, intentA00);
                    break;
                case "INVITES_FILTER":
                    c10z.A0O.get();
                    intentA00 = AbstractC466825v.A0E(context);
                    intentA00.setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationslist.InvitesConversationsActivity");
                    AbstractC466825v.A0v(context, intentA00);
                    break;
                case "THIRD_PARTY_FILTER":
                    c10z.A0O.get();
                    intentA00 = C29U.A02(context);
                    AbstractC466825v.A0v(context, intentA00);
                    break;
                case "LOCKED_FILTER":
                    c10z.A0O.get();
                    intentA00 = C29U.A03(context);
                    AbstractC466825v.A0v(context, intentA00);
                    break;
                default:
                    if (str.equals("ARCHIVED_FILTER")) {
                        c10z.A0O.get();
                        intentA00 = C29U.A00(context);
                        AbstractC466825v.A0v(context, intentA00);
                        break;
                    }
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "ChatListInboxFiltersDelegate/openFolderInbox/unsupported filter type ", str);
                    break;
            }
            return;
        }
        interfaceC001500s.get();
        C10Z.A09(c10z, c1i2, c10z.A0F());
        if (z && !c10z.A0G) {
            C27491Hm c27491Hm = (C27491Hm) AbstractC466325q.A0u(AbstractC466325q.A0f(c10z.A0f), 828);
            if (c27491Hm.A00.A0w(10534)) {
                C27491Hm.A00(c27491Hm).markerStart(269615107);
            }
        }
        C0WE c0weA01 = C10Z.A01(c10z, c1i2);
        if (!c10z.A0G) {
            if (z) {
                long j = i;
                C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(c10z.A0f), 828);
                String str2 = ((C1I3) c1i2).A02;
                int i3 = 1;
                switch (str2.hashCode()) {
                    case -1730152220:
                        if (str2.equals("CONTACTS_FILTER")) {
                            i3 = 5;
                            i2 = 10;
                            if (c10z.A00 == -1 && (c08580aP2 = c10z.A07) != null) {
                                c08580aP2.A00.CBh(C08580aP.A01(i3, i2, c0weA01.A00, j));
                            }
                        }
                        break;
                    case -1039149865:
                        if (str2.equals("BUSINESS_FILTER")) {
                            if (c10z.A00 == -1 && (c08580aP = c10z.A07) != null) {
                                c08580aP.A00.CBh(C08580aP.A01(5, 28, c0weA01.A00, j));
                            }
                            C3EJ.A00((C3EJ) c10z.A0I.get(), null, 4);
                            C0JC c0jc = (C0JC) c10z.A0l.get();
                            if (c0jc != null) {
                                boolean zA01 = ((C22160yL) c10z.A0K.get()).A01();
                                Optional optional = c10z.A0g;
                                AbstractC63452v5.A00(c0jc, zA01, optional.isPresent() && ((C1FU) optional.get()).A05());
                            }
                        }
                        break;
                    case -817912192:
                        if (str2.equals("FAVORITES_FILTER")) {
                            ((C21980y3) c10z.A0T.get()).A00();
                            i3 = 3;
                            i2 = 22;
                            if (c10z.A00 == -1) {
                                c08580aP2.A00.CBh(C08580aP.A01(i3, i2, c0weA01.A00, j));
                            }
                        }
                        break;
                    case -487837001:
                        if (str2.equals("DRAFTED_FILTER")) {
                            i3 = 8;
                            i2 = 26;
                            if (c10z.A00 == -1) {
                                c08580aP2.A00.CBh(C08580aP.A01(i3, i2, c0weA01.A00, j));
                            }
                        }
                        break;
                    case -429533010:
                        if (str2.equals("COMMUNITY_FILTER")) {
                            i3 = 6;
                            i2 = 0;
                            if (c10z.A00 == -1) {
                                c08580aP2.A00.CBh(C08580aP.A01(i3, i2, c0weA01.A00, j));
                            }
                        }
                        break;
                    case -19153930:
                        if (str2.equals("ALL_FILTER")) {
                            i3 = 0;
                            i2 = 0;
                            if (c10z.A00 == -1) {
                                c08580aP2.A00.CBh(C08580aP.A01(i3, i2, c0weA01.A00, j));
                            }
                        }
                        break;
                    case 72525144:
                        if (str2.equals("GROUP_FILTER")) {
                            i3 = 2;
                            i2 = 3;
                            if (c10z.A00 == -1) {
                                c08580aP2.A00.CBh(C08580aP.A01(i3, i2, c0weA01.A00, j));
                            }
                        }
                        break;
                    case 543470000:
                        if (str2.equals("BUSINESS_AI_FILTER")) {
                            i3 = 7;
                            i2 = 25;
                            if (c10z.A00 == -1) {
                                c08580aP2.A00.CBh(C08580aP.A01(i3, i2, c0weA01.A00, j));
                            }
                        }
                        break;
                    case 1177776285:
                        if (str2.equals("NEWSLETTERS_FILTER")) {
                            i3 = 5;
                            i2 = 0;
                            if (c10z.A00 == -1) {
                                c08580aP2.A00.CBh(C08580aP.A01(i3, i2, c0weA01.A00, j));
                            }
                        }
                        break;
                    case 1719748171:
                        if (str2.equals("AD_REPLIES_FILTER")) {
                            i3 = 9;
                            i2 = 27;
                            if (c10z.A00 == -1) {
                                c08580aP2.A00.CBh(C08580aP.A01(i3, i2, c0weA01.A00, j));
                            }
                        }
                        break;
                    case 1827283464:
                        if (str2.equals("UNREAD_FILTER")) {
                            i2 = 2;
                            if (c10z.A00 == -1) {
                                c08580aP2.A00.CBh(C08580aP.A01(i3, i2, c0weA01.A00, j));
                            }
                        }
                        break;
                }
                C27491Hm c27491Hm2 = (C27491Hm) C05C.A02(c05cA00);
                if (c27491Hm2.A00.A0w(10534)) {
                    C27491Hm.A00(c27491Hm2).markerAnnotate(269615107, new AnonymousClass302() { // from class: X.2iE
                        public boolean equals(Object obj2) {
                            return this == obj2 || (obj2 instanceof C58592iE);
                        }

                        public String toString() {
                            return "FilterSelected";
                        }

                        public int hashCode() {
                            return 891050584;
                        }
                    }.A00, str2);
                }
            } else if (c1i2 instanceof C1RJ) {
                C1RJ c1rj = (C1RJ) c1i2;
                C08580aP c08580aP3 = c10z.A07;
                if (c08580aP3 != null) {
                    long j2 = c0weA01.A00;
                    long j3 = c1rj.A00.A07;
                    String str3 = c1rj.A01;
                    long j4 = i;
                    C000700h.A0A(str3, 2);
                    int i4 = j3 > 0 ? 4 : 5;
                    C0BN c0bn = c08580aP3.A00;
                    C44707Jsi c44707JsiA01 = C08580aP.A01(i4, 21, j2, j4);
                    c44707JsiA01.A09 = str3;
                    if (j3 > 0) {
                        c44707JsiA01.A06 = Long.valueOf(j3);
                    }
                    c0bn.CBh(c44707JsiA01);
                }
                c10z.A0t.accept(Long.valueOf(c1rj.A00.A07));
            }
        }
        c10z.A02 = System.currentTimeMillis();
        C10Z.A0A(c10z, c1i2, c0weA01);
        int i5 = this.A00;
        this.A00 = i;
        if (!this.A02 || AbstractC466025n.A1b(this.A06, AnonymousClass120.A0D)) {
            A0O(this.A00);
            A0O(i5);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        int i2 = 1;
        if (!this.A01 || i != AnonymousClass000.A01(this.A0A) + AnonymousClass000.A01(this.A09)) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A07;
            if (i == copyOnWriteArrayList.size()) {
                InterfaceC001500s interfaceC001500s = this.A04;
                if (!AbstractC466825v.A1M(interfaceC001500s)) {
                    if (AbstractC466825v.A1N(interfaceC001500s)) {
                        return 2;
                    }
                    interfaceC001500s.get();
                }
            }
            if (!AbstractC466825v.A1M(this.A04) || copyOnWriteArrayList.isEmpty()) {
                return 0;
            }
            i2 = 3;
            if (i != A0e() - 1) {
                return 0;
            }
        }
        return i2;
    }

    public C49792Jl(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C66302zq c66302zq, ConversationFilterMenuHandler conversationFilterMenuHandler, C016207r c016207r, List list, Function0 function0) {
        boolean zA1a = AbstractC466925w.A1a(list, c016207r);
        this.A06 = c016207r;
        this.A04 = interfaceC001500s;
        this.A03 = interfaceC001500s2;
        this.A05 = conversationFilterMenuHandler;
        this.A0B = function0;
        this.A0D = c66302zq;
        this.A0C = AnonymousClass056.A01(317);
        this.A07 = new CopyOnWriteArrayList(list);
        this.A01 = zA1a;
        this.A08 = C76723cR.A00(this, 10);
        this.A0A = C76723cR.A00(this, 11);
        this.A09 = C76723cR.A00(this, 12);
    }

    public static final void A00(View view, String str) {
        C07250Vr.A0E(view, "RadioButton  ", str, view.getResources().getString(R.string._name_removed__res_0x7f122190), view.getResources().getString(R.string._name_removed__res_0x7f12218d));
    }
}
