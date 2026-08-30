package X;

import android.content.Context;
import android.provider.ContactsContract;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.reflect.Method;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.93c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2069993c extends AbstractC236011x {
    public String A00;
    public HashMap A01;
    public List A02;
    public List A03;
    public final C05C A04;
    public final B5U A05;
    public final C15540my A06;
    public final InterfaceC22650z9 A07;
    public final C0FJ A08;
    public final C08Y A09;
    public final C14060kO A0A;
    public final C26151Cc A0B;
    public final boolean A0C;
    public final C13250j3 A0D;

    public C2069993c(C13250j3 c13250j3, B5U b5u, C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, C0FJ c0fj, C08Y c08y, C14060kO c14060kO, C26151Cc c26151Cc, HashMap map, List list, List list2, boolean z) {
        AbstractC81763lf.A1L(list2, 2, c13250j3);
        AbstractC466725u.A1D(c0fj, 7, c14060kO);
        AbstractC81793li.A1L(c26151Cc, 10, c15540my);
        this.A02 = list;
        this.A01 = map;
        this.A03 = list2;
        this.A0C = z;
        this.A05 = b5u;
        this.A07 = interfaceC22650z9;
        this.A0D = c13250j3;
        this.A08 = c0fj;
        this.A09 = c08y;
        this.A0A = c14060kO;
        this.A0B = c26151Cc;
        this.A06 = c15540my;
        this.A04 = AbstractC466025n.A0E();
    }

    private final String A01(Class cls, int i) {
        try {
            Method method = cls.getMethod("getTypeLabelResource", Integer.TYPE);
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i, 0);
            Object objInvoke = method.invoke(null, objArr);
            C000700h.A0D(objInvoke, "null cannot be cast to non-null type kotlin.Int");
            return this.A08.A0G(((Integer) objInvoke).intValue());
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
            return null;
        }
    }

    private final void A05(C94H c94h, String str, String str2, int i, int i2, boolean z) {
        TextView textView = c94h.A07;
        if (i2 > 1) {
            if (textView != null) {
                textView.setMaxLines(i2);
                textView.setSingleLine(false);
                textView.setTextDirection(3);
            }
        } else if (textView != null) {
            textView.setSingleLine(true);
            textView.setTextDirection(3);
        }
        if (str != null && !str.equalsIgnoreCase("null") && textView != null) {
            textView.setText(str);
        }
        if (str2 == null || str2.equalsIgnoreCase("null")) {
            TextView textView2 = c94h.A06;
            if (textView2 != null) {
                textView2.setText(R.string._name_removed__res_0x7f1228c1);
            }
        } else {
            TextView textView3 = c94h.A06;
            if (textView3 != null) {
                textView3.setText(str2);
            }
        }
        ImageView imageView = c94h.A03;
        if (imageView != null) {
            imageView.setImageResource(i);
        }
        if (this.A0C) {
            CheckBox checkBox = c94h.A02;
            if (checkBox != null) {
                checkBox.setChecked(z);
                checkBox.setClickable(false);
                checkBox.setVisibility(0);
            }
            UXLog.setOnClickListener(c94h.A00, AJB.A00(this, 45), -1020013641);
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewA09;
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        switch (i) {
            case 0:
            case 4:
            case 6:
                List list = C1JZ.A0J;
                return new AnonymousClass948(AbstractC466425r.A09(layoutInflaterA0H, null, R.layout._name_removed__res_0x7f0e10d9, true));
            case 1:
            case 5:
                List list2 = C1JZ.A0J;
                return new C94H(AbstractC466425r.A09(layoutInflaterA0H, null, R.layout._name_removed__res_0x7f0e045f, true));
            case 2:
                List list3 = C1JZ.A0J;
                viewA09 = AbstractC466425r.A09(layoutInflaterA0H, null, R.layout._name_removed__res_0x7f0e0438, true);
                break;
            case 3:
                List list4 = C1JZ.A0J;
                return new AnonymousClass942(AbstractC466425r.A09(layoutInflaterA0H, null, R.layout._name_removed__res_0x7f0e0468, true));
            case 7:
                viewA09 = AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e096e);
                break;
            default:
                throw AbstractC148916gD.A0Q("Unknown view type: ", AnonymousClass000.A08(), i);
        }
        return new AnonymousClass941(viewA09);
    }

    private final void A02(C94H c94h) {
        View view = c94h.A01;
        if (view != null) {
            view.setClickable(false);
        }
        A03(c94h);
    }

    public static final void A03(C94H c94h) {
        ImageView imageView = c94h.A04;
        int iA01 = AbstractC466725u.A01(imageView);
        if (imageView != null) {
            imageView.setClickable(false);
        }
        ImageView imageView2 = c94h.A05;
        if (imageView2 != null) {
            imageView2.setVisibility(iA01);
            imageView2.setClickable(false);
        }
    }

    private final void A04(C94H c94h, UserJid userJid, String str) {
        String string;
        if (this.A09.BKS(userJid)) {
            A03(c94h);
            return;
        }
        C0DF c0dfA09 = this.A0D.A09(userJid);
        ImageView imageView = c94h.A04;
        if (imageView != null) {
            UXLog.setOnClickListener(imageView, new AJ8(c0dfA09, userJid, this, 7), -1025730342);
        }
        ImageView imageView2 = c94h.A05;
        if (imageView2 != null) {
            imageView2.setVisibility(0);
            UXLog.setOnClickListener(imageView2, new AJ8(c0dfA09, userJid, this, 8), -1525945376);
        }
        Context context = c94h.A0I.getContext();
        if (str != null) {
            if (imageView != null) {
                imageView.setContentDescription(AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f124932));
            }
            if (imageView2 == null) {
                return;
            } else {
                string = AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f124868);
            }
        } else {
            if (imageView != null) {
                AbstractC466525s.A16(context, imageView, R.string._name_removed__res_0x7f124d81);
            }
            if (imageView2 == null) {
                return;
            } else {
                string = context.getString(R.string._name_removed__res_0x7f12528d);
            }
        }
        imageView2.setContentDescription(string);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:109:0x0206  */
    /* JADX WARN: Code duplicated, block: B:112:0x0214  */
    /* JADX WARN: Code duplicated, block: B:114:0x021e  */
    /* JADX WARN: Code duplicated, block: B:272:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00de  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        int i2;
        C22964AAd c22964AAd;
        C9VB c9vb;
        String str;
        View view;
        int i3;
        int i4;
        Object obj;
        String str2;
        int i5;
        int i6;
        View.OnClickListener aj8;
        int i7;
        String strA0z;
        int i8;
        boolean z;
        String strA0F;
        String strA0F2;
        int i9;
        int i10;
        Context context;
        int i11;
        C000700h.A0A(c1jz, 0);
        Object obj2 = this.A02.get(i);
        switch (c1jz.A01) {
            case 0:
            case 4:
                AnonymousClass948 anonymousClass948 = (AnonymousClass948) c1jz;
                C223219ss c223219ss = (C223219ss) AbstractC202168rl.A1D(this.A04, 82328);
                if (obj2 instanceof C221909p2) {
                    C221909p2 c221909p2 = (C221909p2) obj2;
                    i2 = c221909p2.A00;
                    c22964AAd = c221909p2.A02;
                    c9vb = c221909p2.A01;
                } else {
                    i2 = 0;
                    C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.Header");
                    C221179ni c221179ni = (C221179ni) obj2;
                    c22964AAd = c221179ni.A01;
                    c9vb = c221179ni.A00;
                }
                boolean zA1Y = AbstractC466825v.A1Y(this.A01.get(c22964AAd));
                if (this.A0C || ((this.A09.BJQ() && !AbstractC202198ro.A1X(this.A0A)) || zA1Y)) {
                    Button button = anonymousClass948.A00;
                    if (button != null) {
                        button.setVisibility(8);
                    }
                } else {
                    Button button2 = anonymousClass948.A00;
                    if (button2 != null) {
                        button2.setVisibility(0);
                        UXLog.setOnClickListener(button2, new ViewOnClickListenerC23157AIw(this, c22964AAd, c9vb, i2, 1), 1050339007);
                    }
                }
                TextEmojiLabel textEmojiLabel = anonymousClass948.A03;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(C1NQ.A05(anonymousClass948.A0I.getContext(), textEmojiLabel.getPaint(), this.A0B, StringUtils.A0F(c223219ss.A00(c22964AAd), 1000)));
                }
                List list = c22964AAd.A05;
                if (list == null || list.size() <= 0 || (str = ((C221589oQ) list.get(0)).A00) == null || str.length() == 0) {
                    TextView textView = anonymousClass948.A02;
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                } else {
                    TextView textView2 = anonymousClass948.A02;
                    if (textView2 != null) {
                        textView2.setText(StringUtils.A0F(str, 1000));
                        textView2.setVisibility(0);
                    }
                }
                ImageView imageView = anonymousClass948.A01;
                if (imageView != null) {
                    this.A07.ALY(imageView, c22964AAd);
                    imageView.setImportantForAccessibility(2);
                    return;
                }
                return;
            case 1:
            case 5:
                C94H c94h = (C94H) c1jz;
                View view2 = c94h.A01;
                if (view2 != null) {
                    view2.setClickable(true);
                }
                ImageView imageView2 = c94h.A04;
                boolean z2 = false;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    imageView2.setClickable(true);
                }
                ImageView imageView3 = c94h.A05;
                if (imageView3 != null) {
                    imageView3.setVisibility(0);
                    imageView3.setClickable(true);
                }
                view = c94h.A03;
                int i12 = 0;
                if (view != null) {
                    view.setVisibility(0);
                }
                View view3 = c94h.A00;
                UXLog.setOnClickListener(view3, null, -1833505472);
                view3.setClickable(false);
                if (obj2 instanceof C222319qI) {
                    C222319qI c222319qI = (C222319qI) obj2;
                    i3 = c222319qI.A01;
                    i4 = c222319qI.A00;
                    obj = c222319qI.A02;
                    str2 = c222319qI.A03;
                    z2 = c222319qI.A04;
                } else {
                    C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.OrionEntry");
                    C222329qJ c222329qJ = (C222329qJ) obj2;
                    i3 = c222329qJ.A01;
                    i4 = c222329qJ.A00;
                    i12 = c222329qJ.A02;
                    obj = c222329qJ.A03;
                    str2 = c222329qJ.A04;
                }
                C212609Ym c212609YmA02 = AbstractC23101AGp.A02((SparseArray) this.A03.get(i4 + i12), i3);
                view3.setTag(c212609YmA02);
                if (obj instanceof A1C) {
                    A1C a1c = (A1C) obj;
                    String strA00 = A00(i);
                    UserJid userJid = a1c.A01;
                    if (userJid == null) {
                        C221579oP c221579oP = a1c.A04;
                        userJid = c221579oP != null ? c221579oP.A00 : null;
                    }
                    c212609YmA02.A00 = a1c;
                    boolean z3 = this.A0C;
                    int i13 = R.drawable.vec_ic_chat;
                    if (z3) {
                        i13 = R.drawable.ic_call_white;
                    }
                    String strA0F3 = StringUtils.A0F(a1c.A02, 1000);
                    int i14 = a1c.A00;
                    String strA0F4 = i14 == 0 ? StringUtils.A0F(a1c.A03, 1000) : A01(ContactsContract.CommonDataKinds.Phone.class, i14);
                    z = true;
                    A05(c94h, strA0F3, strA0F4, i13, 1, c212609YmA02.A01);
                    if (!z3) {
                        boolean zA1S = AbstractC202198ro.A1S(view);
                        if (userJid != null) {
                            if (view2 != null) {
                                UXLog.setOnClickListener(view2, new AJ9(this, userJid, str2, 1), -1208564117);
                            }
                            A04(c94h, userJid, strA00);
                            return;
                        }
                        if (view2 != null) {
                            UXLog.setOnClickListener(view2, null, -992655256);
                            view2.setClickable(zA1S);
                        }
                        int iA01 = AbstractC466725u.A01(imageView2);
                        if (imageView3 != null) {
                            imageView3.setVisibility(iA01);
                            return;
                        }
                        return;
                    }
                    A02(c94h);
                } else {
                    if (!(obj instanceof C222599qu)) {
                        if (obj instanceof A1O) {
                            A1O a1o = (A1O) obj;
                            String strA0B = a1o.A02;
                            if (C000700h.areEqual(a1o.A01, "BDAY")) {
                                try {
                                    boolean zA1b = AbstractC202178rm.A1b(strA0B, "--");
                                    Date date = new SimpleDateFormat(zA1b ? "--MM-dd" : "yyyy-MM-dd", Locale.getDefault()).parse(strA0B);
                                    C00K.A05(date);
                                    C000700h.A06(date);
                                    long time = date.getTime();
                                    strA0B = zA1b ? C0FL.A00.A0B(this.A08, time) : C0FL.A00.A0I(this.A08, time);
                                } catch (ParseException e) {
                                    com.whatsapp.infra.logging.Log.e(e);
                                }
                                break;
                            }
                            if (AbstractC218519jG.A01.containsKey(a1o.A01) || !C000700h.areEqual(a1o.A01, "URL")) {
                                strA0z = AbstractC466425r.A0z(a1o.A01, AbstractC218519jG.A00);
                            } else {
                                String[] strArrA1b = AbstractC202188rn.A1b(a1o.A04);
                                if (strArrA1b.length == 0) {
                                    strA0z = AbstractC466525s.A0r(c94h.A0I.getContext(), R.string._name_removed__res_0x7f1248fe);
                                } else {
                                    strA0z = strArrA1b[0];
                                    C000700h.A0D(strA0z, "null cannot be cast to non-null type kotlin.String");
                                }
                            }
                            String str3 = a1o.A01;
                            if (C000700h.areEqual(str3, "BDAY")) {
                                i8 = R.drawable.ic_calendar_month;
                            } else {
                                boolean zAreEqual = C000700h.areEqual(str3, "URL");
                                i8 = R.drawable.ic_location_on;
                                if (zAreEqual) {
                                    i8 = R.drawable.ic_public;
                                }
                            }
                            A05(c94h, StringUtils.A0F(strA0B, 1000), StringUtils.A0F(strA0z, 1000), i8, 3, c212609YmA02.A01);
                            c212609YmA02.A00 = a1o;
                            if (view != null) {
                                view.setVisibility(0);
                            }
                            A02(c94h);
                            if (this.A0C || !C000700h.areEqual(a1o.A01, "URL")) {
                                return;
                            }
                            UXLog.setOnClickListener(view3, new AJ8(c94h.A0I.getContext(), this, a1o, 9), -1518070204);
                            view3.setClickable(true);
                            return;
                        }
                        if (obj instanceof C221619oT) {
                            C221619oT c221619oT = (C221619oT) obj;
                            String str4 = c221619oT.A01;
                            View view4 = c94h.A0I;
                            Context context2 = view4.getContext();
                            switch (c221619oT.A00) {
                                case 1:
                                    i6 = R.string._name_removed__res_0x7f124c37;
                                    break;
                                case 2:
                                    i6 = R.string._name_removed__res_0x7f124c34;
                                    break;
                                case 3:
                                    i6 = R.string._name_removed__res_0x7f124c39;
                                    break;
                                case 4:
                                    i6 = R.string._name_removed__res_0x7f124c36;
                                    break;
                                case 5:
                                    i6 = R.string._name_removed__res_0x7f124c3a;
                                    break;
                                case 6:
                                    i6 = R.string._name_removed__res_0x7f124c35;
                                    break;
                                case 7:
                                    i6 = R.string._name_removed__res_0x7f124c38;
                                    break;
                                default:
                                    i6 = R.string._name_removed__res_0x7f1248fe;
                                    break;
                            }
                            A05(c94h, StringUtils.A0F(str4, 1000), StringUtils.A0F(AbstractC466525s.A0r(context2, i6), 1000), R.drawable.ic_public, 3, c212609YmA02.A01);
                            c212609YmA02.A00 = c221619oT;
                            A02(c94h);
                            if (this.A0C) {
                                return;
                            }
                            aj8 = new AJ8(view4.getContext(), this, c221619oT, 6);
                            i7 = -1344468850;
                        } else {
                            if (!(obj instanceof C221579oP)) {
                                return;
                            }
                            C221579oP c221579oP2 = (C221579oP) obj;
                            String strA01 = A00(i);
                            C223219ss c223219ss2 = (C223219ss) AbstractC202168rl.A1D(this.A04, 82328);
                            String str5 = c221579oP2 != null ? c221579oP2.A01 : null;
                            InterfaceC001500s interfaceC001500s = c223219ss2.A01.A00;
                            String strA0F5 = StringUtils.A0F((!((C14050kN) interfaceC001500s.get()).A03() || str5 == null) ? Voip.REJECT_REASON_DECLINED : AbstractC215079dR.A00(str5).A00(), 1000);
                            String strA1M = ((C14050kN) interfaceC001500s.get()).A03() ? AbstractC466025n.A1M(AbstractC466125o.A05(c94h.A0I), R.string._name_removed__res_0x7f120f95) : Voip.REJECT_REASON_DECLINED;
                            boolean zA03 = ((C14050kN) interfaceC001500s.get()).A03();
                            int i15 = R.drawable.vec_ic_chat;
                            if (zA03) {
                                i15 = R.drawable.ic_username;
                            }
                            A05(c94h, strA0F5, strA1M, i15, 1, c212609YmA02.A01);
                            boolean z4 = this.A0C;
                            if (z4) {
                                A02(c94h);
                                view3.setClickable(true);
                            } else {
                                C08690aa c08690aa = c221579oP2.A00;
                                if (c08690aa != null) {
                                    if (view2 != null) {
                                        UXLog.setOnClickListener(view2, new ViewOnClickListenerC23158AIx(this, c08690aa, c221579oP2, str2, 1), 2113562104);
                                    }
                                    A04(c94h, c08690aa, strA01);
                                    if (z2 && AbstractC466025n.A1b(C05C.A00(c223219ss2.A00), AbstractC217589hl.A00)) {
                                        A03(c94h);
                                    }
                                } else {
                                    A02(c94h);
                                }
                            }
                            if (view == null) {
                                return;
                            }
                            i5 = 0;
                            if (!((C14050kN) interfaceC001500s.get()).A03() && z4) {
                                i5 = 4;
                            }
                        }
                        break;
                    } else {
                        C222599qu c222599qu = (C222599qu) obj;
                        c212609YmA02.A00 = c222599qu;
                        if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.Email.class)) {
                            strA0F = StringUtils.A0F(c222599qu.A02, 1000);
                            int i16 = c222599qu.A00;
                            strA0F2 = i16 == 0 ? StringUtils.A0F(c222599qu.A03, 1000) : A01(ContactsContract.CommonDataKinds.Email.class, i16);
                            i9 = R.drawable.ic_mail;
                            i10 = 2;
                        } else {
                            if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.StructuredPostal.class)) {
                                C22743A0w c22743A0w = c222599qu.A04;
                                strA0F = StringUtils.A0F(c22743A0w != null ? c22743A0w.A00() : "null", 1000);
                                int i17 = c222599qu.A00;
                                strA0F2 = i17 == 0 ? StringUtils.A0F(c222599qu.A03, 1000) : A01(ContactsContract.CommonDataKinds.StructuredPostal.class, i17);
                                i9 = R.drawable.ic_location_on;
                                i10 = 3;
                            } else {
                                A02(c94h);
                                AbstractC466725u.A13(view);
                                if (!this.A0C) {
                                    return;
                                }
                                context = c94h.A0I.getContext();
                                if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.Email.class)) {
                                    aj8 = AJC.A00(context, c222599qu, 0);
                                    i7 = -1481503421;
                                } else if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.StructuredPostal.class)) {
                                    aj8 = AJC.A00(context, c222599qu, 1);
                                    i7 = -1823780044;
                                }
                            }
                            z = true;
                        }
                        A05(c94h, strA0F, strA0F2, i9, i10, c212609YmA02.A01);
                        A02(c94h);
                        AbstractC466725u.A13(view);
                        if (!this.A0C) {
                            return;
                        }
                        context = c94h.A0I.getContext();
                        if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.Email.class)) {
                            aj8 = AJC.A00(context, c222599qu, 0);
                            i7 = -1481503421;
                        } else {
                            if (C000700h.areEqual(c222599qu.A01, ContactsContract.CommonDataKinds.StructuredPostal.class)) {
                                aj8 = AJC.A00(context, c222599qu, 1);
                                i7 = -1823780044;
                            }
                            z = true;
                        }
                    }
                    UXLog.setOnClickListener(view3, aj8, i7);
                    z = true;
                }
                view3.setClickable(z);
                return;
            case 2:
                AnonymousClass941 anonymousClass941 = (AnonymousClass941) c1jz;
                C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.Footer");
                C220019li c220019li = (C220019li) obj2;
                View view5 = anonymousClass941.A00;
                int i18 = 0;
                if (view5 != null) {
                    if (c220019li.A00) {
                        i11 = this.A0C ? 0 : 8;
                    }
                    view5.setVisibility(i11);
                }
                View view6 = anonymousClass941.A01;
                if (view6 != null) {
                    if (c220019li.A00 && this.A0C) {
                        i18 = 8;
                    }
                    view6.setVisibility(i18);
                    return;
                }
                return;
            case 3:
                AnonymousClass942 anonymousClass942 = (AnonymousClass942) c1jz;
                C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.SentBy");
                C221919p3 c221919p3 = (C221919p3) obj2;
                TextView textView3 = anonymousClass942.A01;
                if (textView3 != null) {
                    textView3.setTextDirection(3);
                    C08Y c08y = this.A09;
                    C0DF c0df = c221919p3.A02;
                    boolean zA1Z = AbstractC466125o.A1Z(c0df, c08y);
                    Context context3 = anonymousClass942.A0I.getContext();
                    textView3.setText(zA1Z ? context3.getString(R.string._name_removed__res_0x7f1247ef) : AbstractC465925m.A18(context3, this.A06.A0K(c0df), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1247ee));
                }
                View view7 = anonymousClass942.A00;
                if (view7 != null) {
                    UXLog.setOnClickListener(view7, AJ7.A00(this, c221919p3, 49), -1137476407);
                    return;
                }
                return;
            case 6:
                AnonymousClass948 anonymousClass949 = (AnonymousClass948) c1jz;
                C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.GroupItem");
                C9p1 c9p1 = (C9p1) obj2;
                TextEmojiLabel textEmojiLabel2 = anonymousClass949.A03;
                if (textEmojiLabel2 != null) {
                    textEmojiLabel2.setText(c9p1.A02);
                }
                TextView textView4 = anonymousClass949.A02;
                if (textView4 != null) {
                    Context contextA05 = AbstractC466125o.A05(anonymousClass949.A0I);
                    String strA1M2 = this.A00;
                    if (strA1M2 == null) {
                        strA1M2 = AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f120fea);
                        this.A00 = strA1M2;
                    }
                    textView4.setText(strA1M2);
                    textView4.setVisibility(0);
                }
                ImageView imageView4 = anonymousClass949.A01;
                if (imageView4 != null) {
                    imageView4.setImageResource(R.drawable.avatar_group);
                }
                C0DF c0df2 = c9p1.A00;
                if (c0df2 != null) {
                    this.A07.ALc(imageView4, c0df2);
                }
                view = anonymousClass949.A00;
                if (view == null) {
                    return;
                } else {
                    i5 = 8;
                }
                break;
            case 7:
                C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.GroupSectionHeader");
                TextView textViewA0B = AbstractC466425r.A0B(c1jz.A0I, R.id.title);
                if (textViewA0B != null) {
                    textViewA0B.setText(R.string._name_removed__res_0x7f120fee);
                    return;
                }
                return;
            default:
                return;
        }
        view.setVisibility(i5);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A02.get(i);
        if (obj instanceof C221179ni) {
            return 0;
        }
        if (obj instanceof C222319qI) {
            return 1;
        }
        if (obj instanceof C220019li) {
            return 2;
        }
        if (obj instanceof C221919p3) {
            return 3;
        }
        if (obj instanceof C221909p2) {
            return 4;
        }
        if (obj instanceof C222329qJ) {
            return 5;
        }
        if (obj instanceof C9p1) {
            return 6;
        }
        return obj instanceof C212469Xy ? 7 : -1;
    }

    private final String A00(int i) {
        Object obj;
        C22964AAd c22964AAd;
        C223219ss c223219ss = (C223219ss) AbstractC202168rl.A1D(this.A04, 82328);
        do {
            i--;
            if (-1 >= i) {
                return null;
            }
            obj = this.A02.get(i);
            if (obj instanceof C221179ni) {
                c22964AAd = ((C221179ni) obj).A01;
            }
            return c223219ss.A00(c22964AAd);
        } while (!(obj instanceof C221909p2));
        c22964AAd = ((C221909p2) obj).A02;
        return c223219ss.A00(c22964AAd);
    }
}
