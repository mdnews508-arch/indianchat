package X;

import android.os.SystemClock;
import android.text.Editable;
import android.text.TextPaint;
import android.util.Patterns;
import android.view.View;
import android.view.animation.AnimationSet;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.NewLabelView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Set;

/* JADX INFO: renamed from: X.2o2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60672o2 extends AbstractC71023Jo {
    public final int $t;
    public final Object A00;

    public C60672o2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x034a A[PHI: r16
  0x034a: PHI (r16v1 char) = (r16v0 char), (r16v2 char) binds: [B:109:0x033d, B:111:0x0343] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:123:0x036c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0370  */
    /* JADX WARN: Code duplicated, block: B:127:0x0386  */
    /* JADX WARN: Code duplicated, block: B:129:0x0392  */
    /* JADX WARN: Code duplicated, block: B:167:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:176:0x04df  */
    /* JADX WARN: Code duplicated, block: B:221:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:239:0x0360 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x030a A[SYNTHETIC] */
    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        Object value;
        C476629s c476629s;
        InterfaceC79653i9 interfaceC79653i9;
        InterfaceC79653i9 c72873Qx;
        String strA0m;
        String strA0q;
        String strA05;
        String strA00;
        String strA0i;
        InterfaceC79653i9 interfaceC79653i10;
        C3RG c3rg;
        Runnable runnable;
        View view;
        com.whatsapp.infra.core.jid.Jid jidA16;
        InterfaceC016307s interfaceC016307sA0x;
        int i;
        switch (this.$t) {
            case 0:
                C000700h.A0A(editable, 0);
                EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) this.A00;
                if (editGroupMemberTagFragment.A01) {
                    return;
                }
                editGroupMemberTagFragment.A00 = true;
                InterfaceC001000l interfaceC001000l = editGroupMemberTagFragment.A09;
                if (((C2IE) interfaceC001000l.getValue()).A0M) {
                    ((C2IE) interfaceC001000l.getValue()).A0f(editable.toString());
                } else {
                    AbstractC465925m.A05(editGroupMemberTagFragment.A07).setEnabled(false);
                }
                EditGroupMemberTagFragment.A03(editGroupMemberTagFragment, editable.toString());
                return;
            case 1:
                C69983Et c69983Et = (C69983Et) this.A00;
                if (c69983Et.A0E) {
                    return;
                }
                GXS gxs = c69983Et.A0A;
                Editable editableText = c69983Et.A0C.getEditableText();
                C000700h.A06(editableText);
                gxs.A0p(editableText, c69983Et.A07, null, true);
                return;
            case 2:
                C000700h.A0A(editable, 0);
                C470927m c470927m = (C470927m) this.A00;
                if (C470927m.A05(c470927m).A04) {
                    return;
                }
                int length = editable.toString().length();
                AnonymousClass272 anonymousClass272A05 = C470927m.A05(c470927m);
                if (length > 0) {
                    jidA16 = AbstractC466025n.A16(anonymousClass272A05.A00);
                    interfaceC016307sA0x = AbstractC466225p.A0x(c470927m.A1U);
                    i = 43;
                } else {
                    anonymousClass272A05.A01.A02 = false;
                    jidA16 = AbstractC466025n.A16(C470927m.A05(c470927m).A00);
                    interfaceC016307sA0x = AbstractC466225p.A0x(c470927m.A1U);
                    i = 44;
                }
                RunnableC76133bS.A00(interfaceC016307sA0x, jidA16, c470927m, i);
                return;
            case 3:
                C000700h.A0A(editable, 0);
                String string = editable.toString();
                boolean zA0I = StringUtils.A0I(string);
                C470927m c470927m2 = (C470927m) this.A00;
                C05C c05c = c470927m2.A0t;
                ((C28A) C05C.A02(c05c)).A0u();
                ((C2CS) c470927m2.A1l.getValue()).A0i(zA0I);
                C2C9.A00(c470927m2.A0n).A0g(zA0I);
                c470927m2.A1h.A01();
                C000700h.A0A(string, 0);
                InterfaceC001500s interfaceC001500s = c470927m2.A0i.A00;
                C48252Bz c48252Bz = (C48252Bz) interfaceC001500s.get();
                Optional optional = c48252Bz.A06;
                if (optional.isPresent()) {
                    optional.get();
                    C05C.A03(c48252Bz.A04);
                    throw AbstractC465925m.A17("isBizBroadcastEnabled");
                }
                InterfaceC03960Ih interfaceC03960Ih = ((C476329p) C05C.A02(c470927m2.A0e)).A00;
                do {
                    value = interfaceC03960Ih.getValue();
                    c476629s = (C476629s) value;
                } while (!interfaceC03960Ih.AG5(value, new C476629s(zA0I, c476629s.A02, c476629s.A00)));
                InterfaceC001500s interfaceC001500s2 = c470927m2.A0U.A00;
                boolean zA00 = ((C476529r) interfaceC001500s2.get()).A00();
                if (zA0I != c470927m2.A0B) {
                    c470927m2.A0B = zA0I;
                    C05C.A03(c470927m2.A1K);
                    if (!zA0I) {
                        if (zA00) {
                            View view2 = c470927m2.A00;
                            if (view2 != null) {
                                view2.startAnimation(AbstractC30781Vt.A01(AbstractC466125o.A1a(AbstractC466225p.A0l(c470927m2.A1X)), false, false));
                            }
                            AnimationSet animationSetA01 = AbstractC30781Vt.A01(AbstractC466125o.A1a(AbstractC466225p.A0l(c470927m2.A1X)), false, true);
                            animationSetA01.setAnimationListener(new C60462mD(c470927m2, 3));
                            C016207r c016207r = (C016207r) C05C.A02(c470927m2.A0O);
                            C000700h.A0A(c016207r, 0);
                            if (!c016207r.A0w(18731)) {
                                C470927m.A00(c470927m2).A01.startAnimation(animationSetA01);
                            }
                        }
                        ((C48252Bz) interfaceC001500s.get()).A00();
                        Optional optional2 = c470927m2.A1e;
                        if (optional2.isPresent()) {
                            C27M c27m = (C27M) optional2.get();
                            RunnableC76213ba.A00(AbstractC466025n.A18(c27m.A0V), c27m, 37);
                        }
                        AbstractC466325q.A14(c470927m2.A1f);
                        if (!c470927m2.A0C) {
                            c470927m2.A0U(1);
                        }
                        c470927m2.A0C = false;
                        return;
                    }
                    if (zA00 && (view = c470927m2.A00) != null) {
                        view.startAnimation(AbstractC30781Vt.A01(AbstractC466125o.A1a(AbstractC466225p.A0l(c470927m2.A1X)), true, false));
                    }
                    if (!((C471727u) C05C.A02(c470927m2.A0k)).A04(AnonymousClass272.A04(c470927m2)) && ((C476529r) interfaceC001500s2.get()).A00()) {
                        C470927m.A00(c470927m2).A01.startAnimation(AbstractC30781Vt.A01(AbstractC466125o.A1a(AbstractC466225p.A0l(c470927m2.A1X)), true, true));
                    }
                    AbstractC466325q.A14(c470927m2.A1f);
                    Optional optional3 = c470927m2.A1e;
                    if (optional3.isPresent()) {
                        C27M c27m2 = (C27M) optional3.get();
                        RunnableC76213ba.A00(AbstractC466025n.A18(c27m2.A0V), c27m2, 36);
                    }
                    c470927m2.A0X(0);
                    if (!c470927m2.A0C) {
                        ((C48252Bz) interfaceC001500s.get()).A00();
                        C470527i.A00(AnonymousClass272.A04(c470927m2), (C470527i) C05C.A02(c470927m2.A13), "text");
                        InterfaceC001500s interfaceC001500s3 = c470927m2.A0L;
                        Integer num = ((C37220GVc) interfaceC001500s3.get()).A00;
                        if (num != null && num.intValue() == 2) {
                            C37220GVc c37220GVc = (C37220GVc) interfaceC001500s3.get();
                            if (c37220GVc.A01 == null) {
                                c37220GVc.A01 = AbstractC466625t.A12();
                            }
                        }
                        c470927m2.A0U(2);
                    }
                    c470927m2.A0C = false;
                    return;
                }
                InterfaceC001500s interfaceC001500s4 = c470927m2.A0L;
                if (((C37220GVc) interfaceC001500s4.get()).A01 == null && c470927m2.A07.length() != string.length()) {
                    if (zA0I) {
                        C470527i.A00(AnonymousClass272.A04(c470927m2), (C470527i) C05C.A02(c470927m2.A13), "text");
                        C37220GVc c37220GVc2 = (C37220GVc) interfaceC001500s4.get();
                        if (c37220GVc2.A01 == null) {
                            c37220GVc2.A01 = AbstractC466625t.A12();
                        }
                        c470927m2.A0U(2);
                    } else {
                        c470927m2.A0U(1);
                    }
                    ((C48252Bz) interfaceC001500s.get()).A00();
                }
                AnonymousClass281 anonymousClass281 = (AnonymousClass281) C05C.A02(c470927m2.A0v);
                GXS gxs2 = anonymousClass281.A02;
                if (gxs2 == null) {
                    C000700h.A0H("webPagePreviewViewModel");
                    throw null;
                }
                gxs2.A0p(editable, anonymousClass281.A0X, AnonymousClass272.A03(anonymousClass281.A09), true);
                C3RG c3rg2 = c470927m2.A1j;
                if (c3rg2 != null) {
                    InterfaceC001000l interfaceC001000l2 = c3rg2.A0K;
                    C3HX c3hx = (C3HX) interfaceC001000l2.getValue();
                    if (c3hx.A06.A0w(27959)) {
                        BHA bha = c3hx.A07;
                        C29605CxT c29605CxTA03 = bha.A03();
                        if (c29605CxTA03.A03) {
                            String string2 = editable.toString();
                            int i2 = c3hx.A02;
                            C000700h.A0A(string2, 0);
                            int length2 = string2.length();
                            int i3 = length2;
                            while (true) {
                                length2--;
                                if (length2 >= 0) {
                                    if (string2.charAt(length2) == '@' && (length2 == 0 || C0GR.A00(string2.charAt(length2 - 1)))) {
                                        int i4 = length2 + 1;
                                        for (int i5 = i4; i5 < i3; i5++) {
                                            char cCharAt = string2.charAt(i5);
                                            if ('a' > cCharAt) {
                                                char c = '[';
                                                if ('A' > cCharAt) {
                                                    c = ':';
                                                    if ('0' > cCharAt) {
                                                        if (cCharAt != '.') {
                                                            strA0q = AbstractC466525s.A0q(i4, i5, string2);
                                                            if (strA0q.length() >= i2) {
                                                                strA05 = AnonymousClass000.A05("@", strA0q, AnonymousClass000.A08());
                                                                if (strA05 != null) {
                                                                    if (c29605CxTA03.A05) {
                                                                        strA00 = AbstractC63982vx.A00(strA05);
                                                                        strA0i = C0C7.A0i(strA00, '@');
                                                                        if (!c3hx.A08.contains(strA00)) {
                                                                            interfaceC79653i10 = (InterfaceC79653i9) c3hx.A03.A04();
                                                                            if (interfaceC79653i10 instanceof C72893Qz) {
                                                                                c3hx.A00 = null;
                                                                                C3HX.A00(c3hx, new C72883Qy(strA05));
                                                                                c3hx.A01 = strA0i;
                                                                                C77553dn c77553dn = c3hx.A05;
                                                                                C66192zf c66192zf = new C66192zf(c3hx);
                                                                                C000700h.A0A(strA0i, 0);
                                                                                c3rg = (C3RG) c77553dn.A00;
                                                                                runnable = c3rg.A03;
                                                                                if (runnable != null) {
                                                                                    c3rg.A0I.A01(runnable);
                                                                                }
                                                                                RunnableC75453aM runnableC75453aM = new RunnableC75453aM(c3rg, c66192zf, strA0i, 6);
                                                                                c3rg.A03 = runnableC75453aM;
                                                                                c3rg.A0I.A02(runnableC75453aM, 300L);
                                                                            } else {
                                                                                c3hx.A00 = null;
                                                                                C3HX.A00(c3hx, new C72883Qy(strA05));
                                                                                c3hx.A01 = strA0i;
                                                                                C77553dn c77553dn2 = c3hx.A05;
                                                                                C66192zf c66192zf2 = new C66192zf(c3hx);
                                                                                C000700h.A0A(strA0i, 0);
                                                                                c3rg = (C3RG) c77553dn2.A00;
                                                                                runnable = c3rg.A03;
                                                                                if (runnable != null) {
                                                                                    c3rg.A0I.A01(runnable);
                                                                                }
                                                                                RunnableC75453aM runnableC75453aM2 = new RunnableC75453aM(c3rg, c66192zf2, strA0i, 6);
                                                                                c3rg.A03 = runnableC75453aM2;
                                                                                c3rg.A0I.A02(runnableC75453aM2, 300L);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                c3hx.A01 = null;
                                                                c3hx.A00 = null;
                                                                interfaceC79653i9 = C3R0.A00;
                                                                C3HX.A00(c3hx, interfaceC79653i9);
                                                            }
                                                        }
                                                    } else if (cCharAt >= c && cCharAt != '_') {
                                                        strA0q = AbstractC466525s.A0q(i4, i5, string2);
                                                        if (strA0q.length() >= i2) {
                                                            strA05 = AnonymousClass000.A05("@", strA0q, AnonymousClass000.A08());
                                                            if (strA05 != null) {
                                                                if (c29605CxTA03.A05) {
                                                                    strA00 = AbstractC63982vx.A00(strA05);
                                                                    strA0i = C0C7.A0i(strA00, '@');
                                                                    if (!c3hx.A08.contains(strA00)) {
                                                                        interfaceC79653i10 = (InterfaceC79653i9) c3hx.A03.A04();
                                                                        if (interfaceC79653i10 instanceof C72893Qz) {
                                                                            c3hx.A00 = null;
                                                                            C3HX.A00(c3hx, new C72883Qy(strA05));
                                                                            c3hx.A01 = strA0i;
                                                                            C77553dn c77553dn3 = c3hx.A05;
                                                                            C66192zf c66192zf3 = new C66192zf(c3hx);
                                                                            C000700h.A0A(strA0i, 0);
                                                                            c3rg = (C3RG) c77553dn3.A00;
                                                                            runnable = c3rg.A03;
                                                                            if (runnable != null) {
                                                                                c3rg.A0I.A01(runnable);
                                                                            }
                                                                            RunnableC75453aM runnableC75453aM3 = new RunnableC75453aM(c3rg, c66192zf3, strA0i, 6);
                                                                            c3rg.A03 = runnableC75453aM3;
                                                                            c3rg.A0I.A02(runnableC75453aM3, 300L);
                                                                        } else {
                                                                            c3hx.A00 = null;
                                                                            C3HX.A00(c3hx, new C72883Qy(strA05));
                                                                            c3hx.A01 = strA0i;
                                                                            C77553dn c77553dn4 = c3hx.A05;
                                                                            C66192zf c66192zf4 = new C66192zf(c3hx);
                                                                            C000700h.A0A(strA0i, 0);
                                                                            c3rg = (C3RG) c77553dn4.A00;
                                                                            runnable = c3rg.A03;
                                                                            if (runnable != null) {
                                                                                c3rg.A0I.A01(runnable);
                                                                            }
                                                                            RunnableC75453aM runnableC75453aM4 = new RunnableC75453aM(c3rg, c66192zf4, strA0i, 6);
                                                                            c3rg.A03 = runnableC75453aM4;
                                                                            c3rg.A0I.A02(runnableC75453aM4, 300L);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            c3hx.A01 = null;
                                                            c3hx.A00 = null;
                                                            interfaceC79653i9 = C3R0.A00;
                                                            C3HX.A00(c3hx, interfaceC79653i9);
                                                        }
                                                    }
                                                } else {
                                                    if (cCharAt >= c) {
                                                        continue;
                                                    }
                                                }
                                            } else if (cCharAt >= '{') {
                                                strA0q = AbstractC466525s.A0q(i4, i5, string2);
                                                if (strA0q.length() >= i2) {
                                                    strA05 = AnonymousClass000.A05("@", strA0q, AnonymousClass000.A08());
                                                    if (strA05 != null) {
                                                        if (c29605CxTA03.A05) {
                                                            strA00 = AbstractC63982vx.A00(strA05);
                                                            strA0i = C0C7.A0i(strA00, '@');
                                                            if (!c3hx.A08.contains(strA00)) {
                                                                interfaceC79653i10 = (InterfaceC79653i9) c3hx.A03.A04();
                                                                if (((interfaceC79653i10 instanceof C72893Qz) || !C000700h.areEqual(c3hx.A00, strA00)) && (!(interfaceC79653i10 instanceof C72883Qy) || !C000700h.areEqual(AbstractC63982vx.A00(((C72883Qy) interfaceC79653i10).A00), strA00) || !C000700h.areEqual(c3hx.A01, strA0i))) {
                                                                    c3hx.A00 = null;
                                                                    C3HX.A00(c3hx, new C72883Qy(strA05));
                                                                    c3hx.A01 = strA0i;
                                                                    C77553dn c77553dn5 = c3hx.A05;
                                                                    C66192zf c66192zf5 = new C66192zf(c3hx);
                                                                    C000700h.A0A(strA0i, 0);
                                                                    c3rg = (C3RG) c77553dn5.A00;
                                                                    runnable = c3rg.A03;
                                                                    if (runnable != null) {
                                                                        c3rg.A0I.A01(runnable);
                                                                    }
                                                                    RunnableC75453aM runnableC75453aM5 = new RunnableC75453aM(c3rg, c66192zf5, strA0i, 6);
                                                                    c3rg.A03 = runnableC75453aM5;
                                                                    c3rg.A0I.A02(runnableC75453aM5, 300L);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    c3hx.A01 = null;
                                                    c3hx.A00 = null;
                                                    interfaceC79653i9 = C3R0.A00;
                                                    C3HX.A00(c3hx, interfaceC79653i9);
                                                }
                                            }
                                        }
                                        strA0q = AbstractC466525s.A0q(i4, i5, string2);
                                        if (strA0q.length() >= i2) {
                                            strA05 = AnonymousClass000.A05("@", strA0q, AnonymousClass000.A08());
                                            if (strA05 != null) {
                                                if (c29605CxTA03.A05) {
                                                    strA00 = AbstractC63982vx.A00(strA05);
                                                    strA0i = C0C7.A0i(strA00, '@');
                                                    if (!c3hx.A08.contains(strA00)) {
                                                        interfaceC79653i10 = (InterfaceC79653i9) c3hx.A03.A04();
                                                        if (interfaceC79653i10 instanceof C72893Qz) {
                                                            c3hx.A00 = null;
                                                            C3HX.A00(c3hx, new C72883Qy(strA05));
                                                            c3hx.A01 = strA0i;
                                                            C77553dn c77553dn6 = c3hx.A05;
                                                            C66192zf c66192zf6 = new C66192zf(c3hx);
                                                            C000700h.A0A(strA0i, 0);
                                                            c3rg = (C3RG) c77553dn6.A00;
                                                            runnable = c3rg.A03;
                                                            if (runnable != null) {
                                                                c3rg.A0I.A01(runnable);
                                                            }
                                                            RunnableC75453aM runnableC75453aM6 = new RunnableC75453aM(c3rg, c66192zf6, strA0i, 6);
                                                            c3rg.A03 = runnableC75453aM6;
                                                            c3rg.A0I.A02(runnableC75453aM6, 300L);
                                                        } else {
                                                            c3hx.A00 = null;
                                                            C3HX.A00(c3hx, new C72883Qy(strA05));
                                                            c3hx.A01 = strA0i;
                                                            C77553dn c77553dn7 = c3hx.A05;
                                                            C66192zf c66192zf7 = new C66192zf(c3hx);
                                                            C000700h.A0A(strA0i, 0);
                                                            c3rg = (C3RG) c77553dn7.A00;
                                                            runnable = c3rg.A03;
                                                            if (runnable != null) {
                                                                c3rg.A0I.A01(runnable);
                                                            }
                                                            RunnableC75453aM runnableC75453aM7 = new RunnableC75453aM(c3rg, c66192zf7, strA0i, 6);
                                                            c3rg.A03 = runnableC75453aM7;
                                                            c3rg.A0I.A02(runnableC75453aM7, 300L);
                                                        }
                                                    }
                                                }
                                            }
                                            c3hx.A01 = null;
                                            c3hx.A00 = null;
                                            interfaceC79653i9 = C3R0.A00;
                                            C3HX.A00(c3hx, interfaceC79653i9);
                                        }
                                    }
                                }
                                if (c29605CxTA03.A01) {
                                    int iMax = Math.max(0, i3 - 256);
                                    while (true) {
                                        i3--;
                                        while (true) {
                                            if (i3 >= iMax) {
                                                Set set = C3HX.A09;
                                                if (set.contains(Character.valueOf(string2.charAt(i3)))) {
                                                    int i6 = i3;
                                                    while (i6 - 1 >= iMax && set.contains(Character.valueOf(string2.charAt(i6 - 1)))) {
                                                        i6--;
                                                    }
                                                    String strA15 = AbstractC466625t.A15(AbstractC466525s.A0q(i6, i3 + 1, string2));
                                                    int i7 = 0;
                                                    while (true) {
                                                        if (i7 < strA15.length()) {
                                                            if (!Character.isDigit(strA15.charAt(i7))) {
                                                                i7++;
                                                            } else if (Patterns.PHONE.matcher(strA15).matches()) {
                                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                                int length3 = strA15.length();
                                                                for (int i8 = 0; i8 < length3; i8++) {
                                                                    AbstractC466925w.A19(strA15, sbA08, i8);
                                                                }
                                                                String string3 = sbA08.toString();
                                                                if (string3.length() != 0 && !c3hx.A08.contains(string3)) {
                                                                    c3hx.A01 = null;
                                                                    c3hx.A00 = null;
                                                                    String strA07 = bha.A07(string3);
                                                                    if (strA07 != null) {
                                                                        C3RG c3rg3 = (C3RG) c3hx.A04.A00;
                                                                        PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(strA07);
                                                                        C0DF c0dfA0L = null;
                                                                        if (phoneUserJidA03 == null || (c0dfA0L = AbstractC466925w.A0L(c3rg3.A0B, phoneUserJidA03)) == null || (strA0m = AbstractC466825v.A0m(c3rg3.A0G, c0dfA0L)) == null || C0C7.A0p(strA0m)) {
                                                                            strA0m = strA15;
                                                                        }
                                                                        c72873Qx = new C72893Qz(c0dfA0L, strA07, strA0m, strA15);
                                                                    } else {
                                                                        c72873Qx = new C72873Qx(strA15);
                                                                    }
                                                                    interfaceC79653i9 = c72873Qx;
                                                                }
                                                            }
                                                        }
                                                        i3 = i6 - 1;
                                                    }
                                                }
                                            }
                                            c3hx.A01 = null;
                                            c3hx.A00 = null;
                                            interfaceC79653i9 = C3R0.A00;
                                        }
                                    }
                                } else {
                                    c3hx.A01 = null;
                                    c3hx.A00 = null;
                                    interfaceC79653i9 = C3R0.A00;
                                }
                                C3HX.A00(c3hx, interfaceC79653i9);
                            }
                        } else {
                            c3hx.A01 = null;
                            c3hx.A00 = null;
                            interfaceC79653i9 = C3R0.A00;
                            C3HX.A00(c3hx, interfaceC79653i9);
                        }
                    } else {
                        c3hx.A01 = null;
                        c3hx.A00 = null;
                        interfaceC79653i9 = C3R0.A00;
                        C3HX.A00(c3hx, interfaceC79653i9);
                    }
                    InterfaceC79653i9 interfaceC79653i11 = (InterfaceC79653i9) ((C3HX) interfaceC001000l2.getValue()).A03.A04();
                    if (interfaceC79653i11 == null) {
                        interfaceC79653i11 = C3R0.A00;
                    }
                    C3RG.A02(c3rg2, interfaceC79653i11);
                }
                C37393Gav c37393Gav = (C37393Gav) c470927m2.A0K.get();
                C0I6 c0i6A09 = C470927m.A09(c470927m2);
                TextPaint paint = C2B4.A00(c470927m2).getPaint();
                C000700h.A06(paint);
                c37393Gav.A0F(c0i6A09, editable, paint, C0Sc.A00(C470927m.A09(c470927m2), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), C0Sc.A00(C470927m.A09(c470927m2), R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320), true);
                C28A c28a = (C28A) C05C.A02(c05c);
                C28A.A0H(c28a);
                if (c28a.A0I == null && !C28J.A02(c28a.A0b) && NKW.A00(c28a.A1a, string)) {
                    InterfaceC001500s interfaceC001500s5 = c28a.A1M;
                    if (((C149416h9) interfaceC001500s5.get()).A01.A0w(23471) && AbstractC466825v.A1S(interfaceC001500s5)) {
                        C28A.A0N(c28a);
                        if (!C28A.A0j(c28a)) {
                            C28A.A0P(c28a);
                        }
                    }
                }
                if (c28a.A0I != null && !C28J.A02(c28a.A0b) && AbstractC466825v.A1S(c28a.A1M)) {
                    C28A.A0N(c28a);
                    if (!C28A.A0j(c28a)) {
                        c28a.A0I.A00(string);
                    }
                }
                c470927m2.A1f.A01();
                C3R5 c3r5 = (C3R5) c470927m2.A1d.A01();
                if (c3r5 != null) {
                    InterfaceC001000l interfaceC001000l3 = c3r5.A02;
                    C0GB c0gb = (C0GB) interfaceC001000l3.getValue();
                    Runnable runnable2 = c3r5.A01;
                    c0gb.A01(runnable2);
                    if (!zA0I) {
                        ((C0GB) interfaceC001000l3.getValue()).A02(runnable2, 600L);
                    }
                }
                C2GT c2gt = ((C471327q) ((InterfaceC81183kj) C05C.A02(c470927m2.A0j))).A0D;
                if (c2gt != null) {
                    C49482Hx c49482Hx = c2gt.A00;
                    c49482Hx.A01 = string;
                    RunnableC76093bO.A01(c49482Hx.A0C, c49482Hx, 23);
                }
                C48202Bu.A00(C2B4.A00(c470927m2), C48232Bx.A01(c470927m2.A0f));
                ((C48242By) C05C.A02(c470927m2.A0S)).A07();
                return;
            case 4:
                AnonymousClass270 anonymousClass270 = (AnonymousClass270) this.A00;
                anonymousClass270.A0A.A0g(editable.toString());
                AnonymousClass270.A03(anonymousClass270, editable.toString());
                return;
            case 5:
            case 6:
            default:
                super.afterTextChanged(editable);
                return;
            case 7:
                C000700h.A0A(editable, 0);
                int length4 = editable.length();
                NewLabelView newLabelView = (NewLabelView) this.A00;
                WaImageView waImageView = newLabelView.A05;
                if (length4 == 0) {
                    waImageView.setVisibility(8);
                    newLabelView.A04.setVisibility(0);
                    return;
                } else {
                    waImageView.setVisibility(0);
                    newLabelView.A04.setVisibility(8);
                    return;
                }
        }
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (3 - this.$t != 0) {
            super.beforeTextChanged(charSequence, i, i2, i3);
            return;
        }
        C000700h.A0A(charSequence, 0);
        C470927m c470927m = (C470927m) this.A00;
        c470927m.A07 = charSequence.toString();
        C60662o1 c60662o1 = c470927m.A03;
        if (c60662o1 != null) {
            synchronized (c60662o1) {
                c60662o1.A03 = SystemClock.uptimeMillis();
            }
        }
        ExpressionsTrayView expressionsTrayView = ((C28A) C05C.A02(c470927m.A0t)).A0B;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0a(charSequence, i, i2, i3);
        }
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        RunnableC75363aD runnableC75363aD;
        switch (this.$t) {
            case 3:
                C000700h.A0A(charSequence, 0);
                AnonymousClass285.A00(((C470927m) this.A00).A1W.A00).A0t(charSequence, i, i2, i3);
                break;
            case 4:
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                break;
            case 5:
                C000700h.A0A(charSequence, 0);
                C2AR c2ar = (C2AR) this.A00;
                if (c2ar.A0J == 2) {
                    int length = charSequence.length();
                    RunnableC75363aD runnableC75363aD2 = c2ar.A09;
                    if (runnableC75363aD2 == null) {
                        runnableC75363aD = new RunnableC75363aD(new RunnableC76113bQ(c2ar, 39), new RunnableC76113bQ(c2ar, 40), length);
                        c2ar.A09 = runnableC75363aD;
                    } else {
                        AbstractC466225p.A16(c2ar.A0P).A0L(runnableC75363aD2);
                        runnableC75363aD = c2ar.A09;
                        if (runnableC75363aD != null) {
                            runnableC75363aD.A00 = length;
                        }
                    }
                    AbstractC466225p.A16(c2ar.A0P).A0N(runnableC75363aD, 275L);
                }
                break;
            case 6:
                C000700h.A0A(charSequence, 0);
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                sMSPreviewInviteBottomSheetFragment.A04 = true;
                if (((Fragment) sMSPreviewInviteBottomSheetFragment).A0B != null) {
                    AbstractC465925m.A05(sMSPreviewInviteBottomSheetFragment.A0L).setEnabled(charSequence.length() > 0);
                }
                break;
        }
    }
}
