package X;

import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.car.app.model.Action;
import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import androidx.car.app.model.OnClickDelegateImpl;
import androidx.car.app.model.Pane;
import androidx.car.app.model.PaneTemplate;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class J7T extends LEZ {
    public final Bitmap A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C0GB A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public volatile Bitmap A0E;
    public volatile String A0F;
    public volatile List A0G;

    /* JADX WARN: Code duplicated, block: B:26:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:36:0x0131  */
    /* JADX WARN: Code duplicated, block: B:42:0x014b  */
    /* JADX WARN: Code duplicated, block: B:44:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x01c5 A[PHI: r0
  0x01c5: PHI (r0v9 android.graphics.Bitmap) = (r0v8 android.graphics.Bitmap), (r0v47 android.graphics.Bitmap) binds: [B:27:0x00d3, B:29:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.LEZ
    public M6V A06() {
        C45963Kio c45963Kio;
        Bitmap bitmap;
        J4x j4x;
        C46323Kqw c46323Kqw;
        KZx kZx;
        C46412KsX c46412KsX;
        KZx kZx2;
        CarText carText;
        CarText carText2;
        String strA0e;
        CarIcon carIconA00;
        CarIcon carIcon = null;
        boolean z = false;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        boolean z2 = this.A0C;
        if (z2) {
            List list = this.A0G;
            if (list == null) {
                z = true;
            } else {
                if (list.isEmpty()) {
                    c45963Kio = new C45963Kio();
                    strA0e = super.A02.getString(R.string._name_removed__res_0x7f120b33);
                } else {
                    int size = list.size();
                    int iMin = Math.min(size, 3);
                    boolean zA1Q = AbstractC466725u.A1Q(size, 3);
                    for (int i = 0; i < iMin; i++) {
                        C45924Ki7 c45924Ki7 = (C45924Ki7) list.get(i);
                        Bitmap bitmap2 = c45924Ki7.A00;
                        if (bitmap2 != null) {
                            KWA kwa = new KWA(IconCompat.A04(bitmap2));
                            carIconA00 = new CarIcon(kwa.A01, kwa.A00, 1);
                        } else {
                            carIconA00 = A00(R.drawable.ic_car_profile_placeholder);
                        }
                        C45963Kio c45963Kio2 = new C45963Kio();
                        c45963Kio2.A02(c45924Ki7.A02);
                        c45963Kio2.A01(carIconA00, 1);
                        arrayListA0W.add(c45963Kio2.A00());
                    }
                    if (zA1Q) {
                        strA0e = AbstractC466925w.A0e(super.A02.getResources(), 1, size - 3, 0, R.plurals._name_removed__res_0x7f100054);
                        C000700h.A06(strA0e);
                        c45963Kio = new C45963Kio();
                    } else {
                        bitmap = this.A00;
                        if (bitmap == null || (bitmap = this.A0E) != null) {
                            KWA kwa2 = new KWA(IconCompat.A04(bitmap));
                            carIcon = new CarIcon(kwa2.A01, kwa2.A00, 1);
                        } else {
                            int i2 = R.drawable.ic_car_profile_placeholder;
                            if (z2) {
                                i2 = R.drawable.ic_car_group_placeholder;
                            }
                            carIcon = A00(i2);
                        }
                        j4x = super.A02;
                        KWA kwa3 = new KWA(IconCompat.A02(j4x, R.drawable.ic_car_chat_filled));
                        CarColor carColor = CarColor.SECONDARY;
                        c46323Kqw = C46323Kqw.A02;
                        carColor.getClass();
                        c46323Kqw.A00(carColor);
                        kwa3.A00 = carColor;
                        CarIcon carIcon2 = new CarIcon(kwa3.A01, carColor, 1);
                        kZx = new KZx();
                        kZx.A03 = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b34));
                        c46412KsX = C46412KsX.A01;
                        c46412KsX.A00(carIcon2);
                        kZx.A02 = carIcon2;
                        kZx.A04 = new OnClickDelegateImpl(new LDU(this, 1), false);
                        if (kZx.A02 != null && ((carText2 = kZx.A03) == null || TextUtils.isEmpty(carText2.toString()))) {
                            throw AbstractC465925m.A15("An action must have either an icon or a title");
                        }
                        arrayListA0W2.add(new Action(kZx));
                        if (this.A0D) {
                            KWA kwa4 = new KWA(IconCompat.A02(j4x, R.drawable.ic_car_call_filled));
                            int iA00 = BA5.A00(j4x, R.color._name_removed__res_0x7f060163);
                            CarColor carColorCreateCustom = CarColor.createCustom(iA00, iA00);
                            carColorCreateCustom.getClass();
                            c46323Kqw.A00(carColorCreateCustom);
                            kwa4.A00 = carColorCreateCustom;
                            CarIcon carIcon3 = new CarIcon(kwa4.A01, carColorCreateCustom, 1);
                            kZx2 = new KZx();
                            kZx2.A03 = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b32));
                            c46412KsX.A00(carIcon3);
                            kZx2.A02 = carIcon3;
                            int iA01 = BA5.A00(j4x, R.color._name_removed__res_0x7f060165);
                            CarColor carColorCreateCustom2 = CarColor.createCustom(iA01, iA01);
                            c46323Kqw.A00(carColorCreateCustom2);
                            kZx2.A01 = carColorCreateCustom2;
                            kZx2.A00 = 1 | kZx2.A00;
                            kZx2.A04 = new OnClickDelegateImpl(new LDU(this, 0), false);
                            if (kZx2.A02 != null && ((carText = kZx2.A03) == null || TextUtils.isEmpty(carText.toString()))) {
                                throw AbstractC465925m.A15("An action must have either an icon or a title");
                            }
                            arrayListA0W2.add(new Action(kZx2));
                        }
                    }
                }
                c45963Kio.A02(strA0e);
                c45963Kio.A01(A00(R.drawable.ic_car_group_filled), 1);
                arrayListA0W.add(c45963Kio.A00());
                bitmap = this.A00;
                if (bitmap == null) {
                    KWA kwa5 = new KWA(IconCompat.A04(bitmap));
                    carIcon = new CarIcon(kwa5.A01, kwa5.A00, 1);
                } else {
                    KWA kwa6 = new KWA(IconCompat.A04(bitmap));
                    carIcon = new CarIcon(kwa6.A01, kwa6.A00, 1);
                }
                j4x = super.A02;
                KWA kwa7 = new KWA(IconCompat.A02(j4x, R.drawable.ic_car_chat_filled));
                CarColor carColor2 = CarColor.SECONDARY;
                c46323Kqw = C46323Kqw.A02;
                carColor2.getClass();
                c46323Kqw.A00(carColor2);
                kwa7.A00 = carColor2;
                CarIcon carIcon4 = new CarIcon(kwa7.A01, carColor2, 1);
                kZx = new KZx();
                kZx.A03 = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b34));
                c46412KsX = C46412KsX.A01;
                c46412KsX.A00(carIcon4);
                kZx.A02 = carIcon4;
                kZx.A04 = new OnClickDelegateImpl(new LDU(this, 1), false);
                if (kZx.A02 != null) {
                }
                arrayListA0W2.add(new Action(kZx));
                if (this.A0D) {
                    KWA kwa8 = new KWA(IconCompat.A02(j4x, R.drawable.ic_car_call_filled));
                    int iA02 = BA5.A00(j4x, R.color._name_removed__res_0x7f060163);
                    CarColor carColorCreateCustom3 = CarColor.createCustom(iA02, iA02);
                    carColorCreateCustom3.getClass();
                    c46323Kqw.A00(carColorCreateCustom3);
                    kwa8.A00 = carColorCreateCustom3;
                    CarIcon carIcon5 = new CarIcon(kwa8.A01, carColorCreateCustom3, 1);
                    kZx2 = new KZx();
                    kZx2.A03 = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b32));
                    c46412KsX.A00(carIcon5);
                    kZx2.A02 = carIcon5;
                    int iA03 = BA5.A00(j4x, R.color._name_removed__res_0x7f060165);
                    CarColor carColorCreateCustom4 = CarColor.createCustom(iA03, iA03);
                    c46323Kqw.A00(carColorCreateCustom4);
                    kZx2.A01 = carColorCreateCustom4;
                    kZx2.A00 = 1 | kZx2.A00;
                    kZx2.A04 = new OnClickDelegateImpl(new LDU(this, 0), false);
                    if (kZx2.A02 != null) {
                    }
                    arrayListA0W2.add(new Action(kZx2));
                }
            }
        } else {
            String str = this.A0F;
            if (str != null) {
                String strA05 = AnonymousClass000.A05("+", str, AnonymousClass000.A08());
                if (strA05 == null || C0C7.A0p(strA05)) {
                    bitmap = this.A00;
                    if (bitmap == null) {
                        KWA kwa9 = new KWA(IconCompat.A04(bitmap));
                        carIcon = new CarIcon(kwa9.A01, kwa9.A00, 1);
                    } else {
                        KWA kwa10 = new KWA(IconCompat.A04(bitmap));
                        carIcon = new CarIcon(kwa10.A01, kwa10.A00, 1);
                    }
                    j4x = super.A02;
                    KWA kwa11 = new KWA(IconCompat.A02(j4x, R.drawable.ic_car_chat_filled));
                    CarColor carColor3 = CarColor.SECONDARY;
                    c46323Kqw = C46323Kqw.A02;
                    carColor3.getClass();
                    c46323Kqw.A00(carColor3);
                    kwa11.A00 = carColor3;
                    CarIcon carIcon6 = new CarIcon(kwa11.A01, carColor3, 1);
                    kZx = new KZx();
                    kZx.A03 = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b34));
                    c46412KsX = C46412KsX.A01;
                    c46412KsX.A00(carIcon6);
                    kZx.A02 = carIcon6;
                    kZx.A04 = new OnClickDelegateImpl(new LDU(this, 1), false);
                    if (kZx.A02 != null) {
                    }
                    arrayListA0W2.add(new Action(kZx));
                    if (this.A0D) {
                        KWA kwa12 = new KWA(IconCompat.A02(j4x, R.drawable.ic_car_call_filled));
                        int iA04 = BA5.A00(j4x, R.color._name_removed__res_0x7f060163);
                        CarColor carColorCreateCustom5 = CarColor.createCustom(iA04, iA04);
                        carColorCreateCustom5.getClass();
                        c46323Kqw.A00(carColorCreateCustom5);
                        kwa12.A00 = carColorCreateCustom5;
                        CarIcon carIcon7 = new CarIcon(kwa12.A01, carColorCreateCustom5, 1);
                        kZx2 = new KZx();
                        kZx2.A03 = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b32));
                        c46412KsX.A00(carIcon7);
                        kZx2.A02 = carIcon7;
                        int iA05 = BA5.A00(j4x, R.color._name_removed__res_0x7f060165);
                        CarColor carColorCreateCustom6 = CarColor.createCustom(iA05, iA05);
                        c46323Kqw.A00(carColorCreateCustom6);
                        kZx2.A01 = carColorCreateCustom6;
                        kZx2.A00 = 1 | kZx2.A00;
                        kZx2.A04 = new OnClickDelegateImpl(new LDU(this, 0), false);
                        if (kZx2.A02 != null) {
                        }
                        arrayListA0W2.add(new Action(kZx2));
                    }
                } else {
                    c45963Kio = new C45963Kio();
                    c45963Kio.A02(strA05);
                    c45963Kio.A01(A00(R.drawable.ic_car_phone), 1);
                }
            } else {
                c45963Kio = new C45963Kio();
                c45963Kio.A02(super.A02.getString(R.string._name_removed__res_0x7f120b35));
                c45963Kio.A01(A00(R.drawable.ic_car_profile_placeholder), 1);
            }
            arrayListA0W.add(c45963Kio.A00());
            bitmap = this.A00;
            if (bitmap == null) {
                KWA kwa13 = new KWA(IconCompat.A04(bitmap));
                carIcon = new CarIcon(kwa13.A01, kwa13.A00, 1);
            } else {
                KWA kwa14 = new KWA(IconCompat.A04(bitmap));
                carIcon = new CarIcon(kwa14.A01, kwa14.A00, 1);
            }
            j4x = super.A02;
            KWA kwa15 = new KWA(IconCompat.A02(j4x, R.drawable.ic_car_chat_filled));
            CarColor carColor4 = CarColor.SECONDARY;
            c46323Kqw = C46323Kqw.A02;
            carColor4.getClass();
            c46323Kqw.A00(carColor4);
            kwa15.A00 = carColor4;
            CarIcon carIcon8 = new CarIcon(kwa15.A01, carColor4, 1);
            kZx = new KZx();
            kZx.A03 = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b34));
            c46412KsX = C46412KsX.A01;
            c46412KsX.A00(carIcon8);
            kZx.A02 = carIcon8;
            kZx.A04 = new OnClickDelegateImpl(new LDU(this, 1), false);
            if (kZx.A02 != null) {
            }
            arrayListA0W2.add(new Action(kZx));
            if (this.A0D) {
                KWA kwa16 = new KWA(IconCompat.A02(j4x, R.drawable.ic_car_call_filled));
                int iA06 = BA5.A00(j4x, R.color._name_removed__res_0x7f060163);
                CarColor carColorCreateCustom7 = CarColor.createCustom(iA06, iA06);
                carColorCreateCustom7.getClass();
                c46323Kqw.A00(carColorCreateCustom7);
                kwa16.A00 = carColorCreateCustom7;
                CarIcon carIcon9 = new CarIcon(kwa16.A01, carColorCreateCustom7, 1);
                kZx2 = new KZx();
                kZx2.A03 = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b32));
                c46412KsX.A00(carIcon9);
                kZx2.A02 = carIcon9;
                int iA07 = BA5.A00(j4x, R.color._name_removed__res_0x7f060165);
                CarColor carColorCreateCustom8 = CarColor.createCustom(iA07, iA07);
                c46323Kqw.A00(carColorCreateCustom8);
                kZx2.A01 = carColorCreateCustom8;
                kZx2.A00 = 1 | kZx2.A00;
                kZx2.A04 = new OnClickDelegateImpl(new LDU(this, 0), false);
                if (kZx2.A02 != null) {
                }
                arrayListA0W2.add(new Action(kZx2));
            }
        }
        if (AbstractC466225p.A1V(arrayListA0W.size()) == z) {
            throw AbstractC465925m.A15("The pane is set to loading but is not empty, or vice versa");
        }
        Pane pane = new Pane(carIcon, arrayListA0W2, arrayListA0W, z);
        CarText carTextA0F = J29.A0F(this.A0B);
        C46704Kzh.A04.A02(carTextA0F);
        Action action = Action.BACK;
        C46396KsB c46396KsB = C46396KsB.A0E;
        action.getClass();
        J28.A1C(c46396KsB, action);
        C46577KwP c46577KwP = C46577KwP.A05;
        List list2 = pane.mActionList;
        if (J28.A0y(list2, list2).size() > 2) {
            throw AbstractC81763lf.A0m("The number of actions on the pane exceeded the supported max of ", AnonymousClass000.A08(), 2);
        }
        List list3 = pane.mRows;
        C46577KwP.A00(c46577KwP, J28.A0y(list3, list3));
        C46396KsB c46396KsB2 = C46396KsB.A0B;
        List list4 = pane.mActionList;
        c46396KsB2.A00(J28.A0y(list4, list4));
        return new PaneTemplate(action, carTextA0F, pane);
    }

    private final CarIcon A00(int i) {
        IconCompat iconCompatA02 = IconCompat.A02(super.A02, i);
        C46412KsX.A02.A01(iconCompatA02);
        return new CarIcon(iconCompatA02, null, 1);
    }

    public J7T(Bitmap bitmap, J4x j4x, Integer num, String str, String str2, boolean z) {
        super(j4x);
        this.A0B = str;
        this.A0A = str2;
        this.A0C = z;
        this.A00 = bitmap;
        this.A09 = num;
        this.A01 = AnonymousClass056.A00(98714);
        this.A02 = AnonymousClass056.A00(98722);
        this.A03 = C05D.A00(98367);
        this.A04 = AnonymousClass056.A00(98719);
        this.A05 = AnonymousClass056.A00(98357);
        this.A06 = AnonymousClass056.A00(98720);
        this.A07 = AbstractC466025n.A0G();
        this.A08 = new C0GB();
        this.A0D = ((KcW) C05C.A02(this.A03)).A00();
        if (bitmap == null) {
            AbstractC466225p.A0x(this.A07).CJT(new Df4(this, 45));
        }
        AbstractC466225p.A0x(this.A07).CJT(new Df4(this, z ? 46 : 47));
    }
}
