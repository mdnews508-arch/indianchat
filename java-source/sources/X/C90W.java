package X;

import java.text.BreakIterator;

/* JADX INFO: renamed from: X.90W, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C90W extends AbstractC23310APc {
    public final BreakIterator A00;
    public final CharSequence A01;

    public C90W(CharSequence charSequence) {
        this.A01 = charSequence;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.A00 = characterInstance;
    }
}
