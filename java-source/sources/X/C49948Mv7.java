package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Mv7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49948Mv7 extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;

    public C49948Mv7() {
        super(7238, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_reaction_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0A, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("status_eighth_reaction", this.A0A);
        linkedHashMapA1E.put("status_eighth_reaction_count", this.A00);
        linkedHashMapA1E.put("status_fifth_reaction", this.A0B);
        linkedHashMapA1E.put("status_fifth_reaction_count", this.A01);
        linkedHashMapA1E.put("status_first_reaction", this.A0C);
        linkedHashMapA1E.put("status_first_reaction_count", this.A02);
        linkedHashMapA1E.put("status_fourth_reaction", this.A0D);
        linkedHashMapA1E.put("status_fourth_reaction_count", this.A03);
        linkedHashMapA1E.put("status_ninth_reaction", this.A0E);
        linkedHashMapA1E.put("status_ninth_reaction_count", this.A04);
        linkedHashMapA1E.put("status_second_reaction", this.A0F);
        linkedHashMapA1E.put("status_second_reaction_count", this.A05);
        linkedHashMapA1E.put("status_seventh_reaction", this.A0G);
        linkedHashMapA1E.put("status_seventh_reaction_count", this.A06);
        linkedHashMapA1E.put("status_sixth_reaction", this.A0H);
        linkedHashMapA1E.put("status_sixth_reaction_count", this.A07);
        linkedHashMapA1E.put("status_tenth_reaction", this.A0I);
        linkedHashMapA1E.put("status_tenth_reaction_count", this.A08);
        linkedHashMapA1E.put("status_third_reaction", this.A0J);
        linkedHashMapA1E.put("status_third_reaction_count", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusReactionDaily {");
        C0BR.A00(this.A0A, "statusEighthReaction", sbA08);
        C0BR.A00(this.A00, "statusEighthReactionCount", sbA08);
        C0BR.A00(this.A0B, "statusFifthReaction", sbA08);
        C0BR.A00(this.A01, "statusFifthReactionCount", sbA08);
        C0BR.A00(this.A0C, "statusFirstReaction", sbA08);
        C0BR.A00(this.A02, "statusFirstReactionCount", sbA08);
        C0BR.A00(this.A0D, "statusFourthReaction", sbA08);
        C0BR.A00(this.A03, "statusFourthReactionCount", sbA08);
        C0BR.A00(this.A0E, "statusNinthReaction", sbA08);
        C0BR.A00(this.A04, "statusNinthReactionCount", sbA08);
        C0BR.A00(this.A0F, "statusSecondReaction", sbA08);
        C0BR.A00(this.A05, "statusSecondReactionCount", sbA08);
        C0BR.A00(this.A0G, "statusSeventhReaction", sbA08);
        C0BR.A00(this.A06, "statusSeventhReactionCount", sbA08);
        C0BR.A00(this.A0H, "statusSixthReaction", sbA08);
        C0BR.A00(this.A07, "statusSixthReactionCount", sbA08);
        C0BR.A00(this.A0I, "statusTenthReaction", sbA08);
        C0BR.A00(this.A08, "statusTenthReactionCount", sbA08);
        C0BR.A00(this.A0J, "statusThirdReaction", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "statusThirdReactionCount", sbA08);
    }
}
