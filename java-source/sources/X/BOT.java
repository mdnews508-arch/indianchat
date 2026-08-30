package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class BOT extends AbstractC236011x implements InterfaceC31649Dt5 {
    public boolean A06;
    public final C28124CTq A0K;
    public final Activity A0N;
    public final C05C A0G = AbstractC466025n.A0I();
    public final C05C A07 = AbstractC466025n.A0F();
    public final C05C A0C = AbstractC466025n.A0T();
    public final C05C A0H = AbstractC466025n.A0G();
    public final C05C A08 = AbstractC466025n.A0U();
    public final C05C A0B = AnonymousClass056.A00(1289);
    public final C05C A0F = AbstractC466025n.A0L();
    public final C05C A0I = AbstractC466025n.A0N();
    public final C05C A0J = AnonymousClass056.A00(99309);
    public final C05C A0D = AbstractC25330B9y.A0A();
    public final C05C A0A = AbstractC25329B9x.A09();
    public final C05C A0E = AnonymousClass056.A00(3426);
    public final C05C A09 = AnonymousClass056.A00(16650);
    public final List A0L = AbstractC32971bt.A0W();
    public java.util.Map A04 = C05N.A0J();
    public List A00 = AbstractC32971bt.A0W();
    public List A03 = AbstractC32971bt.A0W();
    public List A02 = C002401f.A00;
    public java.util.Map A05 = C05N.A0J();
    public List A01 = AbstractC32971bt.A0W();
    public final boolean A0O = C05C.A00(this.A07).A0w(27536);
    public final InterfaceC001000l A0M = C31032Dgn.A02(this, 40);

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        switch (i) {
            case 1:
                final C04220Jj c04220JjA0w = AbstractC466625t.A0w(this.A08);
                final C37282GXs c37282GXsA18 = AbstractC202188rn.A18(this.A0B);
                final D7Q d7qA00 = D7Q.A00(this, 19);
                List list = C1JZ.A0J;
                final View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0140, viewGroup, false);
                final int i2 = R.string.device_linking_wds_adv_warning_message;
                final String str = "seeing-devices-out-of-sync";
                return new C1JZ(d7qA00, viewInflate, c04220JjA0w, c37282GXsA18, str, i2) { // from class: X.93o
                    {
                        super(viewInflate);
                        WDSBanner wDSBanner = (WDSBanner) viewInflate.findViewById(R.id.banner);
                        wDSBanner.setOnDismissListener(d7qA00);
                        C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
                        c34490FLhA0h.A03 = FZK.A00(wDSBanner.getContext(), i2);
                        AbstractC466525s.A1Q(wDSBanner, c34490FLhA0h);
                        UXLog.setOnClickListener(wDSBanner, new D7F(c37282GXsA18, c04220JjA0w, wDSBanner, str, 0), -1372266138);
                    }
                };
            case 2:
                final C04220Jj c04220JjA0w2 = AbstractC466625t.A0w(this.A08);
                final C37282GXs c37282GXsA19 = AbstractC202188rn.A18(this.A0B);
                final D7Q d7qA01 = D7Q.A00(this, 20);
                List list2 = C1JZ.A0J;
                final View viewInflate2 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0140, viewGroup, false);
                final int i3 = R.string.device_linking_wds_fatal_error_warning_message;
                final String str2 = "seeing-devices-logged-out-unexpected-issue";
                return new C1JZ(d7qA01, viewInflate2, c04220JjA0w2, c37282GXsA19, str2, i3) { // from class: X.93o
                    {
                        super(viewInflate2);
                        WDSBanner wDSBanner = (WDSBanner) viewInflate2.findViewById(R.id.banner);
                        wDSBanner.setOnDismissListener(d7qA01);
                        C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
                        c34490FLhA0h.A03 = FZK.A00(wDSBanner.getContext(), i3);
                        AbstractC466525s.A1Q(wDSBanner, c34490FLhA0h);
                        UXLog.setOnClickListener(wDSBanner, new D7F(c37282GXsA19, c04220JjA0w2, wDSBanner, str2, 0), -1372266138);
                    }
                };
            case 3:
            case 9:
                List list3 = C1JZ.A0J;
                C016207r c016207rA0m = AbstractC466125o.A0m(this.A07);
                C0JT c0jtA16 = AbstractC466225p.A16(this.A0C);
                InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0H);
                C04220Jj c04220JjA0w3 = AbstractC466625t.A0w(this.A08);
                C0AO c0aoA0u = AbstractC466225p.A0u(this.A0F);
                C37282GXs c37282GXsA110 = AbstractC202188rn.A18(this.A0B);
                C28506CeS c28506CeS = (C28506CeS) C05C.A02(this.A0J);
                C28124CTq c28124CTq = this.A0K;
                List list4 = this.A0L;
                Activity activity = this.A0N;
                C43471w2 c43471w2 = (C43471w2) C05C.A02(this.A09);
                C000700h.A0C(c016207rA0m, c0jtA16, interfaceC016307sA0x);
                AbstractC466425r.A1S(c04220JjA0w3, c0aoA0u, c37282GXsA110, 4);
                AbstractC81823ll.A0w(c28506CeS, c28124CTq, list4);
                C000700h.A0A(c43471w2, 11);
                return new BP9(activity, AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b75, false), c28124CTq, c43471w2, c28506CeS, c016207rA0m, c0aoA0u, interfaceC016307sA0x, c04220JjA0w3, c0jtA16, c37282GXsA110, list4);
            case 4:
                List list5 = C1JZ.A0J;
                C016207r c016207rA0m2 = AbstractC466125o.A0m(this.A07);
                return new C25670BOr(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout.device_section_layout, AbstractC466225p.A1Z(c016207rA0m2)), c016207rA0m2);
            case 5:
                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A0G);
                C016207r c016207rA0m3 = AbstractC466125o.A0m(this.A07);
                C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0I);
                C09800cT c09800cT = (C09800cT) C05C.A02(this.A0A);
                C28124CTq c28124CTq2 = this.A0K;
                List list6 = C1JZ.A0J;
                return new BP6(AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0b6d, viewGroup, false), c28124CTq2, c09800cT, c016207rA0m3, c0fjA0l, anonymousClass089A0N);
            case 6:
                List list7 = C1JZ.A0J;
                AnonymousClass089 anonymousClass089A0N2 = AbstractC148886gA.A0N(this.A0G);
                C016207r c016207rA0m4 = AbstractC466125o.A0m(this.A07);
                C0FJ c0fjA0l2 = AbstractC466225p.A0l(this.A0I);
                C09800cT c09800cT2 = (C09800cT) C05C.A02(this.A0A);
                C28124CTq c28124CTq3 = this.A0K;
                C000700h.A0C(anonymousClass089A0N2, c016207rA0m4, c0fjA0l2);
                AbstractC466325q.A17(c09800cT2, c28124CTq3);
                return new C26947BrN(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b6d, false), c28124CTq3, c09800cT2, c016207rA0m4, c0fjA0l2, anonymousClass089A0N2);
            case 7:
                List list8 = C1JZ.A0J;
                C28124CTq c28124CTq4 = this.A0K;
                return new C25671BOs(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b70, AbstractC466225p.A1Z(c28124CTq4)), c28124CTq4);
            case 8:
                List list9 = C1JZ.A0J;
                AnonymousClass089 anonymousClass089A0N3 = AbstractC148886gA.A0N(this.A0G);
                C016207r c016207rA0m5 = AbstractC466125o.A0m(this.A07);
                C0FJ c0fjA0l3 = AbstractC466225p.A0l(this.A0I);
                C09800cT c09800cT3 = (C09800cT) C05C.A02(this.A0A);
                C28124CTq c28124CTq5 = this.A0K;
                C000700h.A0C(anonymousClass089A0N3, c016207rA0m5, c0fjA0l3);
                AbstractC466325q.A17(c09800cT3, c28124CTq5);
                return new C26948BrO(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b6d, false), c28124CTq5, c09800cT3, c016207rA0m5, c0fjA0l3, anonymousClass089A0N3);
            case 10:
                List list10 = C1JZ.A0J;
                return new C25657BOe(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b77, false));
            case 11:
                List list11 = C1JZ.A0J;
                return new C25678BOz(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b76, false), new C31060DhF(this, 6));
            default:
                throw AbstractC81763lf.A0x(AnonymousClass000.A07("Invalid viewType: ", AnonymousClass000.A08(), i));
        }
    }

    public static void A01(Object obj, List list, int i) {
        list.add(new CWZ(obj, i));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0170  */
    /* JADX WARN: Code duplicated, block: B:37:0x017e  */
    /* JADX WARN: Code duplicated, block: B:42:0x018e  */
    /* JADX WARN: Code duplicated, block: B:46:0x019f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:51:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:56:0x01dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x01df  */
    /* JADX WARN: Code duplicated, block: B:59:0x01f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x02b2  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        View view;
        View.OnClickListener d78;
        int i2;
        Object next;
        BKR bkr;
        int i3;
        int i4;
        TextView textView;
        String strA0F;
        TextView textView2;
        int i5;
        boolean z;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        int visibility;
        ViewPropertyAnimator listener;
        C29717Czd c29717Czd;
        long jA02;
        boolean z2;
        View view2;
        D7S d7sA00;
        int i6;
        TextView textView3;
        CharSequence text;
        String str;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C25670BOr) {
            C25670BOr c25670BOr = (C25670BOr) c1jz;
            C016207r c016207r = c25670BOr.A00;
            boolean zA0w = c016207r.A0w(4757);
            WaTextView waTextView = c25670BOr.A01;
            int i7 = R.string._name_removed__res_0x7f122147;
            if (zA0w) {
                i7 = R.string._name_removed__res_0x7f12215c;
            }
            waTextView.setText(i7);
            View view3 = c25670BOr.A0I;
            TextView textViewA09 = AbstractC466225p.A09(view3, R.id.linked_devices_status_title);
            boolean zA0w2 = c016207r.A0w(27537);
            Resources resourcesA09 = AbstractC466525s.A09(view3);
            if (zA0w2) {
                textViewA09.setTextSize(0, resourcesA09.getDimension(R.dimen._name_removed__res_0x7f0710c1));
                textViewA09.setText(R.string._name_removed__res_0x7f122165);
                return;
            } else {
                String strA1E = AbstractC466125o.A1E(resourcesA09, R.string._name_removed__res_0x7f12215d);
                Locale locale = Locale.getDefault();
                C000700h.A06(locale);
                textViewA09.setText(AbstractC466525s.A0y(locale, strA1E));
                return;
            }
        }
        if (c1jz instanceof C26947BrN) {
            Object obj = ((CWZ) this.A01.get(i)).A01;
            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.instrumentation.common.InstrumentationDeviceInfo");
            C28411Cby c28411Cby = (C28411Cby) obj;
            BP6 bp6 = (BP6) c1jz;
            C000700h.A0A(c28411Cby, 0);
            bp6.A01.setImageResource(c28411Cby.A00);
            bp6.A07.setText(AbstractC31973Dya.A06(bp6.A0D, c28411Cby.A03));
            if (!bp6.A0C.A0w(16535) || (str = c28411Cby.A06) == null || str.length() == 0) {
                TextView textView4 = bp6.A05;
                text = bp6.A0I.getContext().getText(c28411Cby.A01);
                textView3 = textView4;
            } else {
                text = str;
                textView3 = bp6.A05;
            }
            textView3.setText(text);
            view2 = bp6.A0I;
            d7sA00 = D7S.A00(c28411Cby, bp6, 34);
            i6 = 1376123654;
        } else {
            if (!(c1jz instanceof C26948BrO)) {
                if (c1jz instanceof BP6) {
                    Object obj2 = ((CWZ) this.A01.get(i)).A01;
                    C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.companiondevice.ui.CompanionDeviceInfoHolder");
                    C27293Bx7 c27293Bx7 = (C27293Bx7) obj2;
                    BP6 bp7 = (BP6) c1jz;
                    C09800cT c09800cT = (C09800cT) C05C.A02(this.A0A);
                    DeviceJid deviceJid = c27293Bx7.A0A;
                    boolean zContains = c09800cT.A0R.contains(deviceJid);
                    boolean zA0B = AnonymousClass000.A0B(this.A0M);
                    view = bp7.A0I;
                    AbstractC465925m.A1Q(view);
                    bp7.A01.setImageResource(COT.A00(c27293Bx7));
                    TextView textView5 = bp7.A05;
                    textView5.setText(bp7.A0B.A0L(textView5.getContext(), c27293Bx7));
                    TextView textView6 = bp7.A04;
                    textView6.setVisibility(8);
                    InterfaceC001500s interfaceC001500s = bp7.A08;
                    C29693CzB c29693CzB = (C29693CzB) interfaceC001500s.get();
                    long j = c27293Bx7.A01;
                    AnonymousClass089 anonymousClass089 = bp7.A0E;
                    boolean zA02 = c29693CzB.A02(anonymousClass089, j);
                    boolean zA03 = c27293Bx7.A03();
                    if (zA03) {
                        textView2 = bp7.A07;
                        i5 = R.string._name_removed__res_0x7f122141;
                    } else {
                        if (c27293Bx7.A00) {
                            textView2 = bp7.A07;
                            i5 = R.string._name_removed__res_0x7f12215f;
                        } else {
                            if (zA02) {
                                C29693CzB c29693CzB2 = (C29693CzB) interfaceC001500s.get();
                                long j2 = c27293Bx7.A01;
                                C000700h.A0A(anonymousClass089, 1);
                                int iA00 = c29693CzB2.A01.A00(j2, System.currentTimeMillis());
                                boolean zA04 = c27293Bx7.A04();
                                int i8 = R.string._name_removed__res_0x7f122158;
                                if (zA04) {
                                    i8 = R.string._name_removed__res_0x7f122159;
                                }
                                textView6.setText(i8);
                                textView6.setVisibility(0);
                                textView = bp7.A07;
                                interfaceC001500s.get();
                                strA0F = C29693CzB.A00(textView.getContext(), iA00);
                            } else {
                                textView = bp7.A07;
                                C0FJ c0fj = bp7.A0D;
                                strA0F = zContains ? c0fj.A0F(R.string._name_removed__res_0x7f12212a) : AbstractC31973Dya.A07(c0fj, c27293Bx7.A01);
                            }
                            textView.setText(strA0F);
                        }
                        z = c27293Bx7.A00;
                        imageView = bp7.A02;
                        imageView2 = bp7.A00;
                        imageView3 = bp7.A03;
                        if (zA03) {
                            imageView2.setVisibility(AnonymousClass089.A00(anonymousClass089) - c27293Bx7.A02 <= 86400000 ? 8 : 0);
                            imageView.setVisibility(8);
                            imageView3.setVisibility(8);
                        } else {
                            if (zA02) {
                                imageView2.setVisibility(8);
                                imageView.setVisibility(8);
                                imageView3.setVisibility(0);
                            } else {
                                imageView2.setVisibility(8);
                                imageView3.setVisibility(8);
                                visibility = imageView.getVisibility();
                                if (z) {
                                    if (visibility == 8) {
                                        imageView.clearAnimation();
                                        imageView.setAlpha(0.0f);
                                        imageView.setVisibility(0);
                                        listener = AbstractC81803lj.A0U(imageView).setDuration(500L);
                                        listener.start();
                                    }
                                    bp7.A06.setVisibility(z2 ? 0 : 8);
                                    d78 = D7S.A00(c27293Bx7, bp7, 35);
                                    i2 = 603945919;
                                } else {
                                    if (visibility == 0) {
                                        imageView.clearAnimation();
                                        listener = imageView.animate().alpha(0.0f).setDuration(500L).setListener(new BLQ(imageView, 4));
                                        listener.start();
                                    }
                                    bp7.A06.setVisibility(z2 ? 0 : 8);
                                    d78 = D7S.A00(c27293Bx7, bp7, 35);
                                    i2 = 603945919;
                                }
                            }
                            if (zA0B) {
                                c29717Czd = (C29717Czd) bp7.A09.get();
                                C000700h.A06(deviceJid);
                                if (!AbstractC29216Cqs.A00(deviceJid)) {
                                    jA02 = AbstractC466325q.A02(c29717Czd.A04) - c27293Bx7.A08;
                                    z2 = true;
                                    if (jA02 >= C29717Czd.A08) {
                                    }
                                }
                            }
                            bp7.A06.setVisibility(z2 ? 0 : 8);
                            d78 = D7S.A00(c27293Bx7, bp7, 35);
                            i2 = 603945919;
                        }
                        z2 = false;
                        bp7.A06.setVisibility(z2 ? 0 : 8);
                        d78 = D7S.A00(c27293Bx7, bp7, 35);
                        i2 = 603945919;
                    }
                    textView2.setText(i5);
                    z = c27293Bx7.A00;
                    imageView = bp7.A02;
                    imageView2 = bp7.A00;
                    imageView3 = bp7.A03;
                    if (zA03) {
                        imageView2.setVisibility(AnonymousClass089.A00(anonymousClass089) - c27293Bx7.A02 <= 86400000 ? 8 : 0);
                        imageView.setVisibility(8);
                        imageView3.setVisibility(8);
                    } else {
                        if (zA02) {
                            imageView2.setVisibility(8);
                            imageView.setVisibility(8);
                            imageView3.setVisibility(0);
                        } else {
                            imageView2.setVisibility(8);
                            imageView3.setVisibility(8);
                            visibility = imageView.getVisibility();
                            if (z) {
                                if (visibility == 8) {
                                    imageView.clearAnimation();
                                    imageView.setAlpha(0.0f);
                                    imageView.setVisibility(0);
                                    listener = AbstractC81803lj.A0U(imageView).setDuration(500L);
                                    listener.start();
                                }
                                bp7.A06.setVisibility(z2 ? 0 : 8);
                                d78 = D7S.A00(c27293Bx7, bp7, 35);
                                i2 = 603945919;
                            } else {
                                if (visibility == 0) {
                                    imageView.clearAnimation();
                                    listener = imageView.animate().alpha(0.0f).setDuration(500L).setListener(new BLQ(imageView, 4));
                                    listener.start();
                                }
                                bp7.A06.setVisibility(z2 ? 0 : 8);
                                d78 = D7S.A00(c27293Bx7, bp7, 35);
                                i2 = 603945919;
                            }
                        }
                        if (zA0B) {
                            c29717Czd = (C29717Czd) bp7.A09.get();
                            C000700h.A06(deviceJid);
                            if (!AbstractC29216Cqs.A00(deviceJid)) {
                                jA02 = AbstractC466325q.A02(c29717Czd.A04) - c27293Bx7.A08;
                                z2 = true;
                                if (jA02 >= C29717Czd.A08) {
                                }
                            }
                        }
                        bp7.A06.setVisibility(z2 ? 0 : 8);
                        d78 = D7S.A00(c27293Bx7, bp7, 35);
                        i2 = 603945919;
                    }
                    z2 = false;
                    bp7.A06.setVisibility(z2 ? 0 : 8);
                    d78 = D7S.A00(c27293Bx7, bp7, 35);
                    i2 = 603945919;
                } else {
                    if (c1jz instanceof C25671BOs) {
                        C25671BOs c25671BOs = (C25671BOs) c1jz;
                        c25671BOs.A00.A00.A5H(c25671BOs.A01);
                        return;
                    }
                    if (c1jz instanceof BP9) {
                        BP9 bp9 = (BP9) c1jz;
                        List list = this.A0L;
                        C000700h.A0A(list, 0);
                        LottieAnimationView lottieAnimationView = bp9.A00;
                        if (lottieAnimationView != null) {
                            lottieAnimationView.A05();
                        }
                        BP9.A02(bp9, list);
                        BP9.A03(bp9, BP9.A04(bp9, list));
                        if (list.isEmpty()) {
                            BP9.A00(bp9);
                        } else {
                            bp9.A03.getLayoutParams().height = -2;
                            if (lottieAnimationView != null) {
                                lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                                lottieAnimationView.setRepeatCount(0);
                            }
                            if (AnonymousClass000.A0B(bp9.A0E)) {
                                Iterator it = list.iterator();
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (it.hasNext()) {
                                        long j3 = ((C29622Cxx) next).A08;
                                        do {
                                            Object next2 = it.next();
                                            long j4 = ((C29622Cxx) next2).A08;
                                            if (j3 < j4) {
                                                next = next2;
                                                j3 = j4;
                                            }
                                        } while (it.hasNext());
                                    }
                                } else {
                                    next = null;
                                }
                                C29622Cxx c29622Cxx = (C29622Cxx) next;
                                if (c29622Cxx == null || (bkr = c29622Cxx.A0B) == null) {
                                    bkr = BKR.A0M;
                                }
                                if (lottieAnimationView != null) {
                                    int iOrdinal = bkr.ordinal();
                                    if (iOrdinal == 8 || iOrdinal == 9) {
                                        i3 = R.raw.wds_anim_linked_devices_tablet;
                                    } else {
                                        i3 = R.raw.wds_anim_linked_devices_watch;
                                        if (iOrdinal != 18) {
                                            i3 = R.raw.wds_anim_linked_devices_vr;
                                            if (iOrdinal != 22) {
                                                i3 = R.raw.wds_link_devices_playonce;
                                            }
                                        }
                                    }
                                    lottieAnimationView.setAnimation(i3);
                                    lottieAnimationView.A05();
                                }
                            }
                        }
                        Button button = bp9.A04;
                        if (!BP9.A04(bp9, list)) {
                            i4 = list.isEmpty() ? 8 : 0;
                        }
                        button.setVisibility(i4);
                        return;
                    }
                    if (!(c1jz instanceof C25678BOz)) {
                        return;
                    }
                    Object obj3 = ((CWZ) this.A01.get(i)).A01;
                    C000700h.A0D(obj3, "null cannot be cast to non-null type com.whatsapp.companiondevice.ui.linkedservices.LinkedServiceInfo");
                    C29028Cnb c29028Cnb = (C29028Cnb) obj3;
                    C25678BOz c25678BOz = (C25678BOz) c1jz;
                    Number numberA0s = AbstractC466425r.A0s(c29028Cnb.A04, this.A05);
                    int iIntValue = numberA0s != null ? numberA0s.intValue() : 1;
                    c25678BOz.A00.setImageResource(android.R.drawable.sym_def_app_icon);
                    TextView textView7 = c25678BOz.A01;
                    String str2 = c29028Cnb.A03;
                    textView7.setText(str2);
                    view = c25678BOz.A0I;
                    Context contextA05 = AbstractC466125o.A05(view);
                    String string = c29028Cnb.A02;
                    if (string == null) {
                        string = str2;
                        if (iIntValue > 1) {
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            AbstractC25331B9z.A1D(str2, objArrA1a, 0, iIntValue, 1);
                            string = contextA05.getString(R.string._name_removed__res_0x7f124f71, objArrA1a);
                            C000700h.A09(string);
                        }
                    }
                    C000700h.A0A(string, 0);
                    if (string.equals(str2)) {
                        string = null;
                    }
                    TextView textView8 = c25678BOz.A02;
                    textView8.setText(string == null ? Voip.REJECT_REASON_DECLINED : string);
                    textView8.setVisibility(string == null ? 8 : 0);
                    d78 = new D78(c25678BOz, iIntValue, 2, c29028Cnb);
                    i2 = -1686093304;
                }
                UXLog.setOnClickListener(view, d78, i2);
                return;
            }
            Object obj4 = ((CWZ) this.A01.get(i)).A01;
            C000700h.A0D(obj4, "null cannot be cast to non-null type com.whatsapp.companiondevice.peripheraldeviceinfo.PeripheralDeviceTenantInfo");
            C29026CnZ c29026CnZ = (C29026CnZ) obj4;
            BP6 bp8 = (BP6) c1jz;
            C000700h.A0A(c29026CnZ, 0);
            bp8.A05.setText(c29026CnZ.A03);
            bp8.A01.setImageResource(R.drawable.vec_device_list_ic_watch);
            bp8.A07.setText(AbstractC31973Dya.A06(bp8.A0D, c29026CnZ.A01));
            view2 = bp8.A0I;
            d7sA00 = D7S.A00(c29026CnZ, bp8, 36);
            i6 = -599485905;
        }
        UXLog.setOnClickListener(view2, d7sA00, i6);
    }

    @Override // X.InterfaceC31649Dt5
    public void CbL(java.util.Map map) {
        this.A04 = map;
        for (C27293Bx7 c27293Bx7 : this.A0L) {
            if (!c27293Bx7.A03()) {
                c27293Bx7.A00 = AbstractC466825v.A1Y(map.get(c27293Bx7.A0A));
            }
        }
        notifyDataSetChanged();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((CWZ) this.A01.get(i)).A00;
    }

    public BOT(Activity activity, C28124CTq c28124CTq) {
        this.A0K = c28124CTq;
        this.A0N = activity;
        A00(this);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b9  */
    public static final void A00(BOT bot) {
        boolean z;
        bot.A01 = AbstractC32971bt.A0W();
        List list = bot.A0L;
        if (!list.isEmpty()) {
            InterfaceC001500s interfaceC001500s = bot.A0G.A00;
            long jA02 = ((AnonymousClass089) interfaceC001500s.get()).A02();
            long jA04 = ((AnonymousClass089) interfaceC001500s.get()).A04();
            if (Math.abs(jA02 - jA04) > 86400000) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LinkedDevicesAdapter/shouldShowAdvWarningBanner ntpTs=");
                sbA08.append(jA02 / 1000);
                AbstractC148906gC.A1F("; waServerTs=", sbA08, jA04 / 1000);
                if (!bot.A06) {
                    A01(null, bot.A01, 1);
                } else if (C05C.A00(bot.A07).A0w(1037) && list.isEmpty() && !bot.A06 && AbstractC466325q.A02(bot.A0G) - AbstractC466225p.A01(C11810fy.A00((C11810fy) C05C.A02(bot.A0E)), "syncd_last_fatal_error_time") < 259200000) {
                    A01(null, bot.A01, 2);
                }
            } else if (C05C.A00(bot.A07).A0w(1037)) {
                A01(null, bot.A01, 2);
            }
        } else if (C05C.A00(bot.A07).A0w(1037)) {
            A01(null, bot.A01, 2);
        }
        if (bot.A0O) {
            z = list.isEmpty();
        }
        A01(null, bot.A01, z ? 9 : 3);
        if (!list.isEmpty() || !bot.A00.isEmpty() || !bot.A03.isEmpty()) {
            A01(null, bot.A01, 4);
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29622Cxx c29622CxxA0P = AbstractC25329B9x.A0P(it);
            A01(c29622CxxA0P, bot.A01, 5);
            String str = c29622CxxA0P.A04;
            if (str != null && !C0C7.A0p(str)) {
                linkedHashSetA1F.add(str);
            }
        }
        for (C28411Cby c28411Cby : bot.A00) {
            if (!C05C.A00(bot.A07).A0w(16535) || !AbstractC466025n.A1X(AbstractC25328B9w.A0p(bot.A0D).A07(), "has_multi_device_enabled_and_synced")) {
                A01(c28411Cby, bot.A01, 6);
            } else if (!AbstractC02550Br.A1U(linkedHashSetA1F, c28411Cby.A05)) {
                A01(c28411Cby, bot.A01, 6);
            }
        }
        bot.A03.size();
        Iterator it2 = bot.A03.iterator();
        while (it2.hasNext()) {
            A01(it2.next(), bot.A01, 8);
        }
        if (!list.isEmpty()) {
            A01(null, bot.A01, 7);
        }
        if (bot.A02.isEmpty() || !C05C.A00(bot.A07).A0w(30610)) {
            return;
        }
        A01(null, bot.A01, 10);
        Iterator it3 = bot.A02.iterator();
        while (it3.hasNext()) {
            A01(it3.next(), bot.A01, 11);
        }
    }
}
