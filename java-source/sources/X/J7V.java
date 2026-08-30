package X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableString;
import android.text.format.DateUtils;
import androidx.car.app.messaging.model.CarMessage;
import androidx.car.app.messaging.model.ConversationCallbackDelegateImpl;
import androidx.car.app.messaging.model.ConversationItem;
import androidx.car.app.model.Action;
import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarIconSpan;
import androidx.car.app.model.CarText;
import androidx.car.app.model.GridItem;
import androidx.car.app.model.GridTemplate;
import androidx.car.app.model.ItemList;
import androidx.car.app.model.OnClickDelegateImpl;
import androidx.car.app.model.Tab;
import androidx.car.app.model.TabCallbackDelegateImpl;
import androidx.car.app.model.TabContents;
import androidx.car.app.model.TabTemplate;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class J7V extends LEZ implements M6U {
    public static final Uri A0L = Uri.parse("content://com.whatsapp.car/media/placeholder");
    public String A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C0GB A0B;
    public final AtomicInteger A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final boolean A0K;

    public J7V(J4x j4x) {
        super(j4x);
        this.A04 = C05D.A00(98716);
        this.A07 = C05D.A00(98718);
        this.A03 = C05D.A00(98715);
        this.A05 = C05D.A00(98717);
        this.A0A = AbstractC466025n.A0I();
        this.A01 = AnonymousClass056.A00(98722);
        this.A02 = C05D.A00(98367);
        this.A06 = AnonymousClass056.A00(147640);
        this.A09 = AnonymousClass056.A00(98721);
        this.A08 = AnonymousClass056.A00(98357);
        this.A00 = "tab_chats";
        AtomicInteger atomicIntegerA1J = AbstractC202168rl.A1J(0);
        this.A0C = atomicIntegerA1J;
        boolean zA00 = ((KcW) C05C.A02(this.A02)).A00();
        this.A0K = zA00;
        this.A0B = new C0GB();
        atomicIntegerA1J.set(AbstractC25328B9w.A00(zA00 ? 1 : 0));
        C47986Lqk c47986Lqk = new C47986Lqk(j4x, this, 20);
        C47986Lqk c47986Lqk2 = new C47986Lqk(this, c47986Lqk, 15);
        ((D2Q) C05C.A02(this.A04)).A04(new C47988Lqm(this, 14), c47986Lqk2);
        C28367CbG c28367CbG = (C28367CbG) C05C.A02(this.A07);
        AbstractC466225p.A0x(c28367CbG.A03).CJT(new RunnableC30950DfT(new C47988Lqm(this, 15), c47986Lqk2, c28367CbG, 38));
        if (zA00) {
            ((C29450Cuk) C05C.A02(this.A03)).A01(new C47988Lqm(this, 16), c47986Lqk2);
        }
        ((C28644Cgv) C05C.A02(this.A05)).A00(new C47987Lql(9), c47986Lqk);
        C47517Le5 c47517Le5 = (C47517Le5) C05C.A02(this.A06);
        c47517Le5.A03 = AbstractC465925m.A19(this);
        c47517Le5.A04 = true;
        super.A03.A05(new LET(this, 3));
        this.A0I = C47988Lqm.A01(this, 17);
        this.A0D = C47988Lqm.A01(this, 18);
        this.A0G = C47988Lqm.A01(this, 19);
        this.A0H = C47988Lqm.A01(this, 20);
        this.A0E = C47988Lqm.A01(this, 11);
        this.A0F = C47988Lqm.A01(this, 12);
        this.A0J = C47988Lqm.A01(j4x, 13);
    }

    public static final CarIcon A00(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        IconCompat iconCompatA04 = IconCompat.A04(bitmap);
        C46412KsX.A02.A01(iconCompatA04);
        return new CarIcon(iconCompatA04, null, 1);
    }

    public static final CarIcon A01(J7V j7v, int i) {
        IconCompat iconCompatA02 = IconCompat.A02(((LEZ) j7v).A02, i);
        C46412KsX.A02.A01(iconCompatA02);
        return new CarIcon(iconCompatA02, null, 1);
    }

    public static final void A02(J7V j7v) {
        try {
            J4x j4x = ((LEZ) j7v).A02;
            C45659Kcl c45659Kcl = j4x.A01;
            if (c45659Kcl != null) {
                String str = c45659Kcl.A01;
                Iterator it = ((D2Q) C05C.A02(j7v.A04)).A08.iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((C45971Kix) it.next()).A04.iterator();
                    while (it2.hasNext()) {
                        Uri uri = ((C29100Col) it2.next()).A01;
                        if (uri != null) {
                            j4x.grantUriPermission(str, uri, 1);
                        }
                    }
                }
            }
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.w("WhatsAppCarScreen/grantMediaUriPermissions: permission grant failed", e);
        }
    }

    public static final void A03(J7V j7v) {
        InterfaceC001500s interfaceC001500s = j7v.A04.A00;
        ((D2Q) interfaceC001500s.get()).A04(new C47986Lqk(((D2Q) interfaceC001500s.get()).A08, j7v, 16), new C47987Lql(8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r31v1, types: [java.util.List] */
    @Override // X.LEZ
    public M6V A06() {
        M6V gridTemplate;
        C46391Ks4 c46391Ks4;
        CarIcon carIcon;
        CarColor carColorCreateCustom;
        int i;
        ?? A1O;
        CarText.Builder builder;
        String str;
        C46642Kxp c46642Kxp;
        int i2;
        int i3;
        boolean zA1V = AbstractC466225p.A1V(this.A0C.get());
        if ("tab_chats".isEmpty()) {
            throw AbstractC32971bt.A0O("The content ID cannot be null or empty");
        }
        J4x j4x = super.A02;
        CarText carTextA0F = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b4f));
        if (carTextA0F.mText.isEmpty()) {
            throw AbstractC32971bt.A0O("The title cannot be null or empty");
        }
        C46704Kzh c46704Kzh = C46704Kzh.A04;
        c46704Kzh.A02(carTextA0F);
        int i4 = R.drawable.ic_car_tab_chats_filled;
        if (!"tab_chats".equals(this.A00)) {
            i4 = R.drawable.ic_car_tab_chats_outline;
        }
        CarIcon carIconA01 = A01(this, AbstractC81783lh.A03(i4));
        C46412KsX c46412KsX = C46412KsX.A01;
        c46412KsX.A00(carIconA01);
        Tab tab = new Tab(carIconA01, carTextA0F, "tab_chats");
        if ("tab_favourites".isEmpty()) {
            throw AbstractC32971bt.A0O("The content ID cannot be null or empty");
        }
        CarText carTextA0F2 = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b50));
        if (carTextA0F2.mText.isEmpty()) {
            throw AbstractC32971bt.A0O("The title cannot be null or empty");
        }
        c46704Kzh.A02(carTextA0F2);
        int i5 = R.drawable.ic_car_tab_favourites_filled;
        if (!"tab_favourites".equals(this.A00)) {
            i5 = R.drawable.ic_car_tab_favourites_outline;
        }
        CarIcon carIconA02 = A01(this, AbstractC81783lh.A03(i5));
        c46412KsX.A00(carIconA02);
        Tab tab2 = new Tab(carIconA02, carTextA0F2, "tab_favourites");
        String str2 = this.A00;
        if (!zA1V) {
            int iHashCode = str2.hashCode();
            if (iHashCode != 234023892) {
                if (iHashCode == 1932800171 && str2.equals("tab_calls")) {
                    C46381Kru c46381Kru = new C46381Kru();
                    List<C45968Kiu> list = ((C29450Cuk) C05C.A02(this.A03)).A04;
                    if (!list.isEmpty()) {
                        for (C45968Kiu c45968Kiu : list) {
                            int i6 = c45968Kiu.A00;
                            String strA0T = c45968Kiu.A05;
                            if (i6 > 1) {
                                strA0T = AbstractC32971bt.A0T(" (", AnonymousClass000.A09(strA0T), i6);
                            }
                            int iIntValue = c45968Kiu.A03.intValue();
                            if (iIntValue != 0) {
                                i2 = R.string._name_removed__res_0x7f120b31;
                                if (iIntValue != 1) {
                                    i2 = R.string._name_removed__res_0x7f120b30;
                                }
                            } else {
                                i2 = R.string._name_removed__res_0x7f120b2f;
                            }
                            String strA1M = AbstractC466025n.A1M(j4x, i2);
                            String string = DateUtils.getRelativeTimeSpanString(c45968Kiu.A01, AbstractC466225p.A03(this.A0A), 60000L, 262144).toString();
                            CarIcon carIconA00 = A00(c45968Kiu.A02);
                            if (carIconA00 == null) {
                                carIconA00 = (CarIcon) (c45968Kiu.A06 ? this.A0D : this.A0I).getValue();
                            }
                            if (iIntValue != 0) {
                                i3 = R.drawable.ic_car_call_made;
                                if (iIntValue != 1) {
                                    i3 = R.drawable.ic_car_call_missed;
                                }
                            } else {
                                i3 = R.drawable.ic_car_call_received;
                            }
                            CarIcon carIconA03 = A01(this, i3);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("\u200b ");
                            sbA08.append(strA1M);
                            SpannableString spannableString = new SpannableString(AnonymousClass000.A05(" · ", string, sbA08));
                            spannableString.setSpan(CarIconSpan.create(carIconA03, 2), 0, 1, 17);
                            CarText carText = new CarText(new CarText.Builder(spannableString));
                            C45963Kio c45963Kio = new C45963Kio();
                            c45963Kio.A02(strA0T);
                            C46704Kzh.A07.A02(carText);
                            c45963Kio.A06.add(carText);
                            c45963Kio.A01(carIconA00, 2);
                            LEZ.A04(c46381Kru, new LDW(c45968Kiu, this, 2), c45963Kio);
                        }
                    }
                    c46391Ks4 = new C46391Ks4();
                    c46391Ks4.A04 = c46381Kru.A00();
                    c46391Ks4.A07.clear();
                    IconCompat iconCompatA02 = IconCompat.A02(j4x, R.drawable.ic_car_fab_new_call);
                    C46412KsX.A02.A01(iconCompatA02);
                    int iA00 = BA5.A00(j4x, R.color._name_removed__res_0x7f060163);
                    CarColor carColorCreateCustom2 = CarColor.createCustom(iA00, iA00);
                    C46323Kqw c46323Kqw = C46323Kqw.A02;
                    c46323Kqw.A00(carColorCreateCustom2);
                    carIcon = new CarIcon(iconCompatA02, carColorCreateCustom2, 1);
                    c46412KsX.A00(carIcon);
                    int iA01 = BA5.A00(j4x, R.color._name_removed__res_0x7f060165);
                    carColorCreateCustom = CarColor.createCustom(iA01, iA01);
                    c46323Kqw.A00(carColorCreateCustom);
                    i = 2;
                }
                Action action = new Action(carColorCreateCustom, carIcon, new OnClickDelegateImpl(new LDU(this, i), false));
                List list2 = c46391Ks4.A06;
                ArrayList arrayListA1B = AbstractC465925m.A1B(list2);
                arrayListA1B.add(action);
                C46396KsB.A0D.A00(arrayListA1B);
                list2.add(action);
                gridTemplate = c46391Ks4.A00();
            } else if (str2.equals("tab_favourites")) {
                C46381Kru c46381Kru2 = new C46381Kru();
                List<C45925Ki8> list3 = ((C28367CbG) C05C.A02(this.A07)).A05;
                if (!list3.isEmpty()) {
                    for (C45925Ki8 c45925Ki8 : list3) {
                        CarIcon carIconA04 = A00(c45925Ki8.A00);
                        if (carIconA04 == null) {
                            carIconA04 = (CarIcon) (c45925Ki8.A03 ? this.A0D : this.A0I).getValue();
                        }
                        CarText carTextA0F3 = J29.A0F(c45925Ki8.A02);
                        c46704Kzh.A02(carTextA0F3);
                        C46412KsX c46412KsX2 = C46412KsX.A02;
                        carIconA04.getClass();
                        c46412KsX2.A00(carIconA04);
                        GridItem gridItem = new GridItem(carIconA04, carTextA0F3, new OnClickDelegateImpl(new LDW(c45925Ki8, this, 3), false));
                        List list4 = c46381Kru2.A04;
                        gridItem.getClass();
                        list4.add(gridItem);
                    }
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ItemList itemListA00 = c46381Kru2.A00();
                List list5 = itemListA00.mItems;
                Iterator it = J28.A0y(list5, list5).iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof GridItem)) {
                        throw AbstractC32971bt.A0O("All the items in grid template's item list must be grid items");
                    }
                }
                gridTemplate = new GridTemplate(itemListA00, arrayListA0W, false);
            }
            boolean z = this.A0K;
            C46381Kru c46381Kru3 = new C46381Kru();
            for (C45971Kix c45971Kix : ((D2Q) C05C.A02(this.A04)).A08) {
                Bitmap bitmap = c45971Kix.A01;
                CarIcon carIconA05 = A00(bitmap);
                if (carIconA05 == null) {
                    carIconA05 = (CarIcon) (c45971Kix.A05 ? this.A0D : this.A0I).getValue();
                }
                IconCompat iconCompatA04 = bitmap != null ? IconCompat.A04(bitmap) : null;
                List<C29100Col> list6 = c45971Kix.A04;
                if (list6.isEmpty()) {
                    A1O = AbstractC466025n.A1O(new CarMessage(null, new CarText(AbstractC32971bt.A0W(), " "), new C46642Kxp(iconCompatA04 != null ? iconCompatA04 : null, c45971Kix.A03, c45971Kix.A02, null, false, false), null, c45971Kix.A00, true));
                } else {
                    A1O = AbstractC466825v.A0o(list6);
                    for (C29100Col c29100Col : list6) {
                        if (c29100Col.A06) {
                            c46642Kxp = (C46642Kxp) this.A0J.getValue();
                        } else {
                            if (!c45971Kix.A05 || (str = c29100Col.A04) == null) {
                                str = c45971Kix.A03;
                            }
                            String str3 = c29100Col.A03;
                            if (str3 == null) {
                                str3 = c45971Kix.A02;
                            }
                            c46642Kxp = new C46642Kxp(iconCompatA04 != null ? iconCompatA04 : null, str, str3, null, false, false);
                        }
                        String str4 = null;
                        Uri uri = null;
                        String str5 = c29100Col.A05;
                        if (str5.length() == 0) {
                            str5 = " ";
                        }
                        CarText carText2 = new CarText(AbstractC32971bt.A0W(), str5);
                        long j = c29100Col.A00;
                        boolean z2 = c29100Col.A07;
                        String str6 = c29100Col.A02;
                        if (str6 != null) {
                            str4 = str6;
                            uri = c29100Col.A01;
                            if (uri == null && (uri = A0L) == null) {
                                throw AbstractC465925m.A15("Incomplete multimedia data detected in CarMessage. Please be sure to provide both MIME type and URI for multimedia messages.");
                            }
                        }
                        A1O.add(new CarMessage(uri, carText2, c46642Kxp, str4, j, z2));
                    }
                }
                LDD ldd = new LDD(c45971Kix, this);
                String str7 = c45971Kix.A03;
                boolean z3 = c45971Kix.A07;
                boolean z4 = c45971Kix.A06;
                boolean z5 = c45971Kix.A08;
                if (z3 || z4) {
                    StringBuilder sbA0l = J27.A0l(str7);
                    if (z3) {
                        sbA0l.append(" \u200b");
                    }
                    if (z4) {
                        sbA0l.append(" \u200b");
                    }
                    SpannableString spannableString2 = new SpannableString(AbstractC466525s.A0w(sbA0l));
                    int length = str7.length() + 1;
                    if (z3) {
                        spannableString2.setSpan(CarIconSpan.create((CarIcon) (z5 ? this.A0H : this.A0G).getValue(), 2), length, length + 1, 17);
                        length += 2;
                    }
                    if (z4) {
                        spannableString2.setSpan(CarIconSpan.create((CarIcon) (z5 ? this.A0F : this.A0E).getValue(), 2), length, length + 1, 17);
                    }
                    builder = new CarText.Builder(spannableString2);
                } else {
                    builder = new CarText.Builder(str7);
                }
                CarText carText3 = new CarText(builder);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                String str8 = c45971Kix.A02;
                C46642Kxp c46642Kxp2 = (C46642Kxp) this.A0J.getValue();
                ConversationCallbackDelegateImpl conversationCallbackDelegateImpl = new ConversationCallbackDelegateImpl(ldd);
                boolean z6 = c45971Kix.A05;
                if (z) {
                    CarColor carColor = CarColor.DEFAULT;
                    CarIcon carIconA06 = A01(this, R.drawable.ic_car_call_filled);
                    c46412KsX.A00(carIconA06);
                    Action action2 = new Action(carColor, carIconA06, new OnClickDelegateImpl(new LDW(c45971Kix, this, 1), false));
                    ArrayList arrayListA1B2 = AbstractC465925m.A1B(arrayListA0W2);
                    arrayListA1B2.add(action2);
                    C46396KsB.A0C.A00(arrayListA1B2);
                    arrayListA0W2.add(action2);
                }
                ConversationItem conversationItem = new ConversationItem(conversationCallbackDelegateImpl, carIconA05, carText3, c46642Kxp2, str8, arrayListA0W2, A1O, z6);
                List list7 = c46381Kru3.A04;
                conversationItem.getClass();
                list7.add(conversationItem);
            }
            c46391Ks4 = new C46391Ks4();
            c46391Ks4.A04 = c46381Kru3.A00();
            c46391Ks4.A07.clear();
            IconCompat iconCompatA03 = IconCompat.A02(j4x, R.drawable.ic_car_fab_compose);
            C46412KsX.A02.A01(iconCompatA03);
            int iA02 = BA5.A00(j4x, R.color._name_removed__res_0x7f060163);
            CarColor carColorCreateCustom3 = CarColor.createCustom(iA02, iA02);
            C46323Kqw c46323Kqw2 = C46323Kqw.A02;
            c46323Kqw2.A00(carColorCreateCustom3);
            carIcon = new CarIcon(iconCompatA03, carColorCreateCustom3, 1);
            c46412KsX.A00(carIcon);
            int iA03 = BA5.A00(j4x, R.color._name_removed__res_0x7f060165);
            carColorCreateCustom = CarColor.createCustom(iA03, iA03);
            c46323Kqw2.A00(carColorCreateCustom);
            i = 3;
            Action action3 = new Action(carColorCreateCustom, carIcon, new OnClickDelegateImpl(new LDU(this, i), false));
            List list8 = c46391Ks4.A06;
            ArrayList arrayListA1B3 = AbstractC465925m.A1B(list8);
            arrayListA1B3.add(action3);
            C46396KsB.A0D.A00(arrayListA1B3);
            list8.add(action3);
            gridTemplate = c46391Ks4.A00();
        } else if (C000700h.areEqual(str2, "tab_favourites")) {
            gridTemplate = new GridTemplate(null, AbstractC32971bt.A0W(), true);
        } else {
            C46391Ks4 c46391Ks5 = new C46391Ks4();
            c46391Ks5.A05 = true;
            gridTemplate = c46391Ks5.A00();
        }
        M6V m6v = gridTemplate;
        TabCallbackDelegateImpl tabCallbackDelegateImpl = new TabCallbackDelegateImpl(this);
        ArrayList<Tab> arrayListA0W3 = AbstractC32971bt.A0W();
        Action action4 = Action.APP_ICON;
        C46396KsB c46396KsB = C46396KsB.A0K;
        action4.getClass();
        J28.A1C(c46396KsB, action4);
        arrayListA0W3.add(tab);
        if (this.A0K) {
            if ("tab_calls".isEmpty()) {
                throw AbstractC32971bt.A0O("The content ID cannot be null or empty");
            }
            CarText carTextA0F4 = J29.A0F(j4x.getString(R.string._name_removed__res_0x7f120b4e));
            if (carTextA0F4.mText.isEmpty()) {
                throw AbstractC32971bt.A0O("The title cannot be null or empty");
            }
            c46704Kzh.A02(carTextA0F4);
            int i7 = R.drawable.ic_car_tab_calls_filled;
            if (!"tab_calls".equals(this.A00)) {
                i7 = R.drawable.ic_car_tab_calls_outline;
            }
            CarIcon carIconA07 = A01(this, AbstractC81783lh.A03(i7));
            c46412KsX.A00(carIconA07);
            arrayListA0W3.add(new Tab(carIconA07, carTextA0F4, "tab_calls"));
        }
        arrayListA0W3.add(tab2);
        HashSet hashSet = KW8.A01.A00;
        Class<?> cls = m6v.getClass();
        if (!hashSet.contains(cls)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Type is not allowed in tabs: ");
            throw AbstractC81813lk.A0Y(cls.getSimpleName(), sbA09);
        }
        TabContents tabContents = new TabContents(m6v);
        String str9 = this.A00;
        str9.getClass();
        if (str9.isEmpty()) {
            throw AbstractC32971bt.A0O("The content ID cannot be null or empty");
        }
        if (arrayListA0W3.isEmpty()) {
            throw AbstractC465925m.A15("Template is not in a loading state but does not contain tabs or tab contents");
        }
        if (arrayListA0W3.size() < 2) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("There must be at least ");
            sbA010.append(2);
            BA0.A1K(" tab(s) added, but only found ", sbA010, arrayListA0W3);
            throw J29.A0X(sbA010);
        }
        if (arrayListA0W3.size() > 4) {
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("There cannot be more than ");
            sbA011.append(4);
            BA0.A1K(" tabs added, found ", sbA011, arrayListA0W3);
            throw J29.A0X(sbA011);
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        boolean z7 = false;
        for (Tab tab3 : arrayListA0W3) {
            String str10 = tab3.mContentId;
            str10.getClass();
            if (str9.equals(str10)) {
                z7 = true;
            }
            String str11 = tab3.mContentId;
            str11.getClass();
            if (!hashSetA1D.add(str11)) {
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("Found duplicate tab ID: ");
                String str12 = tab3.mContentId;
                str12.getClass();
                sbA012.append(str12);
                throw AbstractC81813lk.A0Y(". Each tab must have a unique ID.", sbA012);
            }
        }
        if (z7) {
            return new TabTemplate(action4, tabCallbackDelegateImpl, tabContents, str9, arrayListA0W3);
        }
        throw AbstractC32971bt.A0O("There is no tab with content ID matching the active tab content ID set on the template");
    }
}
