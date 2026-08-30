package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.RadioButton;
import com.whatsapp.bot.conversation.approval.HatchApprovalOptionsBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchCheckoutWalletBottomSheet;
import com.whatsapp.bot.conversation.approval.HatchMultiApprovalCardView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.wamo.leadgen.render.WALeadGenFormFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.npci.upi.security.pinactivitycomponent.s;

/* JADX INFO: renamed from: X.OCk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnClickListenerC52729OCk implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC52729OCk(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x034a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0361 A[LOOP:0: B:143:0x035b->B:145:0x0361, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x036f  */
    /* JADX WARN: Code duplicated, block: B:154:0x0384  */
    /* JADX WARN: Code duplicated, block: B:156:0x038d  */
    /* JADX WARN: Code duplicated, block: B:160:0x039f  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:169:0x03be  */
    /* JADX WARN: Code duplicated, block: B:172:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:175:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:176:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:181:0x0400  */
    /* JADX WARN: Code duplicated, block: B:185:0x0408  */
    /* JADX WARN: Code duplicated, block: B:186:0x040e  */
    /* JADX WARN: Code duplicated, block: B:188:0x0411 A[Catch: all -> 0x0491, TRY_ENTER, TryCatch #0 {, blocks: (B:111:0x02bf, B:195:0x043c, B:197:0x0440, B:198:0x0451, B:204:0x046e, B:207:0x047c, B:188:0x0411, B:190:0x0421, B:191:0x042b), top: B:222:0x02bf }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0421 A[Catch: all -> 0x0491, TryCatch #0 {, blocks: (B:111:0x02bf, B:195:0x043c, B:197:0x0440, B:198:0x0451, B:204:0x046e, B:207:0x047c, B:188:0x0411, B:190:0x0421, B:191:0x042b), top: B:222:0x02bf }] */
    /* JADX WARN: Code duplicated, block: B:191:0x042b A[Catch: all -> 0x0491, TRY_LEAVE, TryCatch #0 {, blocks: (B:111:0x02bf, B:195:0x043c, B:197:0x0440, B:198:0x0451, B:204:0x046e, B:207:0x047c, B:188:0x0411, B:190:0x0421, B:191:0x042b), top: B:222:0x02bf }] */
    /* JADX WARN: Code duplicated, block: B:195:0x043c A[Catch: all -> 0x0491, TRY_ENTER, TryCatch #0 {, blocks: (B:111:0x02bf, B:195:0x043c, B:197:0x0440, B:198:0x0451, B:204:0x046e, B:207:0x047c, B:188:0x0411, B:190:0x0421, B:191:0x042b), top: B:222:0x02bf }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0440 A[Catch: all -> 0x0491, TryCatch #0 {, blocks: (B:111:0x02bf, B:195:0x043c, B:197:0x0440, B:198:0x0451, B:204:0x046e, B:207:0x047c, B:188:0x0411, B:190:0x0421, B:191:0x042b), top: B:222:0x02bf }] */
    /* JADX WARN: Code duplicated, block: B:202:0x046b  */
    /* JADX WARN: Code duplicated, block: B:204:0x046e A[Catch: all -> 0x0491, TRY_ENTER, TryCatch #0 {, blocks: (B:111:0x02bf, B:195:0x043c, B:197:0x0440, B:198:0x0451, B:204:0x046e, B:207:0x047c, B:188:0x0411, B:190:0x0421, B:191:0x042b), top: B:222:0x02bf }] */
    /* JADX WARN: Code duplicated, block: B:206:0x047a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x0482  */
    /* JADX WARN: Code duplicated, block: B:210:0x0487  */
    /* JADX WARN: Code duplicated, block: B:234:0x03d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:? A[LOOP:2: B:170:0x03c2->B:235:?, LOOP_END, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj;
        Function1 function1;
        Intent intentAddCategory;
        O6O o6o;
        C53306Oaf c53306Oaf;
        String strA0m;
        boolean z;
        InterfaceC54672P4g interfaceC54672P4gA04;
        C53298OaW c53298OaW;
        AtomicInteger atomicInteger;
        Object c51589Niz;
        C51764Nlx c51764NlxA05;
        C51764Nlx c51764NlxA06;
        C53702Ohp c53702Ohp;
        int iIndexOf;
        C51775Nm8 c51775Nm8;
        C015707m c015707mA0Z;
        List list;
        Iterator it;
        List list2;
        ArrayList<C52459NyZ> arrayListA0W;
        Iterator it2;
        C51764Nlx c51764NlxA07;
        switch (this.$t) {
            case 0:
                MQ9.setOnClickListener$lambda$7((MQ9) this.A00, (View.OnClickListener) this.A01, view);
                return;
            case 1:
                HatchApprovalOptionsBottomSheet hatchApprovalOptionsBottomSheet = (HatchApprovalOptionsBottomSheet) this.A00;
                hatchApprovalOptionsBottomSheet.A00 = (C51661NkA) this.A01;
                HatchApprovalOptionsBottomSheet.A00(hatchApprovalOptionsBottomSheet);
                return;
            case 2:
                HatchCheckoutWalletBottomSheet hatchCheckoutWalletBottomSheet = (HatchCheckoutWalletBottomSheet) this.A00;
                hatchCheckoutWalletBottomSheet.A00 = (C52398NxU) this.A01;
                HatchCheckoutWalletBottomSheet.A03(hatchCheckoutWalletBottomSheet);
                return;
            case 3:
            case 9:
            default:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 4:
                HatchMultiApprovalCardView hatchMultiApprovalCardView = (HatchMultiApprovalCardView) this.A00;
                obj = this.A01;
                function1 = hatchMultiApprovalCardView.A01;
                if (function1 == null) {
                    return;
                }
                break;
            case 5:
                C49884Mu1 c49884Mu1 = (C49884Mu1) this.A01;
                List list3 = C1JZ.A0J;
                if (view != null) {
                    Context contextA05 = AbstractC466125o.A05(view);
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(AnonymousClass000.A05("mailto:", c49884Mu1.A01, AnonymousClass000.A08())));
                    if (intent.resolveActivity(contextA05.getPackageManager()) != null) {
                        C30641Uq.A00().A0B().A0D(contextA05, intent);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C49893MuC c49893MuC = (C49893MuC) this.A00;
                OWF owf = (OWF) this.A01;
                List list4 = C1JZ.A0J;
                boolean zA1Z = AbstractC465925m.A1Z(c49893MuC.A0D.invoke(AbstractC466125o.A05(view), owf.A06));
                if (C49893MuC.A01(c49893MuC, zA1Z)) {
                    C49893MuC.A00(owf, c49893MuC, zA1Z, true);
                    ((SelectionCheckView) AbstractC466325q.A07(c49893MuC.A09)).A06(zA1Z, true);
                    return;
                }
                return;
            case 7:
                MW0 mw0 = (MW0) this.A00;
                obj = this.A01;
                List list5 = C1JZ.A0J;
                function1 = mw0.A0C;
                break;
            case 8:
                C48805MVz c48805MVz = (C48805MVz) this.A00;
                obj = this.A01;
                List list6 = C1JZ.A0J;
                function1 = c48805MVz.A0C;
                break;
            case 10:
                View view2 = (View) this.A00;
                WALeadGenFormFragment wALeadGenFormFragment = (WALeadGenFormFragment) this.A01;
                View viewFindFocus = view2.findFocus();
                if (viewFindFocus != null) {
                    viewFindFocus.clearFocus();
                }
                InterfaceC001000l interfaceC001000l = wALeadGenFormFragment.A0A;
                C51786NmJ c51786NmJ = (C51786NmJ) MJm.A0h(interfaceC001000l).A0B.A04();
                InterfaceC54672P4g interfaceC54672P4g = c51786NmJ != null ? c51786NmJ.A02 : null;
                C53302Oaa c53302Oaa = C53302Oaa.A00;
                boolean zAreEqual = C000700h.areEqual(interfaceC54672P4g, c53302Oaa);
                MTU mtuA0h = MJm.A0h(interfaceC001000l);
                if (zAreEqual) {
                    O6O o6o2 = mtuA0h.A02;
                    if (o6o2 != null && C000700h.areEqual(o6o2.A04(), c53302Oaa)) {
                        O3u o3u = o6o2.A02;
                        C51750Nli c51750Nli = o6o2.A04;
                        C000700h.A0A(c51750Nli, 0);
                        O3u.A00(N8S.A01, N8U.A06, N8X.A0d, o3u, c51750Nli, null, null, null, null, null);
                    }
                    wALeadGenFormFragment.A2G();
                    return;
                }
                O6O o6o3 = mtuA0h.A02;
                if (o6o3 != null) {
                    int i = o6o3.A0D.get();
                    Integer numA06 = o6o3.A06();
                    if (numA06 == null || i != numA06.intValue()) {
                        z = false;
                    } else {
                        z = true;
                        synchronized (o6o3.A07) {
                            O3u o3u2 = o6o3.A02;
                            C51750Nli c51750Nli2 = o6o3.A04;
                            C000700h.A0A(c51750Nli2, 0);
                            O3u.A01(N8S.A01, N8X.A0Z, o3u2, c51750Nli2, null, null, null, null);
                            o6o3.A00 = true;
                        }
                    }
                    if (C000700h.areEqual(o6o3.A04(), C53299OaX.A00)) {
                        O3u o3u3 = o6o3.A02;
                        C51750Nli c51750Nli3 = o6o3.A04;
                        O3u.A00(N8S.A01, N8U.A01, N8X.A0B, o3u3, c51750Nli3, Long.valueOf(o6o3.A0D.get()), Long.valueOf(O6O.A00(o6o3, c51750Nli3)), null, null, null);
                    }
                    C51775Nm8 c51775Nm9 = mtuA0h.A03;
                    C52459NyZ c52459NyZ = null;
                    if (c51775Nm9 != null) {
                        O6O o6o4 = mtuA0h.A02;
                        InterfaceC54672P4g interfaceC54672P4gA05 = o6o4 != null ? o6o4.A04() : null;
                        if (interfaceC54672P4gA05 instanceof C53297OaV) {
                            c52459NyZ = (C52459NyZ) AbstractC02550Br.A0z(c51775Nm9.A06, ((C53297OaV) interfaceC54672P4gA05).A00);
                        }
                    }
                    if (c52459NyZ == null) {
                        interfaceC54672P4gA04 = o6o3.A04();
                        c53298OaW = C53298OaW.A00;
                        if (C000700h.areEqual(interfaceC54672P4gA04, c53298OaW)) {
                            if (z) {
                                c53702Ohp = new C53702Ohp(12);
                                synchronized (o6o3.A07) {
                                    if (!o6o3.A00) {
                                        O3u o3u4 = o6o3.A02;
                                        C51750Nli c51750Nli4 = o6o3.A04;
                                        C000700h.A0A(c51750Nli4, 0);
                                        O3u.A01(N8S.A01, N8X.A0Z, o3u4, c51750Nli4, null, null, null, null);
                                    }
                                    o6o3.A00 = false;
                                    O3u o3u5 = o6o3.A02;
                                    C51750Nli c51750Nli5 = o6o3.A04;
                                    C000700h.A0A(c51750Nli5, 0);
                                    O3u.A01(N8S.A05, N8X.A0c, o3u5, c51750Nli5, null, null, null, null);
                                    if (c53702Ohp.invoke() != null) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    synchronized (o6o3.A06) {
                                        iIndexOf = o6o3.A08.indexOf(c53302Oaa);
                                        Integer numValueOf = Integer.valueOf(iIndexOf);
                                        if (iIndexOf >= 0) {
                                            o6o3.A0D.set(iIndexOf);
                                        }
                                    }
                                }
                            } else {
                                if (c52459NyZ != null) {
                                    synchronized (o6o3.A06) {
                                        atomicInteger = o6o3.A0D;
                                        if (atomicInteger.get() + 1 >= o6o3.A08.size()) {
                                            c51589Niz = new C51588Niy(o6o3.A04());
                                        } else {
                                            atomicInteger.incrementAndGet();
                                            c51589Niz = new C51587Nix(o6o3.A04());
                                        }
                                    }
                                } else {
                                    synchronized (o6o3.A06) {
                                        atomicInteger = o6o3.A0D;
                                        if (atomicInteger.get() + 1 >= o6o3.A08.size()) {
                                            c51589Niz = new C51588Niy(o6o3.A04());
                                        } else {
                                            atomicInteger.incrementAndGet();
                                            c51589Niz = new C51587Nix(o6o3.A04());
                                        }
                                    }
                                }
                                if (!(c51589Niz instanceof C51587Nix)) {
                                    if (c51589Niz instanceof C51589Niz) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c51764NlxA05 = ((C51589Niz) c51589Niz).A00;
                                }
                            }
                            MTU.A01(null, mtuA0h);
                            return;
                        }
                        c51775Nm8 = mtuA0h.A03;
                        c015707mA0Z = null;
                        if (c51775Nm8 != null && (list2 = c51775Nm8.A06) != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            it2 = list2.iterator();
                            while (it2.hasNext()) {
                                AbstractC51914Nos.A00(arrayListA0W, it2);
                            }
                            for (C52459NyZ c52459NyZ2 : arrayListA0W) {
                                c51764NlxA07 = o6o3.A05(c52459NyZ2);
                                if (c51764NlxA07 == null && c015707mA0Z == null) {
                                    c015707mA0Z = AbstractC32971bt.A0Z(c52459NyZ2, c51764NlxA07);
                                }
                            }
                            if (c015707mA0Z != null) {
                                o6o3.A09((C52459NyZ) c015707mA0Z.first);
                                if (z) {
                                    o6o3.A08();
                                }
                                c51764NlxA05 = (C51764Nlx) c015707mA0Z.second;
                            }
                        }
                        if (C000700h.areEqual(o6o3.A04(), c53298OaW)) {
                            list = o6o3.A03.A06;
                            if ((list instanceof Collection) || !list.isEmpty()) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    if (((C52459NyZ) it.next()).A00 == EnumC50395N7a.A0N) {
                                        O3u o3u6 = o6o3.A02;
                                        C51750Nli c51750Nli6 = o6o3.A04;
                                        O3u.A02(N8S.A01, N8X.A0g, o3u6, c51750Nli6, "WORK_EMAIL", o6o3.A0D.get(), O6O.A00(o6o3, c51750Nli6));
                                    }
                                }
                            }
                        }
                        o6o3.A07();
                        if (z) {
                            c53702Ohp = new C53702Ohp(12);
                            synchronized (o6o3.A07) {
                                if (!o6o3.A00) {
                                    O3u o3u7 = o6o3.A02;
                                    C51750Nli c51750Nli7 = o6o3.A04;
                                    C000700h.A0A(c51750Nli7, 0);
                                    O3u.A01(N8S.A01, N8X.A0Z, o3u7, c51750Nli7, null, null, null, null);
                                }
                                o6o3.A00 = false;
                                O3u o3u8 = o6o3.A02;
                                C51750Nli c51750Nli8 = o6o3.A04;
                                C000700h.A0A(c51750Nli8, 0);
                                O3u.A01(N8S.A05, N8X.A0c, o3u8, c51750Nli8, null, null, null, null);
                            }
                            if (c53702Ohp.invoke() != null) {
                                throw AbstractC465925m.A1J();
                            }
                            synchronized (o6o3.A06) {
                                iIndexOf = o6o3.A08.indexOf(c53302Oaa);
                                Integer numValueOf2 = Integer.valueOf(iIndexOf);
                                if (iIndexOf >= 0 && numValueOf2 != null) {
                                    o6o3.A0D.set(iIndexOf);
                                }
                            }
                        } else {
                            if (c52459NyZ != null || (c51764NlxA06 = o6o3.A05(c52459NyZ)) == null) {
                                synchronized (o6o3.A06) {
                                    atomicInteger = o6o3.A0D;
                                    if (atomicInteger.get() + 1 >= o6o3.A08.size()) {
                                        c51589Niz = new C51588Niy(o6o3.A04());
                                    } else {
                                        atomicInteger.incrementAndGet();
                                        c51589Niz = new C51587Nix(o6o3.A04());
                                    }
                                }
                            } else {
                                c51589Niz = new C51589Niz(c51764NlxA06);
                            }
                            if (!(c51589Niz instanceof C51587Nix) && !(c51589Niz instanceof C51588Niy)) {
                                if (c51589Niz instanceof C51589Niz) {
                                    throw AbstractC465925m.A1J();
                                }
                                c51764NlxA05 = ((C51589Niz) c51589Niz).A00;
                            }
                        }
                        MTU.A01(null, mtuA0h);
                        return;
                    }
                    c51764NlxA05 = o6o3.A05(c52459NyZ);
                    if (c51764NlxA05 == null) {
                        o6o3.A07();
                        interfaceC54672P4gA04 = o6o3.A04();
                        c53298OaW = C53298OaW.A00;
                        if (C000700h.areEqual(interfaceC54672P4gA04, c53298OaW)) {
                            if (z) {
                                c53702Ohp = new C53702Ohp(12);
                                synchronized (o6o3.A07) {
                                    if (!o6o3.A00) {
                                        O3u o3u9 = o6o3.A02;
                                        C51750Nli c51750Nli9 = o6o3.A04;
                                        C000700h.A0A(c51750Nli9, 0);
                                        O3u.A01(N8S.A01, N8X.A0Z, o3u9, c51750Nli9, null, null, null, null);
                                    }
                                    o6o3.A00 = false;
                                    O3u o3u10 = o6o3.A02;
                                    C51750Nli c51750Nli10 = o6o3.A04;
                                    C000700h.A0A(c51750Nli10, 0);
                                    O3u.A01(N8S.A05, N8X.A0c, o3u10, c51750Nli10, null, null, null, null);
                                    if (c53702Ohp.invoke() != null) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    synchronized (o6o3.A06) {
                                        iIndexOf = o6o3.A08.indexOf(c53302Oaa);
                                        Integer numValueOf3 = Integer.valueOf(iIndexOf);
                                        if (iIndexOf >= 0) {
                                            o6o3.A0D.set(iIndexOf);
                                        }
                                    }
                                }
                            } else {
                                if (c52459NyZ != null) {
                                    synchronized (o6o3.A06) {
                                        atomicInteger = o6o3.A0D;
                                        if (atomicInteger.get() + 1 >= o6o3.A08.size()) {
                                            c51589Niz = new C51588Niy(o6o3.A04());
                                        } else {
                                            atomicInteger.incrementAndGet();
                                            c51589Niz = new C51587Nix(o6o3.A04());
                                        }
                                    }
                                } else {
                                    synchronized (o6o3.A06) {
                                        atomicInteger = o6o3.A0D;
                                        if (atomicInteger.get() + 1 >= o6o3.A08.size()) {
                                            c51589Niz = new C51588Niy(o6o3.A04());
                                        } else {
                                            atomicInteger.incrementAndGet();
                                            c51589Niz = new C51587Nix(o6o3.A04());
                                        }
                                    }
                                }
                                if (!(c51589Niz instanceof C51587Nix)) {
                                    if (c51589Niz instanceof C51589Niz) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    c51764NlxA05 = ((C51589Niz) c51589Niz).A00;
                                }
                            }
                            MTU.A01(null, mtuA0h);
                            return;
                        }
                        c51775Nm8 = mtuA0h.A03;
                        c015707mA0Z = null;
                        if (c51775Nm8 != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            it2 = list2.iterator();
                            while (it2.hasNext()) {
                                AbstractC51914Nos.A00(arrayListA0W, it2);
                            }
                            while (r7.hasNext()) {
                                c51764NlxA07 = o6o3.A05(c52459NyZ2);
                                if (c51764NlxA07 == null) {
                                }
                            }
                            if (c015707mA0Z != null) {
                                o6o3.A09((C52459NyZ) c015707mA0Z.first);
                                if (z) {
                                    o6o3.A08();
                                }
                                c51764NlxA05 = (C51764Nlx) c015707mA0Z.second;
                            }
                        }
                        if (C000700h.areEqual(o6o3.A04(), c53298OaW)) {
                            list = o6o3.A03.A06;
                            if (list instanceof Collection) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    if (((C52459NyZ) it.next()).A00 == EnumC50395N7a.A0N) {
                                        O3u o3u11 = o6o3.A02;
                                        C51750Nli c51750Nli11 = o6o3.A04;
                                        O3u.A02(N8S.A01, N8X.A0g, o3u11, c51750Nli11, "WORK_EMAIL", o6o3.A0D.get(), O6O.A00(o6o3, c51750Nli11));
                                    }
                                }
                            } else {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    if (((C52459NyZ) it.next()).A00 == EnumC50395N7a.A0N) {
                                        O3u o3u12 = o6o3.A02;
                                        C51750Nli c51750Nli12 = o6o3.A04;
                                        O3u.A02(N8S.A01, N8X.A0g, o3u12, c51750Nli12, "WORK_EMAIL", o6o3.A0D.get(), O6O.A00(o6o3, c51750Nli12));
                                    }
                                }
                            }
                        }
                        o6o3.A07();
                        if (z) {
                            c53702Ohp = new C53702Ohp(12);
                            synchronized (o6o3.A07) {
                                if (!o6o3.A00) {
                                    O3u o3u13 = o6o3.A02;
                                    C51750Nli c51750Nli13 = o6o3.A04;
                                    C000700h.A0A(c51750Nli13, 0);
                                    O3u.A01(N8S.A01, N8X.A0Z, o3u13, c51750Nli13, null, null, null, null);
                                }
                                o6o3.A00 = false;
                                O3u o3u14 = o6o3.A02;
                                C51750Nli c51750Nli14 = o6o3.A04;
                                C000700h.A0A(c51750Nli14, 0);
                                O3u.A01(N8S.A05, N8X.A0c, o3u14, c51750Nli14, null, null, null, null);
                                if (c53702Ohp.invoke() != null) {
                                    throw AbstractC465925m.A1J();
                                }
                                synchronized (o6o3.A06) {
                                    iIndexOf = o6o3.A08.indexOf(c53302Oaa);
                                    Integer numValueOf4 = Integer.valueOf(iIndexOf);
                                    if (iIndexOf >= 0) {
                                        o6o3.A0D.set(iIndexOf);
                                    }
                                }
                            }
                        } else {
                            if (c52459NyZ != null) {
                                synchronized (o6o3.A06) {
                                    atomicInteger = o6o3.A0D;
                                    if (atomicInteger.get() + 1 >= o6o3.A08.size()) {
                                        c51589Niz = new C51588Niy(o6o3.A04());
                                    } else {
                                        atomicInteger.incrementAndGet();
                                        c51589Niz = new C51587Nix(o6o3.A04());
                                    }
                                }
                            } else {
                                synchronized (o6o3.A06) {
                                    atomicInteger = o6o3.A0D;
                                    if (atomicInteger.get() + 1 >= o6o3.A08.size()) {
                                        c51589Niz = new C51588Niy(o6o3.A04());
                                    } else {
                                        atomicInteger.incrementAndGet();
                                        c51589Niz = new C51587Nix(o6o3.A04());
                                    }
                                }
                            }
                            if (!(c51589Niz instanceof C51587Nix)) {
                                if (c51589Niz instanceof C51589Niz) {
                                    throw AbstractC465925m.A1J();
                                }
                                c51764NlxA05 = ((C51589Niz) c51589Niz).A00;
                            }
                        }
                        MTU.A01(null, mtuA0h);
                        return;
                    }
                    o6o3.A09(c52459NyZ);
                    if (z) {
                        o6o3.A08();
                    }
                    MTU.A01(c51764NlxA05, mtuA0h);
                    return;
                }
                return;
            case 11:
                WALeadGenFormFragment wALeadGenFormFragment2 = (WALeadGenFormFragment) this.A00;
                C51654Nk2 c51654Nk2 = (C51654Nk2) this.A01;
                MTU mtuA0h2 = MJm.A0h(wALeadGenFormFragment2.A0A);
                InterfaceC54691P5n interfaceC54691P5n = c51654Nk2.A01;
                String string = null;
                if ((interfaceC54691P5n instanceof C53306Oaf) && (c53306Oaf = (C53306Oaf) interfaceC54691P5n) != null) {
                    string = c53306Oaf.A00.toString();
                }
                O6O o6o5 = mtuA0h2.A02;
                if (o6o5 != null && C000700h.areEqual(o6o5.A04(), C53302Oaa.A00)) {
                    O3u o3u15 = o6o5.A02;
                    C51750Nli c51750Nli15 = o6o5.A04;
                    C000700h.A0A(c51750Nli15, 0);
                    O3u.A00(N8S.A01, N8U.A06, N8X.A0e, o3u15, c51750Nli15, null, null, null, null, null);
                }
                if (string != null && (o6o = mtuA0h2.A02) != null && C000700h.areEqual(o6o.A04(), C53302Oaa.A00)) {
                    o6o.A05.BRv(string);
                }
                Context contextA19 = wALeadGenFormFragment2.A19();
                if (contextA19 != null) {
                    if (interfaceC54691P5n instanceof C53304Oad) {
                        intentAddCategory = new Intent("android.intent.action.DIAL", ((C53304Oad) interfaceC54691P5n).A00);
                    } else {
                        intentAddCategory = new Intent("android.intent.action.VIEW", interfaceC54691P5n.B61()).addCategory("android.intent.category.BROWSABLE");
                        C000700h.A09(intentAddCategory);
                    }
                    try {
                        if (!C30641Uq.A00().A05().A0D(contextA19, intentAddCategory)) {
                            String strAlB = interfaceC54691P5n.AlB();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("WALeadGenFormFragment/openDestination failed kind=");
                            sbA08.append(strAlB);
                            AbstractC466325q.A1N(sbA08, " reason=", "rejected by intent scope");
                        }
                    } catch (ActivityNotFoundException | SecurityException e) {
                        String strA1G = AbstractC466125o.A1G(e);
                        C000700h.A06(strA1G);
                        String strAlB2 = interfaceC54691P5n.AlB();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("WALeadGenFormFragment/openDestination failed kind=");
                        sbA09.append(strAlB2);
                        AbstractC466325q.A1N(sbA09, " reason=", strA1G);
                    }
                    break;
                }
                wALeadGenFormFragment2.A2G();
                return;
            case 12:
                N3s n3s = (N3s) this.A00;
                C51695Nki c51695Nki = (C51695Nki) this.A01;
                List list7 = C1JZ.A0J;
                Set set = n3s.A09;
                String str = c51695Nki.A01;
                if (set.contains(str)) {
                    set.remove(str);
                } else {
                    Integer num = n3s.A00;
                    if (num != null && set.size() >= num.intValue()) {
                        return;
                    } else {
                        set.add(str);
                    }
                }
                N3s.A00(n3s);
                String str2 = n3s.A01;
                if (str2 != null) {
                    C51591Nj1 c51591Nj1 = n3s.A07;
                    if (set.isEmpty() || (strA0m = AbstractC466725u.A0m("\u001f", AbstractC02550Br.A1C(set))) == null) {
                        strA0m = Voip.REJECT_REASON_DECLINED;
                    }
                    c51591Nj1.A02(str2, strA0m);
                    return;
                }
                return;
            case 13:
                C50327N3p c50327N3p = (C50327N3p) this.A00;
                C51695Nki c51695Nki2 = (C51695Nki) this.A01;
                List list8 = C1JZ.A0J;
                for (C50971NUx c50971NUx : c50327N3p.A07) {
                    RadioButton radioButton = c50971NUx.A00.A06;
                    if (radioButton != null) {
                        radioButton.setChecked(C000700h.areEqual(c50971NUx.A01.A01, c51695Nki2.A01));
                    }
                }
                String str3 = c50327N3p.A00;
                if (str3 != null) {
                    c50327N3p.A06.A02(str3, c51695Nki2.A01);
                    return;
                }
                return;
            case 14:
                ((View) this.A00).setVisibility(8);
                return;
            case 15:
                MQ4 mq4 = (MQ4) this.A00;
                mq4.A0G.setText(Voip.REJECT_REASON_DECLINED);
                s sVar = (s) ((RunnableC53461Odk) this.A01).A00;
                sVar.A01--;
                sVar.A2G(mq4);
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("action", "TRIGGER_OTP");
                C51188Nbf.A0B.send(AbstractC202198ro.A04(mq4.A0F.equals("AADHAAR") ? 1 : 0), bundleA04);
                return;
        }
        function1.invoke(obj);
    }
}
