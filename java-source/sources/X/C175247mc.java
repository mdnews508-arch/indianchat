package X;

/* JADX INFO: renamed from: X.7mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175247mc {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175247mc) && this.A00 == ((C175247mc) obj).A00);
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return AbstractC81773lg.A0F(iIntValue != 0 ? "QUESTION_STICKER" : "REACTION_STICKER", iIntValue) * 31;
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "ShapeNudgeEvent(shapeClass=", sbA08) != 0 ? "QUESTION_STICKER" : "REACTION_STICKER");
        return AbstractC32971bt.A0R(null, ", iconAnimation=", sbA08);
    }

    public /* synthetic */ C175247mc(Integer num) {
        this.A00 = num;
    }
}
