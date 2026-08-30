package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: renamed from: X.4Kz, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Kz extends C60X {
    public final C00X A00;
    public final C5GH A01;
    public final C124995hX A02;
    public final boolean A03;

    @Override // X.InterfaceC146246bg
    public /* bridge */ /* synthetic */ void BBc(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC100664gm abstractC100664gm, int i, int i2, int i3, int i4, int i5) {
        final C94154Lk c94154Lk = (C94154Lk) abstractC100664gm;
        AbstractC466325q.A16(spannableStringBuilder, c94154Lk);
        if (i < i2) {
            if (!this.A03) {
                C0YX c0yx = AbstractC1138458w.A01;
                C00X c00x = this.A00;
                String str = c94154Lk.A00;
                EnumC97484bc enumC97484bcA00 = AnonymousClass536.A00(c94154Lk.A03);
                if (str.length() != 0 && enumC97484bcA00 != EnumC97484bc.A07) {
                    String str2 = ((C000300a) c00x).A01;
                    String str3 = enumC97484bcA00.value;
                    StringBuilder sbA09 = AnonymousClass000.A09(str2);
                    sbA09.append(":");
                    AbstractC466725u.A1J(str3, ":", str, sbA09);
                    String string = sbA09.toString();
                    if (AbstractC1138458w.A00.add(string)) {
                        AbstractC466025n.A1W(new C36809GFc(c00x, enumC97484bcA00, string, str, null), AbstractC1138458w.A01);
                    }
                }
            }
            AbstractC84253po abstractC84253po = new AbstractC84253po(c94154Lk) { // from class: X.4Kw
                public final C94154Lk A00;

                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    ActivityC03770Ho activityC03770Ho;
                    C000700h.A0A(view, 0);
                    C4Kz c4Kz = this.A01;
                    C124995hX c124995hX = c4Kz.A02;
                    if (c124995hX != null) {
                        Iterator itA02 = C124995hX.A02(InterfaceC148836g5.class, "get", c124995hX);
                        while (itA02.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA02);
                            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                            Object value = entryA0Y.getValue();
                            if (AbstractC81783lh.A1X(InterfaceC148836g5.class, interfaceC020609rA14)) {
                                if (!(value instanceof InterfaceC148836g5)) {
                                    value = null;
                                }
                                InterfaceC148836g5 interfaceC148836g5 = (InterfaceC148836g5) value;
                                if (interfaceC148836g5 == null || !interfaceC148836g5.BN8()) {
                                    break;
                                    break;
                                }
                                return;
                            }
                        }
                    }
                    Context context2 = view.getContext();
                    if (!(context2 instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) context2) == null) {
                        return;
                    }
                    if (c124995hX != null) {
                        Iterator itA03 = C124995hX.A02(InterfaceC148846g6.class, "get", c124995hX);
                        while (itA03.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA03);
                            InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
                            Object value2 = entryA0Y2.getValue();
                            if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA15)) {
                                if (!(value2 instanceof InterfaceC148846g6)) {
                                    value2 = null;
                                }
                                InterfaceC148846g6 interfaceC148846g6 = (InterfaceC148846g6) value2;
                                if (interfaceC148846g6 == null) {
                                    break;
                                }
                                interfaceC148846g6.BRh();
                                break;
                            }
                        }
                    }
                    Context contextA05 = AbstractC466125o.A05(view);
                    C00X c00x2 = c4Kz.A00;
                    C94154Lk c94154Lk2 = this.A00;
                    String str4 = c94154Lk2.A00;
                    EnumC97484bc enumC97484bcA01 = AnonymousClass536.A00(c94154Lk2.A03);
                    String str5 = c94154Lk2.A01;
                    String str6 = c94154Lk2.A02;
                    String str7 = str6.length() != 0 ? str6 : null;
                    boolean z = c94154Lk2.A06;
                    String str8 = c94154Lk2.A04;
                    C5GH c5gh = c4Kz.A01;
                    C123715fI c123715fIA03 = AbstractC124725h2.A03(C02S.A0I);
                    c123715fIA03.A05("entity_type", enumC97484bcA01.name());
                    C123715fI.A01(c123715fIA03, c5gh, "entity_id", str4);
                    C4MC c4mc = new C4MC(c00x2, c5gh, enumC97484bcA01, str4, str5, str7, str8, c124995hX, z);
                    C135365yX c135365yX = new C135365yX(0.9f, false);
                    EnumC98244cq enumC98244cq = EnumC98244cq.A05;
                    C4KB c4kb = new C4KB(0.5f);
                    C126675kN c126675kNA00 = AnonymousClass538.A00(contextA05, EnumC98554dN.A3n);
                    C126685kO c126685kO = new C126685kO(0, 0, 0, 0);
                    EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
                    EnumC98314cx enumC98314cx = C129565p5.A0P;
                    EnumC98184ck enumC98184ck = C129565p5.A0R;
                    EnumC98174cj enumC98174cj = EnumC98174cj.SAME_SIZE;
                    AbstractC466325q.A18(c135365yX, enumC98244cq, enumC98314cx, 0);
                    C000700h.A0A(enumC98184ck, 4);
                    AbstractC1122752s.A00(contextA05, activityC03770Ho, AbstractC1121552g.A00(c126675kNA00, null, c4kb, null, enumC98314cx, c126685kO, enumC98174cj, enumC98184ck, enumC98244cq, c135365yX, null, enumC97744c2, null, null, null, null, null, null, true, true, true, false, true), null, c4mc, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION", true);
                }

                {
                    super(((C60X) this.A01).A01);
                    this.A00 = c94154Lk;
                }
            };
            int i6 = super.A00;
            spannableStringBuilder.setSpan(abstractC84253po, i, i2, i3);
            AbstractC81783lh.A1I(spannableStringBuilder, i6, i, i2, i3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4Kz(Context context, C00X c00x, C5GH c5gh, C124995hX c124995hX, int i, int i2, boolean z) {
        super(context, i, i2);
        AbstractC81813lk.A16(context, c00x);
        this.A00 = c00x;
        this.A02 = c124995hX;
        this.A03 = z;
        this.A01 = c5gh;
    }
}
