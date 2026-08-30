package X;

import android.app.Activity;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47991Lqp implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C47991Lqp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C47991Lqp A00(Object obj, int i) {
        return new C47991Lqp(obj, i);
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C47991Lqp(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0168  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a A[PHI: r4 r6 r9
  0x016a: PHI (r4v4 X.06v) = (r4v2 X.06v), (r4v5 X.06v) binds: [B:78:0x01d6, B:61:0x0168] A[DONT_GENERATE, DONT_INLINE]
  0x016a: PHI (r6v8 X.06w) = (r6v1 X.06w), (r6v9 X.06w) binds: [B:78:0x01d6, B:61:0x0168] A[DONT_GENERATE, DONT_INLINE]
  0x016a: PHI (r9v5 X.06v) = (r9v3 X.06v), (r9v6 X.06v) binds: [B:78:0x01d6, B:61:0x0168] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x018c  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x01cc A[PHI: r9
  0x01cc: PHI (r9v2 X.06v) = (r9v1 X.06v), (r9v7 X.06v) binds: [B:74:0x01ca, B:57:0x0160] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x01d2 A[PHI: r4 r9
  0x01d2: PHI (r4v2 X.06v) = (r4v1 X.06v), (r4v5 X.06v) binds: [B:76:0x01d0, B:60:0x0166] A[DONT_GENERATE, DONT_INLINE]
  0x01d2: PHI (r9v3 X.06v) = (r9v2 X.06v), (r9v6 X.06v) binds: [B:76:0x01d0, B:60:0x0166] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x01d8  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment;
        String str;
        JAN jan;
        JAN jan2;
        JAN jan3;
        JAN jan4;
        JAN jan5;
        AbstractC014206v abstractC014206vA0B;
        AbstractC014206v abstractC014206vA0B2;
        C014306w c014306wA0B;
        AbstractC014206v abstractC014206vA0B3;
        C46587Kwc c46587Kwc;
        C014306w c014306wA0B2;
        C014306w c014306wA0B3;
        C46588Kwd c46588Kwd;
        C46588Kwd c46588Kwd2;
        Activity activity;
        int i;
        switch (this.$t) {
            case 0:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "email_otp";
                RequestServerDrivenOtpCodeBottomSheetFragment.A05(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C05S.A00;
            case 1:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "passkey";
                RequestServerDrivenOtpCodeBottomSheetFragment.A05(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C05S.A00;
            case 2:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "send_sms";
                RequestServerDrivenOtpCodeBottomSheetFragment.A05(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C05S.A00;
            case 3:
                requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                str = "silent_auth";
                RequestServerDrivenOtpCodeBottomSheetFragment.A05(requestServerDrivenOtpCodeBottomSheetFragment, str);
                return C05S.A00;
            case 4:
                return null;
            case 5:
                AbstractC466725u.A1L(((C46470Kth) ((InterfaceC03960Ih) this.A00).getValue()).A05);
                return C05S.A00;
            case 6:
                C45912Kht c45912Kht = (C45912Kht) this.A00;
                return AbstractC02550Br.A14(c45912Kht.A01, c45912Kht.A00);
            case 7:
                jan = ((JBO) this.A00).A0V;
                jan.A2H.A03();
                return C05S.A00;
            case 8:
                jan2 = ((JBO) this.A00).A0V;
                jan2.A2H.A07.A0D(null);
                return C05S.A00;
            case 9:
                jan3 = ((JBO) this.A00).A0V;
                C46001Kjs c46001Kjs = jan3.A2H;
                C10380dR c10380dR = c46001Kjs.A05;
                Long lA0m = AbstractC81793li.A0m();
                c10380dR.A05("static_date_filter_start", lA0m);
                c10380dR.A05("static_date_filter_end", lA0m);
                JAN.A0K(c46001Kjs.A08.A00);
                return C05S.A00;
            case 10:
                jan4 = ((JBO) this.A00).A0V;
                jan4.A2H.A01();
                return C05S.A00;
            case 11:
                jan5 = ((JBO) this.A00).A0V;
                jan5.A2H.A02();
                return C05S.A00;
            case 12:
                JAN jan6 = (JAN) this.A00;
                return new C45960Kik(jan6.A0U.size(), jan6.A0S.size(), jan6.A0W.size(), jan6.A0V.size(), jan6.A0D.A02.size(), jan6.A03.size());
            case 13:
                JAN jan7 = (JAN) this.A00;
                jan7.A1u.A0C(null);
                jan7.A12(false, 2);
                return C05S.A00;
            case 14:
                C45645Kbe c45645Kbe = (C45645Kbe) this.A00;
                boolean zA0w = c45645Kbe.A0B.A00.A0w(13953);
                if (zA0w || (c46588Kwd2 = c45645Kbe.A05) == null) {
                    abstractC014206vA0B = AbstractC465925m.A0B();
                    if (zA0w) {
                        abstractC014206vA0B2 = AbstractC465925m.A0B();
                        if (!zA0w) {
                            c46588Kwd = c45645Kbe.A05;
                            if (c46588Kwd == null) {
                                c014306wA0B = c46588Kwd.A03;
                            }
                            C47994Lqs c47994Lqs = new C47994Lqs(6);
                            C0ZT c0ztA0G = J27.A0G();
                            C46962LEj.A02(abstractC014206vA0B, c0ztA0G, new Lr6(c0ztA0G, c47994Lqs, "mappedChats", 4), 22);
                            abstractC014206vA0B3 = c0ztA0G;
                        }
                        C45939KiM c45939KiM = new C45939KiM(abstractC014206vA0B, c014306wA0B, abstractC014206vA0B3, AbstractC465925m.A0B());
                        if (zA0w) {
                            c014306wA0B2 = AbstractC465925m.A0B();
                            c014306wA0B3 = AbstractC465925m.A0B();
                        } else {
                            c46587Kwc = c45645Kbe.A06;
                            if (c46587Kwc != null) {
                                c014306wA0B2 = c46587Kwc.A02;
                            } else {
                                c014306wA0B2 = AbstractC465925m.A0B();
                            }
                            C47994Lqs c47994Lqs2 = new C47994Lqs(7);
                            C0ZT c0ztA0G2 = J27.A0G();
                            C46962LEj.A02(abstractC014206vA0B2, c0ztA0G2, new Lr6(c0ztA0G2, c47994Lqs2, "mappedContacts", 4), 22);
                            c014306wA0B3 = c0ztA0G2;
                        }
                        return new C46628KxV(c45939KiM, new C45939KiM(abstractC014206vA0B2, c014306wA0B2, AbstractC465925m.A0B(), c014306wA0B3));
                    }
                    c014306wA0B = AbstractC465925m.A0B();
                    if (zA0w) {
                        abstractC014206vA0B3 = AbstractC465925m.A0B();
                    } else {
                        C47994Lqs c47994Lqs3 = new C47994Lqs(6);
                        C0ZT c0ztA0G3 = J27.A0G();
                        C46962LEj.A02(abstractC014206vA0B, c0ztA0G3, new Lr6(c0ztA0G3, c47994Lqs3, "mappedChats", 4), 22);
                        abstractC014206vA0B3 = c0ztA0G3;
                    }
                    C45939KiM c45939KiM2 = new C45939KiM(abstractC014206vA0B, c014306wA0B, abstractC014206vA0B3, AbstractC465925m.A0B());
                    if (zA0w) {
                        c014306wA0B2 = AbstractC465925m.A0B();
                        c014306wA0B3 = AbstractC465925m.A0B();
                    } else {
                        c46587Kwc = c45645Kbe.A06;
                        if (c46587Kwc != null) {
                            c014306wA0B2 = c46587Kwc.A02;
                        } else {
                            c014306wA0B2 = AbstractC465925m.A0B();
                        }
                        C47994Lqs c47994Lqs4 = new C47994Lqs(7);
                        C0ZT c0ztA0G4 = J27.A0G();
                        C46962LEj.A02(abstractC014206vA0B2, c0ztA0G4, new Lr6(c0ztA0G4, c47994Lqs4, "mappedContacts", 4), 22);
                        c014306wA0B3 = c0ztA0G4;
                    }
                    return new C46628KxV(c45939KiM2, new C45939KiM(abstractC014206vA0B2, c014306wA0B2, AbstractC465925m.A0B(), c014306wA0B3));
                }
                abstractC014206vA0B = c46588Kwd2.A01;
                C46587Kwc c46587Kwc2 = c45645Kbe.A06;
                if (c46587Kwc2 == null) {
                    abstractC014206vA0B2 = AbstractC465925m.A0B();
                    if (!zA0w) {
                        c014306wA0B = AbstractC465925m.A0B();
                        if (zA0w) {
                            abstractC014206vA0B3 = AbstractC465925m.A0B();
                        } else {
                            C47994Lqs c47994Lqs5 = new C47994Lqs(6);
                            C0ZT c0ztA0G5 = J27.A0G();
                            C46962LEj.A02(abstractC014206vA0B, c0ztA0G5, new Lr6(c0ztA0G5, c47994Lqs5, "mappedChats", 4), 22);
                            abstractC014206vA0B3 = c0ztA0G5;
                        }
                    }
                    C45939KiM c45939KiM3 = new C45939KiM(abstractC014206vA0B, c014306wA0B, abstractC014206vA0B3, AbstractC465925m.A0B());
                    if (zA0w) {
                        c014306wA0B2 = AbstractC465925m.A0B();
                        c014306wA0B3 = AbstractC465925m.A0B();
                    } else {
                        c46587Kwc = c45645Kbe.A06;
                        if (c46587Kwc != null) {
                            c014306wA0B2 = c46587Kwc.A02;
                        } else {
                            c014306wA0B2 = AbstractC465925m.A0B();
                        }
                        C47994Lqs c47994Lqs6 = new C47994Lqs(7);
                        C0ZT c0ztA0G6 = J27.A0G();
                        C46962LEj.A02(abstractC014206vA0B2, c0ztA0G6, new Lr6(c0ztA0G6, c47994Lqs6, "mappedContacts", 4), 22);
                        c014306wA0B3 = c0ztA0G6;
                    }
                    return new C46628KxV(c45939KiM3, new C45939KiM(abstractC014206vA0B2, c014306wA0B2, AbstractC465925m.A0B(), c014306wA0B3));
                }
                abstractC014206vA0B2 = c46587Kwc2.A00;
                c46588Kwd = c45645Kbe.A05;
                if (c46588Kwd == null) {
                    c014306wA0B = AbstractC465925m.A0B();
                    if (zA0w) {
                        abstractC014206vA0B3 = AbstractC465925m.A0B();
                    }
                    C45939KiM c45939KiM4 = new C45939KiM(abstractC014206vA0B, c014306wA0B, abstractC014206vA0B3, AbstractC465925m.A0B());
                    if (zA0w) {
                        c014306wA0B2 = AbstractC465925m.A0B();
                        c014306wA0B3 = AbstractC465925m.A0B();
                    } else {
                        c46587Kwc = c45645Kbe.A06;
                        if (c46587Kwc != null) {
                            c014306wA0B2 = c46587Kwc.A02;
                        } else {
                            c014306wA0B2 = AbstractC465925m.A0B();
                        }
                        C47994Lqs c47994Lqs7 = new C47994Lqs(7);
                        C0ZT c0ztA0G7 = J27.A0G();
                        C46962LEj.A02(abstractC014206vA0B2, c0ztA0G7, new Lr6(c0ztA0G7, c47994Lqs7, "mappedContacts", 4), 22);
                        c014306wA0B3 = c0ztA0G7;
                    }
                    return new C46628KxV(c45939KiM4, new C45939KiM(abstractC014206vA0B2, c014306wA0B2, AbstractC465925m.A0B(), c014306wA0B3));
                }
                c014306wA0B = c46588Kwd.A03;
                C47994Lqs c47994Lqs8 = new C47994Lqs(6);
                C0ZT c0ztA0G8 = J27.A0G();
                C46962LEj.A02(abstractC014206vA0B, c0ztA0G8, new Lr6(c0ztA0G8, c47994Lqs8, "mappedChats", 4), 22);
                abstractC014206vA0B3 = c0ztA0G8;
                C45939KiM c45939KiM5 = new C45939KiM(abstractC014206vA0B, c014306wA0B, abstractC014206vA0B3, AbstractC465925m.A0B());
                if (zA0w) {
                    c014306wA0B2 = AbstractC465925m.A0B();
                    c014306wA0B3 = AbstractC465925m.A0B();
                } else {
                    c46587Kwc = c45645Kbe.A06;
                    if (c46587Kwc != null) {
                        c014306wA0B2 = c46587Kwc.A02;
                    } else {
                        c014306wA0B2 = AbstractC465925m.A0B();
                    }
                    C47994Lqs c47994Lqs9 = new C47994Lqs(7);
                    C0ZT c0ztA0G9 = J27.A0G();
                    C46962LEj.A02(abstractC014206vA0B2, c0ztA0G9, new Lr6(c0ztA0G9, c47994Lqs9, "mappedContacts", 4), 22);
                    c014306wA0B3 = c0ztA0G9;
                }
                return new C46628KxV(c45939KiM5, new C45939KiM(abstractC014206vA0B2, c014306wA0B2, AbstractC465925m.A0B(), c014306wA0B3));
            case 15:
                return ((TokenizedSearchInput) this.A00).A05;
            case 16:
                return ((View) this.A00).findViewById(R.id.search_clear_btn);
            case 17:
                return ((View) this.A00).findViewById(R.id.focus_dummy);
            case 18:
                return ((View) this.A00).findViewById(R.id.search_input);
            case 19:
                C1KT c1kt = (C1KT) this.A00;
                List list = C1JZ.A0J;
                return BA1.A0h(c1kt.A06.getText());
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                InterfaceC001000l interfaceC001000l = (InterfaceC001000l) this.A00;
                List list2 = C1JZ.A0J;
                return interfaceC001000l.getValue();
            case 24:
                C44836Juw c44836Juw = (C44836Juw) this.A00;
                List list3 = C1JZ.A0J;
                return AbstractC466125o.A0A(c44836Juw.A00, R.id.header_action_text_view);
            case 25:
                C44836Juw c44836Juw2 = (C44836Juw) this.A00;
                List list4 = C1JZ.A0J;
                return AbstractC466125o.A0A(c44836Juw2.A00, R.id.action_container);
            case 26:
            case 27:
                jan = (JAN) this.A00;
                List list5 = C1JZ.A0J;
                jan.A2H.A03();
                return C05S.A00;
            case 28:
                jan2 = (JAN) this.A00;
                List list6 = C1JZ.A0J;
                jan2.A2H.A07.A0D(null);
                return C05S.A00;
            case 29:
                jan3 = (JAN) this.A00;
                List list7 = C1JZ.A0J;
                C46001Kjs c46001Kjs2 = jan3.A2H;
                C10380dR c10380dR2 = c46001Kjs2.A05;
                Long lA0m2 = AbstractC81793li.A0m();
                c10380dR2.A05("static_date_filter_start", lA0m2);
                c10380dR2.A05("static_date_filter_end", lA0m2);
                JAN.A0K(c46001Kjs2.A08.A00);
                return C05S.A00;
            case 30:
                jan4 = (JAN) this.A00;
                List list8 = C1JZ.A0J;
                jan4.A2H.A01();
                return C05S.A00;
            case 31:
                jan5 = (JAN) this.A00;
                List list9 = C1JZ.A0J;
                jan5.A2H.A02();
                return C05S.A00;
            case 32:
                ((J2R) this.A00).A00.invoke();
                return C05S.A00;
            case 33:
                J2R j2r = (J2R) this.A00;
                return new C45727KeC(A00(j2r, 32), j2r.A02, j2r.A03);
            case 34:
                J2Q j2q = (J2Q) this.A00;
                J2Q.A03(j2q, "downstream event", new C48306M1z(null, j2q, null, 23, 3));
                return C05S.A00;
            case 35:
            case 37:
                J2Q j2q2 = (J2Q) this.A00;
                C46471Kti c46471Kti = j2q2.A0B;
                if (c46471Kti != null) {
                    return c46471Kti;
                }
                C46471Kti c46471KtiA00 = J2Q.A00();
                j2q2.A0B = c46471KtiA00;
                return c46471KtiA00;
            case 36:
                J2Q j2q3 = (J2Q) this.A00;
                C46471Kti c46471KtiA01 = J2Q.A00();
                j2q3.A0B = c46471KtiA01;
                return c46471KtiA01;
            case 38:
                activity = (Activity) this.A00;
                i = R.id.password_subtitle;
                return activity.findViewById(i);
            case 39:
                activity = (Activity) this.A00;
                i = R.id.password_input;
                return activity.findViewById(i);
            case 40:
                activity = (Activity) this.A00;
                i = R.id.retype_password_input;
                return activity.findViewById(i);
            case 41:
                activity = (Activity) this.A00;
                i = R.id.password_input_layout;
                return activity.findViewById(i);
            case 42:
                activity = (Activity) this.A00;
                i = R.id.retype_password_input_layout;
                return activity.findViewById(i);
            case 43:
                activity = (Activity) this.A00;
                i = R.id.save_password_button;
                return activity.findViewById(i);
            case 44:
                activity = (Activity) this.A00;
                i = R.id.check_length;
                return activity.findViewById(i);
            case 45:
                activity = (Activity) this.A00;
                i = R.id.check_letter;
                return activity.findViewById(i);
            case 46:
                activity = (Activity) this.A00;
                i = R.id.check_number;
                return activity.findViewById(i);
            case 47:
                activity = (Activity) this.A00;
                i = R.id.check_match;
                return activity.findViewById(i);
            case 48:
                activity = (Activity) this.A00;
                i = R.id.reason_types;
                return activity.findViewById(i);
            case 49:
                activity = (Activity) this.A00;
                i = R.id.reason_text;
                return activity.findViewById(i);
        }
    }
}
