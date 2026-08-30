package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.ACo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23019ACo {
    public final B22 A0A;
    public final C9EB A0B;
    public final AbstractC02700Ci A0C;
    public final Long A0D;
    public final boolean A0E;
    public final C23037ADi A0F;
    public final C05C A09 = AnonymousClass056.A00(995);
    public final C05C A01 = AbstractC466025n.A0V();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A00 = AnonymousClass056.A00(2182);
    public final C05C A03 = AnonymousClass056.A00(5094);
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A08 = AbstractC466025n.A0l();
    public final C05C A05 = AnonymousClass056.A00(4030);
    public final C05C A06 = AbstractC466025n.A0i();
    public final C05C A04 = AbstractC466025n.A0T();

    public final void A02(final Integer num, final boolean z, final boolean z2, boolean z3) {
        C23037ADi c23037ADi = this.A0F;
        Boolean boolA19 = AbstractC202168rl.A19(AbstractC466725u.A1O(c23037ADi.A02().length()));
        boolean z4 = !AbstractC466725u.A1O(c23037ADi.A09.length());
        C9EB c9eb = this.A0B;
        final C34786FXc c34786FXc = new C34786FXc(boolA19, AbstractC202168rl.A19(AbstractC466725u.A1O(c9eb.A02().length())), false, z4, AbstractC32971bt.A0t(c9eb.A07));
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(this.A0C);
        final boolean zA1C = userJidA00 != null ? AbstractC466625t.A0N(this.A01).A1C(userJidA00) : false;
        final C31917Dxg c31917DxgA0i = AbstractC202188rn.A0i(this.A00);
        final Boolean boolValueOf = Boolean.valueOf(z3);
        if (c31917DxgA0i.A0E == null || C31917Dxg.A04(c31917DxgA0i)) {
            return;
        }
        final C32774EWc c32774EWc = new C32774EWc();
        AbstractC466225p.A0x(c31917DxgA0i.A01).CJi("AddContactLog", new Runnable() { // from class: X.AdX
            @Override // java.lang.Runnable
            public final void run() {
                C31917Dxg c31917Dxg = c31917DxgA0i;
                C32774EWc c32774EWc2 = c32774EWc;
                boolean z5 = z;
                boolean z6 = z2;
                Boolean bool = boolValueOf;
                Integer num2 = num;
                C31917Dxg.A00(c34786FXc, c31917Dxg, c32774EWc2, Boolean.valueOf(z6), bool, null, null, null, null, num2, null, null, null, 9, z5, zA1C);
            }
        });
    }

    public C23019ACo(B22 b22, C9EB c9eb, C23037ADi c23037ADi, AbstractC02700Ci abstractC02700Ci, Long l, boolean z) {
        this.A0C = abstractC02700Ci;
        this.A0E = z;
        this.A0D = l;
        this.A0B = c9eb;
        this.A0F = c23037ADi;
        this.A0A = b22;
    }

    public static final void A00(C23019ACo c23019ACo, C0DF c0df) {
        C0DF c0dfClone;
        try {
            c0dfClone = c0df.clone();
        } catch (CloneNotSupportedException unused) {
            c0dfClone = null;
        }
        AbstractC466625t.A0N(c23019ACo.A01).A0Z(c0df);
        if (c0dfClone != null) {
            A01(c23019ACo, c0dfClone);
        }
        ((C18170ra) C05C.A02(c23019ACo.A03)).A0H(EnumC245915u.CONTACT_FORM_CONTACT_DELETE);
    }

    public static final void A01(C23019ACo c23019ACo, C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            InterfaceC001500s interfaceC001500s = c23019ACo.A01.A00;
            C0DF c0dfA0A = ((C13240j2) interfaceC001500s.get()).A0A(abstractC02700CiA09);
            if (c0dfA0A != null) {
                ((C13240j2) interfaceC001500s.get()).A11(AbstractC466025n.A1O(c0dfA0A), 0);
            }
            AH7.A0A((C12890hv) C05C.A02(c23019ACo.A09), c0df, c0dfA0A);
        }
    }
}
