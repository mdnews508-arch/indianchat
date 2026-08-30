package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.textstatus.ui.RoundRectCardView;
import com.whatsapp.stickers.command.send.SendStickerCommandActivity;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8b3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192488b3 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC192488b3(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC192488b3(obj, obj2, obj3, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, Object obj3, int i) {
        c0jt.CJe(new RunnableC192488b3(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027 A[PHI: r7
  0x0027: PHI (r7v14 X.0Ci) = (r7v13 X.0Ci), (r7v22 X.0Ci) binds: [B:5:0x0017, B:7:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:138:0x0311  */
    /* JADX WARN: Code duplicated, block: B:147:0x033b  */
    /* JADX WARN: Code duplicated, block: B:186:0x0472 A[PHI: r3
  0x0472: PHI (r3v43 java.io.File) = (r3v42 java.io.File), (r3v44 java.io.File) binds: [B:184:0x046f, B:179:0x0458] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:188:0x0486  */
    /* JADX WARN: Code duplicated, block: B:189:0x048b  */
    /* JADX WARN: Code duplicated, block: B:191:0x049b  */
    /* JADX WARN: Code duplicated, block: B:194:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:215:0x052c A[PHI: r4
  0x052c: PHI (r4v21 java.io.File) = (r4v20 java.io.File), (r4v22 java.io.File) binds: [B:213:0x0529, B:208:0x050e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:217:0x0540  */
    /* JADX WARN: Code duplicated, block: B:218:0x0543  */
    /* JADX WARN: Code duplicated, block: B:220:0x0553  */
    /* JADX WARN: Code duplicated, block: B:223:0x055d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    /* JADX WARN: Code duplicated, block: B:288:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:377:0x08c8 A[PHI: r1
  0x08c8: PHI (r1v21 X.7na) = (r1v20 X.7na), (r1v23 X.7na) binds: [B:347:0x0820, B:367:0x0876] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:400:0x0985  */
    /* JADX WARN: Code duplicated, block: B:402:0x098b  */
    /* JADX WARN: Code duplicated, block: B:404:0x0994  */
    /* JADX WARN: Code duplicated, block: B:411:0x0a02  */
    /* JADX WARN: Code duplicated, block: B:412:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:452:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0100  */
    /* JADX WARN: Code duplicated, block: B:54:0x0103  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:60:0x0120  */
    /* JADX WARN: Code duplicated, block: B:72:0x016e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0179  */
    /* JADX WARN: Code duplicated, block: B:76:0x018a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0190  */
    /* JADX WARN: Code duplicated, block: B:83:0x01be  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:98:0x0205  */
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
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C0I6 c0i6;
        WaTextView snippetView;
        InterfaceC001500s interfaceC001500s;
        byte[] bArr;
        Long l;
        byte[] bArrA02;
        Long l2;
        C148996gL c148996gLA00;
        boolean z;
        Bitmap bitmapA00;
        boolean z2;
        AbstractC02700Ci abstractC02700Ci;
        UserJid userJid;
        C08690aa c08690aaA0E;
        AnonymousClass780 anonymousClass780;
        InterfaceC001500s interfaceC001500s2;
        C8FA c8faA0W;
        View view;
        File fileA05;
        InterfaceC001500s interfaceC001500s3;
        File fileA02;
        byte[] bArrA03;
        String str;
        File fileA06;
        InterfaceC001500s interfaceC001500s4;
        File fileA03;
        byte[] bArrA04;
        C80T c80t;
        InterfaceC03950Ig interfaceC03950Ig;
        String str2;
        C80T c80tA00;
        AbstractC02700Ci abstractC02700CiA00;
        C29201Oi c29201OiA0p;
        String str3;
        com.whatsapp.infra.core.jid.Jid jid;
        UserJid userJid2;
        DeviceJid deviceJidA00;
        boolean z3;
        byte[] bArr2;
        AbstractC02700Ci abstractC02700Ci2;
        C29201Oi c29201OiA0p2;
        C1PV c1pv;
        AbstractC02700Ci abstractC02700Ci3;
        C1DK c1dkA0U;
        String strA04;
        File fileA08;
        boolean z4;
        String strA05;
        AbstractC02700Ci abstractC02700Ci4;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC191858a2;
        String strA0x;
        String str4;
        boolean z5;
        int i;
        String str5;
        AbstractC02700Ci abstractC02700CiA06;
        AbstractC02700Ci abstractC02700CiA07;
        switch (this.$t) {
            case 0:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                C1WZ c1wz = (C1WZ) this.A01;
                UserJid userJid3 = (UserJid) this.A02;
                statusReplyActivity.CUp(EncryptionChangeDialogFragment.A00(c1wz, statusReplyActivity.A0t, userJid3));
                StatusReplyActivity.A0a(userJid3, statusReplyActivity, 2);
                return;
            case 1:
                C185288At c185288At = (C185288At) this.A00;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                Intent intent = (Intent) this.A02;
                C04220Jj c04220JjA0w = AbstractC466625t.A0w(c185288At.A00);
                boolean zA1Z = AbstractC466225p.A1Z(intent);
                if (C04220Jj.A02(intent, interfaceC02960Do, 2)) {
                    return;
                }
                c04220JjA0w.A01.A09(R.string._name_removed__res_0x7f1201c6, zA1Z ? 1 : 0);
                return;
            case 2:
                Context context = (Context) this.A00;
                C1830381m c1830381m = (C1830381m) this.A01;
                Intent intent2 = (Intent) this.A02;
                C04230Jk c04230Jk = C04220Jj.A03;
                C0JT c0jt = c1830381m.A0D;
                c04230Jk.A05(context, intent2, c0jt);
                RunnableC192418aw.A01(c0jt, c1830381m, 32);
                return;
            case 3:
                C1830381m c1830381m2 = (C1830381m) this.A00;
                Context context2 = (Context) this.A01;
                InterfaceC197488kB interfaceC197488kB = (InterfaceC197488kB) this.A02;
                C0JT c0jt2 = c1830381m2.A0D;
                RunnableC192418aw.A01(c0jt2, c1830381m2, 32);
                c0jt2.A0J(context2.getString(R.string._name_removed__res_0x7f123f83), 1);
                ((AbstractC164537Kh) ((C187768Ki) interfaceC197488kB).A00).A1B();
                return;
            case 4:
                Activity activity = (Activity) this.A00;
                Intent intent3 = (Intent) this.A01;
                C1830381m c1830381m3 = (C1830381m) this.A02;
                if ((activity instanceof C0I6) && (c0i6 = (C0I6) activity) != null) {
                    c0i6.A4z(intent3);
                }
                RunnableC192418aw.A01(c1830381m3.A0D, c1830381m3, 32);
                return;
            case 5:
                C152356nM c152356nM = (C152356nM) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                C177777rZ c177777rZ = (C177777rZ) this.A02;
                ((C174057kf) C05C.A02(c152356nM.A04)).A00(abstractC02700Ci5, c177777rZ, null);
                if (c177777rZ.A06 && c152356nM.A08 && (abstractC02700Ci = c152356nM.A00) != null && c152356nM.A07.A00.A05(abstractC02700Ci)) {
                    AbstractC466525s.A1K(c152356nM.A02, false);
                    return;
                }
                return;
            case 6:
                Object obj = this.A00;
                Fragment fragment = (Fragment) this.A01;
                try {
                    AbstractC466025n.A1W(new C195938hW(this.A02, obj, fragment, null, 26), AbstractC466625t.A0G(fragment));
                    return;
                } catch (Throwable th) {
                    C0ZR.A00(th);
                    return;
                }
            case 7:
                C181637yD c181637yD = (C181637yD) this.A00;
                InterfaceC31794DvX interfaceC31794DvX = (InterfaceC31794DvX) this.A01;
                FutureC31021Ww futureC31021Ww = (FutureC31021Ww) this.A02;
                try {
                    c181637yD.A02(interfaceC31794DvX);
                    return;
                } finally {
                    futureC31021Ww.BfO(null);
                }
            case 8:
                DeviceJid deviceJid = (DeviceJid) this.A00;
                C181637yD c181637yD2 = (C181637yD) this.A01;
                C29201Oi c29201Oi = (C29201Oi) this.A02;
                if (deviceJid == null || (userJid = deviceJid.userJid) == null || (c08690aaA0E = AbstractC466225p.A10(c181637yD2.A02).A0E(userJid)) == null || (c8faA0W = AbstractC148896gB.A0W((interfaceC001500s2 = c181637yD2.A01.A00), (anonymousClass780 = new AnonymousClass780(c08690aaA0E, C181637yD.A00(c29201Oi.A00), C29764D1o.A01(c29201Oi.A01))))) == null) {
                    return;
                }
                if (anonymousClass780.A03 && c8faA0W.A0L && ((C181707yK) C05C.A02(c181637yD2.A07)).A02()) {
                    return;
                }
                C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                AbstractC148886gA.A1L("source", "onReadReceiptReceivedByServer");
                AbstractC148866g8.A0e(interfaceC001500s2).A0U(c8faA0W, EnumC42151sl.VIEWED, EnumC165217Qj.A0J, false);
                return;
            case 9:
                C81D c81d = (C81D) this.A02;
                C8XZ c8xz = (C8XZ) this.A00;
                String str6 = c8xz.A03;
                boolean z6 = c8xz.A06;
                C149506hI c149506hI = (C149506hI) C05C.A02(c81d.A0H);
                InterfaceC201938rO interfaceC201938rO = c81d.A0I;
                boolean zBJ1 = interfaceC201938rO.BJ1();
                if (AbstractC148856g7.A1G(c149506hI, str6, zBJ1 ? 1 : 0) != null) {
                    InterfaceC200888pf interfaceC200888pf = c81d.A0J;
                    interfaceC200888pf.CWu();
                    interfaceC200888pf.ANp(null);
                    return;
                }
                c81d.A04 = Integer.valueOf(z6 ? 2 : 3);
                RoundRectCardView roundRectCardView = c81d.A0N;
                roundRectCardView.setVisibility(0);
                View viewFindViewById = roundRectCardView.findViewById(R.id.web_page_preview);
                WebPagePreviewView webPagePreviewView = (WebPagePreviewView) AbstractC466125o.A0A(viewFindViewById, R.id.link_preview_frame);
                View viewA0A = AbstractC466125o.A0A(webPagePreviewView, R.id.link_preview_content);
                InterfaceC001500s interfaceC001500s5 = c81d.A0G.A00;
                String strA06 = ((C28201Kl) interfaceC001500s5.get()).A04(interfaceC201938rO.B1d());
                InterfaceC200888pf interfaceC200888pf2 = c81d.A0J;
                if (!interfaceC200888pf2.BIu() && strA06 != null) {
                    C28201Kl c28201Kl = (C28201Kl) interfaceC001500s5.get();
                    InterfaceC001500s interfaceC001500s6 = c81d.A0C.A00;
                    if (C82C.A01(AbstractC465925m.A0b(interfaceC001500s6), c28201Kl, strA06) == 4 && AbstractC465925m.A0c(interfaceC001500s6).A0w(9790)) {
                        interfaceC200888pf2.BC9(webPagePreviewView, strA06);
                    } else {
                        if (C000700h.areEqual(str6, strA06)) {
                            C000700h.A09(viewFindViewById);
                            if (AbstractC41153IAh.A02(strA06)) {
                                snippetView = webPagePreviewView.getSnippetView();
                            } else {
                                interfaceC001500s = c81d.A0D.A00;
                                if (((C38351m9) interfaceC001500s.get()).A0U(strA06)) {
                                    snippetView = webPagePreviewView.getSnippetView();
                                } else {
                                    snippetView = webPagePreviewView.getSnippetView();
                                }
                            }
                            C1G2.A00(snippetView, new RunnableC191978aE(snippetView, viewA0A, viewFindViewById, c81d, webPagePreviewView, str6, 1, z6));
                            webPagePreviewView.requestLayout();
                            Set setA1G = AbstractC148856g7.A1G(webPagePreviewView.A0j, str6, zBJ1 ? 1 : 0);
                            String strB1d = interfaceC201938rO.B1d();
                            String strAqZ = interfaceC201938rO.AqZ();
                            String strAbe = interfaceC201938rO.Abe();
                            Integer numAj3 = interfaceC201938rO.Aj3();
                            boolean zA0t = AbstractC32971bt.A0t(setA1G);
                            WebPagePreviewView.A0F(webPagePreviewView);
                            WebPagePreviewView.A0G(webPagePreviewView, numAj3, strAqZ, strAbe, webPagePreviewView.A0n.A04(strB1d), null, -1, 0, zA0t, false, false, false);
                            webPagePreviewView.setVisibility(0);
                            return;
                        }
                        interfaceC200888pf2.CWu();
                        webPagePreviewView.setVisibility(8);
                    }
                } else {
                    if (C000700h.areEqual(str6, strA06)) {
                        C000700h.A09(viewFindViewById);
                        if (AbstractC41153IAh.A02(strA06)) {
                            interfaceC001500s = c81d.A0D.A00;
                            if (((C38351m9) interfaceC001500s.get()).A0U(strA06) || 6 == ((C38351m9) interfaceC001500s.get()).A0Q(strA06)) {
                                snippetView = webPagePreviewView.getSnippetView();
                            } else {
                                snippetView = webPagePreviewView.getUrlView();
                            }
                        } else {
                            snippetView = webPagePreviewView.getSnippetView();
                        }
                        C1G2.A00(snippetView, new RunnableC191978aE(snippetView, viewA0A, viewFindViewById, c81d, webPagePreviewView, str6, 1, z6));
                        webPagePreviewView.requestLayout();
                        Set setA1G2 = AbstractC148856g7.A1G(webPagePreviewView.A0j, str6, zBJ1 ? 1 : 0);
                        String strB1d2 = interfaceC201938rO.B1d();
                        String strAqZ2 = interfaceC201938rO.AqZ();
                        String strAbe2 = interfaceC201938rO.Abe();
                        Integer numAj4 = interfaceC201938rO.Aj3();
                        boolean zA0t2 = AbstractC32971bt.A0t(setA1G2);
                        WebPagePreviewView.A0F(webPagePreviewView);
                        WebPagePreviewView.A0G(webPagePreviewView, numAj4, strAqZ2, strAbe2, webPagePreviewView.A0n.A04(strB1d2), null, -1, 0, zA0t2, false, false, false);
                        webPagePreviewView.setVisibility(0);
                        return;
                    }
                    interfaceC200888pf2.CWu();
                    webPagePreviewView.setVisibility(8);
                }
                interfaceC200888pf2.ANp(null);
                return;
            case 10:
                C173947kS c173947kS = (C173947kS) this.A00;
                C8FA c8fa = (C8FA) this.A01;
                Runnable runnable = (Runnable) this.A02;
                if ((c8fa instanceof InterfaceC201858rG) && (c8fa instanceof C1PV)) {
                    C1PV c1pv2 = (C1PV) c8fa;
                    if (C180747wX.A00(c1pv2) != null) {
                        C1616177z c1616177zA00 = C7W3.A00(c8fa);
                        C00K.A05(c1616177zA00);
                        C000700h.A06(c1616177zA00);
                        C17080pW c17080pW = c173947kS.A02;
                        C175557na c175557naA06 = c17080pW.A06(c8fa);
                        C175557na c175557na = null;
                        lValueOf = null;
                        Long lValueOf = null;
                        c175557na = null;
                        if (c175557naA06 != null) {
                            bArr = c175557naA06.A01;
                        } else {
                            if ((c8fa instanceof C79Z) && (bArrA02 = c173947kS.A00.A02(c1pv2)) != null) {
                                if (C17080pW.A02(c17080pW).A0J()) {
                                    C8MU c8mu = (C8MU) C05C.A02(c17080pW.A07);
                                    Long l3 = c8fa.A0J;
                                    C000700h.A0D(l3, "null cannot be cast to non-null type kotlin.Long");
                                    long jLongValue = l3.longValue();
                                    l2 = null;
                                    C79Z c79z = (C79Z) c8fa;
                                    if (c79z != null && (c148996gLA00 = AbstractC178607sv.A00(c79z)) != null) {
                                        lValueOf = Long.valueOf(c148996gLA00.A0H);
                                    }
                                    Long lA01 = c8mu.A01(lValueOf, bArrA02, jLongValue);
                                    if (lA01 != null) {
                                        C1616177z c1616177zA01 = C7W3.A00(c8fa.A07.A01);
                                        if (c1616177zA01 != null) {
                                            c1616177zA01.A00 = lA01;
                                        }
                                        l2 = lA01;
                                    }
                                } else {
                                    C17090pX c17090pX = c17080pW.A0E;
                                    Long l4 = c8fa.A0J;
                                    C000700h.A0D(l4, "null cannot be cast to non-null type kotlin.Long");
                                    long jLongValue2 = l4.longValue();
                                    C00K.A0D(AbstractC466225p.A1V((jLongValue2 > 0L ? 1 : (jLongValue2 == 0L ? 0 : -1))), AnonymousClass000.A04(C8FA.A04(c8fa), "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key=", AnonymousClass000.A08()));
                                    C17090pX.A00(c17090pX, bArrA02, jLongValue2);
                                    l2 = null;
                                }
                                c175557na = new C175557na(l2, bArrA02);
                            }
                            c175557naA06 = c175557na;
                            if (c175557na == null) {
                                bArr = null;
                            } else {
                                bArr = c175557naA06.A01;
                            }
                        }
                        c1616177zA00.A02(bArr);
                        if (c175557naA06 != null && (l = c175557naA06.A00) != null) {
                            c1616177zA00.A00 = l;
                        }
                        c8fa.A0H(C1616177z.class).A00();
                    }
                }
                c173947kS.A01.A09(c8fa.A0H(C1616177z.class));
                try {
                    runnable.run();
                    return;
                } catch (IllegalStateException e) {
                    Long l5 = c8fa.A0J;
                    boolean z7 = c8fa.A0H(C1616177z.class).A03;
                    StringBuilder sbA09 = AnonymousClass000.A09("StatusThumbnailAsyncLoader/");
                    sbA09.append("}callback fail after load/messageId:");
                    sbA09.append(l5);
                    com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(" lazyFieldLoaded:", sbA09, z7));
                    throw e;
                }
            case 11:
                C179647ud c179647ud = (C179647ud) this.A00;
                List list = (List) this.A01;
                C7UD c7ud = (C7UD) this.A02;
                C179647ud.A00(c179647ud, list);
                c7ud.A00(list);
                return;
            case 12:
                List list2 = (List) this.A00;
                C149436hB c149436hB = (C149436hB) this.A01;
                Object obj2 = this.A02;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    c149436hB.A0F(AbstractC148866g8.A0V(it), 0L, true);
                }
                c149436hB.A08.CJf(new RunnableC75503aR(c149436hB, obj2, list2.size(), 4, true));
                return;
            case 13:
                ((C149436hB) this.A00).A0H((C85A) this.A01, (InterfaceC199758nq) this.A02);
                return;
            case 14:
                SendStickerCommandActivity sendStickerCommandActivity = (SendStickerCommandActivity) this.A00;
                C85A c85a = (C85A) this.A01;
                List list3 = (List) this.A02;
                ((C80H) C05C.A02(sendStickerCommandActivity.A07)).A02(null, c85a, list3, 9, list3.size(), false);
                return;
            case 15:
                C124835hH c124835hH = (C124835hH) this.A00;
                C87N c87n = (C87N) this.A01;
                View view2 = (View) this.A02;
                c124835hH.A07(c87n.A02);
                Context context3 = view2.getContext();
                if (context3 != null) {
                    ((C121335bJ) C05C.A02(c87n.A0F)).A02(context3, EnumC20310vC.STICKERS, c124835hH.A01, null);
                    return;
                }
                return;
            case 16:
                C7OM.A00((View) this.A00, (View) this.A01, (C7OM) this.A02);
                return;
            case 17:
                C7OM c7om = (C7OM) this.A02;
                WeakReference weakReference = c7om.A02;
                if (weakReference == null || (view = (View) weakReference.get()) == null) {
                    return;
                }
                View view3 = (View) this.A00;
                C7OM.A00(view3, view, c7om);
                view.setBackground(view3.getBackground());
                return;
            case 18:
                C0P6 c0p6 = (C0P6) this.A00;
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A01;
                List list4 = (List) this.A02;
                C80T c80t2 = (C80T) c0p6.element;
                if (!c80t2.A0X && c80t2.A05()) {
                    Object objA00 = C80T.A00((C80T) c0p6.element, AbstractC148876g9.A12(stickerStorePackPreviewActivity.A0X));
                    if (objA00 == null) {
                        objA00 = c0p6.element;
                    }
                    c0p6.element = objA00;
                }
                C14790lc c14790lcA12 = AbstractC148876g9.A12(stickerStorePackPreviewActivity.A0X);
                C80T c80t3 = (C80T) c0p6.element;
                C000700h.A0A(c80t3, 0);
                if (c80t3.A0a) {
                    fileA05 = C14790lc.A02(c14790lcA12).A05(c80t3);
                    if (fileA05 != null) {
                        interfaceC001500s3 = stickerStorePackPreviewActivity.A0V.A00;
                        fileA02 = ((AnonymousClass803) interfaceC001500s3.get()).A02((C80T) c0p6.element, fileA05);
                        if (fileA02 == null) {
                            bArrA03 = ((AnonymousClass803) interfaceC001500s3.get()).A03((C80T) c0p6.element);
                            if (bArrA03 == null) {
                                bArrA03 = AbstractC015507i.A05(fileA05);
                            }
                            if (list4.isEmpty()) {
                                return;
                            }
                            ((C80H) C05C.A02(stickerStorePackPreviewActivity.A0Y)).A04((C80T) c0p6.element, fileA02, AbstractC148866g8.A1D(fileA05), list4, bArrA03);
                            return;
                        }
                        str = "StickerStorePackPreviewActivity/onActivityResult stickerPackFileInternal is null";
                    }
                    com.whatsapp.infra.logging.Log.e(str);
                    ((C0I0) stickerStorePackPreviewActivity).A0B.CJe(RunnableC192398au.A00(stickerStorePackPreviewActivity, 17));
                    return;
                }
                com.whatsapp.infra.logging.Log.e("StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack");
                fileA05 = ((C181807yV) C05C.A02(stickerStorePackPreviewActivity.A0M)).A02((C80T) c0p6.element);
                if (fileA05 == null) {
                    str = "StickerStorePackPreviewActivity/onActivityResult tray icon is null";
                } else {
                    interfaceC001500s3 = stickerStorePackPreviewActivity.A0V.A00;
                    fileA02 = ((AnonymousClass803) interfaceC001500s3.get()).A02((C80T) c0p6.element, fileA05);
                    if (fileA02 == null) {
                        bArrA03 = ((AnonymousClass803) interfaceC001500s3.get()).A03((C80T) c0p6.element);
                        if (bArrA03 == null) {
                            bArrA03 = AbstractC015507i.A05(fileA05);
                        }
                        if (list4.isEmpty()) {
                            ((C80H) C05C.A02(stickerStorePackPreviewActivity.A0Y)).A04((C80T) c0p6.element, fileA02, AbstractC148866g8.A1D(fileA05), list4, bArrA03);
                            return;
                        }
                        return;
                    }
                    str = "StickerStorePackPreviewActivity/onActivityResult stickerPackFileInternal is null";
                }
                com.whatsapp.infra.logging.Log.e(str);
                ((C0I0) stickerStorePackPreviewActivity).A0B.CJe(RunnableC192398au.A00(stickerStorePackPreviewActivity, 17));
                return;
            case 19:
                C0P6 c0p7 = (C0P6) this.A00;
                C152626nu c152626nu = (C152626nu) this.A01;
                List list5 = (List) this.A02;
                C80T c80t4 = (C80T) c0p7.element;
                if (!c80t4.A0X && c80t4.A05() && (c80tA00 = C80T.A00(c80t4, AbstractC148876g9.A12(c152626nu.A0O))) != null) {
                    c80t4 = c80tA00;
                }
                c0p7.element = c80t4;
                C14790lc c14790lcA13 = AbstractC148876g9.A12(c152626nu.A0O);
                if (c80t4.A0a) {
                    fileA06 = C14790lc.A02(c14790lcA13).A05(c80t4);
                    if (fileA06 != null) {
                        C80T c80t5 = (C80T) c0p7.element;
                        interfaceC001500s4 = c152626nu.A0M.A00;
                        fileA03 = ((AnonymousClass803) interfaceC001500s4.get()).A02(c80t5, fileA06);
                        if (fileA03 == null) {
                            bArrA04 = ((AnonymousClass803) interfaceC001500s4.get()).A03((C80T) c0p7.element);
                            if (bArrA04 == null) {
                                bArrA04 = AbstractC015507i.A05(fileA06);
                            }
                            c80t = (C80T) c0p7.element;
                            if (list5.isEmpty()) {
                                return;
                            }
                            ((C80H) C05C.A02(c152626nu.A0R)).A04(c80t, fileA03, AbstractC148866g8.A1D(fileA06), list5, bArrA04);
                            return;
                        }
                        interfaceC03950Ig = c152626nu.A0Y;
                        str2 = "stickerPackFileInternal is null";
                    }
                    interfaceC03950Ig.CaI(new C8XL(str2));
                    return;
                }
                com.whatsapp.infra.logging.Log.e("StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack");
                fileA06 = ((C181807yV) C05C.A02(c152626nu.A0D)).A02(c80t4);
                if (fileA06 == null) {
                    interfaceC03950Ig = c152626nu.A0Y;
                    str2 = "tray icon is null";
                } else {
                    C80T c80t6 = (C80T) c0p7.element;
                    interfaceC001500s4 = c152626nu.A0M.A00;
                    fileA03 = ((AnonymousClass803) interfaceC001500s4.get()).A02(c80t6, fileA06);
                    if (fileA03 == null) {
                        bArrA04 = ((AnonymousClass803) interfaceC001500s4.get()).A03((C80T) c0p7.element);
                        if (bArrA04 == null) {
                            bArrA04 = AbstractC015507i.A05(fileA06);
                        }
                        c80t = (C80T) c0p7.element;
                        if (list5.isEmpty()) {
                            ((C80H) C05C.A02(c152626nu.A0R)).A04(c80t, fileA03, AbstractC148866g8.A1D(fileA06), list5, bArrA04);
                            return;
                        }
                        return;
                    }
                    interfaceC03950Ig = c152626nu.A0Y;
                    str2 = "stickerPackFileInternal is null";
                }
                interfaceC03950Ig.CaI(new C8XL(str2));
                return;
            case 20:
                List list6 = (List) this.A00;
                C152626nu c152626nu2 = (C152626nu) this.A01;
                C85A c85a2 = (C85A) this.A02;
                if (list6.isEmpty()) {
                    return;
                }
                list6.size();
                ((C80H) C05C.A02(c152626nu2.A0R)).A02(null, c85a2, list6, AbstractC167197Yc.A00(c152626nu2.A0g()), list6.size(), false);
                return;
            case 21:
                C80T c80t7 = (C80T) this.A00;
                C80T c80t8 = (C80T) this.A01;
                C152626nu c152626nu3 = (C152626nu) this.A02;
                if (c80t7 == null) {
                    AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(c152626nu3.A0K);
                    String str7 = c80t8.A0P;
                    C000700h.A0A(str7, 0);
                    AnonymousClass076.A00(anonymousClass076A0p, C0LS.A03, new C3UD(str7, 0));
                    return;
                }
                boolean zA04 = c80t8.A04();
                C149186gj c149186gj = (C149186gj) C05C.A02(c152626nu3.A0K);
                if (zA04) {
                    c149186gj.A0K(c80t7);
                    return;
                } else {
                    C185678Cg.A00(c149186gj, C0LS.A03, c80t7, 11);
                    return;
                }
            case 22:
                C179917v4 c179917v4 = (C179917v4) this.A00;
                C179917v4.A00((C27413Bz5) this.A02, ((C29681Qe) C05C.A02(c179917v4.A03)).A00((C175497nQ) this.A01), c179917v4);
                return;
            case 23:
                C149626hV c149626hV = (C149626hV) this.A00;
                C149526hK c149526hK = (C149526hK) this.A01;
                C1DO c1do = (C1DO) this.A02;
                GXS gxs = c149526hK.A01;
                C170247eC c170247eC = gxs.A01;
                C40459HrK c40459HrK = c170247eC != null ? (C40459HrK) AbstractC81763lf.A0q(gxs.A0g().A0H, c170247eC.A00) : null;
                C170247eC c170247eC2 = gxs.A00;
                C40459HrK c40459HrK2 = c170247eC2 != null ? (C40459HrK) AbstractC81763lf.A0q(gxs.A0g().A0H, c170247eC2.A00) : null;
                boolean zA1a = AbstractC466225p.A1a(c40459HrK != null ? c40459HrK.A02 : null, c1do);
                if (c40459HrK2 != null) {
                    z = c40459HrK2.A02 == c1do;
                }
                if (zA1a) {
                    GXS.A07(gxs, null, true, false);
                }
                if (z) {
                    GXS.A06(gxs, null, true, false);
                }
                if (zA1a && c40459HrK != null) {
                    c40459HrK.A02 = null;
                }
                if (z && c40459HrK2 != c40459HrK && c40459HrK2 != null) {
                    c40459HrK2.A02 = null;
                }
                if (zA1a) {
                    GXS.A03(c40459HrK, gxs);
                }
                if (z && c40459HrK2 != c40459HrK) {
                    GXS.A03(c40459HrK2, gxs);
                }
                if (c149626hV.A0A.A0w(18520)) {
                    c149526hK.A00(c1do);
                    return;
                } else {
                    c149626hV.A05(c1do);
                    return;
                }
            case 24:
                C80b c80b = (C80b) this.A00;
                List list7 = (List) this.A01;
                C8G5 c8g5 = (C8G5) this.A02;
                Iterator it2 = list7.iterator();
                while (it2.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it2);
                    AbstractC178657t0.A01(c1doA1B, c8g5);
                    ((C17A) c80b.A04.get()).A0O(c1doA1B, 1);
                }
                return;
            case 25:
                byte[] bArr3 = (byte[]) this.A00;
                WebPagePreviewView webPagePreviewView2 = (WebPagePreviewView) this.A01;
                Object obj3 = this.A02;
                if (bArr3 != null) {
                    bitmapA00 = C179537uS.A00(webPagePreviewView2, bArr3);
                    if (bitmapA00 != null && bitmapA00.getHeight() != 0) {
                        z2 = true;
                        if (bitmapA00.getWidth() == 0) {
                        }
                    }
                    webPagePreviewView2.A0o.CJe(new RunnableC191588Zb(bitmapA00, obj3, webPagePreviewView2, 9, z2));
                    return;
                }
                bitmapA00 = null;
                z2 = false;
                webPagePreviewView2.A0o.CJe(new RunnableC191588Zb(bitmapA00, obj3, webPagePreviewView2, 9, z2));
                return;
            default:
                C1D9 c1d9 = (C1D9) this.A00;
                C171867gr c171867gr = (C171867gr) this.A01;
                C29182CqF c29182CqF = (C29182CqF) this.A02;
                AbstractC02700Ci abstractC02700CiA01 = c29182CqF.A03;
                com.whatsapp.infra.core.jid.Jid jid2 = c171867gr.A00;
                if (abstractC02700CiA01 == null) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    abstractC02700CiA01 = C02760Cq.A00(jid2);
                    if (abstractC02700CiA01 == null) {
                        str5 = "MessageServerErrorReceiptHandler/handleServerErrorReceipt/recipient is null and remote is invalid";
                    } else {
                        C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                        abstractC02700CiA00 = C02760Cq.A00(jid2);
                        C00K.A05(abstractC02700CiA00);
                        C000700h.A06(abstractC02700CiA00);
                        if (!C0D0.A0Q(abstractC02700CiA00) && !C1FP.A02(abstractC02700CiA00) && (abstractC02700CiA07 = ((C14230kf) C05C.A02(c1d9.A00)).A06(abstractC02700CiA00)) != null) {
                            abstractC02700CiA00 = abstractC02700CiA07;
                        }
                        String str8 = c29182CqF.A08;
                        C000700h.A05(str8);
                        boolean z8 = c171867gr.A03;
                        if (!C0D0.A0Q(abstractC02700CiA01) && !C1FP.A02(abstractC02700CiA01) && (abstractC02700CiA06 = ((C14230kf) C05C.A02(c1d9.A00)).A06(abstractC02700CiA01)) != null) {
                            abstractC02700CiA01 = abstractC02700CiA06;
                        }
                        c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA01, str8, z8);
                        str3 = c29182CqF.A05;
                        jid = c29182CqF.A02;
                        userJid2 = c171867gr.A01;
                        deviceJidA00 = DeviceJid.Companion.A00(abstractC02700CiA00);
                        z3 = c171867gr.A04;
                        bArr2 = c171867gr.A05;
                        byte[] bArr4 = c171867gr.A06;
                        if (jid == null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget; key=");
                            sbA08.append(c29201OiA0p);
                            sbA08.append("; participant=");
                            sbA08.append(userJid2);
                            AbstractC466325q.A1B(deviceJidA00, "; remoteJid=", sbA08);
                            if ("peer".equals(str3)) {
                                if (bArr2 != null || bArr4 == null || deviceJidA00 == null) {
                                    strA0x = "MessageServerErrorReceiptHandler/onPeerMessageServerError/no-data";
                                } else {
                                    C14590lG c14590lG = c1d9.A08;
                                    String str9 = c29201OiA0p.A01;
                                    C27448Bze c27448Bze = (C27448Bze) c14590lG.A04(deviceJidA00, str9);
                                    if (c27448Bze == null) {
                                        strA0x = "MessageServerErrorReceiptHandler/onPeerMessageServerError/message-missing";
                                    } else if (c27448Bze.A02 > 0) {
                                        strA0x = "MessageServerErrorReceiptHandler/onPeerMessageServerError/too many retries";
                                    } else {
                                        if (C1D9.A01(c1d9, str9, c27448Bze.A0O, bArr2, bArr4) != 1) {
                                            return;
                                        }
                                        DeviceJid deviceJid2 = ((AbstractC27417Bz9) c27448Bze).A00;
                                        if (deviceJid2 != null) {
                                            int i2 = c27448Bze.A03;
                                            if (i2 == 4) {
                                                boolean zA0w = c27448Bze.A0N != null ? c1d9.A0C.A0w(3626) : false;
                                                interfaceC016307sA0x = AbstractC466225p.A0x(((C1B4) c1d9).A08);
                                                runnableC191858a2 = new RunnableC30935DfE(deviceJid2, c27448Bze, c1d9, 16, zA0w);
                                                interfaceC016307sA0x.CJT(runnableC191858a2);
                                                return;
                                            }
                                            if (i2 == 2 || i2 == 3) {
                                                c1d9.A09.A06(new C29147CpW(null, deviceJid2, c27448Bze.A0G, null, null, i2, -1, 1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, c27448Bze.A0j, -1L));
                                                c1d9.A0A.A00();
                                                return;
                                            }
                                            return;
                                        }
                                        strA0x = "MessageServerErrorReceiptHandler//onPeerMessageServerError/no recipient";
                                    }
                                }
                                com.whatsapp.infra.logging.Log.i(strA0x);
                                return;
                            }
                            abstractC02700Ci2 = c29201OiA0p.A00;
                            if (abstractC02700Ci2 == null) {
                                if (C0D0.A0R(abstractC02700Ci2) || userJid2 == null || C0D0.A0j(abstractC02700Ci2)) {
                                    c29201OiA0p2 = c29201OiA0p;
                                } else {
                                    c29201OiA0p2 = AbstractC148856g7.A0p(userJid2, c29201OiA0p.A01, c29201OiA0p.A02);
                                }
                                c1pv = null;
                                c1d9.A0E.A03(deviceJidA00, c29201OiA0p2, null);
                                abstractC02700Ci3 = c29201OiA0p2.A00;
                                if (C0D0.A0j(abstractC02700Ci3) || !AbstractC148886gA.A0Y(c1d9.A07).A0F()) {
                                    AbstractC466325q.A1B(c29201OiA0p2, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/searching: ", AnonymousClass000.A08());
                                    c1dkA0U = AbstractC148906gC.A0U(c1d9.A02, c29201OiA0p2);
                                    if (c1dkA0U == null) {
                                        if (C0D0.A0d(abstractC02700Ci3) || !AbstractC148886gA.A0Y(c1d9.A07).A0F()) {
                                            strA04 = "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/messagemissing";
                                        } else {
                                            String str10 = c29201OiA0p2.A01;
                                            C0DD c0dd = C0DD.A00;
                                            C000700h.A0D(abstractC02700Ci3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                                            AnonymousClass780 anonymousClass781 = new AnonymousClass780(c0dd, abstractC02700Ci3, str10);
                                            AbstractC466325q.A1B(anonymousClass781, "MessageServerErrorReceiptHandler/handleStatusServerError/searching: ", AnonymousClass000.A08());
                                            c1dkA0U = AbstractC148896gB.A0W(c1d9.A03.A00, anonymousClass781);
                                        }
                                        com.whatsapp.infra.logging.Log.i(strA04);
                                        str4 = c29201OiA0p.A01;
                                        z5 = c29201OiA0p.A02;
                                        i = 2;
                                        C1D9.A02(abstractC02700Ci2, jid, userJid2, c1pv, c1d9, str4, i, z3, z5);
                                        return;
                                    }
                                    if ((c1dkA0U instanceof C1PV) || ((c1dkA0U instanceof C1PW) && AbstractC29211Oj.A0L(((C1DO) c1dkA0U).A0h))) {
                                        com.whatsapp.infra.logging.Log.e("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype");
                                    } else {
                                        C1PV c1pv3 = (C1PV) c1dkA0U;
                                        C148996gL c148996gLAmM = c1pv3.AmM();
                                        if (c148996gLAmM == null || (fileA08 = c148996gLAmM.A08()) == null || !fileA08.exists()) {
                                            strA04 = AnonymousClass000.A04(c1dkA0U.Aju(), "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/media or media file missing for key: ", AnonymousClass000.A08());
                                            com.whatsapp.infra.logging.Log.i(strA04);
                                            str4 = c29201OiA0p.A01;
                                            z5 = c29201OiA0p.A02;
                                            i = 2;
                                            C1D9.A02(abstractC02700Ci2, jid, userJid2, c1pv, c1d9, str4, i, z3, z5);
                                            return;
                                        }
                                        if (c148996gLAmM.A0C != 1) {
                                            int iA01 = C1D9.A01(c1d9, c29201OiA0p2.A01, c148996gLAmM.A0w, bArr2, bArr4);
                                            if (iA01 != 1) {
                                                C1D9.A02(abstractC02700Ci2, jid, userJid2, null, c1d9, c29201OiA0p.A01, iA01, z3, c29201OiA0p.A02);
                                                return;
                                            }
                                            long j = c148996gLAmM.A0F;
                                            if (j != 0 && j != fileA08.length()) {
                                                long j2 = c148996gLAmM.A0F;
                                                long length = fileA08.length();
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/filereplaced; mediaDataV2.fileSize=");
                                                sbA010.append(j2);
                                                AbstractC32971bt.A0p("; mediaDataV2.file.length=", sbA010, length);
                                                C1D9.A02(abstractC02700Ci2, jid, userJid2, c1pv3, c1d9, c29201OiA0p.A01, 0, z3, c29201OiA0p.A02);
                                                return;
                                            }
                                            if (!z3) {
                                                int iA0K = ((AnonymousClass077) C05C.A02(c1d9.A01)).A0K(true);
                                                C1CA c1ca = (C1CA) C05C.A02(c1d9.A04);
                                                if ((c1ca.A04() || (!c1ca.A06(c1pv3) && !c1ca.A08(c1pv3, iA0K))) && (c1pv3.Adb() != 1 || iA0K == 0 || iA0K == 3)) {
                                                    int iAdb = c1pv3.Adb();
                                                    int iAme = ((C1PU) c1dkA0U).Ame();
                                                    long jAmi = c1pv3.Ami();
                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                    sbA011.append("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/skipreupload; activeNetworkType=");
                                                    sbA011.append(iA0K);
                                                    sbA011.append("; media.media_wa_type=");
                                                    sbA011.append(iAdb);
                                                    sbA011.append("; media.origin=");
                                                    sbA011.append(iAme);
                                                    strA0x = AbstractC466325q.A0x("; media.media_size=", sbA011, jAmi);
                                                    com.whatsapp.infra.logging.Log.i(strA0x);
                                                    return;
                                                }
                                            }
                                            c148996gLAmM.A0k = true;
                                            SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05C.A02(c1d9.A06);
                                            if (!z3) {
                                                C00K.A05(abstractC02700Ci3);
                                                C000700h.A06(abstractC02700Ci3);
                                                jid = abstractC02700Ci3;
                                                abstractC02700Ci2 = null;
                                            }
                                            boolean z9 = c29201OiA0p.A02;
                                            com.whatsapp.infra.logging.Log.i("SendMediaMessageManager/enqueueMediaResendUpload");
                                            C05C c05c = sendMediaMessageManager.A00;
                                            boolean zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC167937aP.A0i);
                                            C29201Oi c29201OiAju = c1pv3.Aju();
                                            if (zA1b) {
                                                InterfaceC200978po interfaceC200978poA00 = ((C173157j5) C05C.A02(sendMediaMessageManager.A08)).A00(c29201OiAju != null ? c29201OiAju.A00 : null, c1pv3, null);
                                                C148996gL c148996gLAmM2 = c1pv3.AmM();
                                                if (c148996gLAmM2 != null) {
                                                    c148996gLAmM2.A08();
                                                }
                                                if (interfaceC200978poA00.CUP()) {
                                                    strA05 = AnonymousClass000.A04(interfaceC200978poA00.B2Z(), "SendMediaMessageManager/enqueueMediaResendUpload coordinator path for ", AnonymousClass000.A08());
                                                    com.whatsapp.infra.logging.Log.i(strA05);
                                                    interfaceC016307sA0x = AbstractC466225p.A0x(sendMediaMessageManager.A0W);
                                                    runnableC191858a2 = new RunnableC191858a2(jid, abstractC02700Ci2, userJid2, sendMediaMessageManager, c1pv3, 2, z9);
                                                } else {
                                                    interfaceC016307sA0x = AbstractC466225p.A0x(sendMediaMessageManager.A0W);
                                                    runnableC191858a2 = new RunnableC191858a2(jid, abstractC02700Ci2, userJid2, sendMediaMessageManager, c1pv3, 1, z9);
                                                }
                                            } else {
                                                if (c29201OiAju != null && (abstractC02700Ci4 = c29201OiAju.A00) != null) {
                                                    z4 = C0D0.A0c(abstractC02700Ci4);
                                                }
                                                if (AbstractC148856g7.A0e(c05c).A0w(25008) || AbstractC148856g7.A0e(c05c).A0w(28075) || (z4 && AbstractC148856g7.A0e(c05c).A0w(27920))) {
                                                    strA05 = "SendMediaMessageManager/enqueueMediaResendUpload coordinator path for media";
                                                    com.whatsapp.infra.logging.Log.i(strA05);
                                                    interfaceC016307sA0x = AbstractC466225p.A0x(sendMediaMessageManager.A0W);
                                                    runnableC191858a2 = new RunnableC191858a2(jid, abstractC02700Ci2, userJid2, sendMediaMessageManager, c1pv3, 2, z9);
                                                } else {
                                                    interfaceC016307sA0x = AbstractC466225p.A0x(sendMediaMessageManager.A0W);
                                                    runnableC191858a2 = new RunnableC191858a2(jid, abstractC02700Ci2, userJid2, sendMediaMessageManager, c1pv3, 1, z9);
                                                }
                                            }
                                            interfaceC016307sA0x.CJT(runnableC191858a2);
                                            return;
                                        }
                                        com.whatsapp.infra.logging.Log.w("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/refusing resend for validation-failed media");
                                    }
                                } else {
                                    AnonymousClass780 anonymousClass782 = new AnonymousClass780(C0DD.A00, C48562De.A00, c29201OiA0p2.A01);
                                    AbstractC466325q.A1B(anonymousClass782, "MessageServerErrorReceiptHandler/handleStatusServerError/searching: ", AnonymousClass000.A08());
                                    c1dkA0U = AbstractC148896gB.A0W(c1d9.A03.A00, anonymousClass782);
                                }
                                if (c1dkA0U == null) {
                                    strA04 = "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/messagemissing";
                                } else if (c1dkA0U instanceof C1PV) {
                                    com.whatsapp.infra.logging.Log.e("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype");
                                } else {
                                    com.whatsapp.infra.logging.Log.e("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype");
                                }
                                com.whatsapp.infra.logging.Log.i(strA04);
                                str4 = c29201OiA0p.A01;
                                z5 = c29201OiA0p.A02;
                                i = 2;
                                C1D9.A02(abstractC02700Ci2, jid, userJid2, c1pv, c1d9, str4, i, z3, z5);
                                return;
                            }
                            com.whatsapp.infra.logging.Log.i("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/key doesn't have chat jid");
                            str4 = c29201OiA0p.A01;
                            z5 = c29201OiA0p.A02;
                            c1pv = null;
                            i = 0;
                            C1D9.A02(abstractC02700Ci2, jid, userJid2, c1pv, c1d9, str4, i, z3, z5);
                            return;
                        }
                        str5 = "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/requester is null";
                    }
                } else {
                    C02760Cq c02760Cq3 = AbstractC02700Ci.A00;
                    abstractC02700CiA00 = C02760Cq.A00(jid2);
                    C00K.A05(abstractC02700CiA00);
                    C000700h.A06(abstractC02700CiA00);
                    if (!C0D0.A0Q(abstractC02700CiA00)) {
                        abstractC02700CiA00 = abstractC02700CiA07;
                    }
                    String str11 = c29182CqF.A08;
                    C000700h.A05(str11);
                    boolean z10 = c171867gr.A03;
                    if (!C0D0.A0Q(abstractC02700CiA01)) {
                        abstractC02700CiA01 = abstractC02700CiA06;
                    }
                    c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA01, str11, z10);
                    str3 = c29182CqF.A05;
                    jid = c29182CqF.A02;
                    userJid2 = c171867gr.A01;
                    deviceJidA00 = DeviceJid.Companion.A00(abstractC02700CiA00);
                    z3 = c171867gr.A04;
                    bArr2 = c171867gr.A05;
                    byte[] bArr5 = c171867gr.A06;
                    if (jid == null) {
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget; key=");
                        sbA012.append(c29201OiA0p);
                        sbA012.append("; participant=");
                        sbA012.append(userJid2);
                        AbstractC466325q.A1B(deviceJidA00, "; remoteJid=", sbA012);
                        if ("peer".equals(str3)) {
                            if (bArr2 != null) {
                                strA0x = "MessageServerErrorReceiptHandler/onPeerMessageServerError/no-data";
                            } else {
                                strA0x = "MessageServerErrorReceiptHandler/onPeerMessageServerError/no-data";
                            }
                            com.whatsapp.infra.logging.Log.i(strA0x);
                            return;
                        }
                        abstractC02700Ci2 = c29201OiA0p.A00;
                        if (abstractC02700Ci2 == null) {
                            if (C0D0.A0R(abstractC02700Ci2)) {
                                c29201OiA0p2 = c29201OiA0p;
                            } else {
                                c29201OiA0p2 = c29201OiA0p;
                            }
                            c1pv = null;
                            c1d9.A0E.A03(deviceJidA00, c29201OiA0p2, null);
                            abstractC02700Ci3 = c29201OiA0p2.A00;
                            if (C0D0.A0j(abstractC02700Ci3)) {
                                AbstractC466325q.A1B(c29201OiA0p2, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/searching: ", AnonymousClass000.A08());
                                c1dkA0U = AbstractC148906gC.A0U(c1d9.A02, c29201OiA0p2);
                                if (c1dkA0U == null) {
                                    if (C0D0.A0d(abstractC02700Ci3)) {
                                    }
                                    strA04 = "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/messagemissing";
                                    com.whatsapp.infra.logging.Log.i(strA04);
                                    str4 = c29201OiA0p.A01;
                                    z5 = c29201OiA0p.A02;
                                    i = 2;
                                }
                                if (c1dkA0U instanceof C1PV) {
                                    com.whatsapp.infra.logging.Log.e("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype");
                                } else {
                                    com.whatsapp.infra.logging.Log.e("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype");
                                }
                            } else {
                                AbstractC466325q.A1B(c29201OiA0p2, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/searching: ", AnonymousClass000.A08());
                                c1dkA0U = AbstractC148906gC.A0U(c1d9.A02, c29201OiA0p2);
                                if (c1dkA0U == null) {
                                    if (C0D0.A0d(abstractC02700Ci3)) {
                                    }
                                    strA04 = "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/messagemissing";
                                    com.whatsapp.infra.logging.Log.i(strA04);
                                    str4 = c29201OiA0p.A01;
                                    z5 = c29201OiA0p.A02;
                                    i = 2;
                                }
                                if (c1dkA0U instanceof C1PV) {
                                    com.whatsapp.infra.logging.Log.e("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype");
                                } else {
                                    com.whatsapp.infra.logging.Log.e("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype");
                                }
                            }
                            C1D9.A02(abstractC02700Ci2, jid, userJid2, c1pv, c1d9, str4, i, z3, z5);
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/key doesn't have chat jid");
                        str4 = c29201OiA0p.A01;
                        z5 = c29201OiA0p.A02;
                        c1pv = null;
                        i = 0;
                        C1D9.A02(abstractC02700Ci2, jid, userJid2, c1pv, c1d9, str4, i, z3, z5);
                        return;
                    }
                    str5 = "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/requester is null";
                }
                com.whatsapp.infra.logging.Log.e(str5);
                return;
        }
    }
}
