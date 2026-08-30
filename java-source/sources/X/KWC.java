package X;

/* JADX INFO: loaded from: classes10.dex */
public final class KWC {
    public final CharSequence A00;
    public final CharSequence A01;

    public KWC(CharSequence charSequence, CharSequence charSequence2) {
        C000700h.A0A(charSequence, 0);
        this.A01 = charSequence;
        this.A00 = charSequence2;
        if (charSequence.length() <= 0) {
            throw AbstractC32971bt.A0O("userId should not be empty");
        }
    }
}
