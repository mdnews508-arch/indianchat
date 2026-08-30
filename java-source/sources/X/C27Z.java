package X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.27Z, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C27Z implements InterfaceC81573lM {
    public C475129d A00;
    public AbstractC08680aZ A01;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0T;
    public final Optional A0W;
    public final Optional A0X;
    public final Optional A0Y;
    public final Optional A0Z;
    public final AbstractC31985Dym A0a;
    public final InterfaceC001500s A0e;
    public final InterfaceC001500s A0f;
    public final InterfaceC001500s A0g;
    public final InterfaceC001500s A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC001500s A0j;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0o;
    public final Optional A0r;
    public final Optional A0s;
    public final Optional A0t;
    public final Optional A0u;
    public final InterfaceC001500s A0q = AbstractC466025n.A06();
    public final InterfaceC001500s A0d = AbstractC465925m.A0E(33893);
    public final InterfaceC001500s A02 = AbstractC466025n.A07();
    public final InterfaceC001500s A0V = AbstractC466025n.A08();
    public final InterfaceC001500s A04 = C00C.A00(7042);
    public final InterfaceC001500s A0P = C00C.A00(4462);
    public final InterfaceC001500s A0N = C00C.A00(54);
    public final InterfaceC001500s A0p = AbstractC466025n.A09();
    public final InterfaceC001500s A0A = C00C.A00(49885);
    public final InterfaceC001500s A03 = C00C.A00(1168);
    public final InterfaceC001500s A06 = C00C.A00(1099);
    public final InterfaceC001500s A0K = C00C.A00(2025);
    public final InterfaceC001500s A0O = C00C.A00(6853);
    public final InterfaceC001500s A08 = AbstractC466025n.A0B();
    public final InterfaceC001500s A0U = C00C.A00(1129);
    public final InterfaceC001500s A0Q = AbstractC465925m.A0E(98818);
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(2052);
    public final InterfaceC001500s A0b = AbstractC465925m.A0E(2145);
    public final InterfaceC001500s A0L = AbstractC465925m.A0E(2955);
    public final InterfaceC001500s A0I = C00C.A00(49717);
    public final InterfaceC001500s A0S = C00C.A00(16501);
    public final InterfaceC001500s A0c = AbstractC465925m.A0E(5709);

    public static void A01(C27Z c27z) {
        AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(c27z.A0E);
        AbstractC08680aZ abstractC08680aZ = c27z.A01;
        if (abstractC08680aZ == null || abstractC08680aZ.equals(abstractC02700CiA02)) {
            RunnableC76133bS.A00(AbstractC466025n.A18(c27z.A0V), abstractC02700CiA02, c27z, 47);
            return;
        }
        AbstractC08680aZ abstractC08680aZ2 = c27z.A01;
        C2BF c2bf = AbstractC465925m.A0S(c27z.A0M).A00;
        if (c2bf != null) {
            c2bf.A0r.A05(8);
        }
        InterfaceC81243kp interfaceC81243kpA0W = AbstractC465925m.A0W(c27z.A0J);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = "message-new-account";
        AbstractC466025n.A13(c27z.A0T).A0I(interfaceC81243kpA0W.getString(R.string._name_removed__res_0x7f12134c, objArrA1a), "message-new-account", new C76943cn(c27z, abstractC08680aZ2, 35));
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0397  */
    /* JADX WARN: Code duplicated, block: B:112:0x039b  */
    /* JADX WARN: Code duplicated, block: B:177:0x056b  */
    /* JADX WARN: Code duplicated, block: B:179:0x056f  */
    /* JADX WARN: Code duplicated, block: B:17:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:180:0x0576  */
    /* JADX WARN: Code duplicated, block: B:182:0x057c  */
    /* JADX WARN: Code duplicated, block: B:184:0x0586  */
    /* JADX WARN: Code duplicated, block: B:190:0x0593  */
    /* JADX WARN: Code duplicated, block: B:194:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:199:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:202:0x0606  */
    /* JADX WARN: Code duplicated, block: B:204:0x060d  */
    /* JADX WARN: Code duplicated, block: B:211:0x0660  */
    /* JADX WARN: Code duplicated, block: B:213:0x0668  */
    /* JADX WARN: Code duplicated, block: B:215:0x0672  */
    /* JADX WARN: Code duplicated, block: B:217:0x0676  */
    /* JADX WARN: Code duplicated, block: B:219:0x067a  */
    /* JADX WARN: Code duplicated, block: B:221:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:223:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:225:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:227:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:229:0x0700  */
    /* JADX WARN: Code duplicated, block: B:234:0x074b  */
    /* JADX WARN: Code duplicated, block: B:236:0x0766  */
    /* JADX WARN: Code duplicated, block: B:239:0x0788  */
    /* JADX WARN: Code duplicated, block: B:242:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:244:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:249:0x0810  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:250:0x0814  */
    /* JADX WARN: Code duplicated, block: B:252:0x081c  */
    /* JADX WARN: Code duplicated, block: B:255:0x0829  */
    /* JADX WARN: Code duplicated, block: B:256:0x085f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0877  */
    /* JADX WARN: Code duplicated, block: B:261:0x088a  */
    /* JADX WARN: Code duplicated, block: B:263:0x088e  */
    /* JADX WARN: Code duplicated, block: B:264:0x0897  */
    /* JADX WARN: Code duplicated, block: B:266:0x089f  */
    /* JADX WARN: Code duplicated, block: B:268:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:270:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:273:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:276:0x08d8  */
    /* JADX WARN: Code duplicated, block: B:279:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:281:0x0900  */
    /* JADX WARN: Code duplicated, block: B:283:0x090a  */
    /* JADX WARN: Code duplicated, block: B:285:0x0910 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:287:0x0931  */
    /* JADX WARN: Code duplicated, block: B:291:0x0944 A[Catch: all -> 0x0952, TRY_LEAVE, TryCatch #0 {, blocks: (B:289:0x093e, B:291:0x0944), top: B:356:0x093e }] */
    /* JADX WARN: Code duplicated, block: B:296:0x0958  */
    /* JADX WARN: Code duplicated, block: B:299:0x0969  */
    /* JADX WARN: Code duplicated, block: B:29:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:302:0x097c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:306:0x098b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:310:0x099a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:314:0x09b4  */
    /* JADX WARN: Code duplicated, block: B:316:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:318:0x09d2  */
    /* JADX WARN: Code duplicated, block: B:320:0x09f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:323:0x0a01  */
    /* JADX WARN: Code duplicated, block: B:328:0x0a45  */
    /* JADX WARN: Code duplicated, block: B:32:0x0107  */
    /* JADX WARN: Code duplicated, block: B:334:0x0a57  */
    /* JADX WARN: Code duplicated, block: B:337:0x0a60  */
    /* JADX WARN: Code duplicated, block: B:343:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:352:0x0ab7  */
    /* JADX WARN: Code duplicated, block: B:35:0x0122  */
    /* JADX WARN: Code duplicated, block: B:41:0x0143  */
    /* JADX WARN: Code duplicated, block: B:46:0x016b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0181  */
    /* JADX WARN: Code duplicated, block: B:55:0x019c  */
    /* JADX WARN: Code duplicated, block: B:64:0x01de  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:71:0x021d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0225  */
    /* JADX WARN: Code duplicated, block: B:75:0x022d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0232  */
    /* JADX WARN: Code duplicated, block: B:77:0x0237  */
    /* JADX WARN: Code duplicated, block: B:79:0x023b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0259  */
    /* JADX WARN: Code duplicated, block: B:83:0x027d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0294  */
    /* JADX WARN: Code duplicated, block: B:86:0x0298  */
    /* JADX WARN: Code duplicated, block: B:88:0x02df  */
    /* JADX WARN: Code duplicated, block: B:90:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:92:0x030d  */
    /* JADX WARN: Instruction removed from duplicated block: B:227:0x06fa, please report this as an issue */
    public void A03(C2D5 c2d5) {
        Optional optional;
        Optional optional2;
        Optional optional3;
        Optional optional4;
        C3RF c3rf;
        TextEmojiLabel textEmojiLabelA01;
        Optional optional5;
        C29N c29nA13;
        C28971Nl c28971Nl;
        C34936FbR c34936FbR;
        C34931FbK c34931FbK;
        C05C c05cA0H;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        C0I0 c0i0;
        C34779FWv c34779FWv;
        boolean z;
        EXL exl;
        KeyboardPopupLayout keyboardPopupLayoutA13;
        C3RI c3riA1C;
        View viewA0C;
        C2CO c2co;
        ViewGroup viewGroup;
        C27R c27r;
        C33X c33x;
        C0I6 c0i6CHx;
        Drawable drawableMutate;
        UserJid userJidA0t;
        AnonymousClass210 anonymousClass210A01;
        C2IH c2ih;
        InterfaceC001500s interfaceC001500s;
        SpannableStringBuilder spannableStringBuilderA08;
        boolean zA1P;
        C0TT c0tt;
        int i;
        String str;
        C0TT c0tt2;
        C29N c29nA14;
        C29Z c29z;
        Optional optional6;
        InterfaceC001500s interfaceC001500s2;
        Optional optional7;
        Optional optional8;
        C0DF c0df;
        boolean z2;
        C2BF c2bf;
        UserJid userJidA0t2;
        C2B4 c2b4AYz;
        MentionPickerView mentionPickerView;
        C70103Fg c70103Fg;
        C3RI c3riA1C2;
        boolean z3;
        C29N c29nA15;
        InterfaceC001500s interfaceC001500s3;
        GY6 gy6A0G;
        GY5 gy5;
        C3KM c3kmA00;
        View viewA00;
        LinearLayout linearLayout;
        C27B c27bA0N;
        boolean z4;
        int i2;
        int i3;
        C2BF c2bf2;
        C0TT c0tt3;
        C2IC c2ic;
        C0TT c0tt4;
        C0TT c0tt5;
        int i4;
        C29N c29nA16;
        int i5;
        int i6;
        C1M3 c1m3;
        C2HT c2ht;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(this.A0q), 1393);
        InterfaceC001500s interfaceC001500s4 = this.A0E;
        AnonymousClass272 anonymousClass272 = (AnonymousClass272) interfaceC001500s4.get();
        AbstractC02700Ci abstractC02700Ci = anonymousClass272.A02;
        C0DF c0df2 = c2d5.A06;
        anonymousClass272.A00 = c0df2;
        C467326a c467326a = (C467326a) this.A0f.get();
        C35305FhQ c35305FhQ = c2d5.A04;
        c467326a.A00 = c35305FhQ;
        anonymousClass272.A01.A00 = c2d5.A09;
        InterfaceC001500s interfaceC001500s5 = this.A0C;
        C48202Bu c48202Bu = (C48202Bu) C48232Bx.A00(interfaceC001500s5);
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c48202Bu.A07);
        Boolean boolA12 = AbstractC466125o.A12();
        interfaceC03960IhA1N.CRt(boolA12);
        c48202Bu.CGM(EnumC62042sm.A06);
        AbstractC47772Ad abstractC47772Ad = ((AnonymousClass289) this.A0n.get()).A02;
        if (abstractC47772Ad != null) {
            abstractC47772Ad.A0O();
        }
        InterfaceC001500s interfaceC001500s6 = this.A0M;
        AbstractC465925m.A0S(interfaceC001500s6).A02();
        InterfaceC001500s interfaceC001500s7 = this.A0T;
        C29N c29nA17 = AbstractC466025n.A13(interfaceC001500s7);
        if (c29nA17.A07) {
            AbstractC466025n.A13(interfaceC001500s7).A09();
            optional = this.A0s;
            if (optional.isPresent()) {
                C27R c27r2 = (C27R) optional.get();
                c1m3 = c2d5.A08;
                if (c1m3 != null && (c2ht = c27r2.A00) != null) {
                    RunnableC76043bJ.A00(c2ht.A08, c1m3, c2ht, 35);
                }
            }
            if (c2d5.A0A) {
                C29N.A03(interfaceC001500s7);
                C28I c28i = (C28I) C05C.A02(AbstractC466025n.A13(interfaceC001500s7).A0V);
                c0tt4 = c28i.A00;
                if (c0tt4 != null) {
                    c0tt4.A05(8);
                }
                c0tt5 = c28i.A01;
                if (c0tt5 != null) {
                    c0tt5.A05(8);
                }
                ((C468626n) this.A0H.get()).A0A();
                ((C469727a) this.A0G.get()).A00();
                A00(interfaceC001500s7, 0);
                if (AbstractC465925m.A0c(this.A02).A0w(11410)) {
                    C48492Cx c48492Cx = (C48492Cx) this.A0l.get();
                    RunnableC76203bZ.A00((View) C48492Cx.A04(c48492Cx), c48492Cx, 40);
                }
                if (AbstractC466125o.A1Y(anonymousClass272.A00)) {
                    c29nA16 = AbstractC466025n.A13(interfaceC001500s7);
                    i5 = R.string._name_removed__res_0x7f120b0c;
                } else if (c2d5.A0G) {
                    c29nA16 = AbstractC466025n.A13(interfaceC001500s7);
                    i5 = R.string._name_removed__res_0x7f1240fd;
                } else if (c2d5.A05 == C2D3.A02) {
                    C29N c29nA18 = AbstractC466025n.A13(interfaceC001500s7);
                    String string = AbstractC465925m.A0W(this.A0J).getString(R.string._name_removed__res_0x7f1240f7, "learn-more");
                    C76973cq c76973cq = new C76973cq(this, 41);
                    C000700h.A0A(string, 0);
                    c29nA18.A0I(string, "learn-more", c76973cq);
                } else {
                    i4 = c2d5.A00;
                    c29nA16 = AbstractC466025n.A13(interfaceC001500s7);
                    if (i4 == 1) {
                        i6 = c2d5.A01;
                        i5 = R.string._name_removed__res_0x7f12123c;
                        if (i6 == 6) {
                            i5 = R.string._name_removed__res_0x7f12123b;
                        }
                    } else {
                        i5 = R.string._name_removed__res_0x7f120b0f;
                    }
                }
                C29N.A01(c29nA16).setText(i5);
            } else {
                if (c2d5.A0I) {
                    if (c2d5.A0J) {
                        C29N.A03(interfaceC001500s7);
                        A00(interfaceC001500s7, 8);
                        AbstractC466025n.A13(interfaceC001500s7).A0C();
                        AbstractC465925m.A0Y(this.A0o).A07();
                        interfaceC001500s = this.A0J;
                        spannableStringBuilderA08 = AbstractC466425r.A08(AbstractC465925m.A0W(interfaceC001500s).getString(R.string._name_removed__res_0x7f12425e));
                        final C0I6 c0i6A0j = AbstractC466325q.A0j(interfaceC001500s);
                        spannableStringBuilderA08.setSpan(new AbstractC35771hi(c0i6A0j) { // from class: X.2me
                            @Override // X.InterfaceC35761hh
                            public void onClick(View view) {
                                ((C469727a) this.A0G.get()).A01(true);
                            }
                        }, 0, spannableStringBuilderA08.length(), 33);
                        zA1P = AbstractC466325q.A1P(this.A0p);
                        c0tt = AbstractC466025n.A13(interfaceC001500s7).A04;
                        if (c0tt != null) {
                            TextView textView = (TextView) AbstractC466025n.A04(c0tt);
                            InterfaceC81243kp interfaceC81243kpA0W = AbstractC465925m.A0W(interfaceC001500s);
                            i = R.string._name_removed__res_0x7f124255;
                            if (zA1P) {
                                i = R.string._name_removed__res_0x7f124256;
                            }
                            textView.setText(A44.A01(interfaceC81243kpA0W.getString(i), spannableStringBuilderA08));
                            ((C469727a) this.A0G.get()).A01(false);
                        }
                        str = "composerBlockerViewStubHolder";
                    } else {
                        optional2 = this.A0r;
                        if (!optional2.isPresent() && ((C3RA) optional2.get()).A00()) {
                            C3RA c3ra = (C3RA) optional2.get();
                            if (c3ra.A00() && (c2ih = c3ra.A00) != null && C000700h.areEqual(c2ih.A01.A04(), boolA12)) {
                                com.whatsapp.infra.logging.Log.i("ConversationBroadcastDelegate/handleBroadcastComposerBlockingOnContactRefresh/blockBroadcastComposer");
                                ((C29N) C05C.A02(c3ra.A07)).A0H(C3KE.A00(c3ra, 23), R.string._name_removed__res_0x7f120b21, R.string._name_removed__res_0x7f124f6a, 0, false);
                                C3IM c3im = (C3IM) C05C.A02(c3ra.A02);
                                if (c3im.A08()) {
                                    C3IM.A02(c3im, AbstractC466125o.A14(), null, null, null, null, 28);
                                }
                            } else if (AbstractC465925m.A0c(this.A02).A0w(18684) && !C48202Bu.A01(interfaceC001500s5)) {
                                C48232Bx.A00(interfaceC001500s5).CUl(EnumC62042sm.A09);
                            }
                        } else if (!c2d5.A0F || AbstractC466025n.A13(interfaceC001500s7).A0M()) {
                            if (optional.isPresent()) {
                                c27r = (C27R) optional.get();
                                if (c2d5.A0H && c2d5.A07 != null && c2d5.A08 != null) {
                                    if (c2d5.A01 == 3) {
                                        C29N.A01(AbstractC466025n.A13(c27r.A0B)).setGravity(17);
                                    }
                                    UXLog.setOnClickListener(C29N.A00(AbstractC466025n.A13(c27r.A0B)), new C60712o6(c27r, c2d5, 3), 2139837273);
                                }
                            }
                            C29N.A03(interfaceC001500s7);
                            if (AbstractC28921Ng.A00((C0FG) this.A0N.get(), abstractC02700Ci) && (viewGroup = AbstractC466025n.A10(this.A0B).A01) != null) {
                                viewGroup.setVisibility(8);
                            }
                            ((C469727a) this.A0G.get()).A00();
                            AbstractC465925m.A0Y(this.A0o).A07();
                            if (!AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                AbstractC466025n.A13(interfaceC001500s7).A0F(0);
                                AbstractC466025n.A13(interfaceC001500s7).A0G(0);
                            }
                            if (optional.isPresent()) {
                                optional.get();
                                if (!c2d5.A0H && c2d5.A07 != null && c2d5.A08 != null && c2d5.A01 == 3) {
                                    C27R c27r3 = (C27R) optional.get();
                                    C05C c05cA0B = AbstractC466325q.A0B(c27r3.A0D, 1393);
                                    C29N c29nA19 = AbstractC466025n.A13(c27r3.A0B);
                                    String string2 = c27r3.A0F.getString(R.string._name_removed__res_0x7f121c21, "learn-more");
                                    C76943cn c76943cn = new C76943cn(c27r3, c05cA0B, 20);
                                    C000700h.A0A(string2, 0);
                                    c29nA19.A0I(string2, "learn-more", c76943cn);
                                    TextEmojiLabel textEmojiLabelA02 = C29N.A01(c29nA19);
                                    Rect rect = AbstractC35851hq.A0A;
                                    textEmojiLabelA02.setAccessibilityHelper(new C35861hr(C29N.A01(c29nA19), textEmojiLabelA02.getSystemServices()));
                                } else if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                    optional5 = this.A0t;
                                    if (optional5.isPresent()) {
                                        if (c2d5.A0E || !c2d5.A0D) {
                                            C3RI c3riA1C3 = AbstractC466025n.A1C(optional5);
                                            c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                            c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C3.A0K), C28971Nl.class);
                                            c34936FbR = (C34936FbR) c3riA1C3.A0Y.get();
                                            c34931FbK = (C34931FbK) c3riA1C3.A0X.get();
                                            C000700h.A0A(c28971Nl, 0);
                                            C000700h.A0A(c29nA13, 1);
                                            c34931FbK.A00 = c34936FbR;
                                            if (!c34931FbK.A07) {
                                                c34931FbK.A07 = true;
                                                c0i0 = (C0I0) c34931FbK.A0L.get();
                                                if (c0i0 != null) {
                                                    c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                    c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                    InterfaceC001500s interfaceC001500s8 = c34931FbK.A0F.A00;
                                                    c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s8.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                    if (c34779FWv != null) {
                                                        exl = c34779FWv.A00;
                                                        if (exl.A05 == F0X.A03) {
                                                            z = exl.A0Q && !((C31941Dy4) C05C.A02(c34931FbK.A0E)).A01(exl);
                                                        }
                                                    }
                                                    C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                    J2Y.A01(((C35727FoH) interfaceC001500s8.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                }
                                            }
                                            if (!c34936FbR.A06) {
                                                c34936FbR.A06 = true;
                                                c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                    AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                }
                                                abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                if (abstractActivityC03680Hf != null) {
                                                    C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                    J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                }
                                            }
                                        }
                                        keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                        if (keyboardPopupLayoutA13 != null) {
                                            c3riA1C = AbstractC466025n.A1C(optional5);
                                            viewA0C = AbstractC466125o.A0C(this.A0F);
                                            C29N c29nA110 = AbstractC466025n.A13(interfaceC001500s7);
                                            c2co = (C2CO) c3riA1C.A0Q.get();
                                            C3RI.A04(c3riA1C);
                                            if (C2CO.A0B == Boolean.TRUE && !c29nA110.A0L() && AbstractC466325q.A0L(c3riA1C.A0T).A0w(27023)) {
                                                c2co.A02 = viewA0C;
                                                c3riA1C.A08 = c2co;
                                                c3riA1C.A00 = keyboardPopupLayoutA13;
                                                int i7 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i7);
                                                C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i7);
                                                C0S4.A0Q(viewA0C);
                                            }
                                        }
                                    }
                                } else {
                                    if (anonymousClass272.A00.A0J()) {
                                        this.A0b.get();
                                    }
                                    if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                        C29N c29nA111 = AbstractC466025n.A13(interfaceC001500s7);
                                        C0DF c0df3 = anonymousClass272.A00;
                                        C000700h.A0A(c0df3, 0);
                                        c29nA111.A06();
                                        c29nA111.A09();
                                        AbstractC467025x.A0n(c29nA111.A0g);
                                        String strA0h = AbstractC466725u.A0h(c29nA111.A0h, AbstractC466625t.A14(c0df3), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                        c29nA111.A0F(0);
                                        c29nA111.A0G(0);
                                        C29N.A01(c29nA111).setText(strA0h);
                                        textEmojiLabelA01 = C29N.A01(c29nA111);
                                        textEmojiLabelA01.setClickable(false);
                                    } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00)) && !AbstractC466025n.A13(interfaceC001500s7).A0M()) {
                                        AbstractC466025n.A13(interfaceC001500s7).A0B();
                                    } else if (c2d5.A0C) {
                                        AbstractC466025n.A13(interfaceC001500s7).A0E();
                                    } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                        AbstractC466025n.A13(interfaceC001500s7).A0D();
                                    } else if (AbstractC27051Ft.A03(anonymousClass272.A00) || !((C1ID) this.A0O.get()).A02()) {
                                        C29N c29nA112 = AbstractC466025n.A13(interfaceC001500s7);
                                        boolean z5 = c2d5.A0G;
                                        int i8 = c2d5.A00;
                                        c29nA112.A0K(z5, AbstractC466225p.A1X(i8, 1), c2d5.A05 == C2D3.A04);
                                        optional3 = this.A0Z;
                                        if (optional3.isPresent()) {
                                            c3rf = (C3RF) optional3.get();
                                            if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci) && i8 != 1) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        A01(this);
                                    }
                                }
                            } else if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                optional5 = this.A0t;
                                if (optional5.isPresent()) {
                                    if (c2d5.A0E) {
                                        C3RI c3riA1C4 = AbstractC466025n.A1C(optional5);
                                        c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                        c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C4.A0K), C28971Nl.class);
                                        c34936FbR = (C34936FbR) c3riA1C4.A0Y.get();
                                        c34931FbK = (C34931FbK) c3riA1C4.A0X.get();
                                        C000700h.A0A(c28971Nl, 0);
                                        C000700h.A0A(c29nA13, 1);
                                        c34931FbK.A00 = c34936FbR;
                                        if (!c34931FbK.A07) {
                                            c34931FbK.A07 = true;
                                            c0i0 = (C0I0) c34931FbK.A0L.get();
                                            if (c0i0 != null) {
                                                c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                InterfaceC001500s interfaceC001500s9 = c34931FbK.A0F.A00;
                                                c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s9.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                if (c34779FWv != null) {
                                                    exl = c34779FWv.A00;
                                                    if (exl.A05 == F0X.A03) {
                                                        if (exl.A0Q) {
                                                        }
                                                    }
                                                }
                                                C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                J2Y.A01(((C35727FoH) interfaceC001500s9.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                            }
                                        }
                                        if (!c34936FbR.A06) {
                                            c34936FbR.A06 = true;
                                            c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                            if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                            }
                                            abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                            if (abstractActivityC03680Hf != null) {
                                                C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                            }
                                        }
                                    } else {
                                        C3RI c3riA1C5 = AbstractC466025n.A1C(optional5);
                                        c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                        c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C5.A0K), C28971Nl.class);
                                        c34936FbR = (C34936FbR) c3riA1C5.A0Y.get();
                                        c34931FbK = (C34931FbK) c3riA1C5.A0X.get();
                                        C000700h.A0A(c28971Nl, 0);
                                        C000700h.A0A(c29nA13, 1);
                                        c34931FbK.A00 = c34936FbR;
                                        if (!c34931FbK.A07) {
                                            c34931FbK.A07 = true;
                                            c0i0 = (C0I0) c34931FbK.A0L.get();
                                            if (c0i0 != null) {
                                                c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                InterfaceC001500s interfaceC001500s10 = c34931FbK.A0F.A00;
                                                c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s10.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                if (c34779FWv != null) {
                                                    exl = c34779FWv.A00;
                                                    if (exl.A05 == F0X.A03) {
                                                        if (exl.A0Q) {
                                                        }
                                                    }
                                                }
                                                C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                J2Y.A01(((C35727FoH) interfaceC001500s10.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                            }
                                        }
                                        if (!c34936FbR.A06) {
                                            c34936FbR.A06 = true;
                                            c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                            if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                            }
                                            abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                            if (abstractActivityC03680Hf != null) {
                                                C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                            }
                                        }
                                    }
                                    keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                    if (keyboardPopupLayoutA13 != null) {
                                        c3riA1C = AbstractC466025n.A1C(optional5);
                                        viewA0C = AbstractC466125o.A0C(this.A0F);
                                        C29N c29nA113 = AbstractC466025n.A13(interfaceC001500s7);
                                        c2co = (C2CO) c3riA1C.A0Q.get();
                                        C3RI.A04(c3riA1C);
                                        if (C2CO.A0B == Boolean.TRUE) {
                                            c2co.A02 = viewA0C;
                                            c3riA1C.A08 = c2co;
                                            c3riA1C.A00 = keyboardPopupLayoutA13;
                                            int i9 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                            C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i9);
                                            C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i9);
                                            C0S4.A0Q(viewA0C);
                                        }
                                    }
                                }
                            } else {
                                if (anonymousClass272.A00.A0J()) {
                                    this.A0b.get();
                                }
                                if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                    C29N c29nA114 = AbstractC466025n.A13(interfaceC001500s7);
                                    C0DF c0df4 = anonymousClass272.A00;
                                    C000700h.A0A(c0df4, 0);
                                    c29nA114.A06();
                                    c29nA114.A09();
                                    AbstractC467025x.A0n(c29nA114.A0g);
                                    String strA0h2 = AbstractC466725u.A0h(c29nA114.A0h, AbstractC466625t.A14(c0df4), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                    c29nA114.A0F(0);
                                    c29nA114.A0G(0);
                                    C29N.A01(c29nA114).setText(strA0h2);
                                    textEmojiLabelA01 = C29N.A01(c29nA114);
                                    textEmojiLabelA01.setClickable(false);
                                } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                    if (c2d5.A0C) {
                                        AbstractC466025n.A13(interfaceC001500s7).A0E();
                                    } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                        if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                        }
                                        C29N c29nA115 = AbstractC466025n.A13(interfaceC001500s7);
                                        boolean z6 = c2d5.A0G;
                                        int i10 = c2d5.A00;
                                        c29nA115.A0K(z6, AbstractC466225p.A1X(i10, 1), c2d5.A05 == C2D3.A04);
                                        optional3 = this.A0Z;
                                        if (optional3.isPresent()) {
                                            c3rf = (C3RF) optional3.get();
                                            if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        AbstractC466025n.A13(interfaceC001500s7).A0D();
                                    }
                                } else if (c2d5.A0C) {
                                    AbstractC466025n.A13(interfaceC001500s7).A0E();
                                } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                    if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                    }
                                    C29N c29nA116 = AbstractC466025n.A13(interfaceC001500s7);
                                    boolean z7 = c2d5.A0G;
                                    int i11 = c2d5.A00;
                                    c29nA116.A0K(z7, AbstractC466225p.A1X(i11, 1), c2d5.A05 == C2D3.A04);
                                    optional3 = this.A0Z;
                                    if (optional3.isPresent()) {
                                        c3rf = (C3RF) optional3.get();
                                        if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        optional4 = this.A0X;
                                        if (optional4.isPresent()) {
                                            optional4.get();
                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                        }
                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                        }
                                    }
                                } else {
                                    AbstractC466025n.A13(interfaceC001500s7).A0D();
                                }
                            }
                        } else {
                            if (c0df2.A0S() && (userJidA0t = AbstractC466125o.A0t(c0df2)) != null) {
                                InterfaceC001500s interfaceC001500s11 = this.A02;
                                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s11);
                                C000700h.A0A(c00dA0c, 0);
                                if (c00dA0c.A0w(6743)) {
                                    C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s11);
                                    String strA00 = ((C82103mD) this.A0I.get()).A02.A00();
                                    C000700h.A0A(c016207rA0b, 0);
                                    if (!C46625KxQ.A00(c016207rA0b).contains(strA00) && (anonymousClass210A01 = ((C38431mH) AbstractC465925m.A0O(this.A0D).A0K.get()).A01.A01(userJidA0t)) != null && "business_search".equals(anonymousClass210A01.A08)) {
                                        C29N.A03(interfaceC001500s7);
                                        AbstractC466025n.A13(interfaceC001500s7).A0A();
                                        A00(interfaceC001500s7, 0);
                                        C29N.A01(AbstractC466025n.A13(interfaceC001500s7)).setText("You can't send messages in this chat because Business Search isn't launched in your country");
                                    }
                                }
                            }
                            if (AbstractC27051Ft.A02(c0df2)) {
                                AbstractC466025n.A13(interfaceC001500s7).A0D();
                            } else if (AbstractC27051Ft.A03(c0df2) && ((C1ID) this.A0O.get()).A02()) {
                                A01(this);
                            } else if (AbstractC466025n.A0z(this.A0d).A06(abstractC02700Ci)) {
                                C48232Bx.A00(interfaceC001500s5).BEf(EnumC62042sm.A0B);
                                AbstractC466025n.A13(interfaceC001500s7).A0A();
                            } else {
                                AbstractC466025n.A13(interfaceC001500s7).A08();
                                AbstractC466325q.A14(this.A0u);
                                Optional optional9 = this.A0t;
                                if (optional9.isPresent()) {
                                    C3RI c3riA1C6 = AbstractC466025n.A1C(optional9);
                                    if (c3riA1C6.A09()) {
                                        if (c3riA1C6.A0F) {
                                            c33x = c3riA1C6.A04;
                                            if (c33x != null) {
                                                c33x.A00.setVisibility(8);
                                            }
                                        } else {
                                            C28971Nl c28971Nl2 = (C28971Nl) AnonymousClass272.A02(c3riA1C6.A0K);
                                            EXL exl2 = (EXL) AbstractC466325q.A0O(c3riA1C6.A0G, c28971Nl2);
                                            if (exl2 != null && exl2.A0s() && exl2.A0P && exl2.A0C == null) {
                                                InterfaceC001500s interfaceC001500s12 = c3riA1C6.A0S;
                                                if (((FYX) interfaceC001500s12.get()).A04(c28971Nl2)) {
                                                    FYX fyx = (FYX) interfaceC001500s12.get();
                                                    C000700h.A0A(c28971Nl2, 0);
                                                    if (fyx.A0E(c28971Nl2, true)) {
                                                        C22000y5 c22000y5 = c3riA1C6.A0j;
                                                        String rawString = c28971Nl2.getRawString();
                                                        C000700h.A0A(rawString, 0);
                                                        if (c22000y5.AoS().getBoolean(AnonymousClass000.A05("admin_profile_banner_dismissed_", rawString, AnonymousClass000.A08()), false)) {
                                                            c33x = c3riA1C6.A04;
                                                            if (c33x != null) {
                                                                c33x.A00.setVisibility(8);
                                                            }
                                                        } else {
                                                            C33X c33x2 = c3riA1C6.A04;
                                                            if (c33x2 != null) {
                                                                c0i6CHx = c3riA1C6.A0g.CHx();
                                                            } else {
                                                                InterfaceC81243kp interfaceC81243kp = c3riA1C6.A0g;
                                                                ViewStub viewStub = (ViewStub) interfaceC81243kp.findViewById(R.id.newsletter_admin_profile_floating_banner_view_stub);
                                                                if (viewStub != null) {
                                                                    View viewInflate = viewStub.inflate();
                                                                    C00S.A07((C07M) c3riA1C6.A0R.get());
                                                                    try {
                                                                        c33x2 = new C33X(viewInflate, c28971Nl2);
                                                                        C00S.A06();
                                                                        c3riA1C6.A04 = c33x2;
                                                                        c0i6CHx = interfaceC81243kp.CHx();
                                                                    } catch (Throwable th) {
                                                                        C00S.A06();
                                                                        throw th;
                                                                    }
                                                                }
                                                            }
                                                            View view = c33x2.A00;
                                                            WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.admin_profile_dismiss_button);
                                                            View viewFindViewById = view.findViewById(R.id.admin_profile_create_button);
                                                            if (wDSButtonA0l != null) {
                                                                Context context = wDSButtonA0l.getContext();
                                                                int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                                                                wDSButtonA0l.getPaint().setColor(iA01);
                                                                Drawable drawableA00 = C0SM.A00(context, R.drawable.ic_close_small_4);
                                                                if (drawableA00 != null) {
                                                                    drawableMutate = drawableA00.mutate();
                                                                    if (drawableMutate != null) {
                                                                        drawableMutate.setTint(iA01);
                                                                    }
                                                                } else {
                                                                    drawableMutate = null;
                                                                }
                                                                wDSButtonA0l.A0F = true;
                                                                wDSButtonA0l.setIcon(drawableMutate);
                                                                wDSButtonA0l.invalidate();
                                                                UXLog.setOnClickListener(wDSButtonA0l, C3KN.A00(c33x2, 41), -794974403);
                                                            }
                                                            if (viewFindViewById != null) {
                                                                UXLog.setOnClickListener(viewFindViewById, C3KP.A00(c0i6CHx, c33x2, 29), 905776229);
                                                            }
                                                            view.setVisibility(0);
                                                        }
                                                    } else {
                                                        c33x = c3riA1C6.A04;
                                                        if (c33x != null) {
                                                            c33x.A00.setVisibility(8);
                                                        }
                                                    }
                                                } else {
                                                    c33x = c3riA1C6.A04;
                                                    if (c33x != null) {
                                                        c33x.A00.setVisibility(8);
                                                    }
                                                }
                                            } else {
                                                c33x = c3riA1C6.A04;
                                                if (c33x != null) {
                                                    c33x.A00.setVisibility(8);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    optional6 = this.A0Y;
                    if (optional6.isPresent()) {
                        AbstractC465925m.A1U(AbstractC466125o.A1K(c2ic.A04), C78683gS.A02(c2ic, null, 46), C1IN.A00(c2ic));
                    }
                    if (AbstractC466025n.A13(interfaceC001500s7).A0L()) {
                        c0tt3 = c2bf2.A0t;
                        if (c0tt3.A00() == 0) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) c0tt3.A03();
                            marginLayoutParams.bottomMargin = C1SN.A01(c2bf2.A0G, 4.0f);
                            c0tt3.A07(marginLayoutParams);
                        }
                    }
                    interfaceC001500s2 = this.A0B;
                    if (C470927m.A03(interfaceC001500s2) != null) {
                        InterfaceC001500s interfaceC001500s13 = this.A0i;
                        C28A.A0G(interfaceC001500s13);
                        C28A.A0F(interfaceC001500s13);
                        AbstractC466325q.A14(this.A0u);
                    }
                    ((C468626n) this.A0H.get()).A0A();
                    optional7 = this.A0W;
                    if (optional7.isPresent()) {
                        c27bA0N = AbstractC465925m.A0N(optional7);
                        z4 = c27bA0N.A0e.A02;
                        if (z4) {
                            C27B.A00(c27bA0N).CbW(AnonymousClass272.A00(c27bA0N.A0E));
                        }
                        i2 = c2d5.A03;
                        if (z4) {
                            C27B.A00(c27bA0N).CcG(AnonymousClass272.A00(c27bA0N.A0E), i2);
                        }
                        i3 = c2d5.A02;
                        if (z4) {
                            C27B.A00(c27bA0N).Cbp(AnonymousClass272.A02(c27bA0N.A0E), i3);
                        }
                        if (!C27B.A04(c27bA0N)) {
                            C27B.A00(c27bA0N).Cbz();
                        }
                        if (!C27B.A04(c27bA0N)) {
                            C27B.A00(c27bA0N).Cby();
                        }
                        if (!C27B.A04(c27bA0N)) {
                            C27B.A00(c27bA0N).Cbx();
                        }
                    }
                    C468426l.A03(AbstractC465925m.A0G(this.A0e));
                    optional8 = this.A0t;
                    if (optional8.isPresent()) {
                        c3riA1C2 = AbstractC466025n.A1C(optional8);
                        boolean z8 = c2d5.A0D;
                        z3 = c2d5.A0E;
                        c29nA15 = AbstractC466025n.A13(interfaceC001500s7);
                        if (c3riA1C2.A09()) {
                            interfaceC001500s3 = c3riA1C2.A0M;
                            gy6A0G = AbstractC466325q.A0G(interfaceC001500s3);
                            gy5 = gy6A0G.A02;
                            if (gy5.A0L != z3) {
                                c3riA1C2.A08((C28971Nl) AnonymousClass272.A02(c3riA1C2.A0K), z3);
                                gy5.A0L = z3;
                                gy6A0G.A03();
                                AbstractC465925m.A0T(interfaceC001500s3).CF2();
                                c3riA1C2.A0g.invalidateOptionsMenu();
                            }
                            if (z3) {
                                c3kmA00 = C3KM.A00(c3riA1C2, 45);
                                viewA00 = C29N.A00(c29nA15);
                                if (viewA00 instanceof LinearLayout) {
                                    View viewA07 = AbstractC466325q.A07(c29nA15.A0j);
                                    C000700h.A06(viewA07);
                                    WDSButton wDSButton = (WDSButton) viewA07;
                                    linearLayout.setOrientation(1);
                                    c29nA15.A0G(8);
                                    wDSButton.setVisibility(0);
                                    wDSButton.setText(R.string._name_removed__res_0x7f122863);
                                    AbstractC466425r.A1M(wDSButton);
                                    LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                                    layoutParamsA08.gravity = 17;
                                    wDSButton.setLayoutParams(layoutParamsA08);
                                    UXLog.setOnClickListener(wDSButton, c3kmA00, -236998996);
                                }
                            }
                        }
                    }
                    C2BE c2beA0S = AbstractC465925m.A0S(interfaceC001500s6);
                    c0df = anonymousClass272.A00;
                    z2 = c2d5.A0F;
                    C000700h.A0A(c0df, 0);
                    c2bf = c2beA0S.A00;
                    if (c2bf != null) {
                        c70103Fg.A00 = c0df;
                        if (z2) {
                            c70103Fg.A01();
                        } else {
                            C70103Fg.A00(c70103Fg);
                        }
                    }
                    if (C470927m.A03(interfaceC001500s2) != null) {
                        mentionPickerView.A0C();
                    }
                    if (c35305FhQ == null) {
                        ((BusinessProfileManager) this.A0c.get()).A0E((InterfaceC22930zb) this.A0g.get(), userJidA0t2, null);
                    }
                    ((BAN) this.A0k.get()).A02();
                    return;
                }
                C29N.A03(interfaceC001500s7);
                A00(interfaceC001500s7, 8);
                AbstractC466025n.A13(interfaceC001500s7).A0C();
                AbstractC465925m.A0Y(this.A0o).A07();
                c0tt2 = AbstractC466025n.A13(interfaceC001500s7).A04;
                if (c0tt2 != null) {
                    ((TextView) AbstractC466025n.A04(c0tt2)).setText(R.string._name_removed__res_0x7f121174);
                    c29nA14 = AbstractC466025n.A13(interfaceC001500s7);
                    c29z = (C29Z) ((C29X) C05C.A02(c29nA14.A0Q)).A01.getValue();
                    if (!c29z.A00) {
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(C26T.A01(c29nA14.A0h));
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f121175);
                        AbstractC467025x.A0t(c37684GhQA03);
                        c29z.A00 = true;
                    }
                    optional6 = this.A0Y;
                    if (optional6.isPresent() && (c2ic = ((C3R9) optional6.get()).A00) != null) {
                        AbstractC465925m.A1U(AbstractC466125o.A1K(c2ic.A04), C78683gS.A02(c2ic, null, 46), C1IN.A00(c2ic));
                    }
                    if (AbstractC466025n.A13(interfaceC001500s7).A0L() && (c2bf2 = AbstractC465925m.A0S(interfaceC001500s6).A00) != null && (c2bf2.A0B instanceof C3ZC)) {
                        c0tt3 = c2bf2.A0t;
                        if (c0tt3.A00() == 0) {
                            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) c0tt3.A03();
                            marginLayoutParams2.bottomMargin = C1SN.A01(c2bf2.A0G, 4.0f);
                            c0tt3.A07(marginLayoutParams2);
                        }
                    }
                    interfaceC001500s2 = this.A0B;
                    if (C470927m.A03(interfaceC001500s2) != null && C470927m.A03(interfaceC001500s2).B7O() == 8 && !AbstractC465925m.A0R(this.A0J).BMA() && !AbstractC465925m.A0a(this.A0m).A06()) {
                        InterfaceC001500s interfaceC001500s14 = this.A0i;
                        C28A.A0G(interfaceC001500s14);
                        C28A.A0F(interfaceC001500s14);
                        AbstractC466325q.A14(this.A0u);
                    }
                    ((C468626n) this.A0H.get()).A0A();
                    optional7 = this.A0W;
                    if (optional7.isPresent()) {
                        c27bA0N = AbstractC465925m.A0N(optional7);
                        z4 = c27bA0N.A0e.A02;
                        if (z4) {
                            C27B.A00(c27bA0N).CbW(AnonymousClass272.A00(c27bA0N.A0E));
                        }
                        i2 = c2d5.A03;
                        if (z4) {
                            C27B.A00(c27bA0N).CcG(AnonymousClass272.A00(c27bA0N.A0E), i2);
                        }
                        i3 = c2d5.A02;
                        if (z4) {
                            C27B.A00(c27bA0N).Cbp(AnonymousClass272.A02(c27bA0N.A0E), i3);
                        }
                        if (!C27B.A04(c27bA0N) && z4) {
                            C27B.A00(c27bA0N).Cbz();
                        }
                        if (!C27B.A04(c27bA0N) && z4) {
                            C27B.A00(c27bA0N).Cby();
                        }
                        if (!C27B.A04(c27bA0N) && z4) {
                            C27B.A00(c27bA0N).Cbx();
                        }
                    }
                    C468426l.A03(AbstractC465925m.A0G(this.A0e));
                    optional8 = this.A0t;
                    if (optional8.isPresent()) {
                        c3riA1C2 = AbstractC466025n.A1C(optional8);
                        boolean z9 = c2d5.A0D;
                        z3 = c2d5.A0E;
                        c29nA15 = AbstractC466025n.A13(interfaceC001500s7);
                        if (c3riA1C2.A09()) {
                            interfaceC001500s3 = c3riA1C2.A0M;
                            gy6A0G = AbstractC466325q.A0G(interfaceC001500s3);
                            gy5 = gy6A0G.A02;
                            if (gy5.A0L != z3) {
                                c3riA1C2.A08((C28971Nl) AnonymousClass272.A02(c3riA1C2.A0K), z3);
                                gy5.A0L = z3;
                                gy6A0G.A03();
                                AbstractC465925m.A0T(interfaceC001500s3).CF2();
                                c3riA1C2.A0g.invalidateOptionsMenu();
                            }
                            if (z3 && z9) {
                                c3kmA00 = C3KM.A00(c3riA1C2, 45);
                                viewA00 = C29N.A00(c29nA15);
                                if ((viewA00 instanceof LinearLayout) && (linearLayout = (LinearLayout) viewA00) != null) {
                                    View viewA08 = AbstractC466325q.A07(c29nA15.A0j);
                                    C000700h.A06(viewA08);
                                    WDSButton wDSButton2 = (WDSButton) viewA08;
                                    linearLayout.setOrientation(1);
                                    c29nA15.A0G(8);
                                    wDSButton2.setVisibility(0);
                                    wDSButton2.setText(R.string._name_removed__res_0x7f122863);
                                    AbstractC466425r.A1M(wDSButton2);
                                    LinearLayout.LayoutParams layoutParamsA09 = AbstractC466225p.A08();
                                    layoutParamsA09.gravity = 17;
                                    wDSButton2.setLayoutParams(layoutParamsA09);
                                    UXLog.setOnClickListener(wDSButton2, c3kmA00, -236998996);
                                }
                            }
                        }
                    }
                    C2BE c2beA0S2 = AbstractC465925m.A0S(interfaceC001500s6);
                    c0df = anonymousClass272.A00;
                    z2 = c2d5.A0F;
                    C000700h.A0A(c0df, 0);
                    c2bf = c2beA0S2.A00;
                    if (c2bf != null && C0D0.A0c(c0df.A09()) && (c70103Fg = c2bf.A0A) != null) {
                        c70103Fg.A00 = c0df;
                        if (z2) {
                            c70103Fg.A01();
                        } else {
                            C70103Fg.A00(c70103Fg);
                        }
                    }
                    if (C470927m.A03(interfaceC001500s2) != null && (c2b4AYz = C470927m.A03(interfaceC001500s2).AYz()) != null && (mentionPickerView = c2b4AYz.A00.A0G) != null) {
                        mentionPickerView.A0C();
                    }
                    if (c35305FhQ == null && !TextUtils.isEmpty(AbstractC465925m.A0L(this.A0j).A0Q) && AbstractC465925m.A0c(this.A02).A0z(AbstractC65032xe.A00) && (userJidA0t2 = AbstractC466125o.A0t(c0df2)) != null) {
                        ((BusinessProfileManager) this.A0c.get()).A0E((InterfaceC22930zb) this.A0g.get(), userJidA0t2, null);
                    }
                    ((BAN) this.A0k.get()).A02();
                    return;
                }
                str = "composerBlockerViewStubHolder";
            }
            textEmojiLabelA01 = C29N.A01(AbstractC466025n.A13(interfaceC001500s7));
            textEmojiLabelA01.setClickable(false);
            optional6 = this.A0Y;
            if (optional6.isPresent()) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(c2ic.A04), C78683gS.A02(c2ic, null, 46), C1IN.A00(c2ic));
            }
            if (AbstractC466025n.A13(interfaceC001500s7).A0L()) {
                c0tt3 = c2bf2.A0t;
                if (c0tt3.A00() == 0) {
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) c0tt3.A03();
                    marginLayoutParams3.bottomMargin = C1SN.A01(c2bf2.A0G, 4.0f);
                    c0tt3.A07(marginLayoutParams3);
                }
            }
            interfaceC001500s2 = this.A0B;
            if (C470927m.A03(interfaceC001500s2) != null) {
                InterfaceC001500s interfaceC001500s15 = this.A0i;
                C28A.A0G(interfaceC001500s15);
                C28A.A0F(interfaceC001500s15);
                AbstractC466325q.A14(this.A0u);
            }
            ((C468626n) this.A0H.get()).A0A();
            optional7 = this.A0W;
            if (optional7.isPresent()) {
                c27bA0N = AbstractC465925m.A0N(optional7);
                z4 = c27bA0N.A0e.A02;
                if (z4) {
                    C27B.A00(c27bA0N).CbW(AnonymousClass272.A00(c27bA0N.A0E));
                }
                i2 = c2d5.A03;
                if (z4) {
                    C27B.A00(c27bA0N).CcG(AnonymousClass272.A00(c27bA0N.A0E), i2);
                }
                i3 = c2d5.A02;
                if (z4) {
                    C27B.A00(c27bA0N).Cbp(AnonymousClass272.A02(c27bA0N.A0E), i3);
                }
                if (!C27B.A04(c27bA0N)) {
                    C27B.A00(c27bA0N).Cbz();
                }
                if (!C27B.A04(c27bA0N)) {
                    C27B.A00(c27bA0N).Cby();
                }
                if (!C27B.A04(c27bA0N)) {
                    C27B.A00(c27bA0N).Cbx();
                }
            }
            C468426l.A03(AbstractC465925m.A0G(this.A0e));
            optional8 = this.A0t;
            if (optional8.isPresent()) {
                c3riA1C2 = AbstractC466025n.A1C(optional8);
                boolean z10 = c2d5.A0D;
                z3 = c2d5.A0E;
                c29nA15 = AbstractC466025n.A13(interfaceC001500s7);
                if (c3riA1C2.A09()) {
                    interfaceC001500s3 = c3riA1C2.A0M;
                    gy6A0G = AbstractC466325q.A0G(interfaceC001500s3);
                    gy5 = gy6A0G.A02;
                    if (gy5.A0L != z3) {
                        c3riA1C2.A08((C28971Nl) AnonymousClass272.A02(c3riA1C2.A0K), z3);
                        gy5.A0L = z3;
                        gy6A0G.A03();
                        AbstractC465925m.A0T(interfaceC001500s3).CF2();
                        c3riA1C2.A0g.invalidateOptionsMenu();
                    }
                    if (z3) {
                        c3kmA00 = C3KM.A00(c3riA1C2, 45);
                        viewA00 = C29N.A00(c29nA15);
                        if (viewA00 instanceof LinearLayout) {
                            View viewA09 = AbstractC466325q.A07(c29nA15.A0j);
                            C000700h.A06(viewA09);
                            WDSButton wDSButton3 = (WDSButton) viewA09;
                            linearLayout.setOrientation(1);
                            c29nA15.A0G(8);
                            wDSButton3.setVisibility(0);
                            wDSButton3.setText(R.string._name_removed__res_0x7f122863);
                            AbstractC466425r.A1M(wDSButton3);
                            LinearLayout.LayoutParams layoutParamsA010 = AbstractC466225p.A08();
                            layoutParamsA010.gravity = 17;
                            wDSButton3.setLayoutParams(layoutParamsA010);
                            UXLog.setOnClickListener(wDSButton3, c3kmA00, -236998996);
                        }
                    }
                }
            }
            C2BE c2beA0S3 = AbstractC465925m.A0S(interfaceC001500s6);
            c0df = anonymousClass272.A00;
            z2 = c2d5.A0F;
            C000700h.A0A(c0df, 0);
            c2bf = c2beA0S3.A00;
            if (c2bf != null) {
                c70103Fg.A00 = c0df;
                if (z2) {
                    c70103Fg.A01();
                } else {
                    C70103Fg.A00(c70103Fg);
                }
            }
            if (C470927m.A03(interfaceC001500s2) != null) {
                mentionPickerView.A0C();
            }
            if (c35305FhQ == null) {
                ((BusinessProfileManager) this.A0c.get()).A0E((InterfaceC22930zb) this.A0g.get(), userJidA0t2, null);
            }
            ((BAN) this.A0k.get()).A02();
            return;
        }
        C0TT c0tt6 = c29nA17.A05;
        if (c0tt6 != null) {
            if (c0tt6.A0B()) {
                C29N.A01(c29nA17).setGravity(17);
                AbstractC466225p.A1S(c29nA17.A0i, AbstractC466925w.A05(c29nA17.A0j));
            }
            AbstractC466025n.A13(interfaceC001500s7).A09();
            optional = this.A0s;
            if (optional.isPresent()) {
                C27R c27r4 = (C27R) optional.get();
                c1m3 = c2d5.A08;
                if (c1m3 != null) {
                    RunnableC76043bJ.A00(c2ht.A08, c1m3, c2ht, 35);
                }
            }
            if (c2d5.A0A) {
                C29N.A03(interfaceC001500s7);
                C28I c28i2 = (C28I) C05C.A02(AbstractC466025n.A13(interfaceC001500s7).A0V);
                c0tt4 = c28i2.A00;
                if (c0tt4 != null) {
                    c0tt4.A05(8);
                }
                c0tt5 = c28i2.A01;
                if (c0tt5 != null) {
                    c0tt5.A05(8);
                }
                ((C468626n) this.A0H.get()).A0A();
                ((C469727a) this.A0G.get()).A00();
                A00(interfaceC001500s7, 0);
                if (AbstractC465925m.A0c(this.A02).A0w(11410)) {
                    C48492Cx c48492Cx2 = (C48492Cx) this.A0l.get();
                    RunnableC76203bZ.A00((View) C48492Cx.A04(c48492Cx2), c48492Cx2, 40);
                }
                if (AbstractC466125o.A1Y(anonymousClass272.A00)) {
                    c29nA16 = AbstractC466025n.A13(interfaceC001500s7);
                    i5 = R.string._name_removed__res_0x7f120b0c;
                } else if (c2d5.A0G) {
                    c29nA16 = AbstractC466025n.A13(interfaceC001500s7);
                    i5 = R.string._name_removed__res_0x7f1240fd;
                } else if (c2d5.A05 == C2D3.A02) {
                    C29N c29nA117 = AbstractC466025n.A13(interfaceC001500s7);
                    String string3 = AbstractC465925m.A0W(this.A0J).getString(R.string._name_removed__res_0x7f1240f7, "learn-more");
                    C76973cq c76973cq2 = new C76973cq(this, 41);
                    C000700h.A0A(string3, 0);
                    c29nA117.A0I(string3, "learn-more", c76973cq2);
                } else {
                    i4 = c2d5.A00;
                    c29nA16 = AbstractC466025n.A13(interfaceC001500s7);
                    if (i4 == 1) {
                        i6 = c2d5.A01;
                        i5 = R.string._name_removed__res_0x7f12123c;
                        if (i6 == 6) {
                            i5 = R.string._name_removed__res_0x7f12123b;
                        }
                    } else {
                        i5 = R.string._name_removed__res_0x7f120b0f;
                    }
                }
                C29N.A01(c29nA16).setText(i5);
            } else {
                if (c2d5.A0I) {
                    if (c2d5.A0J) {
                        C29N.A03(interfaceC001500s7);
                        A00(interfaceC001500s7, 8);
                        AbstractC466025n.A13(interfaceC001500s7).A0C();
                        AbstractC465925m.A0Y(this.A0o).A07();
                        interfaceC001500s = this.A0J;
                        spannableStringBuilderA08 = AbstractC466425r.A08(AbstractC465925m.A0W(interfaceC001500s).getString(R.string._name_removed__res_0x7f12425e));
                        final Context c0i6A0j2 = AbstractC466325q.A0j(interfaceC001500s);
                        spannableStringBuilderA08.setSpan(new AbstractC35771hi(c0i6A0j2) { // from class: X.2me
                            @Override // X.InterfaceC35761hh
                            public void onClick(View view2) {
                                ((C469727a) this.A0G.get()).A01(true);
                            }
                        }, 0, spannableStringBuilderA08.length(), 33);
                        zA1P = AbstractC466325q.A1P(this.A0p);
                        c0tt = AbstractC466025n.A13(interfaceC001500s7).A04;
                        if (c0tt != null) {
                            TextView textView2 = (TextView) AbstractC466025n.A04(c0tt);
                            InterfaceC81243kp interfaceC81243kpA0W2 = AbstractC465925m.A0W(interfaceC001500s);
                            i = R.string._name_removed__res_0x7f124255;
                            if (zA1P) {
                                i = R.string._name_removed__res_0x7f124256;
                            }
                            textView2.setText(A44.A01(interfaceC81243kpA0W2.getString(i), spannableStringBuilderA08));
                            ((C469727a) this.A0G.get()).A01(false);
                        }
                        str = "composerBlockerViewStubHolder";
                    } else {
                        optional2 = this.A0r;
                        if (!optional2.isPresent()) {
                            if (c2d5.A0F) {
                                if (optional.isPresent()) {
                                    c27r = (C27R) optional.get();
                                    if (c2d5.A0H) {
                                        if (c2d5.A01 == 3) {
                                            C29N.A01(AbstractC466025n.A13(c27r.A0B)).setGravity(17);
                                        }
                                        UXLog.setOnClickListener(C29N.A00(AbstractC466025n.A13(c27r.A0B)), new C60712o6(c27r, c2d5, 3), 2139837273);
                                    }
                                }
                                C29N.A03(interfaceC001500s7);
                                if (AbstractC28921Ng.A00((C0FG) this.A0N.get(), abstractC02700Ci)) {
                                    viewGroup.setVisibility(8);
                                }
                                ((C469727a) this.A0G.get()).A00();
                                AbstractC465925m.A0Y(this.A0o).A07();
                                if (!AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                    AbstractC466025n.A13(interfaceC001500s7).A0F(0);
                                    AbstractC466025n.A13(interfaceC001500s7).A0G(0);
                                }
                                if (optional.isPresent()) {
                                    optional.get();
                                    if (!c2d5.A0H) {
                                        if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                            optional5 = this.A0t;
                                            if (optional5.isPresent()) {
                                                if (c2d5.A0E) {
                                                    C3RI c3riA1C7 = AbstractC466025n.A1C(optional5);
                                                    c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                    c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C7.A0K), C28971Nl.class);
                                                    c34936FbR = (C34936FbR) c3riA1C7.A0Y.get();
                                                    c34931FbK = (C34931FbK) c3riA1C7.A0X.get();
                                                    C000700h.A0A(c28971Nl, 0);
                                                    C000700h.A0A(c29nA13, 1);
                                                    c34931FbK.A00 = c34936FbR;
                                                    if (!c34931FbK.A07) {
                                                        c34931FbK.A07 = true;
                                                        c0i0 = (C0I0) c34931FbK.A0L.get();
                                                        if (c0i0 != null) {
                                                            c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                            c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                            InterfaceC001500s interfaceC001500s16 = c34931FbK.A0F.A00;
                                                            c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s16.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                            if (c34779FWv != null) {
                                                                exl = c34779FWv.A00;
                                                                if (exl.A05 == F0X.A03) {
                                                                    if (exl.A0Q) {
                                                                    }
                                                                }
                                                            }
                                                            C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                            J2Y.A01(((C35727FoH) interfaceC001500s16.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                        }
                                                    }
                                                    if (!c34936FbR.A06) {
                                                        c34936FbR.A06 = true;
                                                        c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                        if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                            AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                        }
                                                        abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                        if (abstractActivityC03680Hf != null) {
                                                            C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                            J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                        }
                                                    }
                                                } else {
                                                    C3RI c3riA1C8 = AbstractC466025n.A1C(optional5);
                                                    c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                    c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C8.A0K), C28971Nl.class);
                                                    c34936FbR = (C34936FbR) c3riA1C8.A0Y.get();
                                                    c34931FbK = (C34931FbK) c3riA1C8.A0X.get();
                                                    C000700h.A0A(c28971Nl, 0);
                                                    C000700h.A0A(c29nA13, 1);
                                                    c34931FbK.A00 = c34936FbR;
                                                    if (!c34931FbK.A07) {
                                                        c34931FbK.A07 = true;
                                                        c0i0 = (C0I0) c34931FbK.A0L.get();
                                                        if (c0i0 != null) {
                                                            c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                            c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                            InterfaceC001500s interfaceC001500s17 = c34931FbK.A0F.A00;
                                                            c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s17.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                            if (c34779FWv != null) {
                                                                exl = c34779FWv.A00;
                                                                if (exl.A05 == F0X.A03) {
                                                                    if (exl.A0Q) {
                                                                    }
                                                                }
                                                            }
                                                            C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                            J2Y.A01(((C35727FoH) interfaceC001500s17.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                        }
                                                    }
                                                    if (!c34936FbR.A06) {
                                                        c34936FbR.A06 = true;
                                                        c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                        if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                            AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                        }
                                                        abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                        if (abstractActivityC03680Hf != null) {
                                                            C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                            J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                        }
                                                    }
                                                }
                                                keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                                if (keyboardPopupLayoutA13 != null) {
                                                    c3riA1C = AbstractC466025n.A1C(optional5);
                                                    viewA0C = AbstractC466125o.A0C(this.A0F);
                                                    C29N c29nA118 = AbstractC466025n.A13(interfaceC001500s7);
                                                    c2co = (C2CO) c3riA1C.A0Q.get();
                                                    C3RI.A04(c3riA1C);
                                                    if (C2CO.A0B == Boolean.TRUE) {
                                                        c2co.A02 = viewA0C;
                                                        c3riA1C.A08 = c2co;
                                                        c3riA1C.A00 = keyboardPopupLayoutA13;
                                                        int i12 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                        C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i12);
                                                        C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i12);
                                                        C0S4.A0Q(viewA0C);
                                                    }
                                                }
                                            }
                                        } else {
                                            if (anonymousClass272.A00.A0J()) {
                                                this.A0b.get();
                                            }
                                            if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                                C29N c29nA119 = AbstractC466025n.A13(interfaceC001500s7);
                                                C0DF c0df5 = anonymousClass272.A00;
                                                C000700h.A0A(c0df5, 0);
                                                c29nA119.A06();
                                                c29nA119.A09();
                                                AbstractC467025x.A0n(c29nA119.A0g);
                                                String strA0h3 = AbstractC466725u.A0h(c29nA119.A0h, AbstractC466625t.A14(c0df5), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                                c29nA119.A0F(0);
                                                c29nA119.A0G(0);
                                                C29N.A01(c29nA119).setText(strA0h3);
                                                textEmojiLabelA01 = C29N.A01(c29nA119);
                                                textEmojiLabelA01.setClickable(false);
                                            } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                                if (c2d5.A0C) {
                                                    AbstractC466025n.A13(interfaceC001500s7).A0E();
                                                } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                                    if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                                    }
                                                    C29N c29nA1110 = AbstractC466025n.A13(interfaceC001500s7);
                                                    boolean z11 = c2d5.A0G;
                                                    int i13 = c2d5.A00;
                                                    c29nA1110.A0K(z11, AbstractC466225p.A1X(i13, 1), c2d5.A05 == C2D3.A04);
                                                    optional3 = this.A0Z;
                                                    if (optional3.isPresent()) {
                                                        c3rf = (C3RF) optional3.get();
                                                        if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                            optional4 = this.A0X;
                                                            if (optional4.isPresent()) {
                                                                optional4.get();
                                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                            }
                                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                            }
                                                        }
                                                    } else {
                                                        optional4 = this.A0X;
                                                        if (optional4.isPresent()) {
                                                            optional4.get();
                                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                        }
                                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                        }
                                                    }
                                                } else {
                                                    AbstractC466025n.A13(interfaceC001500s7).A0D();
                                                }
                                            } else if (c2d5.A0C) {
                                                AbstractC466025n.A13(interfaceC001500s7).A0E();
                                            } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                                if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                                }
                                                C29N c29nA1111 = AbstractC466025n.A13(interfaceC001500s7);
                                                boolean z12 = c2d5.A0G;
                                                int i14 = c2d5.A00;
                                                c29nA1111.A0K(z12, AbstractC466225p.A1X(i14, 1), c2d5.A05 == C2D3.A04);
                                                optional3 = this.A0Z;
                                                if (optional3.isPresent()) {
                                                    c3rf = (C3RF) optional3.get();
                                                    if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                        optional4 = this.A0X;
                                                        if (optional4.isPresent()) {
                                                            optional4.get();
                                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                        }
                                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                        }
                                                    }
                                                } else {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                AbstractC466025n.A13(interfaceC001500s7).A0D();
                                            }
                                        }
                                    } else if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                        optional5 = this.A0t;
                                        if (optional5.isPresent()) {
                                            if (c2d5.A0E) {
                                                C3RI c3riA1C9 = AbstractC466025n.A1C(optional5);
                                                c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C9.A0K), C28971Nl.class);
                                                c34936FbR = (C34936FbR) c3riA1C9.A0Y.get();
                                                c34931FbK = (C34931FbK) c3riA1C9.A0X.get();
                                                C000700h.A0A(c28971Nl, 0);
                                                C000700h.A0A(c29nA13, 1);
                                                c34931FbK.A00 = c34936FbR;
                                                if (!c34931FbK.A07) {
                                                    c34931FbK.A07 = true;
                                                    c0i0 = (C0I0) c34931FbK.A0L.get();
                                                    if (c0i0 != null) {
                                                        c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                        c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                        InterfaceC001500s interfaceC001500s18 = c34931FbK.A0F.A00;
                                                        c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s18.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                        if (c34779FWv != null) {
                                                            exl = c34779FWv.A00;
                                                            if (exl.A05 == F0X.A03) {
                                                                if (exl.A0Q) {
                                                                }
                                                            }
                                                        }
                                                        C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                        J2Y.A01(((C35727FoH) interfaceC001500s18.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                    }
                                                }
                                                if (!c34936FbR.A06) {
                                                    c34936FbR.A06 = true;
                                                    c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                    if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                        AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                    }
                                                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                    if (abstractActivityC03680Hf != null) {
                                                        C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                        J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                    }
                                                }
                                            } else {
                                                C3RI c3riA1C10 = AbstractC466025n.A1C(optional5);
                                                c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C10.A0K), C28971Nl.class);
                                                c34936FbR = (C34936FbR) c3riA1C10.A0Y.get();
                                                c34931FbK = (C34931FbK) c3riA1C10.A0X.get();
                                                C000700h.A0A(c28971Nl, 0);
                                                C000700h.A0A(c29nA13, 1);
                                                c34931FbK.A00 = c34936FbR;
                                                if (!c34931FbK.A07) {
                                                    c34931FbK.A07 = true;
                                                    c0i0 = (C0I0) c34931FbK.A0L.get();
                                                    if (c0i0 != null) {
                                                        c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                        c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                        InterfaceC001500s interfaceC001500s19 = c34931FbK.A0F.A00;
                                                        c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s19.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                        if (c34779FWv != null) {
                                                            exl = c34779FWv.A00;
                                                            if (exl.A05 == F0X.A03) {
                                                                if (exl.A0Q) {
                                                                }
                                                            }
                                                        }
                                                        C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                        J2Y.A01(((C35727FoH) interfaceC001500s19.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                    }
                                                }
                                                if (!c34936FbR.A06) {
                                                    c34936FbR.A06 = true;
                                                    c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                    if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                        AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                    }
                                                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                    if (abstractActivityC03680Hf != null) {
                                                        C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                        J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                    }
                                                }
                                            }
                                            keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                            if (keyboardPopupLayoutA13 != null) {
                                                c3riA1C = AbstractC466025n.A1C(optional5);
                                                viewA0C = AbstractC466125o.A0C(this.A0F);
                                                C29N c29nA1112 = AbstractC466025n.A13(interfaceC001500s7);
                                                c2co = (C2CO) c3riA1C.A0Q.get();
                                                C3RI.A04(c3riA1C);
                                                if (C2CO.A0B == Boolean.TRUE) {
                                                    c2co.A02 = viewA0C;
                                                    c3riA1C.A08 = c2co;
                                                    c3riA1C.A00 = keyboardPopupLayoutA13;
                                                    int i15 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                    C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i15);
                                                    C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i15);
                                                    C0S4.A0Q(viewA0C);
                                                }
                                            }
                                        }
                                    } else {
                                        if (anonymousClass272.A00.A0J()) {
                                            this.A0b.get();
                                        }
                                        if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                            C29N c29nA1113 = AbstractC466025n.A13(interfaceC001500s7);
                                            C0DF c0df6 = anonymousClass272.A00;
                                            C000700h.A0A(c0df6, 0);
                                            c29nA1113.A06();
                                            c29nA1113.A09();
                                            AbstractC467025x.A0n(c29nA1113.A0g);
                                            String strA0h4 = AbstractC466725u.A0h(c29nA1113.A0h, AbstractC466625t.A14(c0df6), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                            c29nA1113.A0F(0);
                                            c29nA1113.A0G(0);
                                            C29N.A01(c29nA1113).setText(strA0h4);
                                            textEmojiLabelA01 = C29N.A01(c29nA1113);
                                            textEmojiLabelA01.setClickable(false);
                                        } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                            if (c2d5.A0C) {
                                                AbstractC466025n.A13(interfaceC001500s7).A0E();
                                            } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                                if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                                }
                                                C29N c29nA1114 = AbstractC466025n.A13(interfaceC001500s7);
                                                boolean z13 = c2d5.A0G;
                                                int i16 = c2d5.A00;
                                                c29nA1114.A0K(z13, AbstractC466225p.A1X(i16, 1), c2d5.A05 == C2D3.A04);
                                                optional3 = this.A0Z;
                                                if (optional3.isPresent()) {
                                                    c3rf = (C3RF) optional3.get();
                                                    if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                        optional4 = this.A0X;
                                                        if (optional4.isPresent()) {
                                                            optional4.get();
                                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                        }
                                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                        }
                                                    }
                                                } else {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                AbstractC466025n.A13(interfaceC001500s7).A0D();
                                            }
                                        } else if (c2d5.A0C) {
                                            AbstractC466025n.A13(interfaceC001500s7).A0E();
                                        } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                            if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                            }
                                            C29N c29nA1115 = AbstractC466025n.A13(interfaceC001500s7);
                                            boolean z14 = c2d5.A0G;
                                            int i17 = c2d5.A00;
                                            c29nA1115.A0K(z14, AbstractC466225p.A1X(i17, 1), c2d5.A05 == C2D3.A04);
                                            optional3 = this.A0Z;
                                            if (optional3.isPresent()) {
                                                c3rf = (C3RF) optional3.get();
                                                if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            AbstractC466025n.A13(interfaceC001500s7).A0D();
                                        }
                                    }
                                } else if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                    optional5 = this.A0t;
                                    if (optional5.isPresent()) {
                                        if (c2d5.A0E) {
                                            C3RI c3riA1C11 = AbstractC466025n.A1C(optional5);
                                            c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                            c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C11.A0K), C28971Nl.class);
                                            c34936FbR = (C34936FbR) c3riA1C11.A0Y.get();
                                            c34931FbK = (C34931FbK) c3riA1C11.A0X.get();
                                            C000700h.A0A(c28971Nl, 0);
                                            C000700h.A0A(c29nA13, 1);
                                            c34931FbK.A00 = c34936FbR;
                                            if (!c34931FbK.A07) {
                                                c34931FbK.A07 = true;
                                                c0i0 = (C0I0) c34931FbK.A0L.get();
                                                if (c0i0 != null) {
                                                    c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                    c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                    InterfaceC001500s interfaceC001500s110 = c34931FbK.A0F.A00;
                                                    c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s110.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                    if (c34779FWv != null) {
                                                        exl = c34779FWv.A00;
                                                        if (exl.A05 == F0X.A03) {
                                                            if (exl.A0Q) {
                                                            }
                                                        }
                                                    }
                                                    C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                    J2Y.A01(((C35727FoH) interfaceC001500s110.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                }
                                            }
                                            if (!c34936FbR.A06) {
                                                c34936FbR.A06 = true;
                                                c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                    AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                }
                                                abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                if (abstractActivityC03680Hf != null) {
                                                    C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                    J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                }
                                            }
                                        } else {
                                            C3RI c3riA1C12 = AbstractC466025n.A1C(optional5);
                                            c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                            c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C12.A0K), C28971Nl.class);
                                            c34936FbR = (C34936FbR) c3riA1C12.A0Y.get();
                                            c34931FbK = (C34931FbK) c3riA1C12.A0X.get();
                                            C000700h.A0A(c28971Nl, 0);
                                            C000700h.A0A(c29nA13, 1);
                                            c34931FbK.A00 = c34936FbR;
                                            if (!c34931FbK.A07) {
                                                c34931FbK.A07 = true;
                                                c0i0 = (C0I0) c34931FbK.A0L.get();
                                                if (c0i0 != null) {
                                                    c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                    c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                    InterfaceC001500s interfaceC001500s111 = c34931FbK.A0F.A00;
                                                    c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s111.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                    if (c34779FWv != null) {
                                                        exl = c34779FWv.A00;
                                                        if (exl.A05 == F0X.A03) {
                                                            if (exl.A0Q) {
                                                            }
                                                        }
                                                    }
                                                    C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                    J2Y.A01(((C35727FoH) interfaceC001500s111.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                }
                                            }
                                            if (!c34936FbR.A06) {
                                                c34936FbR.A06 = true;
                                                c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                    AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                }
                                                abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                if (abstractActivityC03680Hf != null) {
                                                    C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                    J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                }
                                            }
                                        }
                                        keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                        if (keyboardPopupLayoutA13 != null) {
                                            c3riA1C = AbstractC466025n.A1C(optional5);
                                            viewA0C = AbstractC466125o.A0C(this.A0F);
                                            C29N c29nA1116 = AbstractC466025n.A13(interfaceC001500s7);
                                            c2co = (C2CO) c3riA1C.A0Q.get();
                                            C3RI.A04(c3riA1C);
                                            if (C2CO.A0B == Boolean.TRUE) {
                                                c2co.A02 = viewA0C;
                                                c3riA1C.A08 = c2co;
                                                c3riA1C.A00 = keyboardPopupLayoutA13;
                                                int i18 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i18);
                                                C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i18);
                                                C0S4.A0Q(viewA0C);
                                            }
                                        }
                                    }
                                } else {
                                    if (anonymousClass272.A00.A0J()) {
                                        this.A0b.get();
                                    }
                                    if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                        C29N c29nA1117 = AbstractC466025n.A13(interfaceC001500s7);
                                        C0DF c0df7 = anonymousClass272.A00;
                                        C000700h.A0A(c0df7, 0);
                                        c29nA1117.A06();
                                        c29nA1117.A09();
                                        AbstractC467025x.A0n(c29nA1117.A0g);
                                        String strA0h5 = AbstractC466725u.A0h(c29nA1117.A0h, AbstractC466625t.A14(c0df7), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                        c29nA1117.A0F(0);
                                        c29nA1117.A0G(0);
                                        C29N.A01(c29nA1117).setText(strA0h5);
                                        textEmojiLabelA01 = C29N.A01(c29nA1117);
                                        textEmojiLabelA01.setClickable(false);
                                    } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                        if (c2d5.A0C) {
                                            AbstractC466025n.A13(interfaceC001500s7).A0E();
                                        } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                            if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                            }
                                            C29N c29nA1118 = AbstractC466025n.A13(interfaceC001500s7);
                                            boolean z15 = c2d5.A0G;
                                            int i19 = c2d5.A00;
                                            c29nA1118.A0K(z15, AbstractC466225p.A1X(i19, 1), c2d5.A05 == C2D3.A04);
                                            optional3 = this.A0Z;
                                            if (optional3.isPresent()) {
                                                c3rf = (C3RF) optional3.get();
                                                if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            AbstractC466025n.A13(interfaceC001500s7).A0D();
                                        }
                                    } else if (c2d5.A0C) {
                                        AbstractC466025n.A13(interfaceC001500s7).A0E();
                                    } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                        if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                        }
                                        C29N c29nA1119 = AbstractC466025n.A13(interfaceC001500s7);
                                        boolean z16 = c2d5.A0G;
                                        int i110 = c2d5.A00;
                                        c29nA1119.A0K(z16, AbstractC466225p.A1X(i110, 1), c2d5.A05 == C2D3.A04);
                                        optional3 = this.A0Z;
                                        if (optional3.isPresent()) {
                                            c3rf = (C3RF) optional3.get();
                                            if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        AbstractC466025n.A13(interfaceC001500s7).A0D();
                                    }
                                }
                            } else {
                                if (optional.isPresent()) {
                                    c27r = (C27R) optional.get();
                                    if (c2d5.A0H) {
                                        if (c2d5.A01 == 3) {
                                            C29N.A01(AbstractC466025n.A13(c27r.A0B)).setGravity(17);
                                        }
                                        UXLog.setOnClickListener(C29N.A00(AbstractC466025n.A13(c27r.A0B)), new C60712o6(c27r, c2d5, 3), 2139837273);
                                    }
                                }
                                C29N.A03(interfaceC001500s7);
                                if (AbstractC28921Ng.A00((C0FG) this.A0N.get(), abstractC02700Ci)) {
                                    viewGroup.setVisibility(8);
                                }
                                ((C469727a) this.A0G.get()).A00();
                                AbstractC465925m.A0Y(this.A0o).A07();
                                if (!AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                    AbstractC466025n.A13(interfaceC001500s7).A0F(0);
                                    AbstractC466025n.A13(interfaceC001500s7).A0G(0);
                                }
                                if (optional.isPresent()) {
                                    optional.get();
                                    if (!c2d5.A0H) {
                                        if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                            optional5 = this.A0t;
                                            if (optional5.isPresent()) {
                                                if (c2d5.A0E) {
                                                    C3RI c3riA1C13 = AbstractC466025n.A1C(optional5);
                                                    c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                    c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C13.A0K), C28971Nl.class);
                                                    c34936FbR = (C34936FbR) c3riA1C13.A0Y.get();
                                                    c34931FbK = (C34931FbK) c3riA1C13.A0X.get();
                                                    C000700h.A0A(c28971Nl, 0);
                                                    C000700h.A0A(c29nA13, 1);
                                                    c34931FbK.A00 = c34936FbR;
                                                    if (!c34931FbK.A07) {
                                                        c34931FbK.A07 = true;
                                                        c0i0 = (C0I0) c34931FbK.A0L.get();
                                                        if (c0i0 != null) {
                                                            c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                            c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                            InterfaceC001500s interfaceC001500s112 = c34931FbK.A0F.A00;
                                                            c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s112.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                            if (c34779FWv != null) {
                                                                exl = c34779FWv.A00;
                                                                if (exl.A05 == F0X.A03) {
                                                                    if (exl.A0Q) {
                                                                    }
                                                                }
                                                            }
                                                            C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                            J2Y.A01(((C35727FoH) interfaceC001500s112.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                        }
                                                    }
                                                    if (!c34936FbR.A06) {
                                                        c34936FbR.A06 = true;
                                                        c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                        if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                            AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                        }
                                                        abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                        if (abstractActivityC03680Hf != null) {
                                                            C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                            J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                        }
                                                    }
                                                } else {
                                                    C3RI c3riA1C14 = AbstractC466025n.A1C(optional5);
                                                    c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                    c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C14.A0K), C28971Nl.class);
                                                    c34936FbR = (C34936FbR) c3riA1C14.A0Y.get();
                                                    c34931FbK = (C34931FbK) c3riA1C14.A0X.get();
                                                    C000700h.A0A(c28971Nl, 0);
                                                    C000700h.A0A(c29nA13, 1);
                                                    c34931FbK.A00 = c34936FbR;
                                                    if (!c34931FbK.A07) {
                                                        c34931FbK.A07 = true;
                                                        c0i0 = (C0I0) c34931FbK.A0L.get();
                                                        if (c0i0 != null) {
                                                            c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                            c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                            InterfaceC001500s interfaceC001500s113 = c34931FbK.A0F.A00;
                                                            c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s113.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                            if (c34779FWv != null) {
                                                                exl = c34779FWv.A00;
                                                                if (exl.A05 == F0X.A03) {
                                                                    if (exl.A0Q) {
                                                                    }
                                                                }
                                                            }
                                                            C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                            J2Y.A01(((C35727FoH) interfaceC001500s113.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                        }
                                                    }
                                                    if (!c34936FbR.A06) {
                                                        c34936FbR.A06 = true;
                                                        c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                        if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                            AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                        }
                                                        abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                        if (abstractActivityC03680Hf != null) {
                                                            C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                            J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                        }
                                                    }
                                                }
                                                keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                                if (keyboardPopupLayoutA13 != null) {
                                                    c3riA1C = AbstractC466025n.A1C(optional5);
                                                    viewA0C = AbstractC466125o.A0C(this.A0F);
                                                    C29N c29nA11110 = AbstractC466025n.A13(interfaceC001500s7);
                                                    c2co = (C2CO) c3riA1C.A0Q.get();
                                                    C3RI.A04(c3riA1C);
                                                    if (C2CO.A0B == Boolean.TRUE) {
                                                        c2co.A02 = viewA0C;
                                                        c3riA1C.A08 = c2co;
                                                        c3riA1C.A00 = keyboardPopupLayoutA13;
                                                        int i111 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                        C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i111);
                                                        C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i111);
                                                        C0S4.A0Q(viewA0C);
                                                    }
                                                }
                                            }
                                        } else {
                                            if (anonymousClass272.A00.A0J()) {
                                                this.A0b.get();
                                            }
                                            if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                                C29N c29nA11111 = AbstractC466025n.A13(interfaceC001500s7);
                                                C0DF c0df8 = anonymousClass272.A00;
                                                C000700h.A0A(c0df8, 0);
                                                c29nA11111.A06();
                                                c29nA11111.A09();
                                                AbstractC467025x.A0n(c29nA11111.A0g);
                                                String strA0h6 = AbstractC466725u.A0h(c29nA11111.A0h, AbstractC466625t.A14(c0df8), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                                c29nA11111.A0F(0);
                                                c29nA11111.A0G(0);
                                                C29N.A01(c29nA11111).setText(strA0h6);
                                                textEmojiLabelA01 = C29N.A01(c29nA11111);
                                                textEmojiLabelA01.setClickable(false);
                                            } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                                if (c2d5.A0C) {
                                                    AbstractC466025n.A13(interfaceC001500s7).A0E();
                                                } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                                    if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                                    }
                                                    C29N c29nA11112 = AbstractC466025n.A13(interfaceC001500s7);
                                                    boolean z17 = c2d5.A0G;
                                                    int i112 = c2d5.A00;
                                                    c29nA11112.A0K(z17, AbstractC466225p.A1X(i112, 1), c2d5.A05 == C2D3.A04);
                                                    optional3 = this.A0Z;
                                                    if (optional3.isPresent()) {
                                                        c3rf = (C3RF) optional3.get();
                                                        if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                            optional4 = this.A0X;
                                                            if (optional4.isPresent()) {
                                                                optional4.get();
                                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                            }
                                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                            }
                                                        }
                                                    } else {
                                                        optional4 = this.A0X;
                                                        if (optional4.isPresent()) {
                                                            optional4.get();
                                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                        }
                                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                        }
                                                    }
                                                } else {
                                                    AbstractC466025n.A13(interfaceC001500s7).A0D();
                                                }
                                            } else if (c2d5.A0C) {
                                                AbstractC466025n.A13(interfaceC001500s7).A0E();
                                            } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                                if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                                }
                                                C29N c29nA11113 = AbstractC466025n.A13(interfaceC001500s7);
                                                boolean z18 = c2d5.A0G;
                                                int i113 = c2d5.A00;
                                                c29nA11113.A0K(z18, AbstractC466225p.A1X(i113, 1), c2d5.A05 == C2D3.A04);
                                                optional3 = this.A0Z;
                                                if (optional3.isPresent()) {
                                                    c3rf = (C3RF) optional3.get();
                                                    if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                        optional4 = this.A0X;
                                                        if (optional4.isPresent()) {
                                                            optional4.get();
                                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                        }
                                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                        }
                                                    }
                                                } else {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                AbstractC466025n.A13(interfaceC001500s7).A0D();
                                            }
                                        }
                                    } else if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                        optional5 = this.A0t;
                                        if (optional5.isPresent()) {
                                            if (c2d5.A0E) {
                                                C3RI c3riA1C15 = AbstractC466025n.A1C(optional5);
                                                c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C15.A0K), C28971Nl.class);
                                                c34936FbR = (C34936FbR) c3riA1C15.A0Y.get();
                                                c34931FbK = (C34931FbK) c3riA1C15.A0X.get();
                                                C000700h.A0A(c28971Nl, 0);
                                                C000700h.A0A(c29nA13, 1);
                                                c34931FbK.A00 = c34936FbR;
                                                if (!c34931FbK.A07) {
                                                    c34931FbK.A07 = true;
                                                    c0i0 = (C0I0) c34931FbK.A0L.get();
                                                    if (c0i0 != null) {
                                                        c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                        c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                        InterfaceC001500s interfaceC001500s114 = c34931FbK.A0F.A00;
                                                        c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s114.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                        if (c34779FWv != null) {
                                                            exl = c34779FWv.A00;
                                                            if (exl.A05 == F0X.A03) {
                                                                if (exl.A0Q) {
                                                                }
                                                            }
                                                        }
                                                        C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                        J2Y.A01(((C35727FoH) interfaceC001500s114.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                    }
                                                }
                                                if (!c34936FbR.A06) {
                                                    c34936FbR.A06 = true;
                                                    c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                    if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                        AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                    }
                                                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                    if (abstractActivityC03680Hf != null) {
                                                        C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                        J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                    }
                                                }
                                            } else {
                                                C3RI c3riA1C16 = AbstractC466025n.A1C(optional5);
                                                c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C16.A0K), C28971Nl.class);
                                                c34936FbR = (C34936FbR) c3riA1C16.A0Y.get();
                                                c34931FbK = (C34931FbK) c3riA1C16.A0X.get();
                                                C000700h.A0A(c28971Nl, 0);
                                                C000700h.A0A(c29nA13, 1);
                                                c34931FbK.A00 = c34936FbR;
                                                if (!c34931FbK.A07) {
                                                    c34931FbK.A07 = true;
                                                    c0i0 = (C0I0) c34931FbK.A0L.get();
                                                    if (c0i0 != null) {
                                                        c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                        c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                        InterfaceC001500s interfaceC001500s115 = c34931FbK.A0F.A00;
                                                        c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s115.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                        if (c34779FWv != null) {
                                                            exl = c34779FWv.A00;
                                                            if (exl.A05 == F0X.A03) {
                                                                if (exl.A0Q) {
                                                                }
                                                            }
                                                        }
                                                        C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                        J2Y.A01(((C35727FoH) interfaceC001500s115.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                    }
                                                }
                                                if (!c34936FbR.A06) {
                                                    c34936FbR.A06 = true;
                                                    c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                    if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                        AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                    }
                                                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                    if (abstractActivityC03680Hf != null) {
                                                        C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                        J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                    }
                                                }
                                            }
                                            keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                            if (keyboardPopupLayoutA13 != null) {
                                                c3riA1C = AbstractC466025n.A1C(optional5);
                                                viewA0C = AbstractC466125o.A0C(this.A0F);
                                                C29N c29nA11114 = AbstractC466025n.A13(interfaceC001500s7);
                                                c2co = (C2CO) c3riA1C.A0Q.get();
                                                C3RI.A04(c3riA1C);
                                                if (C2CO.A0B == Boolean.TRUE) {
                                                    c2co.A02 = viewA0C;
                                                    c3riA1C.A08 = c2co;
                                                    c3riA1C.A00 = keyboardPopupLayoutA13;
                                                    int i114 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                    C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i114);
                                                    C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i114);
                                                    C0S4.A0Q(viewA0C);
                                                }
                                            }
                                        }
                                    } else {
                                        if (anonymousClass272.A00.A0J()) {
                                            this.A0b.get();
                                        }
                                        if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                            C29N c29nA11115 = AbstractC466025n.A13(interfaceC001500s7);
                                            C0DF c0df9 = anonymousClass272.A00;
                                            C000700h.A0A(c0df9, 0);
                                            c29nA11115.A06();
                                            c29nA11115.A09();
                                            AbstractC467025x.A0n(c29nA11115.A0g);
                                            String strA0h7 = AbstractC466725u.A0h(c29nA11115.A0h, AbstractC466625t.A14(c0df9), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                            c29nA11115.A0F(0);
                                            c29nA11115.A0G(0);
                                            C29N.A01(c29nA11115).setText(strA0h7);
                                            textEmojiLabelA01 = C29N.A01(c29nA11115);
                                            textEmojiLabelA01.setClickable(false);
                                        } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                            if (c2d5.A0C) {
                                                AbstractC466025n.A13(interfaceC001500s7).A0E();
                                            } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                                if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                                }
                                                C29N c29nA11116 = AbstractC466025n.A13(interfaceC001500s7);
                                                boolean z19 = c2d5.A0G;
                                                int i115 = c2d5.A00;
                                                c29nA11116.A0K(z19, AbstractC466225p.A1X(i115, 1), c2d5.A05 == C2D3.A04);
                                                optional3 = this.A0Z;
                                                if (optional3.isPresent()) {
                                                    c3rf = (C3RF) optional3.get();
                                                    if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                        optional4 = this.A0X;
                                                        if (optional4.isPresent()) {
                                                            optional4.get();
                                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                        }
                                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                        }
                                                    }
                                                } else {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                AbstractC466025n.A13(interfaceC001500s7).A0D();
                                            }
                                        } else if (c2d5.A0C) {
                                            AbstractC466025n.A13(interfaceC001500s7).A0E();
                                        } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                            if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                            }
                                            C29N c29nA11117 = AbstractC466025n.A13(interfaceC001500s7);
                                            boolean z110 = c2d5.A0G;
                                            int i116 = c2d5.A00;
                                            c29nA11117.A0K(z110, AbstractC466225p.A1X(i116, 1), c2d5.A05 == C2D3.A04);
                                            optional3 = this.A0Z;
                                            if (optional3.isPresent()) {
                                                c3rf = (C3RF) optional3.get();
                                                if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            AbstractC466025n.A13(interfaceC001500s7).A0D();
                                        }
                                    }
                                } else if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                    optional5 = this.A0t;
                                    if (optional5.isPresent()) {
                                        if (c2d5.A0E) {
                                            C3RI c3riA1C17 = AbstractC466025n.A1C(optional5);
                                            c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                            c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C17.A0K), C28971Nl.class);
                                            c34936FbR = (C34936FbR) c3riA1C17.A0Y.get();
                                            c34931FbK = (C34931FbK) c3riA1C17.A0X.get();
                                            C000700h.A0A(c28971Nl, 0);
                                            C000700h.A0A(c29nA13, 1);
                                            c34931FbK.A00 = c34936FbR;
                                            if (!c34931FbK.A07) {
                                                c34931FbK.A07 = true;
                                                c0i0 = (C0I0) c34931FbK.A0L.get();
                                                if (c0i0 != null) {
                                                    c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                    c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                    InterfaceC001500s interfaceC001500s116 = c34931FbK.A0F.A00;
                                                    c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s116.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                    if (c34779FWv != null) {
                                                        exl = c34779FWv.A00;
                                                        if (exl.A05 == F0X.A03) {
                                                            if (exl.A0Q) {
                                                            }
                                                        }
                                                    }
                                                    C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                    J2Y.A01(((C35727FoH) interfaceC001500s116.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                }
                                            }
                                            if (!c34936FbR.A06) {
                                                c34936FbR.A06 = true;
                                                c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                    AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                }
                                                abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                if (abstractActivityC03680Hf != null) {
                                                    C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                    J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                }
                                            }
                                        } else {
                                            C3RI c3riA1C18 = AbstractC466025n.A1C(optional5);
                                            c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                            c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C18.A0K), C28971Nl.class);
                                            c34936FbR = (C34936FbR) c3riA1C18.A0Y.get();
                                            c34931FbK = (C34931FbK) c3riA1C18.A0X.get();
                                            C000700h.A0A(c28971Nl, 0);
                                            C000700h.A0A(c29nA13, 1);
                                            c34931FbK.A00 = c34936FbR;
                                            if (!c34931FbK.A07) {
                                                c34931FbK.A07 = true;
                                                c0i0 = (C0I0) c34931FbK.A0L.get();
                                                if (c0i0 != null) {
                                                    c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                    c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                    InterfaceC001500s interfaceC001500s117 = c34931FbK.A0F.A00;
                                                    c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s117.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                    if (c34779FWv != null) {
                                                        exl = c34779FWv.A00;
                                                        if (exl.A05 == F0X.A03) {
                                                            if (exl.A0Q) {
                                                            }
                                                        }
                                                    }
                                                    C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                    J2Y.A01(((C35727FoH) interfaceC001500s117.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                }
                                            }
                                            if (!c34936FbR.A06) {
                                                c34936FbR.A06 = true;
                                                c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                    AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                }
                                                abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                if (abstractActivityC03680Hf != null) {
                                                    C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                    J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                }
                                            }
                                        }
                                        keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                        if (keyboardPopupLayoutA13 != null) {
                                            c3riA1C = AbstractC466025n.A1C(optional5);
                                            viewA0C = AbstractC466125o.A0C(this.A0F);
                                            C29N c29nA11118 = AbstractC466025n.A13(interfaceC001500s7);
                                            c2co = (C2CO) c3riA1C.A0Q.get();
                                            C3RI.A04(c3riA1C);
                                            if (C2CO.A0B == Boolean.TRUE) {
                                                c2co.A02 = viewA0C;
                                                c3riA1C.A08 = c2co;
                                                c3riA1C.A00 = keyboardPopupLayoutA13;
                                                int i117 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i117);
                                                C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i117);
                                                C0S4.A0Q(viewA0C);
                                            }
                                        }
                                    }
                                } else {
                                    if (anonymousClass272.A00.A0J()) {
                                        this.A0b.get();
                                    }
                                    if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                        C29N c29nA11119 = AbstractC466025n.A13(interfaceC001500s7);
                                        C0DF c0df10 = anonymousClass272.A00;
                                        C000700h.A0A(c0df10, 0);
                                        c29nA11119.A06();
                                        c29nA11119.A09();
                                        AbstractC467025x.A0n(c29nA11119.A0g);
                                        String strA0h8 = AbstractC466725u.A0h(c29nA11119.A0h, AbstractC466625t.A14(c0df10), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                        c29nA11119.A0F(0);
                                        c29nA11119.A0G(0);
                                        C29N.A01(c29nA11119).setText(strA0h8);
                                        textEmojiLabelA01 = C29N.A01(c29nA11119);
                                        textEmojiLabelA01.setClickable(false);
                                    } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                        if (c2d5.A0C) {
                                            AbstractC466025n.A13(interfaceC001500s7).A0E();
                                        } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                            if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                            }
                                            C29N c29nA111110 = AbstractC466025n.A13(interfaceC001500s7);
                                            boolean z111 = c2d5.A0G;
                                            int i118 = c2d5.A00;
                                            c29nA111110.A0K(z111, AbstractC466225p.A1X(i118, 1), c2d5.A05 == C2D3.A04);
                                            optional3 = this.A0Z;
                                            if (optional3.isPresent()) {
                                                c3rf = (C3RF) optional3.get();
                                                if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            AbstractC466025n.A13(interfaceC001500s7).A0D();
                                        }
                                    } else if (c2d5.A0C) {
                                        AbstractC466025n.A13(interfaceC001500s7).A0E();
                                    } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                        if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                        }
                                        C29N c29nA111111 = AbstractC466025n.A13(interfaceC001500s7);
                                        boolean z112 = c2d5.A0G;
                                        int i119 = c2d5.A00;
                                        c29nA111111.A0K(z112, AbstractC466225p.A1X(i119, 1), c2d5.A05 == C2D3.A04);
                                        optional3 = this.A0Z;
                                        if (optional3.isPresent()) {
                                            c3rf = (C3RF) optional3.get();
                                            if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        AbstractC466025n.A13(interfaceC001500s7).A0D();
                                    }
                                }
                            }
                        } else if (c2d5.A0F) {
                            if (optional.isPresent()) {
                                c27r = (C27R) optional.get();
                                if (c2d5.A0H) {
                                    if (c2d5.A01 == 3) {
                                        C29N.A01(AbstractC466025n.A13(c27r.A0B)).setGravity(17);
                                    }
                                    UXLog.setOnClickListener(C29N.A00(AbstractC466025n.A13(c27r.A0B)), new C60712o6(c27r, c2d5, 3), 2139837273);
                                }
                            }
                            C29N.A03(interfaceC001500s7);
                            if (AbstractC28921Ng.A00((C0FG) this.A0N.get(), abstractC02700Ci)) {
                                viewGroup.setVisibility(8);
                            }
                            ((C469727a) this.A0G.get()).A00();
                            AbstractC465925m.A0Y(this.A0o).A07();
                            if (!AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                AbstractC466025n.A13(interfaceC001500s7).A0F(0);
                                AbstractC466025n.A13(interfaceC001500s7).A0G(0);
                            }
                            if (optional.isPresent()) {
                                optional.get();
                                if (!c2d5.A0H) {
                                    if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                        optional5 = this.A0t;
                                        if (optional5.isPresent()) {
                                            if (c2d5.A0E) {
                                                C3RI c3riA1C19 = AbstractC466025n.A1C(optional5);
                                                c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C19.A0K), C28971Nl.class);
                                                c34936FbR = (C34936FbR) c3riA1C19.A0Y.get();
                                                c34931FbK = (C34931FbK) c3riA1C19.A0X.get();
                                                C000700h.A0A(c28971Nl, 0);
                                                C000700h.A0A(c29nA13, 1);
                                                c34931FbK.A00 = c34936FbR;
                                                if (!c34931FbK.A07) {
                                                    c34931FbK.A07 = true;
                                                    c0i0 = (C0I0) c34931FbK.A0L.get();
                                                    if (c0i0 != null) {
                                                        c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                        c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                        InterfaceC001500s interfaceC001500s118 = c34931FbK.A0F.A00;
                                                        c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s118.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                        if (c34779FWv != null) {
                                                            exl = c34779FWv.A00;
                                                            if (exl.A05 == F0X.A03) {
                                                                if (exl.A0Q) {
                                                                }
                                                            }
                                                        }
                                                        C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                        J2Y.A01(((C35727FoH) interfaceC001500s118.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                    }
                                                }
                                                if (!c34936FbR.A06) {
                                                    c34936FbR.A06 = true;
                                                    c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                    if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                        AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                    }
                                                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                    if (abstractActivityC03680Hf != null) {
                                                        C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                        J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                    }
                                                }
                                            } else {
                                                C3RI c3riA1C110 = AbstractC466025n.A1C(optional5);
                                                c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C110.A0K), C28971Nl.class);
                                                c34936FbR = (C34936FbR) c3riA1C110.A0Y.get();
                                                c34931FbK = (C34931FbK) c3riA1C110.A0X.get();
                                                C000700h.A0A(c28971Nl, 0);
                                                C000700h.A0A(c29nA13, 1);
                                                c34931FbK.A00 = c34936FbR;
                                                if (!c34931FbK.A07) {
                                                    c34931FbK.A07 = true;
                                                    c0i0 = (C0I0) c34931FbK.A0L.get();
                                                    if (c0i0 != null) {
                                                        c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                        c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                        InterfaceC001500s interfaceC001500s119 = c34931FbK.A0F.A00;
                                                        c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s119.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                        if (c34779FWv != null) {
                                                            exl = c34779FWv.A00;
                                                            if (exl.A05 == F0X.A03) {
                                                                if (exl.A0Q) {
                                                                }
                                                            }
                                                        }
                                                        C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                        J2Y.A01(((C35727FoH) interfaceC001500s119.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                    }
                                                }
                                                if (!c34936FbR.A06) {
                                                    c34936FbR.A06 = true;
                                                    c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                    if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                        AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                    }
                                                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                    if (abstractActivityC03680Hf != null) {
                                                        C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                        J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                    }
                                                }
                                            }
                                            keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                            if (keyboardPopupLayoutA13 != null) {
                                                c3riA1C = AbstractC466025n.A1C(optional5);
                                                viewA0C = AbstractC466125o.A0C(this.A0F);
                                                C29N c29nA111112 = AbstractC466025n.A13(interfaceC001500s7);
                                                c2co = (C2CO) c3riA1C.A0Q.get();
                                                C3RI.A04(c3riA1C);
                                                if (C2CO.A0B == Boolean.TRUE) {
                                                    c2co.A02 = viewA0C;
                                                    c3riA1C.A08 = c2co;
                                                    c3riA1C.A00 = keyboardPopupLayoutA13;
                                                    int i1110 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                    C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i1110);
                                                    C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i1110);
                                                    C0S4.A0Q(viewA0C);
                                                }
                                            }
                                        }
                                    } else {
                                        if (anonymousClass272.A00.A0J()) {
                                            this.A0b.get();
                                        }
                                        if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                            C29N c29nA111113 = AbstractC466025n.A13(interfaceC001500s7);
                                            C0DF c0df11 = anonymousClass272.A00;
                                            C000700h.A0A(c0df11, 0);
                                            c29nA111113.A06();
                                            c29nA111113.A09();
                                            AbstractC467025x.A0n(c29nA111113.A0g);
                                            String strA0h9 = AbstractC466725u.A0h(c29nA111113.A0h, AbstractC466625t.A14(c0df11), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                            c29nA111113.A0F(0);
                                            c29nA111113.A0G(0);
                                            C29N.A01(c29nA111113).setText(strA0h9);
                                            textEmojiLabelA01 = C29N.A01(c29nA111113);
                                            textEmojiLabelA01.setClickable(false);
                                        } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                            if (c2d5.A0C) {
                                                AbstractC466025n.A13(interfaceC001500s7).A0E();
                                            } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                                if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                                }
                                                C29N c29nA111114 = AbstractC466025n.A13(interfaceC001500s7);
                                                boolean z113 = c2d5.A0G;
                                                int i1111 = c2d5.A00;
                                                c29nA111114.A0K(z113, AbstractC466225p.A1X(i1111, 1), c2d5.A05 == C2D3.A04);
                                                optional3 = this.A0Z;
                                                if (optional3.isPresent()) {
                                                    c3rf = (C3RF) optional3.get();
                                                    if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                        optional4 = this.A0X;
                                                        if (optional4.isPresent()) {
                                                            optional4.get();
                                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                        }
                                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                        }
                                                    }
                                                } else {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                AbstractC466025n.A13(interfaceC001500s7).A0D();
                                            }
                                        } else if (c2d5.A0C) {
                                            AbstractC466025n.A13(interfaceC001500s7).A0E();
                                        } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                            if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                            }
                                            C29N c29nA111115 = AbstractC466025n.A13(interfaceC001500s7);
                                            boolean z114 = c2d5.A0G;
                                            int i1112 = c2d5.A00;
                                            c29nA111115.A0K(z114, AbstractC466225p.A1X(i1112, 1), c2d5.A05 == C2D3.A04);
                                            optional3 = this.A0Z;
                                            if (optional3.isPresent()) {
                                                c3rf = (C3RF) optional3.get();
                                                if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            AbstractC466025n.A13(interfaceC001500s7).A0D();
                                        }
                                    }
                                } else if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                    optional5 = this.A0t;
                                    if (optional5.isPresent()) {
                                        if (c2d5.A0E) {
                                            C3RI c3riA1C111 = AbstractC466025n.A1C(optional5);
                                            c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                            c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C111.A0K), C28971Nl.class);
                                            c34936FbR = (C34936FbR) c3riA1C111.A0Y.get();
                                            c34931FbK = (C34931FbK) c3riA1C111.A0X.get();
                                            C000700h.A0A(c28971Nl, 0);
                                            C000700h.A0A(c29nA13, 1);
                                            c34931FbK.A00 = c34936FbR;
                                            if (!c34931FbK.A07) {
                                                c34931FbK.A07 = true;
                                                c0i0 = (C0I0) c34931FbK.A0L.get();
                                                if (c0i0 != null) {
                                                    c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                    c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                    InterfaceC001500s interfaceC001500s1110 = c34931FbK.A0F.A00;
                                                    c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s1110.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                    if (c34779FWv != null) {
                                                        exl = c34779FWv.A00;
                                                        if (exl.A05 == F0X.A03) {
                                                            if (exl.A0Q) {
                                                            }
                                                        }
                                                    }
                                                    C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                    J2Y.A01(((C35727FoH) interfaceC001500s1110.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                }
                                            }
                                            if (!c34936FbR.A06) {
                                                c34936FbR.A06 = true;
                                                c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                    AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                }
                                                abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                if (abstractActivityC03680Hf != null) {
                                                    C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                    J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                }
                                            }
                                        } else {
                                            C3RI c3riA1C112 = AbstractC466025n.A1C(optional5);
                                            c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                            c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C112.A0K), C28971Nl.class);
                                            c34936FbR = (C34936FbR) c3riA1C112.A0Y.get();
                                            c34931FbK = (C34931FbK) c3riA1C112.A0X.get();
                                            C000700h.A0A(c28971Nl, 0);
                                            C000700h.A0A(c29nA13, 1);
                                            c34931FbK.A00 = c34936FbR;
                                            if (!c34931FbK.A07) {
                                                c34931FbK.A07 = true;
                                                c0i0 = (C0I0) c34931FbK.A0L.get();
                                                if (c0i0 != null) {
                                                    c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                    c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                    InterfaceC001500s interfaceC001500s1111 = c34931FbK.A0F.A00;
                                                    c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s1111.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                    if (c34779FWv != null) {
                                                        exl = c34779FWv.A00;
                                                        if (exl.A05 == F0X.A03) {
                                                            if (exl.A0Q) {
                                                            }
                                                        }
                                                    }
                                                    C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                    J2Y.A01(((C35727FoH) interfaceC001500s1111.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                }
                                            }
                                            if (!c34936FbR.A06) {
                                                c34936FbR.A06 = true;
                                                c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                    AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                }
                                                abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                if (abstractActivityC03680Hf != null) {
                                                    C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                    J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                }
                                            }
                                        }
                                        keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                        if (keyboardPopupLayoutA13 != null) {
                                            c3riA1C = AbstractC466025n.A1C(optional5);
                                            viewA0C = AbstractC466125o.A0C(this.A0F);
                                            C29N c29nA111116 = AbstractC466025n.A13(interfaceC001500s7);
                                            c2co = (C2CO) c3riA1C.A0Q.get();
                                            C3RI.A04(c3riA1C);
                                            if (C2CO.A0B == Boolean.TRUE) {
                                                c2co.A02 = viewA0C;
                                                c3riA1C.A08 = c2co;
                                                c3riA1C.A00 = keyboardPopupLayoutA13;
                                                int i1113 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i1113);
                                                C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i1113);
                                                C0S4.A0Q(viewA0C);
                                            }
                                        }
                                    }
                                } else {
                                    if (anonymousClass272.A00.A0J()) {
                                        this.A0b.get();
                                    }
                                    if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                        C29N c29nA111117 = AbstractC466025n.A13(interfaceC001500s7);
                                        C0DF c0df12 = anonymousClass272.A00;
                                        C000700h.A0A(c0df12, 0);
                                        c29nA111117.A06();
                                        c29nA111117.A09();
                                        AbstractC467025x.A0n(c29nA111117.A0g);
                                        String strA0h10 = AbstractC466725u.A0h(c29nA111117.A0h, AbstractC466625t.A14(c0df12), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                        c29nA111117.A0F(0);
                                        c29nA111117.A0G(0);
                                        C29N.A01(c29nA111117).setText(strA0h10);
                                        textEmojiLabelA01 = C29N.A01(c29nA111117);
                                        textEmojiLabelA01.setClickable(false);
                                    } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                        if (c2d5.A0C) {
                                            AbstractC466025n.A13(interfaceC001500s7).A0E();
                                        } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                            if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                            }
                                            C29N c29nA111118 = AbstractC466025n.A13(interfaceC001500s7);
                                            boolean z115 = c2d5.A0G;
                                            int i1114 = c2d5.A00;
                                            c29nA111118.A0K(z115, AbstractC466225p.A1X(i1114, 1), c2d5.A05 == C2D3.A04);
                                            optional3 = this.A0Z;
                                            if (optional3.isPresent()) {
                                                c3rf = (C3RF) optional3.get();
                                                if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            AbstractC466025n.A13(interfaceC001500s7).A0D();
                                        }
                                    } else if (c2d5.A0C) {
                                        AbstractC466025n.A13(interfaceC001500s7).A0E();
                                    } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                        if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                        }
                                        C29N c29nA111119 = AbstractC466025n.A13(interfaceC001500s7);
                                        boolean z116 = c2d5.A0G;
                                        int i1115 = c2d5.A00;
                                        c29nA111119.A0K(z116, AbstractC466225p.A1X(i1115, 1), c2d5.A05 == C2D3.A04);
                                        optional3 = this.A0Z;
                                        if (optional3.isPresent()) {
                                            c3rf = (C3RF) optional3.get();
                                            if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        AbstractC466025n.A13(interfaceC001500s7).A0D();
                                    }
                                }
                            } else if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                optional5 = this.A0t;
                                if (optional5.isPresent()) {
                                    if (c2d5.A0E) {
                                        C3RI c3riA1C113 = AbstractC466025n.A1C(optional5);
                                        c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                        c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C113.A0K), C28971Nl.class);
                                        c34936FbR = (C34936FbR) c3riA1C113.A0Y.get();
                                        c34931FbK = (C34931FbK) c3riA1C113.A0X.get();
                                        C000700h.A0A(c28971Nl, 0);
                                        C000700h.A0A(c29nA13, 1);
                                        c34931FbK.A00 = c34936FbR;
                                        if (!c34931FbK.A07) {
                                            c34931FbK.A07 = true;
                                            c0i0 = (C0I0) c34931FbK.A0L.get();
                                            if (c0i0 != null) {
                                                c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                InterfaceC001500s interfaceC001500s1112 = c34931FbK.A0F.A00;
                                                c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s1112.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                if (c34779FWv != null) {
                                                    exl = c34779FWv.A00;
                                                    if (exl.A05 == F0X.A03) {
                                                        if (exl.A0Q) {
                                                        }
                                                    }
                                                }
                                                C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                J2Y.A01(((C35727FoH) interfaceC001500s1112.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                            }
                                        }
                                        if (!c34936FbR.A06) {
                                            c34936FbR.A06 = true;
                                            c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                            if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                            }
                                            abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                            if (abstractActivityC03680Hf != null) {
                                                C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                            }
                                        }
                                    } else {
                                        C3RI c3riA1C114 = AbstractC466025n.A1C(optional5);
                                        c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                        c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C114.A0K), C28971Nl.class);
                                        c34936FbR = (C34936FbR) c3riA1C114.A0Y.get();
                                        c34931FbK = (C34931FbK) c3riA1C114.A0X.get();
                                        C000700h.A0A(c28971Nl, 0);
                                        C000700h.A0A(c29nA13, 1);
                                        c34931FbK.A00 = c34936FbR;
                                        if (!c34931FbK.A07) {
                                            c34931FbK.A07 = true;
                                            c0i0 = (C0I0) c34931FbK.A0L.get();
                                            if (c0i0 != null) {
                                                c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                InterfaceC001500s interfaceC001500s1113 = c34931FbK.A0F.A00;
                                                c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s1113.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                if (c34779FWv != null) {
                                                    exl = c34779FWv.A00;
                                                    if (exl.A05 == F0X.A03) {
                                                        if (exl.A0Q) {
                                                        }
                                                    }
                                                }
                                                C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                J2Y.A01(((C35727FoH) interfaceC001500s1113.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                            }
                                        }
                                        if (!c34936FbR.A06) {
                                            c34936FbR.A06 = true;
                                            c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                            if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                            }
                                            abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                            if (abstractActivityC03680Hf != null) {
                                                C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                            }
                                        }
                                    }
                                    keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                    if (keyboardPopupLayoutA13 != null) {
                                        c3riA1C = AbstractC466025n.A1C(optional5);
                                        viewA0C = AbstractC466125o.A0C(this.A0F);
                                        C29N c29nA1111110 = AbstractC466025n.A13(interfaceC001500s7);
                                        c2co = (C2CO) c3riA1C.A0Q.get();
                                        C3RI.A04(c3riA1C);
                                        if (C2CO.A0B == Boolean.TRUE) {
                                            c2co.A02 = viewA0C;
                                            c3riA1C.A08 = c2co;
                                            c3riA1C.A00 = keyboardPopupLayoutA13;
                                            int i1116 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                            C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i1116);
                                            C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i1116);
                                            C0S4.A0Q(viewA0C);
                                        }
                                    }
                                }
                            } else {
                                if (anonymousClass272.A00.A0J()) {
                                    this.A0b.get();
                                }
                                if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                    C29N c29nA1111111 = AbstractC466025n.A13(interfaceC001500s7);
                                    C0DF c0df13 = anonymousClass272.A00;
                                    C000700h.A0A(c0df13, 0);
                                    c29nA1111111.A06();
                                    c29nA1111111.A09();
                                    AbstractC467025x.A0n(c29nA1111111.A0g);
                                    String strA0h11 = AbstractC466725u.A0h(c29nA1111111.A0h, AbstractC466625t.A14(c0df13), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                    c29nA1111111.A0F(0);
                                    c29nA1111111.A0G(0);
                                    C29N.A01(c29nA1111111).setText(strA0h11);
                                    textEmojiLabelA01 = C29N.A01(c29nA1111111);
                                    textEmojiLabelA01.setClickable(false);
                                } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                    if (c2d5.A0C) {
                                        AbstractC466025n.A13(interfaceC001500s7).A0E();
                                    } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                        if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                        }
                                        C29N c29nA1111112 = AbstractC466025n.A13(interfaceC001500s7);
                                        boolean z117 = c2d5.A0G;
                                        int i1117 = c2d5.A00;
                                        c29nA1111112.A0K(z117, AbstractC466225p.A1X(i1117, 1), c2d5.A05 == C2D3.A04);
                                        optional3 = this.A0Z;
                                        if (optional3.isPresent()) {
                                            c3rf = (C3RF) optional3.get();
                                            if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        AbstractC466025n.A13(interfaceC001500s7).A0D();
                                    }
                                } else if (c2d5.A0C) {
                                    AbstractC466025n.A13(interfaceC001500s7).A0E();
                                } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                    if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                    }
                                    C29N c29nA1111113 = AbstractC466025n.A13(interfaceC001500s7);
                                    boolean z118 = c2d5.A0G;
                                    int i1118 = c2d5.A00;
                                    c29nA1111113.A0K(z118, AbstractC466225p.A1X(i1118, 1), c2d5.A05 == C2D3.A04);
                                    optional3 = this.A0Z;
                                    if (optional3.isPresent()) {
                                        c3rf = (C3RF) optional3.get();
                                        if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        optional4 = this.A0X;
                                        if (optional4.isPresent()) {
                                            optional4.get();
                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                        }
                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                        }
                                    }
                                } else {
                                    AbstractC466025n.A13(interfaceC001500s7).A0D();
                                }
                            }
                        } else {
                            if (optional.isPresent()) {
                                c27r = (C27R) optional.get();
                                if (c2d5.A0H) {
                                    if (c2d5.A01 == 3) {
                                        C29N.A01(AbstractC466025n.A13(c27r.A0B)).setGravity(17);
                                    }
                                    UXLog.setOnClickListener(C29N.A00(AbstractC466025n.A13(c27r.A0B)), new C60712o6(c27r, c2d5, 3), 2139837273);
                                }
                            }
                            C29N.A03(interfaceC001500s7);
                            if (AbstractC28921Ng.A00((C0FG) this.A0N.get(), abstractC02700Ci)) {
                                viewGroup.setVisibility(8);
                            }
                            ((C469727a) this.A0G.get()).A00();
                            AbstractC465925m.A0Y(this.A0o).A07();
                            if (!AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                AbstractC466025n.A13(interfaceC001500s7).A0F(0);
                                AbstractC466025n.A13(interfaceC001500s7).A0G(0);
                            }
                            if (optional.isPresent()) {
                                optional.get();
                                if (!c2d5.A0H) {
                                    if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                        optional5 = this.A0t;
                                        if (optional5.isPresent()) {
                                            if (c2d5.A0E) {
                                                C3RI c3riA1C115 = AbstractC466025n.A1C(optional5);
                                                c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C115.A0K), C28971Nl.class);
                                                c34936FbR = (C34936FbR) c3riA1C115.A0Y.get();
                                                c34931FbK = (C34931FbK) c3riA1C115.A0X.get();
                                                C000700h.A0A(c28971Nl, 0);
                                                C000700h.A0A(c29nA13, 1);
                                                c34931FbK.A00 = c34936FbR;
                                                if (!c34931FbK.A07) {
                                                    c34931FbK.A07 = true;
                                                    c0i0 = (C0I0) c34931FbK.A0L.get();
                                                    if (c0i0 != null) {
                                                        c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                        c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                        InterfaceC001500s interfaceC001500s1114 = c34931FbK.A0F.A00;
                                                        c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s1114.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                        if (c34779FWv != null) {
                                                            exl = c34779FWv.A00;
                                                            if (exl.A05 == F0X.A03) {
                                                                if (exl.A0Q) {
                                                                }
                                                            }
                                                        }
                                                        C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                        J2Y.A01(((C35727FoH) interfaceC001500s1114.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                    }
                                                }
                                                if (!c34936FbR.A06) {
                                                    c34936FbR.A06 = true;
                                                    c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                    if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                        AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                    }
                                                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                    if (abstractActivityC03680Hf != null) {
                                                        C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                        J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                    }
                                                }
                                            } else {
                                                C3RI c3riA1C116 = AbstractC466025n.A1C(optional5);
                                                c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                                c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C116.A0K), C28971Nl.class);
                                                c34936FbR = (C34936FbR) c3riA1C116.A0Y.get();
                                                c34931FbK = (C34931FbK) c3riA1C116.A0X.get();
                                                C000700h.A0A(c28971Nl, 0);
                                                C000700h.A0A(c29nA13, 1);
                                                c34931FbK.A00 = c34936FbR;
                                                if (!c34931FbK.A07) {
                                                    c34931FbK.A07 = true;
                                                    c0i0 = (C0I0) c34931FbK.A0L.get();
                                                    if (c0i0 != null) {
                                                        c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                        c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                        InterfaceC001500s interfaceC001500s1115 = c34931FbK.A0F.A00;
                                                        c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s1115.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                        if (c34779FWv != null) {
                                                            exl = c34779FWv.A00;
                                                            if (exl.A05 == F0X.A03) {
                                                                if (exl.A0Q) {
                                                                }
                                                            }
                                                        }
                                                        C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                        J2Y.A01(((C35727FoH) interfaceC001500s1115.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                    }
                                                }
                                                if (!c34936FbR.A06) {
                                                    c34936FbR.A06 = true;
                                                    c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                    if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                        AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                    }
                                                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                    if (abstractActivityC03680Hf != null) {
                                                        C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                        J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                    }
                                                }
                                            }
                                            keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                            if (keyboardPopupLayoutA13 != null) {
                                                c3riA1C = AbstractC466025n.A1C(optional5);
                                                viewA0C = AbstractC466125o.A0C(this.A0F);
                                                C29N c29nA1111114 = AbstractC466025n.A13(interfaceC001500s7);
                                                c2co = (C2CO) c3riA1C.A0Q.get();
                                                C3RI.A04(c3riA1C);
                                                if (C2CO.A0B == Boolean.TRUE) {
                                                    c2co.A02 = viewA0C;
                                                    c3riA1C.A08 = c2co;
                                                    c3riA1C.A00 = keyboardPopupLayoutA13;
                                                    int i1119 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                    C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i1119);
                                                    C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i1119);
                                                    C0S4.A0Q(viewA0C);
                                                }
                                            }
                                        }
                                    } else {
                                        if (anonymousClass272.A00.A0J()) {
                                            this.A0b.get();
                                        }
                                        if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                            C29N c29nA1111115 = AbstractC466025n.A13(interfaceC001500s7);
                                            C0DF c0df14 = anonymousClass272.A00;
                                            C000700h.A0A(c0df14, 0);
                                            c29nA1111115.A06();
                                            c29nA1111115.A09();
                                            AbstractC467025x.A0n(c29nA1111115.A0g);
                                            String strA0h12 = AbstractC466725u.A0h(c29nA1111115.A0h, AbstractC466625t.A14(c0df14), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                            c29nA1111115.A0F(0);
                                            c29nA1111115.A0G(0);
                                            C29N.A01(c29nA1111115).setText(strA0h12);
                                            textEmojiLabelA01 = C29N.A01(c29nA1111115);
                                            textEmojiLabelA01.setClickable(false);
                                        } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                            if (c2d5.A0C) {
                                                AbstractC466025n.A13(interfaceC001500s7).A0E();
                                            } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                                if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                                }
                                                C29N c29nA1111116 = AbstractC466025n.A13(interfaceC001500s7);
                                                boolean z119 = c2d5.A0G;
                                                int i11110 = c2d5.A00;
                                                c29nA1111116.A0K(z119, AbstractC466225p.A1X(i11110, 1), c2d5.A05 == C2D3.A04);
                                                optional3 = this.A0Z;
                                                if (optional3.isPresent()) {
                                                    c3rf = (C3RF) optional3.get();
                                                    if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                        optional4 = this.A0X;
                                                        if (optional4.isPresent()) {
                                                            optional4.get();
                                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                        }
                                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                        }
                                                    }
                                                } else {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                AbstractC466025n.A13(interfaceC001500s7).A0D();
                                            }
                                        } else if (c2d5.A0C) {
                                            AbstractC466025n.A13(interfaceC001500s7).A0E();
                                        } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                            if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                            }
                                            C29N c29nA1111117 = AbstractC466025n.A13(interfaceC001500s7);
                                            boolean z1110 = c2d5.A0G;
                                            int i11111 = c2d5.A00;
                                            c29nA1111117.A0K(z1110, AbstractC466225p.A1X(i11111, 1), c2d5.A05 == C2D3.A04);
                                            optional3 = this.A0Z;
                                            if (optional3.isPresent()) {
                                                c3rf = (C3RF) optional3.get();
                                                if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            AbstractC466025n.A13(interfaceC001500s7).A0D();
                                        }
                                    }
                                } else if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                    optional5 = this.A0t;
                                    if (optional5.isPresent()) {
                                        if (c2d5.A0E) {
                                            C3RI c3riA1C117 = AbstractC466025n.A1C(optional5);
                                            c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                            c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C117.A0K), C28971Nl.class);
                                            c34936FbR = (C34936FbR) c3riA1C117.A0Y.get();
                                            c34931FbK = (C34931FbK) c3riA1C117.A0X.get();
                                            C000700h.A0A(c28971Nl, 0);
                                            C000700h.A0A(c29nA13, 1);
                                            c34931FbK.A00 = c34936FbR;
                                            if (!c34931FbK.A07) {
                                                c34931FbK.A07 = true;
                                                c0i0 = (C0I0) c34931FbK.A0L.get();
                                                if (c0i0 != null) {
                                                    c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                    c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                    InterfaceC001500s interfaceC001500s1116 = c34931FbK.A0F.A00;
                                                    c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s1116.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                    if (c34779FWv != null) {
                                                        exl = c34779FWv.A00;
                                                        if (exl.A05 == F0X.A03) {
                                                            if (exl.A0Q) {
                                                            }
                                                        }
                                                    }
                                                    C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                    J2Y.A01(((C35727FoH) interfaceC001500s1116.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                }
                                            }
                                            if (!c34936FbR.A06) {
                                                c34936FbR.A06 = true;
                                                c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                    AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                }
                                                abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                if (abstractActivityC03680Hf != null) {
                                                    C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                    J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                }
                                            }
                                        } else {
                                            C3RI c3riA1C118 = AbstractC466025n.A1C(optional5);
                                            c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                            c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C118.A0K), C28971Nl.class);
                                            c34936FbR = (C34936FbR) c3riA1C118.A0Y.get();
                                            c34931FbK = (C34931FbK) c3riA1C118.A0X.get();
                                            C000700h.A0A(c28971Nl, 0);
                                            C000700h.A0A(c29nA13, 1);
                                            c34931FbK.A00 = c34936FbR;
                                            if (!c34931FbK.A07) {
                                                c34931FbK.A07 = true;
                                                c0i0 = (C0I0) c34931FbK.A0L.get();
                                                if (c0i0 != null) {
                                                    c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                    c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                    InterfaceC001500s interfaceC001500s1117 = c34931FbK.A0F.A00;
                                                    c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s1117.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                    if (c34779FWv != null) {
                                                        exl = c34779FWv.A00;
                                                        if (exl.A05 == F0X.A03) {
                                                            if (exl.A0Q) {
                                                            }
                                                        }
                                                    }
                                                    C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                    J2Y.A01(((C35727FoH) interfaceC001500s1117.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                                }
                                            }
                                            if (!c34936FbR.A06) {
                                                c34936FbR.A06 = true;
                                                c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                                if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                    AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                                }
                                                abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                                if (abstractActivityC03680Hf != null) {
                                                    C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                    J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                                }
                                            }
                                        }
                                        keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                        if (keyboardPopupLayoutA13 != null) {
                                            c3riA1C = AbstractC466025n.A1C(optional5);
                                            viewA0C = AbstractC466125o.A0C(this.A0F);
                                            C29N c29nA1111118 = AbstractC466025n.A13(interfaceC001500s7);
                                            c2co = (C2CO) c3riA1C.A0Q.get();
                                            C3RI.A04(c3riA1C);
                                            if (C2CO.A0B == Boolean.TRUE) {
                                                c2co.A02 = viewA0C;
                                                c3riA1C.A08 = c2co;
                                                c3riA1C.A00 = keyboardPopupLayoutA13;
                                                int i11112 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                                C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i11112);
                                                C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i11112);
                                                C0S4.A0Q(viewA0C);
                                            }
                                        }
                                    }
                                } else {
                                    if (anonymousClass272.A00.A0J()) {
                                        this.A0b.get();
                                    }
                                    if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                        C29N c29nA1111119 = AbstractC466025n.A13(interfaceC001500s7);
                                        C0DF c0df15 = anonymousClass272.A00;
                                        C000700h.A0A(c0df15, 0);
                                        c29nA1111119.A06();
                                        c29nA1111119.A09();
                                        AbstractC467025x.A0n(c29nA1111119.A0g);
                                        String strA0h13 = AbstractC466725u.A0h(c29nA1111119.A0h, AbstractC466625t.A14(c0df15), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                        c29nA1111119.A0F(0);
                                        c29nA1111119.A0G(0);
                                        C29N.A01(c29nA1111119).setText(strA0h13);
                                        textEmojiLabelA01 = C29N.A01(c29nA1111119);
                                        textEmojiLabelA01.setClickable(false);
                                    } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                        if (c2d5.A0C) {
                                            AbstractC466025n.A13(interfaceC001500s7).A0E();
                                        } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                            if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                            }
                                            C29N c29nA11111110 = AbstractC466025n.A13(interfaceC001500s7);
                                            boolean z1111 = c2d5.A0G;
                                            int i11113 = c2d5.A00;
                                            c29nA11111110.A0K(z1111, AbstractC466225p.A1X(i11113, 1), c2d5.A05 == C2D3.A04);
                                            optional3 = this.A0Z;
                                            if (optional3.isPresent()) {
                                                c3rf = (C3RF) optional3.get();
                                                if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                    optional4 = this.A0X;
                                                    if (optional4.isPresent()) {
                                                        optional4.get();
                                                        throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                    }
                                                    if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                        UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                    }
                                                }
                                            } else {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            AbstractC466025n.A13(interfaceC001500s7).A0D();
                                        }
                                    } else if (c2d5.A0C) {
                                        AbstractC466025n.A13(interfaceC001500s7).A0E();
                                    } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                        if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                        }
                                        C29N c29nA11111111 = AbstractC466025n.A13(interfaceC001500s7);
                                        boolean z1112 = c2d5.A0G;
                                        int i11114 = c2d5.A00;
                                        c29nA11111111.A0K(z1112, AbstractC466225p.A1X(i11114, 1), c2d5.A05 == C2D3.A04);
                                        optional3 = this.A0Z;
                                        if (optional3.isPresent()) {
                                            c3rf = (C3RF) optional3.get();
                                            if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        AbstractC466025n.A13(interfaceC001500s7).A0D();
                                    }
                                }
                            } else if (AbstractC27051Ft.A06(anonymousClass272.A00)) {
                                optional5 = this.A0t;
                                if (optional5.isPresent()) {
                                    if (c2d5.A0E) {
                                        C3RI c3riA1C119 = AbstractC466025n.A1C(optional5);
                                        c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                        c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C119.A0K), C28971Nl.class);
                                        c34936FbR = (C34936FbR) c3riA1C119.A0Y.get();
                                        c34931FbK = (C34931FbK) c3riA1C119.A0X.get();
                                        C000700h.A0A(c28971Nl, 0);
                                        C000700h.A0A(c29nA13, 1);
                                        c34931FbK.A00 = c34936FbR;
                                        if (!c34931FbK.A07) {
                                            c34931FbK.A07 = true;
                                            c0i0 = (C0I0) c34931FbK.A0L.get();
                                            if (c0i0 != null) {
                                                c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                InterfaceC001500s interfaceC001500s1118 = c34931FbK.A0F.A00;
                                                c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s1118.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                if (c34779FWv != null) {
                                                    exl = c34779FWv.A00;
                                                    if (exl.A05 == F0X.A03) {
                                                        if (exl.A0Q) {
                                                        }
                                                    }
                                                }
                                                C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                J2Y.A01(((C35727FoH) interfaceC001500s1118.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                            }
                                        }
                                        if (!c34936FbR.A06) {
                                            c34936FbR.A06 = true;
                                            c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                            if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                            }
                                            abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                            if (abstractActivityC03680Hf != null) {
                                                C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                            }
                                        }
                                    } else {
                                        C3RI c3riA1C1110 = AbstractC466025n.A1C(optional5);
                                        c29nA13 = AbstractC466025n.A13(interfaceC001500s7);
                                        c28971Nl = (C28971Nl) AbstractC466125o.A0s(AnonymousClass272.A00(c3riA1C1110.A0K), C28971Nl.class);
                                        c34936FbR = (C34936FbR) c3riA1C1110.A0Y.get();
                                        c34931FbK = (C34931FbK) c3riA1C1110.A0X.get();
                                        C000700h.A0A(c28971Nl, 0);
                                        C000700h.A0A(c29nA13, 1);
                                        c34931FbK.A00 = c34936FbR;
                                        if (!c34931FbK.A07) {
                                            c34931FbK.A07 = true;
                                            c0i0 = (C0I0) c34931FbK.A0L.get();
                                            if (c0i0 != null) {
                                                c34931FbK.A01 = AbstractC34091F5g.A00(c0i0, c28971Nl, (EPH) C05C.A02(c34931FbK.A0H), false);
                                                c0i0.getLifecycle().A05(new C35495FkW(c29nA13, c34931FbK, 2));
                                                InterfaceC001500s interfaceC001500s1119 = c34931FbK.A0F.A00;
                                                c34779FWv = (C34779FWv) J2Y.A01(((C35727FoH) interfaceC001500s1119.get()).A00, new GCV(c28971Nl, 2)).A04();
                                                if (c34779FWv != null) {
                                                    exl = c34779FWv.A00;
                                                    if (exl.A05 == F0X.A03) {
                                                        if (exl.A0Q) {
                                                        }
                                                    }
                                                }
                                                C34931FbK.A01(c29nA13, c28971Nl, c34931FbK, c0i0, z, false);
                                                J2Y.A01(((C35727FoH) interfaceC001500s1119.get()).A00, new GCV(c28971Nl, 2)).A08(c0i0, new C35514Fkp(new GCU(c0i0, c29nA13, c28971Nl, c34931FbK, 2), 18));
                                            }
                                        }
                                        if (!c34936FbR.A06) {
                                            c34936FbR.A06 = true;
                                            c05cA0H = AbstractC466425r.A0H(c34936FbR.A0K, 114937);
                                            if (AbstractC466325q.A0L(c34936FbR.A0E.A00).A0w(31724)) {
                                                AbstractC466225p.A0x(c34936FbR.A0L).CJT(new RunnableC36721GAs(c05cA0H, c29nA13, c34936FbR, c28971Nl, 13));
                                            }
                                            abstractActivityC03680Hf = (AbstractActivityC03680Hf) c34936FbR.A0M.get();
                                            if (abstractActivityC03680Hf != null) {
                                                C34936FbR.A00(c29nA13, c28971Nl, c34936FbR);
                                                J2Y.A01(((C35727FoH) C05C.A02(c34936FbR.A0I)).A00, new GCV(c28971Nl, 2)).A08(abstractActivityC03680Hf, new C35514Fkp(new C77263dK(c28971Nl, c29nA13, c34936FbR, 22), 21));
                                            }
                                        }
                                    }
                                    keyboardPopupLayoutA13 = AbstractC466225p.A13(this.A0h);
                                    if (keyboardPopupLayoutA13 != null) {
                                        c3riA1C = AbstractC466025n.A1C(optional5);
                                        viewA0C = AbstractC466125o.A0C(this.A0F);
                                        C29N c29nA11111112 = AbstractC466025n.A13(interfaceC001500s7);
                                        c2co = (C2CO) c3riA1C.A0Q.get();
                                        C3RI.A04(c3riA1C);
                                        if (C2CO.A0B == Boolean.TRUE) {
                                            c2co.A02 = viewA0C;
                                            c3riA1C.A08 = c2co;
                                            c3riA1C.A00 = keyboardPopupLayoutA13;
                                            int i11115 = C3HJ.A00(keyboardPopupLayoutA13).A00;
                                            C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.ai_replies), i11115);
                                            C3RI.A03(keyboardPopupLayoutA13.findViewById(R.id.quick_action_bar), i11115);
                                            C0S4.A0Q(viewA0C);
                                        }
                                    }
                                }
                            } else {
                                if (anonymousClass272.A00.A0J()) {
                                    this.A0b.get();
                                }
                                if (AbstractC27051Ft.A08(anonymousClass272.A00)) {
                                    C29N c29nA11111113 = AbstractC466025n.A13(interfaceC001500s7);
                                    C0DF c0df16 = anonymousClass272.A00;
                                    C000700h.A0A(c0df16, 0);
                                    c29nA11111113.A06();
                                    c29nA11111113.A09();
                                    AbstractC467025x.A0n(c29nA11111113.A0g);
                                    String strA0h14 = AbstractC466725u.A0h(c29nA11111113.A0h, AbstractC466625t.A14(c0df16), new Object[1], 0, R.string._name_removed__res_0x7f1230b8);
                                    c29nA11111113.A0F(0);
                                    c29nA11111113.A0G(0);
                                    C29N.A01(c29nA11111113).setText(strA0h14);
                                    textEmojiLabelA01 = C29N.A01(c29nA11111113);
                                    textEmojiLabelA01.setClickable(false);
                                } else if (!AbstractC465925m.A0F(AbstractC465925m.A0O(this.A0D).A03).A0T(AbstractC466125o.A0t(anonymousClass272.A00))) {
                                    if (c2d5.A0C) {
                                        AbstractC466025n.A13(interfaceC001500s7).A0E();
                                    } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                        if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                        }
                                        C29N c29nA11111114 = AbstractC466025n.A13(interfaceC001500s7);
                                        boolean z1113 = c2d5.A0G;
                                        int i11116 = c2d5.A00;
                                        c29nA11111114.A0K(z1113, AbstractC466225p.A1X(i11116, 1), c2d5.A05 == C2D3.A04);
                                        optional3 = this.A0Z;
                                        if (optional3.isPresent()) {
                                            c3rf = (C3RF) optional3.get();
                                            if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                                optional4 = this.A0X;
                                                if (optional4.isPresent()) {
                                                    optional4.get();
                                                    throw AbstractC465925m.A17("isChatMaibaAiHome");
                                                }
                                                if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                    UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                                }
                                            }
                                        } else {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        AbstractC466025n.A13(interfaceC001500s7).A0D();
                                    }
                                } else if (c2d5.A0C) {
                                    AbstractC466025n.A13(interfaceC001500s7).A0E();
                                } else if (AbstractC27051Ft.A02(anonymousClass272.A00)) {
                                    if (AbstractC27051Ft.A03(anonymousClass272.A00)) {
                                    }
                                    C29N c29nA11111115 = AbstractC466025n.A13(interfaceC001500s7);
                                    boolean z1114 = c2d5.A0G;
                                    int i11117 = c2d5.A00;
                                    c29nA11111115.A0K(z1114, AbstractC466225p.A1X(i11117, 1), c2d5.A05 == C2D3.A04);
                                    optional3 = this.A0Z;
                                    if (optional3.isPresent()) {
                                        c3rf = (C3RF) optional3.get();
                                        if (!((C48312Cf) C05C.A02(c3rf.A0B)).A04(AnonymousClass272.A00(interfaceC001500s4), AnonymousClass272.A03(c3rf.A06))) {
                                            optional4 = this.A0X;
                                            if (optional4.isPresent()) {
                                                optional4.get();
                                                throw AbstractC465925m.A17("isChatMaibaAiHome");
                                            }
                                            if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                                UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                            }
                                        }
                                    } else {
                                        optional4 = this.A0X;
                                        if (optional4.isPresent()) {
                                            optional4.get();
                                            throw AbstractC465925m.A17("isChatMaibaAiHome");
                                        }
                                        if (!AbstractC29061Nu.A00(abstractC02700Ci)) {
                                            UXLog.setOnClickListener(C29N.A01(AbstractC466025n.A13(interfaceC001500s7)), new C60762oB(c05cA00, this, anonymousClass272, abstractC02700Ci, 1), -336854324);
                                        }
                                    }
                                } else {
                                    AbstractC466025n.A13(interfaceC001500s7).A0D();
                                }
                            }
                        }
                    }
                    optional6 = this.A0Y;
                    if (optional6.isPresent()) {
                        AbstractC465925m.A1U(AbstractC466125o.A1K(c2ic.A04), C78683gS.A02(c2ic, null, 46), C1IN.A00(c2ic));
                    }
                    if (AbstractC466025n.A13(interfaceC001500s7).A0L()) {
                        c0tt3 = c2bf2.A0t;
                        if (c0tt3.A00() == 0) {
                            ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) c0tt3.A03();
                            marginLayoutParams4.bottomMargin = C1SN.A01(c2bf2.A0G, 4.0f);
                            c0tt3.A07(marginLayoutParams4);
                        }
                    }
                    interfaceC001500s2 = this.A0B;
                    if (C470927m.A03(interfaceC001500s2) != null) {
                        InterfaceC001500s interfaceC001500s120 = this.A0i;
                        C28A.A0G(interfaceC001500s120);
                        C28A.A0F(interfaceC001500s120);
                        AbstractC466325q.A14(this.A0u);
                    }
                    ((C468626n) this.A0H.get()).A0A();
                    optional7 = this.A0W;
                    if (optional7.isPresent()) {
                        c27bA0N = AbstractC465925m.A0N(optional7);
                        z4 = c27bA0N.A0e.A02;
                        if (z4) {
                            C27B.A00(c27bA0N).CbW(AnonymousClass272.A00(c27bA0N.A0E));
                        }
                        i2 = c2d5.A03;
                        if (z4) {
                            C27B.A00(c27bA0N).CcG(AnonymousClass272.A00(c27bA0N.A0E), i2);
                        }
                        i3 = c2d5.A02;
                        if (z4) {
                            C27B.A00(c27bA0N).Cbp(AnonymousClass272.A02(c27bA0N.A0E), i3);
                        }
                        if (!C27B.A04(c27bA0N)) {
                            C27B.A00(c27bA0N).Cbz();
                        }
                        if (!C27B.A04(c27bA0N)) {
                            C27B.A00(c27bA0N).Cby();
                        }
                        if (!C27B.A04(c27bA0N)) {
                            C27B.A00(c27bA0N).Cbx();
                        }
                    }
                    C468426l.A03(AbstractC465925m.A0G(this.A0e));
                    optional8 = this.A0t;
                    if (optional8.isPresent()) {
                        c3riA1C2 = AbstractC466025n.A1C(optional8);
                        boolean z120 = c2d5.A0D;
                        z3 = c2d5.A0E;
                        c29nA15 = AbstractC466025n.A13(interfaceC001500s7);
                        if (c3riA1C2.A09()) {
                            interfaceC001500s3 = c3riA1C2.A0M;
                            gy6A0G = AbstractC466325q.A0G(interfaceC001500s3);
                            gy5 = gy6A0G.A02;
                            if (gy5.A0L != z3) {
                                c3riA1C2.A08((C28971Nl) AnonymousClass272.A02(c3riA1C2.A0K), z3);
                                gy5.A0L = z3;
                                gy6A0G.A03();
                                AbstractC465925m.A0T(interfaceC001500s3).CF2();
                                c3riA1C2.A0g.invalidateOptionsMenu();
                            }
                            if (z3) {
                                c3kmA00 = C3KM.A00(c3riA1C2, 45);
                                viewA00 = C29N.A00(c29nA15);
                                if (viewA00 instanceof LinearLayout) {
                                    View viewA010 = AbstractC466325q.A07(c29nA15.A0j);
                                    C000700h.A06(viewA010);
                                    WDSButton wDSButton4 = (WDSButton) viewA010;
                                    linearLayout.setOrientation(1);
                                    c29nA15.A0G(8);
                                    wDSButton4.setVisibility(0);
                                    wDSButton4.setText(R.string._name_removed__res_0x7f122863);
                                    AbstractC466425r.A1M(wDSButton4);
                                    LinearLayout.LayoutParams layoutParamsA011 = AbstractC466225p.A08();
                                    layoutParamsA011.gravity = 17;
                                    wDSButton4.setLayoutParams(layoutParamsA011);
                                    UXLog.setOnClickListener(wDSButton4, c3kmA00, -236998996);
                                }
                            }
                        }
                    }
                    C2BE c2beA0S4 = AbstractC465925m.A0S(interfaceC001500s6);
                    c0df = anonymousClass272.A00;
                    z2 = c2d5.A0F;
                    C000700h.A0A(c0df, 0);
                    c2bf = c2beA0S4.A00;
                    if (c2bf != null) {
                        c70103Fg.A00 = c0df;
                        if (z2) {
                            c70103Fg.A01();
                        } else {
                            C70103Fg.A00(c70103Fg);
                        }
                    }
                    if (C470927m.A03(interfaceC001500s2) != null) {
                        mentionPickerView.A0C();
                    }
                    if (c35305FhQ == null) {
                        ((BusinessProfileManager) this.A0c.get()).A0E((InterfaceC22930zb) this.A0g.get(), userJidA0t2, null);
                    }
                    ((BAN) this.A0k.get()).A02();
                    return;
                }
                C29N.A03(interfaceC001500s7);
                A00(interfaceC001500s7, 8);
                AbstractC466025n.A13(interfaceC001500s7).A0C();
                AbstractC465925m.A0Y(this.A0o).A07();
                c0tt2 = AbstractC466025n.A13(interfaceC001500s7).A04;
                if (c0tt2 != null) {
                    ((TextView) AbstractC466025n.A04(c0tt2)).setText(R.string._name_removed__res_0x7f121174);
                    c29nA14 = AbstractC466025n.A13(interfaceC001500s7);
                    c29z = (C29Z) ((C29X) C05C.A02(c29nA14.A0Q)).A01.getValue();
                    if (!c29z.A00) {
                        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(C26T.A01(c29nA14.A0h));
                        c37684GhQA04.A03(R.string._name_removed__res_0x7f121175);
                        AbstractC467025x.A0t(c37684GhQA04);
                        c29z.A00 = true;
                    }
                    optional6 = this.A0Y;
                    if (optional6.isPresent()) {
                        AbstractC465925m.A1U(AbstractC466125o.A1K(c2ic.A04), C78683gS.A02(c2ic, null, 46), C1IN.A00(c2ic));
                    }
                    if (AbstractC466025n.A13(interfaceC001500s7).A0L()) {
                        c0tt3 = c2bf2.A0t;
                        if (c0tt3.A00() == 0) {
                            ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) c0tt3.A03();
                            marginLayoutParams5.bottomMargin = C1SN.A01(c2bf2.A0G, 4.0f);
                            c0tt3.A07(marginLayoutParams5);
                        }
                    }
                    interfaceC001500s2 = this.A0B;
                    if (C470927m.A03(interfaceC001500s2) != null) {
                        InterfaceC001500s interfaceC001500s121 = this.A0i;
                        C28A.A0G(interfaceC001500s121);
                        C28A.A0F(interfaceC001500s121);
                        AbstractC466325q.A14(this.A0u);
                    }
                    ((C468626n) this.A0H.get()).A0A();
                    optional7 = this.A0W;
                    if (optional7.isPresent()) {
                        c27bA0N = AbstractC465925m.A0N(optional7);
                        z4 = c27bA0N.A0e.A02;
                        if (z4) {
                            C27B.A00(c27bA0N).CbW(AnonymousClass272.A00(c27bA0N.A0E));
                        }
                        i2 = c2d5.A03;
                        if (z4) {
                            C27B.A00(c27bA0N).CcG(AnonymousClass272.A00(c27bA0N.A0E), i2);
                        }
                        i3 = c2d5.A02;
                        if (z4) {
                            C27B.A00(c27bA0N).Cbp(AnonymousClass272.A02(c27bA0N.A0E), i3);
                        }
                        if (!C27B.A04(c27bA0N)) {
                            C27B.A00(c27bA0N).Cbz();
                        }
                        if (!C27B.A04(c27bA0N)) {
                            C27B.A00(c27bA0N).Cby();
                        }
                        if (!C27B.A04(c27bA0N)) {
                            C27B.A00(c27bA0N).Cbx();
                        }
                    }
                    C468426l.A03(AbstractC465925m.A0G(this.A0e));
                    optional8 = this.A0t;
                    if (optional8.isPresent()) {
                        c3riA1C2 = AbstractC466025n.A1C(optional8);
                        boolean z121 = c2d5.A0D;
                        z3 = c2d5.A0E;
                        c29nA15 = AbstractC466025n.A13(interfaceC001500s7);
                        if (c3riA1C2.A09()) {
                            interfaceC001500s3 = c3riA1C2.A0M;
                            gy6A0G = AbstractC466325q.A0G(interfaceC001500s3);
                            gy5 = gy6A0G.A02;
                            if (gy5.A0L != z3) {
                                c3riA1C2.A08((C28971Nl) AnonymousClass272.A02(c3riA1C2.A0K), z3);
                                gy5.A0L = z3;
                                gy6A0G.A03();
                                AbstractC465925m.A0T(interfaceC001500s3).CF2();
                                c3riA1C2.A0g.invalidateOptionsMenu();
                            }
                            if (z3) {
                                c3kmA00 = C3KM.A00(c3riA1C2, 45);
                                viewA00 = C29N.A00(c29nA15);
                                if (viewA00 instanceof LinearLayout) {
                                    View viewA011 = AbstractC466325q.A07(c29nA15.A0j);
                                    C000700h.A06(viewA011);
                                    WDSButton wDSButton5 = (WDSButton) viewA011;
                                    linearLayout.setOrientation(1);
                                    c29nA15.A0G(8);
                                    wDSButton5.setVisibility(0);
                                    wDSButton5.setText(R.string._name_removed__res_0x7f122863);
                                    AbstractC466425r.A1M(wDSButton5);
                                    LinearLayout.LayoutParams layoutParamsA012 = AbstractC466225p.A08();
                                    layoutParamsA012.gravity = 17;
                                    wDSButton5.setLayoutParams(layoutParamsA012);
                                    UXLog.setOnClickListener(wDSButton5, c3kmA00, -236998996);
                                }
                            }
                        }
                    }
                    C2BE c2beA0S5 = AbstractC465925m.A0S(interfaceC001500s6);
                    c0df = anonymousClass272.A00;
                    z2 = c2d5.A0F;
                    C000700h.A0A(c0df, 0);
                    c2bf = c2beA0S5.A00;
                    if (c2bf != null) {
                        c70103Fg.A00 = c0df;
                        if (z2) {
                            c70103Fg.A01();
                        } else {
                            C70103Fg.A00(c70103Fg);
                        }
                    }
                    if (C470927m.A03(interfaceC001500s2) != null) {
                        mentionPickerView.A0C();
                    }
                    if (c35305FhQ == null) {
                        ((BusinessProfileManager) this.A0c.get()).A0E((InterfaceC22930zb) this.A0g.get(), userJidA0t2, null);
                    }
                    ((BAN) this.A0k.get()).A02();
                    return;
                }
                str = "composerBlockerViewStubHolder";
            }
            textEmojiLabelA01 = C29N.A01(AbstractC466025n.A13(interfaceC001500s7));
            textEmojiLabelA01.setClickable(false);
            optional6 = this.A0Y;
            if (optional6.isPresent()) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(c2ic.A04), C78683gS.A02(c2ic, null, 46), C1IN.A00(c2ic));
            }
            if (AbstractC466025n.A13(interfaceC001500s7).A0L()) {
                c0tt3 = c2bf2.A0t;
                if (c0tt3.A00() == 0) {
                    ViewGroup.MarginLayoutParams marginLayoutParams6 = (ViewGroup.MarginLayoutParams) c0tt3.A03();
                    marginLayoutParams6.bottomMargin = C1SN.A01(c2bf2.A0G, 4.0f);
                    c0tt3.A07(marginLayoutParams6);
                }
            }
            interfaceC001500s2 = this.A0B;
            if (C470927m.A03(interfaceC001500s2) != null) {
                InterfaceC001500s interfaceC001500s122 = this.A0i;
                C28A.A0G(interfaceC001500s122);
                C28A.A0F(interfaceC001500s122);
                AbstractC466325q.A14(this.A0u);
            }
            ((C468626n) this.A0H.get()).A0A();
            optional7 = this.A0W;
            if (optional7.isPresent()) {
                c27bA0N = AbstractC465925m.A0N(optional7);
                z4 = c27bA0N.A0e.A02;
                if (z4) {
                    C27B.A00(c27bA0N).CbW(AnonymousClass272.A00(c27bA0N.A0E));
                }
                i2 = c2d5.A03;
                if (z4) {
                    C27B.A00(c27bA0N).CcG(AnonymousClass272.A00(c27bA0N.A0E), i2);
                }
                i3 = c2d5.A02;
                if (z4) {
                    C27B.A00(c27bA0N).Cbp(AnonymousClass272.A02(c27bA0N.A0E), i3);
                }
                if (!C27B.A04(c27bA0N)) {
                    C27B.A00(c27bA0N).Cbz();
                }
                if (!C27B.A04(c27bA0N)) {
                    C27B.A00(c27bA0N).Cby();
                }
                if (!C27B.A04(c27bA0N)) {
                    C27B.A00(c27bA0N).Cbx();
                }
            }
            C468426l.A03(AbstractC465925m.A0G(this.A0e));
            optional8 = this.A0t;
            if (optional8.isPresent()) {
                c3riA1C2 = AbstractC466025n.A1C(optional8);
                boolean z122 = c2d5.A0D;
                z3 = c2d5.A0E;
                c29nA15 = AbstractC466025n.A13(interfaceC001500s7);
                if (c3riA1C2.A09()) {
                    interfaceC001500s3 = c3riA1C2.A0M;
                    gy6A0G = AbstractC466325q.A0G(interfaceC001500s3);
                    gy5 = gy6A0G.A02;
                    if (gy5.A0L != z3) {
                        c3riA1C2.A08((C28971Nl) AnonymousClass272.A02(c3riA1C2.A0K), z3);
                        gy5.A0L = z3;
                        gy6A0G.A03();
                        AbstractC465925m.A0T(interfaceC001500s3).CF2();
                        c3riA1C2.A0g.invalidateOptionsMenu();
                    }
                    if (z3) {
                        c3kmA00 = C3KM.A00(c3riA1C2, 45);
                        viewA00 = C29N.A00(c29nA15);
                        if (viewA00 instanceof LinearLayout) {
                            View viewA012 = AbstractC466325q.A07(c29nA15.A0j);
                            C000700h.A06(viewA012);
                            WDSButton wDSButton6 = (WDSButton) viewA012;
                            linearLayout.setOrientation(1);
                            c29nA15.A0G(8);
                            wDSButton6.setVisibility(0);
                            wDSButton6.setText(R.string._name_removed__res_0x7f122863);
                            AbstractC466425r.A1M(wDSButton6);
                            LinearLayout.LayoutParams layoutParamsA013 = AbstractC466225p.A08();
                            layoutParamsA013.gravity = 17;
                            wDSButton6.setLayoutParams(layoutParamsA013);
                            UXLog.setOnClickListener(wDSButton6, c3kmA00, -236998996);
                        }
                    }
                }
            }
            C2BE c2beA0S6 = AbstractC465925m.A0S(interfaceC001500s6);
            c0df = anonymousClass272.A00;
            z2 = c2d5.A0F;
            C000700h.A0A(c0df, 0);
            c2bf = c2beA0S6.A00;
            if (c2bf != null) {
                c70103Fg.A00 = c0df;
                if (z2) {
                    c70103Fg.A01();
                } else {
                    C70103Fg.A00(c70103Fg);
                }
            }
            if (C470927m.A03(interfaceC001500s2) != null) {
                mentionPickerView.A0C();
            }
            if (c35305FhQ == null) {
                ((BusinessProfileManager) this.A0c.get()).A0E((InterfaceC22930zb) this.A0g.get(), userJidA0t2, null);
            }
            ((BAN) this.A0k.get()).A02();
            return;
        }
        str = "readOnlyChatInfoViewStub";
        C000700h.A0H(str);
        throw null;
    }

    public boolean A04() {
        if (this.A00.A0h()) {
            return true;
        }
        if (!C28J.A05(this.A07)) {
            return false;
        }
        C016207r c016207rA0b = AbstractC465925m.A0b(this.A02);
        C000700h.A0A(c016207rA0b, 0);
        return c016207rA0b.A0w(20772) && AbstractC466925w.A1V(c016207rA0b, 22901);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        InterfaceC001500s interfaceC001500s = this.A0E;
        if (AbstractC27051Ft.A09(AnonymousClass272.A00(interfaceC001500s)) && AbstractC465925m.A0R(this.A0J).isFinishing()) {
            RunnableC76133bS.A00(AbstractC466025n.A18(this.A0V), AnonymousClass272.A02(interfaceC001500s), this, 45);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466325q.A1R(this.A02)) {
            this.A0R.get();
            this.A04.get();
            this.A0N.get();
            this.A0A.get();
            this.A0O.get();
            this.A0b.get();
            this.A0L.get();
            this.A0I.get();
            this.A0S.get();
            this.A0c.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C27Z(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0a = abstractC31985Dym;
        this.A09 = AbstractC465925m.A0D(abstractC31985Dym, 33723);
        this.A0E = AbstractC466225p.A0F(abstractC31985Dym);
        this.A0B = AbstractC466225p.A0H(abstractC31985Dym);
        this.A0l = AbstractC465925m.A0D(abstractC31985Dym, 33715);
        this.A0F = AbstractC466225p.A0G(abstractC31985Dym);
        this.A0J = AbstractC465925m.A0D(abstractC31985Dym, 33627);
        this.A0W = C04350Jw.A00(abstractC31985Dym, 7877);
        this.A0T = AbstractC465925m.A0D(abstractC31985Dym, 33720);
        this.A0s = C04350Jw.A00(abstractC31985Dym, 7933);
        this.A0H = AbstractC465925m.A0D(abstractC31985Dym, 33631);
        this.A0G = AbstractC465925m.A0D(abstractC31985Dym, 33798);
        this.A0o = AbstractC465925m.A0D(abstractC31985Dym, 33629);
        this.A0r = C04350Jw.A00(abstractC31985Dym, 7932);
        this.A0t = C04350Jw.A00(abstractC31985Dym, 7879);
        this.A0Y = C04350Jw.A00(abstractC31985Dym, 7934);
        this.A0m = AbstractC465925m.A0D(abstractC31985Dym, 32827);
        this.A0u = C04350Jw.A00(abstractC31985Dym, 7911);
        this.A0e = AbstractC465925m.A0D(abstractC31985Dym, 32808);
        this.A0k = AbstractC465925m.A0D(abstractC31985Dym, 99028);
        this.A0f = AbstractC465925m.A0D(abstractC31985Dym, 32794);
        this.A0M = AbstractC465925m.A0D(abstractC31985Dym, 32821);
        this.A0R = AbstractC465925m.A0D(abstractC31985Dym, 33709);
        this.A0C = AbstractC465925m.A0D(abstractC31985Dym, 33655);
        this.A0Z = C04350Jw.A00(abstractC31985Dym, 7935);
        this.A0X = C04350Jw.A00(abstractC31985Dym, 708);
        this.A0h = AbstractC466225p.A0D(abstractC31985Dym);
        this.A0D = AbstractC465925m.A0D(abstractC31985Dym, 33759);
        this.A0i = AbstractC465925m.A0D(abstractC31985Dym, 33987);
        this.A0n = AbstractC465925m.A0D(abstractC31985Dym, 33624);
        this.A07 = AbstractC466225p.A0L(abstractC31985Dym);
        this.A0j = AbstractC465925m.A0D(abstractC31985Dym, 33617);
        this.A0g = AbstractC465925m.A0D(abstractC31985Dym, 33462);
    }

    public static void A00(InterfaceC001500s interfaceC001500s, int i) {
        ((C29N) interfaceC001500s.get()).A0G(i);
        ((C29N) interfaceC001500s.get()).A0F(i);
    }

    public static boolean A02(InterfaceC001500s interfaceC001500s) {
        return ((C27Z) interfaceC001500s.get()).A04();
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
