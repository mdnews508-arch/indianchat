package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.2DE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2DE {
    public boolean A00;
    public Runnable A01;
    public final C2DF A04;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0T();

    public final void A03(TextEmojiLabel textEmojiLabel, boolean z) {
        C2DF c2df;
        C000700h.A0A(textEmojiLabel, 0);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C05C c05cA0B = AbstractC466325q.A0B(interfaceC001500s, 34143);
        if (this.A00 || (c2df = this.A04) == C2DF.A03) {
            return;
        }
        C2DF c2df2 = C2DF.A04;
        if (c2df == c2df2) {
            InterfaceC001500s interfaceC001500s2 = AbstractC466325q.A0B(interfaceC001500s, 34143).A00;
            if (((C2DG) interfaceC001500s2.get()).A02.getValue() != c2df2 && ((C2DG) interfaceC001500s2.get()).A02.getValue() != C2DF.A02) {
                return;
            }
        }
        C2DF c2df3 = C2DF.A05;
        if (c2df == c2df3) {
            InterfaceC001500s interfaceC001500s3 = AbstractC466325q.A0B(interfaceC001500s, 34143).A00;
            if (((C2DG) interfaceC001500s3.get()).A02.getValue() != c2df3 && ((C2DG) interfaceC001500s3.get()).A02.getValue() != C2DF.A02) {
                return;
            }
        }
        int iOrdinal = ((EnumC61872sV) ((C2DG) C05C.A02(c05cA0B)).A03.getValue()).ordinal();
        if (iOrdinal == 1) {
            A02(this, textEmojiLabel, z);
        } else if (iOrdinal == 2) {
            A01(this, textEmojiLabel, z);
        } else if (iOrdinal != 0) {
            throw AbstractC465925m.A1J();
        }
    }

    public static final void A00(C2DE c2de) {
        Runnable runnable = c2de.A01;
        if (runnable != null) {
            ((C0JT) C05C.A02(c2de.A02)).A0L(runnable);
        }
        c2de.A01 = null;
    }

    public C2DE(C2DF c2df) {
        this.A04 = c2df;
    }

    public static final void A01(C2DE c2de, TextEmojiLabel textEmojiLabel, boolean z) {
        C05C c05cA0H = AbstractC466425r.A0H(c2de.A03, 34143);
        int iA00 = C0Sc.A00(textEmojiLabel.getContext(), R.attr._name_removed__res_0x7f040a0c, R.color._name_removed__res_0x7f06066e);
        if (z) {
            textEmojiLabel.applyDefaultBoldTypeface();
            A00(c2de);
            RunnableC76223bb runnableC76223bb = new RunnableC76223bb(c2de, textEmojiLabel, 49);
            c2de.A01 = runnableC76223bb;
            AbstractC466225p.A16(c2de.A02).A0N(runnableC76223bb, AbstractC466825v.A0B(((C2DG) C05C.A02(c05cA0H)).A01));
        } else {
            textEmojiLabel.applyDefaultNormalTypeface();
            A00(c2de);
        }
        AbstractC466025n.A1R(textEmojiLabel.getContext(), textEmojiLabel, iA00);
    }

    public static final void A02(C2DE c2de, TextEmojiLabel textEmojiLabel, boolean z) {
        Context context;
        int i;
        int i2;
        C05C c05cA0H = AbstractC466425r.A0H(c2de.A03, 34143);
        if (z) {
            textEmojiLabel.applyDefaultBoldTypeface();
            A00(c2de);
            RunnableC76033bI runnableC76033bI = new RunnableC76033bI(textEmojiLabel, c2de, 0);
            c2de.A01 = runnableC76033bI;
            AbstractC466225p.A16(c2de.A02).A0N(runnableC76033bI, AbstractC466825v.A0B(((C2DG) C05C.A02(c05cA0H)).A01));
            context = textEmojiLabel.getContext();
            i = R.attr._name_removed__res_0x7f0409e2;
            i2 = R.color._name_removed__res_0x7f060872;
        } else {
            textEmojiLabel.applyDefaultNormalTypeface();
            A00(c2de);
            context = textEmojiLabel.getContext();
            i = R.attr._name_removed__res_0x7f040a00;
            i2 = R.color._name_removed__res_0x7f060659;
        }
        AbstractC466025n.A1R(textEmojiLabel.getContext(), textEmojiLabel, C0Sc.A00(context, i, i2));
    }
}
