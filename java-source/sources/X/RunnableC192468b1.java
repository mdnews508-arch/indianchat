package X;

import android.animation.Animator;
import android.app.Application;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.PowerManager;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.jobqueue.job.MusicCreationReportingJob;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.contentprovider.MediaProvider;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8b1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192468b1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC192468b1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static void A00(C37911lQ c37911lQ, Object obj, Object obj2, int i) {
        c37911lQ.A01(new RunnableC192468b1(obj, obj2, i), 80);
    }

    /* JADX WARN: Code duplicated, block: B:171:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:173:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:176:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:179:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:276:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:317:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:319:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:322:0x0711  */
    /* JADX WARN: Code duplicated, block: B:325:0x0737  */
    /* JADX WARN: Code duplicated, block: B:328:0x0756  */
    /* JADX WARN: Code duplicated, block: B:330:0x0779  */
    /* JADX WARN: Code duplicated, block: B:593:0x0352 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:0x0352 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x0352 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:0x03df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x03df A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, IOException, InvocationTargetException {
        C0JT c0jt;
        Runnable runnableC192468b1;
        C8FA c8fa;
        C41941sN c41941sNA0e;
        EnumC165217Qj enumC165217Qj;
        C1DO c1do;
        InterfaceC001500s interfaceC001500s;
        long j;
        C7B1 c7b1;
        C2IJ c2ij;
        InterfaceC001500s interfaceC001500s2;
        AnonymousClass780 anonymousClass780A0G;
        AnonymousClass780 anonymousClass780;
        EXL exl;
        int i;
        C1615077o c1615077o;
        AbstractC29591Pv abstractC29591Pv;
        C1AH c1ah;
        AbstractC02700Ci abstractC02700Ci;
        int i2;
        boolean z;
        String strA0J;
        int iA0A;
        C1DO c1doA0U;
        DH8 dh8;
        EnumC27819CHs enumC27819CHsA00;
        C175497nQ c175497nQ;
        C0JT c0jt2;
        int i3;
        Runnable runnableC23809Adk;
        int iA0Y;
        int i4;
        int length;
        AbstractC236011x abstractC236011x;
        int iA03;
        switch (this.$t) {
            case 0:
                C9CC c9cc = (C9CC) this.A00;
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.A01;
                C0K1 c0k1 = new C0K1("backupMessages/mediaCleanup");
                try {
                    C016207r c016207rA0m = AbstractC466125o.A0m(c9cc.A01);
                    C000700h.A0A(c016207rA0m, 0);
                    if (!c016207rA0m.A0w(12136)) {
                        InterfaceC001500s interfaceC001500s3 = c9cc.A0B.A00;
                        AbstractC30491Ub.A0E(AbstractC148856g7.A10(interfaceC001500s3).A0P(), 604800000L);
                        File file = AbstractC148856g7.A10(interfaceC001500s3).A0M().A0F;
                        C0HD.A0J(file, false);
                        AbstractC30491Ub.A0E(file, 604800000L);
                    }
                    InterfaceC001500s interfaceC001500s4 = c9cc.A0F.A00;
                    C0EG c0eg = (C0EG) interfaceC001500s4.get();
                    InterfaceC001500s interfaceC001500s5 = c9cc.A0B.A00;
                    A01(c0eg, ((C04160Jd) AbstractC148856g7.A10(interfaceC001500s5).A00.get()).A09(".Thumbs"));
                    C0EG c0eg2 = (C0EG) interfaceC001500s4.get();
                    File fileA09 = ((C04160Jd) AbstractC148856g7.A10(interfaceC001500s5).A00.get()).A09(".StickerThumbs");
                    C0HD.A0J(fileA09, false);
                    A01(c0eg2, fileA09);
                    File fileA00 = AbstractC166727Wh.A00(c9cc.A00);
                    if (fileA00 != null && fileA00.exists()) {
                        AbstractC30491Ub.A0E(fileA00, 604800000L);
                        break;
                    }
                    return;
                } finally {
                    if (wakeLock != null) {
                        AbstractC12730hd.A01(wakeLock);
                    }
                    c0k1.A02();
                }
            case 1:
                C171627gS c171627gS = (C171627gS) this.A00;
                c171627gS.A02 = (Function1) this.A01;
                if (c171627gS.A01.isEmpty()) {
                    return;
                }
                C80J c80j = c171627gS.A03;
                List list = c171627gS.A01;
                int i5 = c171627gS.A00;
                List list2 = C80J.A08;
                c80j.A03(i5, list, false);
                return;
            case 2:
                C170857fC c170857fC = (C170857fC) this.A00;
                c170857fC.A01 = (Function1) this.A01;
                C80J c80j2 = c170857fC.A02;
                float f = c170857fC.A00;
                List list3 = C80J.A08;
                InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c80j2.A02);
                while (!interfaceC03960IhA1N.AG5(interfaceC03960IhA1N.getValue(), new C8A0(f))) {
                }
                return;
            case 3:
                ((ViewGroup) this.A00).removeView((View) this.A01);
                return;
            case 4:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                Object obj = this.A01;
                InCallBannerViewModelV2 inCallBannerViewModelV2 = voipActivityV2.A0M;
                if (inCallBannerViewModelV2 != null) {
                    AbstractC465925m.A1U(inCallBannerViewModelV2.A0f, new C196198hw(obj, inCallBannerViewModelV2, (InterfaceC07600Xd) null, 25), C1IN.A00(inCallBannerViewModelV2));
                    return;
                }
                return;
            case 5:
                Iterator itA1G = AbstractC148866g8.A1G(this.A01);
                while (itA1G.hasNext()) {
                    File file2 = (File) itA1G.next();
                    if (!file2.delete()) {
                        AbstractC466325q.A1C(file2, "CameraStateManager/cannot-delete-file ", AnonymousClass000.A08());
                    }
                }
                return;
            case 6:
                C153356pH c153356pH = (C153356pH) this.A00;
                c153356pH.A00 = (InterfaceC201138q4) this.A01;
                c153356pH.notifyDataSetChanged();
                return;
            case 7:
                C153356pH c153356pH2 = (C153356pH) this.A00;
                Object obj2 = this.A01;
                c153356pH2.A08.A03();
                InterfaceC201138q4 interfaceC201138q4 = c153356pH2.A00;
                if (interfaceC201138q4 != null) {
                    interfaceC201138q4.close();
                }
                c153356pH2.A00 = null;
                c0jt = c153356pH2.A0B;
                runnableC192468b1 = new RunnableC192468b1(c153356pH2, obj2, 6);
                c0jt.CJe(runnableC192468b1);
                return;
            case 8:
                C82q.A0a((C82q) this.A00, (C187368Iu) this.A01, null, true);
                return;
            case 9:
                InterfaceC201048pv interfaceC201048pv = ((C82q) this.A01).A0Q;
                if (interfaceC201048pv == null) {
                    AbstractC148866g8.A1M();
                    throw null;
                }
                interfaceC201048pv.setCameraSwitchedCallback(null);
                Animator animator = (Animator) this.A00;
                animator.setStartDelay(300L);
                animator.start();
                return;
            case 10:
                C77J c77j = (C77J) this.A00;
                Object obj3 = this.A01;
                if (AbstractC148866g8.A1X(c77j) || (c2ij = (C2IJ) c77j.A0C.get()) == null) {
                    return;
                }
                C000700h.A0A(obj3, 0);
                c2ij.A0D.A0C(obj3);
                return;
            case 11:
                AnonymousClass809 anonymousClass809 = (AnonymousClass809) this.A00;
                InterfaceC201738r4 interfaceC201738r4 = (InterfaceC201738r4) this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("UserActionsMessageForwarding/forwardTextMessagesWithInlineVideo/insertFStatus key=");
                AbstractC466325q.A1D(interfaceC201738r4.Aju(), sbA08);
                AbstractC148866g8.A0e(anonymousClass809.A01).A0T(AbstractC148886gA.A0a(interfaceC201738r4.B8Z()), -1);
                return;
            case 12:
                AnonymousClass809 anonymousClass8010 = (AnonymousClass809) this.A00;
                Iterator itA1G2 = AbstractC148866g8.A1G(this.A01);
                while (itA1G2.hasNext()) {
                    C8FA c8faA0c = AbstractC148866g8.A0c(itA1G2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("UserActionsMessageForwarding/forwardMediaMessages/insertFStatus key=");
                    AbstractC466325q.A1D(C8FA.A04(c8faA0c), sbA09);
                    c8faA0c.A0T(EnumC42151sl.SENDING);
                    C41941sN c41941sNA0e2 = AbstractC148866g8.A0e(anonymousClass8010.A01);
                    int i6 = -1;
                    if (c8faA0c instanceof C79Z) {
                        i6 = 1;
                    }
                    c41941sNA0e2.A0T(c8faA0c, i6);
                }
                return;
            case 13:
                C171647gU c171647gU = (C171647gU) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                C54867PEn c54867PEn = c171647gU.A05;
                int iA02 = ((C25339BAj) c171647gU.A02.get()).A02(c1do2);
                AbstractC02700Ci abstractC02700Ci2 = AbstractC466625t.A0k(c1do2).A00;
                int iA00 = C0D0.A0j(abstractC02700Ci2) ? 3 : AbstractC466725u.A00(C0D0.A0n(abstractC02700Ci2) ? 1 : 0);
                synchronized (c54867PEn) {
                    PQ7 pq7A02 = c54867PEn.A02();
                    long jA01 = C54867PEn.A01(c54867PEn);
                    int iA01 = C54867PEn.A00(c54867PEn);
                    O1Y o1yAoz = pq7A02.Aoz(iA02, iA01, iA00, jA01, false);
                    o1yAoz.A03++;
                    pq7A02.COd(o1yAoz, iA02, iA01, iA00, jA01, false);
                }
                return;
            case 14:
                List list4 = (List) this.A00;
                C149536hL c149536hL = (C149536hL) this.A01;
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    InterfaceC001500s interfaceC001500s6 = c149536hL.A0N.A00;
                    ((C181187xL) interfaceC001500s6.get()).A01(c1doA1B);
                    ((C181187xL) interfaceC001500s6.get()).A02(c1doA1B);
                }
                return;
            case 15:
                Set<AbstractC188328Mm> set = (Set) this.A00;
                C172127hI c172127hI = (C172127hI) this.A01;
                for (AbstractC188328Mm abstractC188328Mm : set) {
                    abstractC188328Mm.CNA();
                    if (!abstractC188328Mm.BMT()) {
                        C8FA c8faA03 = abstractC188328Mm.A03();
                        if (abstractC188328Mm.BJ1()) {
                            if (abstractC188328Mm instanceof C7A8) {
                                ((SendMediaMessageManager) C05C.A02(c172127hI.A05)).A0B(((C7A8) abstractC188328Mm).A00, false);
                            }
                            int iA04 = c8faA03 instanceof C79Z ? ((C25339BAj) C05C.A02(c172127hI.A03)).A03((C1PV) c8faA03) : 1;
                            interfaceC001500s2 = c172127hI.A08.A00;
                            AbstractC148866g8.A0z(interfaceC001500s2).A0X(AbstractC181987yo.A00(abstractC188328Mm), iA04);
                            if (AbstractC1827380g.A00(c8faA03.A06)) {
                                CBR cbr = (CBR) C05C.A02(c172127hI.A07);
                                String str = c8faA03.A0G().A02;
                                cbr.A0B(str);
                                ((CBQ) C05C.A02(c172127hI.A06)).A0B(str);
                            } else {
                                AbstractC148866g8.A0z(interfaceC001500s2).A0d(AbstractC181987yo.A00(abstractC188328Mm), null, null, null, "user_deleted_unsent_message", true);
                            }
                            anonymousClass780A0G = c8faA03.A0G();
                            if (C0D0.A0c(anonymousClass780A0G.A02())) {
                                C05C.A03(c172127hI.A02);
                                anonymousClass780 = new AnonymousClass780(C0DD.A00, anonymousClass780A0G.A00, anonymousClass780A0G.A02);
                            } else {
                                C181867yc c181867ycA0j = AbstractC148876g9.A0j(c172127hI.A02);
                                C0DD c0dd = C0DD.A00;
                                anonymousClass780A0G = c8faA03.A0G();
                                anonymousClass780 = new AnonymousClass780(c0dd, anonymousClass780A0G.A00, ((C14600lH) C05C.A02(c181867ycA0j.A01)).A04());
                            }
                        } else {
                            if (C0D0.A0c(AnonymousClass780.A00(c8faA03))) {
                                C18M c18mA0G = AbstractC466125o.A0o(c172127hI.A01).A0G(AnonymousClass780.A00(c8faA03));
                                if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null && exl.A0s()) {
                                    if (abstractC188328Mm instanceof C7A8) {
                                        ((SendMediaMessageManager) C05C.A02(c172127hI.A05)).A0B(((C7A8) abstractC188328Mm).A00, false);
                                    }
                                    if (c8faA03 instanceof C79Z) {
                                    }
                                    interfaceC001500s2 = c172127hI.A08.A00;
                                    AbstractC148866g8.A0z(interfaceC001500s2).A0X(AbstractC181987yo.A00(abstractC188328Mm), iA04);
                                    if (AbstractC1827380g.A00(c8faA03.A06)) {
                                        AbstractC148866g8.A0z(interfaceC001500s2).A0d(AbstractC181987yo.A00(abstractC188328Mm), null, null, null, "user_deleted_unsent_message", true);
                                    } else {
                                        CBR cbr2 = (CBR) C05C.A02(c172127hI.A07);
                                        String str2 = c8faA03.A0G().A02;
                                        cbr2.A0B(str2);
                                        ((CBQ) C05C.A02(c172127hI.A06)).A0B(str2);
                                    }
                                    anonymousClass780A0G = c8faA03.A0G();
                                    if (C0D0.A0c(anonymousClass780A0G.A02())) {
                                        C05C.A03(c172127hI.A02);
                                        anonymousClass780 = new AnonymousClass780(C0DD.A00, anonymousClass780A0G.A00, anonymousClass780A0G.A02);
                                    }
                                }
                            }
                            C181867yc c181867ycA0j2 = AbstractC148876g9.A0j(c172127hI.A02);
                            C0DD c0dd2 = C0DD.A00;
                            anonymousClass780A0G = c8faA03.A0G();
                            anonymousClass780 = new AnonymousClass780(c0dd2, anonymousClass780A0G.A00, ((C14600lH) C05C.A02(c181867ycA0j2.A01)).A04());
                        }
                        AbstractC148876g9.A0f(c172127hI.A00).A01(new RunnableC192338ao(anonymousClass780, c172127hI, anonymousClass780A0G, 6), 89);
                    }
                }
                return;
            case 16:
                C80W c80w = (C80W) this.A00;
                List list5 = (List) this.A01;
                C41941sN c41941sNA0e3 = AbstractC148866g8.A0e(c80w.A01);
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    C8FA c8faA0c2 = AbstractC148866g8.A0c(it2);
                    EnumC42151sl enumC42151sl = c8faA0c2.A06;
                    EnumC42151sl enumC42151sl2 = EnumC42151sl.SENDING;
                    if (enumC42151sl != enumC42151sl2) {
                        c8faA0c2.A0T(enumC42151sl2);
                    }
                    c41941sNA0e3.A0T(c8faA0c2, -1);
                }
                return;
            case 17:
                AbstractC148866g8.A0e(((C80W) this.A00).A01).A0U((C8FA) this.A01, EnumC42151sl.SENDING, EnumC165217Qj.A05, false);
                return;
            case 18:
                C80W c80w2 = (C80W) this.A00;
                c8fa = (C8FA) this.A01;
                ((C41211qx) c80w2.A06.get()).A02(c8fa);
                c8fa.A0T(EnumC42151sl.SENDING);
                c41941sNA0e = AbstractC148866g8.A0e(c80w2.A01);
                enumC165217Qj = EnumC165217Qj.A05;
                c41941sNA0e.A0V(c8fa, enumC165217Qj, true);
                return;
            case 19:
                C80W c80w3 = (C80W) this.A00;
                InterfaceC201738r4 interfaceC201738r5 = (InterfaceC201738r4) this.A01;
                C8FA c8fa2 = (C8FA) interfaceC201738r5.B8Z();
                if (c8fa2.A06 == EnumC42151sl.PREPARING) {
                    c8fa2.A0T(EnumC42151sl.SENDING);
                }
                AbstractC148866g8.A0e(c80w3.A01).A0T(c8fa2, -1);
                C80W.A01(c80w3, interfaceC201738r5);
                return;
            case 20:
                C80W c80w4 = (C80W) this.A00;
                c8fa = (C8FA) this.A01;
                ((C41211qx) c80w4.A06.get()).A02(c8fa);
                c8fa.A0T(EnumC42151sl.SENDING);
                c41941sNA0e = AbstractC148866g8.A0e(c80w4.A01);
                enumC165217Qj = EnumC165217Qj.A0B;
                c41941sNA0e.A0V(c8fa, enumC165217Qj, true);
                return;
            case 21:
                List<InterfaceC201738r4> list6 = (List) this.A00;
                C149526hK c149526hK = (C149526hK) this.A01;
                for (InterfaceC201738r4 interfaceC201738r6 : list6) {
                    C000700h.A0A(interfaceC201738r6, 0);
                    c149526hK.A00.add(interfaceC201738r6.Aju());
                    GXS gxs = c149526hK.A01;
                    Integer num = gxs.A02;
                    if (num != null) {
                        C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(gxs.A0g().A0H, num.intValue());
                        if (c40459HrK != null) {
                            c40459HrK.A05 = interfaceC201738r6;
                        }
                    }
                }
                return;
            case 22:
                C80W c80w5 = (C80W) this.A00;
                List list7 = (List) this.A01;
                C41941sN c41941sNA0e4 = AbstractC148866g8.A0e(c80w5.A01);
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    c41941sNA0e4.A0T(AbstractC148866g8.A0c(it3), 1);
                }
                return;
            case 23:
                AnonymousClass076.A00(AbstractC466225p.A0p(((BL4) this.A00).A01), C0LS.A03, new C185648Cd(AbstractC466025n.A1P(this.A01), 1, true));
                return;
            case 24:
                AnonymousClass076.A00(AbstractC466225p.A0p(((BL4) this.A00).A01), C0LS.A03, new C185648Cd(AbstractC466025n.A1P(this.A01), 2, true));
                return;
            case 25:
                ((C17A) this.A00).A0Z.A0K((AbstractC02700Ci) this.A01);
                return;
            case 26:
                C17A c17a = (C17A) this.A00;
                Iterator it4 = ((Set) this.A01).iterator();
                while (it4.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it4);
                    AbstractC148906gC.A14(c17a.A06, abstractC02700CiA0U);
                    c17a.A0Z.A0L(abstractC02700CiA0U);
                }
                return;
            case 27:
            case 28:
            default:
                ((C26091Bv) this.A00).A0H.A0Q(Collections.singletonList(this.A01), null);
                return;
            case 29:
                C26091Bv c26091Bv = (C26091Bv) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                c26091Bv.A0H.A0K(c1do3.A0i.A00);
                c26091Bv.A0G.A03(c1do3);
                return;
            case 30:
                C150676jC c150676jC = (C150676jC) this.A00;
                C150676jC.A00(c150676jC, c150676jC.A06, AbstractC466025n.A01(this.A01), false);
                return;
            case 31:
                ((C42181so) ((C181007wz) this.A00).A06.get()).A05((AbstractC29591Pv) this.A01);
                return;
            case 32:
                C181007wz c181007wz = (C181007wz) this.A00;
                AbstractC29591Pv abstractC29591Pv2 = (AbstractC29591Pv) this.A01;
                AnonymousClass147 anonymousClass147 = c181007wz.A0A;
                anonymousClass147.A09.A0C(Collections.singleton(abstractC29591Pv2.A0i), 7);
                AnonymousClass147.A05(anonymousClass147, abstractC29591Pv2);
                return;
            case 33:
                C181007wz c181007wz2 = (C181007wz) this.A00;
                AbstractC29591Pv abstractC29591Pv3 = (AbstractC29591Pv) this.A01;
                C7nB c7nBA01 = c181007wz2.A01(abstractC29591Pv3);
                if (c7nBA01.A00 == C02S.A00) {
                    C17F c17f = c181007wz2.A0N;
                    C016207r c016207r = c181007wz2.A0E;
                    C000700h.A0A(c016207r, 1);
                    if (c7nBA01.A01) {
                        i = AbstractC466025n.A1b(c016207r, AbstractC38871n1.A05) ? 1 : 0;
                    }
                    c17f.A0K(abstractC29591Pv3, i);
                    return;
                }
                return;
            case 34:
                C1DO c1do4 = (C1DO) this.A00;
                C8MA c8ma = (C8MA) this.A01;
                if (!(c1do4 instanceof C1615077o) || (c1615077o = (C1615077o) c1do4) == null) {
                    return;
                }
                if (c1615077o.A04) {
                    ((C12500h9) C05C.A02(c8ma.A00)).A01(new MusicCreationReportingJob(AbstractC148856g7.A0q(c1do4)));
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("MusicReportingInsertPostProcessor/onInsertedAfterCommit: outgoing music message inserted unhydrated, it will never be reported or sent");
                    AbstractC466225p.A0j(AbstractC148856g7.A0a(c8ma.A01, 1393)).A0b("MusicReportingInsertPostProcessor/unhydrated outgoing insert", AbstractC466325q.A0x("message_row_id=", AnonymousClass000.A08(), c1615077o.A0j), null, 1, true);
                    return;
                }
            case 35:
                C30204DJx c30204DJx = (C30204DJx) this.A00;
                c1do = (AbstractC29591Pv) this.A01;
                c30204DJx.A0N.A06(c1do);
                if (c1do instanceof C1615977x) {
                    C29475CvC c29475CvC = (C29475CvC) c30204DJx.A04.get();
                    C1615977x c1615977x = (C1615977x) c1do;
                    C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1615977x);
                    if (!c29201OiA0k.A02) {
                        throw AbstractC32971bt.A0O("Failed requirement.");
                    }
                    AbstractC02700Ci abstractC02700Ci3 = c29201OiA0k.A00;
                    if (!C0D0.A0c(abstractC02700Ci3)) {
                        throw AbstractC32971bt.A0O("Failed requirement.");
                    }
                    C0FZ c0fz = c29475CvC.A09;
                    C15640n8 c15640n8 = (C15640n8) C05C.A02(c29475CvC.A03);
                    C000700h.A0D(abstractC02700Ci3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    if (AbstractC34978Fc9.A07(c0fz, (C28971Nl) abstractC02700Ci3, c15640n8)) {
                        if (c1615977x.A0s() == null) {
                            throw AbstractC32971bt.A0O("Failed requirement.");
                        }
                        C1DO c1doAn0 = AbstractC466125o.A0x(c29475CvC.A01).An0(c1615977x.A0s());
                        if (c1doAn0 == null) {
                            com.whatsapp.infra.logging.Log.w("NewsletterMessageManager/message not found/ignore");
                        } else {
                            C29618Cxm c29618Cxm = (C29618Cxm) C05C.A02(c29475CvC.A05);
                            c29618Cxm.A04(c1doAn0, null, null, null, Long.valueOf(AnonymousClass089.A00(c29475CvC.A0A)), null, c1615977x.A01, AnonymousClass089.A00(c29618Cxm.A0C), true, true);
                            boolean zA07 = ((C1CS) C05C.A02(c29475CvC.A08)).A07(c1doAn0);
                            if (c1doAn0.A0U() && zA07) {
                                ((C28889ClK) C05C.A02(c29475CvC.A06)).A01(c1doAn0);
                            }
                        }
                    }
                }
                interfaceC001500s = c30204DJx.A04;
                C29475CvC.A00(c1do, (C29475CvC) interfaceC001500s.get(), null);
                return;
            case 36:
                C30204DJx c30204DJx2 = (C30204DJx) this.A00;
                c1do = (C1DO) this.A01;
                c30204DJx2.A0N.A06(c1do);
                interfaceC001500s = c30204DJx2.A04;
                C29475CvC.A00(c1do, (C29475CvC) interfaceC001500s.get(), null);
                return;
            case 37:
                abstractC29591Pv = (AbstractC29591Pv) this.A00;
                c1ah = (C1AH) this.A01;
                abstractC02700Ci = abstractC29591Pv.A0i.A00;
                if (abstractC02700Ci != null) {
                    i2 = 93;
                    C1AH.A03(c1ah, abstractC02700Ci, abstractC29591Pv, i2);
                    return;
                }
                return;
            case 38:
                abstractC29591Pv = (AbstractC29591Pv) this.A00;
                c1ah = (C1AH) this.A01;
                abstractC02700Ci = abstractC29591Pv.A0i.A00;
                if (abstractC02700Ci != null) {
                    i2 = 67;
                    C1AH.A03(c1ah, abstractC02700Ci, abstractC29591Pv, i2);
                    return;
                }
                return;
            case 39:
                C13240j2 c13240j2 = (C13240j2) this.A00;
                List list8 = (List) this.A01;
                Iterator it5 = list8.iterator();
                while (true) {
                    while (true) {
                        if (!it5.hasNext()) {
                            if (z) {
                                ((C09010bA) c13240j2.A04.get()).A0K(C48562De.A00);
                            }
                            C13780jw c13780jw = ((C17080pW) c13240j2.A03.get()).A0B;
                            if (list8.isEmpty()) {
                                return;
                            }
                            Set setA1O = AbstractC02550Br.A1O(list8);
                            LinkedHashMap linkedHashMapA03 = ((C13350jE) C05C.A02(c13780jw.A09)).A03(setA1O);
                            C28521Lr c28521Lr = new C28521Lr();
                            for (Object obj4 : setA1O) {
                                c28521Lr.add(obj4);
                                Object obj5 = linkedHashMapA03.get(obj4);
                                if (obj5 != null) {
                                    c28521Lr.add(obj5);
                                }
                            }
                            C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
                            ImmutableList immutableListA0D = c13780jw.A0D();
                            List listA1I = AbstractC02550Br.A1I(immutableListA0D, c28521LrA01);
                            boolean z2 = false;
                            if (listA1I.size() != immutableListA0D.size()) {
                                z2 = true;
                                C13870k5 c13870k5 = c13780jw.A0M;
                                if (listA1I.isEmpty()) {
                                    strA0J = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    String[] strArrA0r = C0D0.A0r(listA1I);
                                    C000700h.A06(strArrA0r);
                                    strA0J = C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, strArrA0r);
                                }
                                c13870k5.A06("status_white_list", strA0J);
                            }
                            Iterator it6 = C188218Mb.A06(c13780jw).iterator();
                            int iA0L = 0;
                            while (it6.hasNext()) {
                                iA0L += C13780jw.A01(c13780jw).A0L(AbstractC148866g8.A0N(it6).A02, c28521LrA01, true);
                            }
                            boolean z3 = iA0L > 0;
                            if ((z2 || z3) && c13240j2.A0D.A0z(F99.A02)) {
                                ((C25521BHk) c13240j2.A08.get()).A04();
                                return;
                            }
                            return;
                        }
                        UserJid userJid = (UserJid) it5.next();
                        boolean z4 = false;
                        if (userJid == C0DD.A00) {
                            com.whatsapp.infra.logging.Log.i("ContactManager/deleting MeJid status from ContactManager/deleteStatusesOnContactDeletion");
                        } else {
                            C13780jw c13780jw2 = c13240j2.A0J;
                            if (C0D0.A0n(userJid) || userJid == null) {
                                iA0A = c13780jw2.A0A(userJid);
                            } else {
                                Iterator it7 = AbstractC148886gA.A0c(c13780jw2.A01).A0E(userJid).iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        C8G6 c8g6B1U = AbstractC148866g8.A0i(it7).B1U();
                                        if (c8g6B1U != null && c8g6B1U.A0J()) {
                                            iA0A = ((C17080pW) c13240j2.A03.get()).A05(userJid, false);
                                        }
                                    } else {
                                        iA0A = c13780jw2.A0A(userJid);
                                    }
                                }
                            }
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("ContactManager/delete ");
                            sbA010.append(iA0A);
                            sbA010.append(" status of UserJid ");
                            sbA010.append(userJid);
                            AbstractC466325q.A1J(sbA010, " deleted.");
                            if (iA0A > 0) {
                                z4 = true;
                            }
                        }
                        z = z || z4;
                    }
                }
                break;
            case 40:
                Fragment fragment = (Fragment) this.A00;
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                Context contextA19 = fragment.A19();
                if (contextA19 != null) {
                    Iterator itA0z = AbstractC466525s.A0z(abstractCollection);
                    while (itA0z.hasNext()) {
                        try {
                            contextA19.grantUriPermission("com.whatsapp", (Uri) AbstractC466525s.A0o(itA0z), 1);
                        } catch (SecurityException e) {
                            com.whatsapp.infra.logging.Log.w("contactpicker/permission ", e);
                        }
                    }
                    return;
                }
                return;
            case 41:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                List list9 = (List) this.A01;
                if (list9 == null || list9.isEmpty()) {
                    return;
                }
                ArrayList arrayListA09 = AbstractC148886gA.A0Y(contactPickerFragmentKt.A4W).A0D() ? AbstractC08350a2.A09(contactPickerFragmentKt.A2O()) : null;
                if (arrayListA09 == null || arrayListA09.size() == list9.size()) {
                    if (contactPickerFragmentKt.A2S) {
                        contactPickerFragmentKt.A6g = true;
                        if (C82J.A01(contactPickerFragmentKt.A4C).A0w(20264)) {
                        }
                    } else {
                        contactPickerFragmentKt.A6g = false;
                    }
                    int size = list9.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        C29201Oi c29201Oi = (C29201Oi) list9.get(i7);
                        if (arrayListA09 == null || (c175497nQ = (C175497nQ) arrayListA09.get(i7)) == null) {
                            c1doA0U = AbstractC148906gC.A0U(contactPickerFragmentKt.A3l, c29201Oi);
                        } else {
                            InterfaceC201768r7 interfaceC201768r7A0A = AbstractC148886gA.A0c(contactPickerFragmentKt.A41).A0A(c175497nQ);
                            if (interfaceC201768r7A0A instanceof C7BA) {
                                c1doA0U = C7BA.A00(interfaceC201768r7A0A);
                            } else if (interfaceC201768r7A0A instanceof AbstractC188328Mm) {
                                c1doA0U = C8DK.A00(contactPickerFragmentKt.A3m, interfaceC201768r7A0A);
                            }
                        }
                        if (c1doA0U != null) {
                            if (c1doA0U.A0a(1073741824L)) {
                                contactPickerFragmentKt.A6g = true;
                                if (C82J.A01(contactPickerFragmentKt.A4C).A0w(20264)) {
                                    dh8 = (DH8) C05C.A02(contactPickerFragmentKt.A4E);
                                    enumC27819CHsA00 = AbstractC28010CPg.A00(c1doA0U);
                                    if (enumC27819CHsA00 != null) {
                                        switch (enumC27819CHsA00.ordinal()) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 8:
                                            case 9:
                                            case 12:
                                            case 14:
                                            case 15:
                                            case 16:
                                            case 18:
                                                continue;
                                                continue;
                                                break;
                                            case 4:
                                                if (!c1doA0U.A0V() && AbstractC150346if.A00(c1doA0U) == null) {
                                                }
                                                break;
                                            case 17:
                                                if (dh8.A00.A0w(13776)) {
                                                }
                                                break;
                                        }
                                    }
                                }
                            } else {
                                dh8 = (DH8) C05C.A02(contactPickerFragmentKt.A4E);
                                enumC27819CHsA00 = AbstractC28010CPg.A00(c1doA0U);
                                if (enumC27819CHsA00 != null) {
                                    switch (enumC27819CHsA00.ordinal()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 8:
                                        case 9:
                                        case 12:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 18:
                                            continue;
                                            continue;
                                            break;
                                        case 4:
                                            if (!c1doA0U.A0V()) {
                                                continue;
                                            }
                                            break;
                                        case 17:
                                            if (dh8.A00.A0w(13776)) {
                                            }
                                            break;
                                    }
                                }
                            }
                        }
                    }
                    return;
                }
                int size2 = list9.size();
                int size3 = arrayListA09.size();
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("ContactPickerFragment/setAreMessagesAllowedForNewsletter/dbIds size mismatch: keys=");
                sbA011.append(size2);
                AbstractC466925w.A1A(" dbIds=", sbA011, size3);
                contactPickerFragmentKt.A6f = false;
                return;
            case 42:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                BaseBundle baseBundle = (BaseBundle) this.A01;
                ArrayList arrayList = contactPickerFragmentKt2.A1o;
                if (arrayList != null) {
                    Iterator itA0z2 = AbstractC466525s.A0z(arrayList);
                    while (true) {
                        if (itA0z2.hasNext()) {
                            Uri uri = (Uri) AbstractC466525s.A0o(itA0z2);
                            File fileA01 = AbstractC30491Ub.A01(uri);
                            if (fileA01 != null) {
                                try {
                                    contactPickerFragmentKt2.A5X.A06(fileA01);
                                } catch (IOException e2) {
                                    com.whatsapp.infra.logging.Log.e("contactpicker/shared-internal-file ", e2);
                                    C0JT c0jt3 = contactPickerFragmentKt2.A65;
                                    c0jt3.A0A(R.string._name_removed__res_0x7f123ca0, 0);
                                    contactPickerFragmentKt2.A1o = null;
                                    c0jt3.CJf(RunnableC192388at.A00(contactPickerFragmentKt2, 36));
                                    return;
                                }
                            }
                            int iA05 = contactPickerFragmentKt2.A5r.A01(uri);
                            if (iA05 == -1) {
                                String strA01 = AbstractC124765h7.A01(uri);
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("contactpicker/share/unsupported ");
                                sbA012.append(uri);
                                AbstractC466325q.A1L(sbA012, " ", strA01);
                                c0jt2 = contactPickerFragmentKt2.A65;
                                c0jt2.A0A(R.string._name_removed__res_0x7f123ca0, 0);
                                contactPickerFragmentKt2.A1o = null;
                                i4 = 37;
                            } else {
                                if (MediaProvider.A01().match(uri) == 4 || MediaProvider.A01().match(uri) == 13 || MediaProvider.A01().match(uri) == 18) {
                                    ActivityC03770Ho activityC03770HoA1H = contactPickerFragmentKt2.A1H();
                                    String packageName = activityC03770HoA1H != null ? activityC03770HoA1H.getPackageName() : null;
                                    ActivityC03770Ho activityC03770HoA1H2 = contactPickerFragmentKt2.A1H();
                                    if (!C000700h.areEqual(packageName, activityC03770HoA1H2 != null ? activityC03770HoA1H2.getCallingPackage() : null)) {
                                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y("contactpicker/shared-internal-file uri is null? ", AnonymousClass000.A08(), false));
                                        contactPickerFragmentKt2.A1o = null;
                                        c0jt2 = contactPickerFragmentKt2.A65;
                                        i4 = 38;
                                    }
                                }
                                contactPickerFragmentKt2.A6G.add(Integer.valueOf(iA05));
                                C0AO c0ao = contactPickerFragmentKt2.A5U;
                                boolean zA1a = AbstractC466725u.A1a(c0ao, uri, 0);
                                long jA00 = AbstractC178797tE.A00(uri, c0ao);
                                if (jA00 > contactPickerFragmentKt2.A09) {
                                    contactPickerFragmentKt2.A09 = jA00;
                                }
                                if (iA05 == 9) {
                                    String strA02 = AbstractC124765h7.A02(uri, c0ao.A0O());
                                    C149606hT c149606hT = (C149606hT) C05C.A02(contactPickerFragmentKt2.A48);
                                    if (!C149606hT.A00(c149606hT, strA02) && ((C178127s8) C05C.A02(c149606hT.A00)).A02()) {
                                        contactPickerFragmentKt2.A2F = zA1a;
                                    }
                                }
                            }
                            runnableC23809Adk = RunnableC192388at.A00(contactPickerFragmentKt2, i4);
                        } else {
                            c0jt2 = contactPickerFragmentKt2.A65;
                            c0jt2.CJf(new RunnableC23809Adk(contactPickerFragmentKt2, 19));
                            Set set2 = contactPickerFragmentKt2.A6G;
                            if ((AbstractC466225p.A1b(set2, 1) || AbstractC466225p.A1b(set2, 3) || AbstractC466225p.A1b(set2, 13)) && !AbstractC466425r.A1V(baseBundle, "skip_preview")) {
                                i3 = R.drawable.ic_arrow_forward_white;
                            } else {
                                C000700h.A0A(contactPickerFragmentKt2.A13, 0);
                                i3 = R.drawable.input_send;
                            }
                            C0IY c0iy = C0IY.CREATED;
                            c0jt2.A0C(c0iy, contactPickerFragmentKt2, new RunnableC23752Acn(contactPickerFragmentKt2, i3, 4));
                            contactPickerFragmentKt2.A05 = arrayList.size();
                            ArrayList arrayList2 = contactPickerFragmentKt2.A1o;
                            if (arrayList2 != null && arrayList2.size() >= (iA0Y = contactPickerFragmentKt2.A13.A0Y(2614))) {
                                Context contextA110 = contactPickerFragmentKt2.A19();
                                if (contextA110 != null) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    c0jt2.A0K(contextA110.getString(R.string._name_removed__res_0x7f123cdb, objArrA1a), AbstractC466725u.A1b(objArrA1a, iA0Y) ? 1 : 0);
                                }
                                contactPickerFragmentKt2.A1o = null;
                                c0jt2.CJf(RunnableC192388at.A00(contactPickerFragmentKt2, 34));
                            }
                            ArrayList arrayList3 = contactPickerFragmentKt2.A1o;
                            if (arrayList3 != null) {
                                c0jt2.A0C(c0iy, contactPickerFragmentKt2, new RunnableC192468b1(contactPickerFragmentKt2, arrayList3, 40));
                            }
                            runnableC23809Adk = new RunnableC23809Adk(contactPickerFragmentKt2, 20);
                        }
                        break;
                    }
                    c0jt2.CJf(runnableC23809Adk);
                    return;
                }
                return;
            case 43:
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A00;
                BaseBundle baseBundle2 = (BaseBundle) this.A01;
                if (AbstractC466225p.A1b(contactPickerFragmentKt3.A6G, 3) && AbstractC466425r.A1V(baseBundle2, "skip_preview")) {
                    Long lValueOf = contactPickerFragmentKt3.A1V;
                    if (lValueOf == null) {
                        ArrayList arrayList4 = contactPickerFragmentKt3.A1o;
                        if (arrayList4 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        Iterator itA0z3 = AbstractC466525s.A0z(arrayList4);
                        long jMax = 0;
                        while (itA0z3.hasNext()) {
                            Uri uri2 = (Uri) AbstractC466525s.A0o(itA0z3);
                            if (contactPickerFragmentKt3.A5r.A01(uri2) == 3) {
                                try {
                                    C16200o4 c16200o4 = contactPickerFragmentKt3.A5s;
                                    C000700h.A0A(uri2, 0);
                                    try {
                                        C37576GeM c37576GeM = new C37576GeM("MediaFileUtils/getVideoDuration");
                                        try {
                                            c37576GeM.setDataSource(c16200o4.A00, uri2);
                                            String strExtractMetadata = c37576GeM.extractMetadata(9);
                                            if (strExtractMetadata == null) {
                                                throw new HBK("cannot_get_duration");
                                            }
                                            long j2 = Long.parseLong(strExtractMetadata);
                                            c37576GeM.close();
                                            jMax = Math.max(j2, jMax);
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC39443HYp.A00(c37576GeM, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Exception e3) {
                                        com.whatsapp.infra.logging.Log.e("MediaFileUtils/getVideoDuration exception", e3);
                                        throw new HBK("cannot_set_data_source");
                                    }
                                } catch (C39222HPz e4) {
                                    com.whatsapp.infra.logging.Log.e("contactpicker/video/", e4);
                                }
                            }
                        }
                        lValueOf = Long.valueOf(jMax);
                        contactPickerFragmentKt3.A1V = lValueOf;
                        if (lValueOf == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                    }
                    contactPickerFragmentKt3.A3E(lValueOf.longValue());
                }
                String str3 = contactPickerFragmentKt3.A1k;
                if (str3 == null || (length = str3.length()) == 0) {
                    return;
                }
                contactPickerFragmentKt3.A3A(length);
                return;
            case 44:
                Fragment fragment2 = (Fragment) this.A00;
                RecyclerView recyclerView = (RecyclerView) this.A01;
                if (!fragment2.A1f() || (abstractC236011x = recyclerView.A0B) == null || (iA03 = AbstractC81783lh.A03(abstractC236011x.A0e())) <= 0) {
                    return;
                }
                recyclerView.A0j(iA03 - 1);
                return;
            case 45:
                final C151996ml c151996ml = (C151996ml) this.A00;
                C1DO c1do5 = (C1DO) this.A01;
                final ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C162397Az c162397AzA01 = c151996ml.A0A.A01(c1do5);
                ConcurrentHashMap concurrentHashMap = c162397AzA01.A00;
                if (concurrentHashMap.size() == 0) {
                    AbstractC02700Ci abstractC02700Ci4 = c1do5.A0i.A00;
                    if (C0D0.A0m(abstractC02700Ci4)) {
                        if (c1do5.A0b(34359738368L)) {
                            long j3 = c1do5.A0E;
                            j = 0;
                            if (j3 <= 0 || c1do5.A0F <= 0) {
                                long j4 = c1do5.A0F;
                                if (j4 > 0) {
                                    j = j4;
                                }
                            } else {
                                j = j3;
                            }
                        } else {
                            if (AbstractC29211Oj.A0c(c151996ml.A08, c1do5)) {
                                boolean z5 = c1do5 instanceof AnonymousClass781;
                                j = c1do5.A0F;
                                if (z5) {
                                    c7b1 = new C7B1(j, 0L, j);
                                }
                            } else {
                                c7b1 = new C7B1(0L, 0L, 0L);
                            }
                            C000700h.A0A(abstractC02700Ci4, 0);
                            concurrentHashMap.put(abstractC02700Ci4, c7b1);
                        }
                        c7b1 = new C7B1(j, j, 0L);
                        C000700h.A0A(abstractC02700Ci4, 0);
                        concurrentHashMap.put(abstractC02700Ci4, c7b1);
                    }
                }
                if (1 == c1do5.A07() && AbstractC150236iU.A01(c1do5) != null) {
                    UserJid userJidAo8 = AbstractC150236iU.A01(c1do5).A0i.A02 ? c151996ml.A08.Ao8() : AbstractC150236iU.A01(c1do5).Ayx();
                    C0DF c0dfA09 = c151996ml.A03.A09(userJidAo8);
                    arrayListA0W.add(new C159286zM(c0dfA09, userJidAo8, C151996ml.A00(c151996ml, c0dfA09, c1do5.A0i.A00), AbstractC150236iU.A01(c1do5).A02));
                }
                Iterator it8 = c162397AzA01.A00().iterator();
                int i8 = 0;
                long jMin = Long.MAX_VALUE;
                int i9 = 0;
                int i10 = 0;
                while (it8.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it8);
                    AbstractC176397pJ abstractC176397pJ = (AbstractC176397pJ) entryA0Y.getValue();
                    UserJid userJid2 = (UserJid) entryA0Y.getKey();
                    C0DF c0dfA010 = c151996ml.A03.A09(userJid2);
                    arrayListA0W.add(new C176777px(c0dfA010, userJid2, abstractC176397pJ, C151996ml.A00(c151996ml, c0dfA010, c1do5.A0i.A00)));
                    long jA02 = abstractC176397pJ.A01(5);
                    long jA03 = abstractC176397pJ.A01(13);
                    long j5 = abstractC176397pJ.A01;
                    if (j5 <= 0) {
                        j5 = 0;
                    }
                    if (jA02 != 0) {
                        jMin = Math.min(jMin, jA02);
                        i9++;
                    }
                    if (jA03 != 0) {
                        jMin = Math.min(jMin, jA03);
                        i10++;
                    }
                    if (j5 != 0) {
                        jMin = Math.min(jMin, j5);
                        i8++;
                    }
                }
                AbstractC02700Ci abstractC02700Ci5 = c1do5.A0i.A00;
                if (C0D0.A0n(abstractC02700Ci5) || C0D0.A0R(abstractC02700Ci5) || C1PJ.A02(c1do5)) {
                    if (i8 < c1do5.A06 && AbstractC29211Oj.A0d(c1do5)) {
                        arrayListA0W.add(new C159296zN(c1do5.A06 - i8, 8));
                    }
                    int i11 = c1do5.A06;
                    if (i10 < i11) {
                        arrayListA0W.add(new C159296zN(i11 - i10, 13));
                    }
                    if (i9 < i11) {
                        arrayListA0W.add(new C159296zN(i11 - i9, 5));
                    }
                }
                Collections.sort(arrayListA0W, new Comparator(c151996ml, arrayListA0W) { // from class: X.8bL
                    public final C76473c0 A00;
                    public final java.util.Map A01;
                    public final /* synthetic */ C151996ml A02;
                    public final /* synthetic */ List A03;

                    {
                        this.A03 = arrayListA0W;
                        this.A02 = c151996ml;
                        this.A00 = new C76473c0(c151996ml.A04, c151996ml.A07);
                        this.A01 = new HashMap(arrayListA0W.size());
                    }

                    @Override // java.util.Comparator
                    public /* bridge */ /* synthetic */ int compare(Object obj6, Object obj7) {
                        C176777px c176777px = (C176777px) obj6;
                        C176777px c176777px2 = (C176777px) obj7;
                        int iA06 = c176777px.A00();
                        int iA07 = c176777px2.A00();
                        if (iA06 != iA07) {
                            Integer numA02 = c176777px.A02();
                            Integer num2 = C02S.A0C;
                            if (num2 != numA02) {
                                return (num2 == c176777px2.A02() || C1PA.A05(iA06, iA07)) ? 1 : -1;
                            }
                            return -1;
                        }
                        UserJid userJid3 = c176777px.A01;
                        UserJid userJid4 = c176777px2.A01;
                        if (userJid3 == null) {
                            return userJid4 == null ? 0 : 1;
                        }
                        if (userJid4 == null) {
                            return -1;
                        }
                        java.util.Map map = this.A01;
                        C0DF c0dfA011 = (C0DF) map.get(userJid3);
                        if (c0dfA011 == null) {
                            c0dfA011 = this.A02.A03.A09(userJid3);
                            map.put(userJid3, c0dfA011);
                        }
                        C0DF c0dfA012 = (C0DF) map.get(userJid4);
                        if (c0dfA012 == null) {
                            c0dfA012 = this.A02.A03.A09(userJid4);
                            map.put(userJid4, c0dfA012);
                        }
                        boolean zIsEmpty = TextUtils.isEmpty(AbstractC466625t.A14(c0dfA011));
                        if ((!zIsEmpty) == AbstractC148866g8.A1Y(AbstractC466625t.A14(c0dfA012))) {
                            return this.A00.compare(c0dfA011, c0dfA012);
                        }
                        return !zIsEmpty ? -1 : 1;
                    }
                });
                c151996ml.A00.A0C(new C7nC(arrayListA0W, jMin));
                return;
            case 46:
                View view = (View) this.A00;
                AbstractC174857lz abstractC174857lz = (AbstractC174857lz) this.A01;
                view.setAlpha(1.0f);
                abstractC174857lz.A01();
                return;
            case 47:
                C28A c28a = (C28A) this.A00;
                List list10 = (List) this.A01;
                C26191Cg c26191Cg = (C26191Cg) c28a.A1G.get();
                if ((C15030m4.A06(C26191Cg.A03(c26191Cg), 14453) ? ((C15830nR) c26191Cg.A0J.getValue()).A00.size() : c26191Cg.A0H.size()) < 20) {
                    Application applicationA00 = C00I.A00();
                    int dimensionPixelSize = applicationA00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0705e9);
                    Iterator it9 = list10.subList(0, Math.min(10, list10.size())).iterator();
                    while (it9.hasNext()) {
                        C85A c85aA0V = AbstractC148866g8.A0V(it9);
                        if (c85aA0V.A00 <= 262144) {
                            String strA00 = C26201Ch.A00(c85aA0V, dimensionPixelSize, dimensionPixelSize, true);
                            if (C26191Cg.A01(c26191Cg, strA00) == null && c85aA0V.A0E != null) {
                                C26191Cg.A09(AbstractC466225p.A0u(c26191Cg.A09), (WamediaManager) C05C.A02(c26191Cg.A0D), c26191Cg, new C7LG(applicationA00, c85aA0V, new InterfaceC199768nr() { // from class: X.8Wm
                                    @Override // X.InterfaceC199768nr
                                    public final void C2s(Drawable drawable) {
                                        C26201Ch c26201Ch = C26191Cg.A0P;
                                    }
                                }, strA00, dimensionPixelSize, dimensionPixelSize, 1, true), null);
                            }
                        }
                    }
                    return;
                }
                return;
            case 48:
                C149896hw c149896hw = (C149896hw) this.A00;
                ArrayList arrayListA1B = AbstractC465925m.A1B(((C15870nV) c149896hw.A0T.get()).A0D((AbstractC26561Dr) this.A01).A09());
                c0jt = c149896hw.A15;
                runnableC192468b1 = new RunnableC36715GAm(c149896hw, arrayListA1B, 10);
                c0jt.CJe(runnableC192468b1);
                return;
            case 49:
                C149896hw c149896hw2 = (C149896hw) this.A00;
                ((C120895ab) c149896hw2.A0M.get()).A02(c149896hw2.A0G, (InterfaceC145636ah) this.A01, c149896hw2.A0p, EnumC165207Qi.A05, null, 1);
                return;
        }
    }

    public static void A01(C0EG c0eg, File file) throws Throwable {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            long length = 0;
            for (File file2 : fileArrListFiles) {
                length += file2.length();
            }
            if (length > 0) {
                ArrayList<File> arrayListA1B = AbstractC465925m.A1B(Arrays.asList(fileArrListFiles));
                Collections.sort(arrayListA1B, new C192688bN(4));
                long jA03 = c0eg.A03();
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (File file3 : arrayListA1B) {
                    long jLastModified = file3.lastModified();
                    if (jCurrentTimeMillis - jLastModified < 604800000 && length <= 20000000 && (length <= 2000000 || 50000000 <= jA03 || jA03 <= 0)) {
                        return;
                    }
                    long length2 = file3.length();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("cleanup/");
                    sbA08.append(file3.getName());
                    sbA08.append(":");
                    sbA08.append(jCurrentTimeMillis);
                    sbA08.append(" - ");
                    sbA08.append(jLastModified);
                    sbA08.append(" fileLength=");
                    sbA08.append(length2);
                    sbA08.append(" directoryLengthBeforeCleanup=");
                    sbA08.append(length);
                    AbstractC32971bt.A0p(" storageAvailableBeforeCleanup=", sbA08, jA03);
                    if (file3.delete()) {
                        length -= length2;
                        jA03 += length2;
                    } else {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("cleanup/failed to delete ");
                        AbstractC466325q.A1J(sbA09, file3.getName());
                    }
                }
            }
        }
    }
}
