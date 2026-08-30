package X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.8Bo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185498Bo implements InterfaceC200858pc {
    public static final Integer[] A0H;
    public final C05C A0A = AbstractC466025n.A0E();
    public final C178257sL A0F = (C178257sL) C00S.A03(65781);
    public final C05C A02 = AbstractC81763lf.A0Y();
    public final C05C A00 = AbstractC466025n.A0a();
    public final C05C A05 = AnonymousClass056.A00(6131);
    public final C05C A08 = C05D.A00(65571);
    public final C0VH A0C = (C0VH) C00C.A02(3133);
    public final C05C A01 = AnonymousClass056.A00(7258);
    public final C1GQ A0E = (C1GQ) C00C.A02(6752);
    public final C016207r A0B = AbstractC466325q.A0J();
    public final C05C A06 = AbstractC148876g9.A0X();
    public final C05C A03 = C05D.A00(49311);
    public final C05C A07 = AnonymousClass056.A00(65737);
    public final C05C A09 = AnonymousClass056.A00(6764);
    public final C05C A04 = C05D.A00(2948);
    public final C180437w0 A0D = (C180437w0) C00S.A03(65762);
    public final InterfaceC001000l A0G = C193188cB.A00(C02S.A01, 37);

    static {
        Integer[] numArr = new Integer[6];
        AbstractC466425r.A1U(numArr, 1, 0);
        AbstractC148906gC.A1H(numArr, 4, 1, 3, 2);
        AbstractC148906gC.A1H(numArr, 6, 3, 5, 4);
        AbstractC466425r.A1U(numArr, 2, 5);
        A0H = numArr;
    }

    @Override // X.InterfaceC200858pc
    public void CST(Fragment fragment) {
        ActivityC03770Ho activityC03770HoA1H;
        Intent intent;
        GalleryTabHostFragment galleryTabHostFragment;
        C152486na c152486naA0u;
        C000700h.A0A(fragment, 0);
        if (!AbstractC148876g9.A0o(this.A06).A0A() || (activityC03770HoA1H = fragment.A1H()) == null || (intent = activityC03770HoA1H.getIntent()) == null) {
            return;
        }
        int intExtra = intent.getIntExtra("origin", 0);
        int intExtra2 = intent.getIntExtra("media_sharing_user_journey_origin", 57);
        AbstractC180167vV abstractC180167vVA00 = C7WX.A00(intent);
        C7QD c7qd = C7QD.A04;
        C7QD c7qdA00 = C7WV.A00(AbstractC466225p.A1B(intent, "status_target_type", 0));
        C7RM c7rm = c7qdA00 == C7QD.A03 ? C7RM.A03 : C7RM.A07;
        if (!(fragment instanceof GalleryTabHostFragment) || (galleryTabHostFragment = (GalleryTabHostFragment) fragment) == null || (c152486naA0u = AbstractC148866g8.A0u(galleryTabHostFragment.A1Z)) == null) {
            return;
        }
        ((C180587wH) C05C.A02(this.A08)).A01(fragment.A1A(), fragment, c7qdA00 == c7qd ? C48562De.A00 : null, c7rm, c7qdA00, abstractC180167vVA00, c152486naA0u, intExtra, intExtra2);
    }

    public static final int A00(C177717rT c177717rT) {
        return c177717rT.A02.getIntent().getIntExtra("status_creation_entrypoint", 12);
    }

    private final List A01() {
        InterfaceC001000l interfaceC001000l;
        Integer[] numArr;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0A, 1393);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            try {
                C016207r c016207r = this.A0B;
                C00F c00f = C00F.A02;
                C000700h.A0A(c00f, 1);
                JSONArray jSONArray = C00D.A09(c00f, c016207r, null, 15668).getJSONArray("order");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    if (C08H.A0c(Integer.valueOf(jSONArray.getInt(i)), A0H)) {
                        AbstractC466125o.A1W(arrayListA0W, jSONArray.getInt(i));
                    }
                }
            } catch (JSONException e) {
                AbstractC148856g7.A0g(c05cA0a).A0f("status_gallery_actions_bar_invalid_json", AnonymousClass000.A05("Invalid JSON for status gallery actions bar: ", e.getMessage(), AnonymousClass000.A08()), true);
            }
            AbstractC02520Bo.A0Q(arrayListA0W, A0H);
            Integer[] numArr2 = (Integer[]) AbstractC02550Br.A19(arrayListA0W).toArray(new Integer[0]);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Integer num : numArr2) {
                int iIntValue = num.intValue();
                if (!(this instanceof C7JB)) {
                    if (this instanceof C7JD) {
                        interfaceC001000l = ((C7JD) this).A02;
                    } else if (this instanceof C7JC) {
                        interfaceC001000l = ((C7JC) this).A01;
                    } else if (!(this instanceof C7JA)) {
                        interfaceC001000l = this.A0G;
                    } else if (((C7JA) this).A00.A0Y(17571) == 2) {
                        numArr = new Integer[3];
                        AbstractC466425r.A1U(numArr, 4, 0);
                        AbstractC466425r.A1U(numArr, 3, 1);
                        AbstractC466425r.A1U(numArr, 5, 2);
                    } else {
                        numArr = new Integer[0];
                    }
                    numArr = (Integer[]) interfaceC001000l.getValue();
                } else if (AbstractC466025n.A1a(AbstractC148906gC.A0P(((C7JB) this).A00), 18274)) {
                    numArr = new Integer[3];
                    AbstractC466425r.A1U(numArr, 4, 0);
                    AbstractC466425r.A1U(numArr, 3, 1);
                    AbstractC466225p.A1L(5, numArr);
                } else {
                    numArr = new Integer[0];
                }
                Integer numValueOf = Integer.valueOf(iIntValue);
                Object obj = null;
                if (C08H.A0c(numValueOf, numArr)) {
                    switch (iIntValue) {
                        case 1:
                            obj = C7JI.A00;
                            break;
                        case 2:
                            obj = new AbstractC170057dq() { // from class: X.7JJ
                                public boolean equals(Object obj2) {
                                    return this == obj2 || (obj2 instanceof C7JJ);
                                }

                                public String toString() {
                                    return "Voice";
                                }

                                {
                                    new AnonymousClass756(R.drawable.ic_mic_filled);
                                }

                                public int hashCode() {
                                    return 704461361;
                                }
                            };
                            break;
                        case 3:
                            if (this.A0C.A02().A0w(14095)) {
                                obj = new AbstractC170057dq() { // from class: X.7JF
                                    public boolean equals(Object obj2) {
                                        return this == obj2 || (obj2 instanceof C7JF);
                                    }

                                    public String toString() {
                                        return "Layouts";
                                    }

                                    {
                                        new AnonymousClass756(R.drawable.layouts_icon);
                                    }

                                    public int hashCode() {
                                        return 2006745032;
                                    }
                                };
                            }
                            break;
                        case 4:
                            if (AbstractC148876g9.A0o(this.A06).A0A()) {
                                obj = new AbstractC170057dq() { // from class: X.7JH
                                    public boolean equals(Object obj2) {
                                        return this == obj2 || (obj2 instanceof C7JH);
                                    }

                                    public String toString() {
                                        return "Music";
                                    }

                                    {
                                        new AnonymousClass756(R.drawable.vec_ic_music_note_white);
                                    }

                                    public int hashCode() {
                                        return 696338212;
                                    }
                                };
                            }
                            break;
                        case 5:
                            if (AbstractC148886gA.A0E(this.A02).A02()) {
                                obj = new AbstractC170057dq() { // from class: X.7JE
                                    public boolean equals(Object obj2) {
                                        return this == obj2 || (obj2 instanceof C7JE);
                                    }

                                    public String toString() {
                                        return "AiImagine";
                                    }

                                    {
                                        new AnonymousClass756(R.drawable.vec_ic_ai_image);
                                    }

                                    public int hashCode() {
                                        return -220222579;
                                    }
                                };
                            }
                            break;
                        case 6:
                            if (((C06200Rd) C05C.A02(this.A00)).A05()) {
                                J2T j2t = (J2T) C05C.A02(this.A05);
                                if (j2t.A06(j2t.A01) && this.A0C.A02().A0w(22435)) {
                                    obj = new AbstractC170057dq() { // from class: X.7JG
                                        public boolean equals(Object obj2) {
                                            return this == obj2 || (obj2 instanceof C7JG);
                                        }

                                        public String toString() {
                                            return "Location";
                                        }

                                        {
                                            new AnonymousClass756(R.drawable.location_pin_outline);
                                        }

                                        public int hashCode() {
                                            return 976892502;
                                        }
                                    };
                                }
                            }
                            break;
                    }
                }
                if (obj != null) {
                    AbstractC466625t.A1W(numValueOf, obj, arrayListA0W2);
                }
            }
            return arrayListA0W2;
        } catch (Throwable th) {
            AbstractC02520Bo.A0Q(arrayListA0W, A0H);
            throw th;
        }
    }

    @Override // X.InterfaceC200858pc
    public boolean AEB() {
        return C1SO.A00((C1SO) C05C.A02(this.A01));
    }

    @Override // X.InterfaceC200858pc
    public Integer B43() {
        int i;
        if (this instanceof C7JD) {
            if (!((C7JD) this).A01.A0w(15135)) {
                return null;
            }
            i = R.string._name_removed__res_0x7f121ae8;
        } else if (this instanceof C7JC) {
            if (!((C7JC) this).A00.A0w(15135)) {
                return null;
            }
            i = R.string._name_removed__res_0x7f121ae7;
        } else {
            if (!this.A0B.A0w(15135)) {
                return null;
            }
            i = R.string._name_removed__res_0x7f121ae6;
        }
        return Integer.valueOf(i);
    }

    @Override // X.InterfaceC200858pc
    public Function1 BaH() {
        return C193478ce.A00(this, 28);
    }

    @Override // X.InterfaceC200858pc
    public List AgI() {
        C7TA anonymousClass756;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = A01().iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            int iA07 = AbstractC466625t.A07(c015707mA19);
            AbstractC170057dq abstractC170057dq = (AbstractC170057dq) c015707mA19.second;
            Integer numValueOf = Integer.valueOf(iA07);
            if (abstractC170057dq instanceof C7JI) {
                boolean zA0w = AbstractC148906gC.A0P(AbstractC148876g9.A0N()).A0w(18504);
                int i = R.drawable.vec_ic_text_tool;
                if (zA0w) {
                    i = R.drawable.ic_edit_filled;
                }
                anonymousClass756 = new AnonymousClass756(i);
            } else {
                anonymousClass756 = abstractC170057dq.A01;
            }
            arrayListA0W.add(new C176837q3(anonymousClass756, numValueOf, new C193318cO(this, iA07, 3), abstractC170057dq.A00));
        }
        return arrayListA0W.size() < 2 ? C002401f.A00 : arrayListA0W;
    }

    @Override // X.InterfaceC200858pc
    public Integer CYj(int i) {
        Iterator it = A01().iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (AbstractC466625t.A07(AbstractC466425r.A19(it)) == i) {
                break;
            }
            i2++;
        }
        Integer numValueOf = Integer.valueOf(i2);
        if (numValueOf.intValue() < 0) {
            return null;
        }
        return numValueOf;
    }
}
