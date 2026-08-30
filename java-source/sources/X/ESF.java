package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class ESF extends E8W {
    public C35701Fnr A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C22240yU A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC22650z9 A0c;
    public final InterfaceC22650z9 A0d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESF(View view, C22240yU c22240yU, InterfaceC22650z9 interfaceC22650z9, InterfaceC22650z9 interfaceC22650z10) {
        C0TT c0ttA14;
        super(view);
        C000700h.A0A(view, 0);
        this.A0H = c22240yU;
        this.A0c = interfaceC22650z9;
        this.A0d = interfaceC22650z10;
        this.A0F = AbstractC466025n.A0E();
        this.A0G = AbstractC466025n.A0N();
        this.A0D = C05D.A00(2816);
        this.A0E = C05D.A00(33223);
        this.A0B = AbstractC466025n.A0F();
        this.A0C = AnonymousClass056.A00(2028);
        Integer num = C02S.A0C;
        this.A0R = C36737GBi.A01(num, this, 16);
        this.A0b = C36737GBi.A01(num, view, 8);
        this.A0V = C36737GBi.A01(num, this, 9);
        this.A0Q = AbstractC000900k.A00(num, new C36735GBg(view, this, 2));
        this.A0N = C36737GBi.A01(num, this, 10);
        this.A0S = C36737GBi.A01(num, this, 11);
        this.A0L = C36737GBi.A01(num, this, 12);
        this.A0K = C36737GBi.A01(num, view, 13);
        this.A0J = C36737GBi.A01(num, this, 14);
        this.A0Y = C36737GBi.A01(num, view, 15);
        this.A0P = C36737GBi.A01(num, this, 0);
        this.A0O = C36737GBi.A01(num, this, 1);
        this.A0W = C36737GBi.A01(num, this, 2);
        this.A0a = C36737GBi.A01(num, this, 3);
        this.A0Z = C36737GBi.A01(num, this, 4);
        this.A0U = C36737GBi.A01(num, view, 5);
        this.A0M = AbstractC000900k.A00(num, new C36735GBg(view, this, 1));
        this.A0I = GBW.A00(num, 2);
        this.A0T = C36737GBi.A01(num, this, 6);
        this.A0X = C36737GBi.A01(num, this, 7);
        if (this.A0H == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryCallItemViewHolder/setEventListeners event listener is null");
        } else {
            InterfaceC001000l interfaceC001000l = this.A0b;
            AbstractC202198ro.A1O(interfaceC001000l, false);
            AbstractC465925m.A05(interfaceC001000l).setLongClickable(false);
            View view2 = super.A0I;
            UXLog.setOnClickListener(view2, new ViewOnClickListenerC35349Fi9(this), 1080703327);
            UXLog.setOnLongClickListener(view2, new ViewOnLongClickListenerC35415FjE(this, 3), 1553771378);
            ViewOnTouchListenerC35424FjN.A00(view2, this, 2);
            O7N o7n = (O7N) this.A0Q.getValue();
            if (o7n.A0E && (c0ttA14 = AbstractC465925m.A14(o7n.A09)) != null) {
                C36623G6s.A00(c0ttA14, this, 0);
            }
        }
        AbstractC465925m.A05(this.A0b).setBackground(null);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0221  */
    /* JADX WARN: Code duplicated, block: B:108:0x022b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0230  */
    /* JADX WARN: Code duplicated, block: B:111:0x0234  */
    /* JADX WARN: Code duplicated, block: B:113:0x023a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0244  */
    /* JADX WARN: Code duplicated, block: B:117:0x024a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0253  */
    /* JADX WARN: Code duplicated, block: B:120:0x0258  */
    /* JADX WARN: Code duplicated, block: B:121:0x025d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0262  */
    /* JADX WARN: Code duplicated, block: B:124:0x0268  */
    /* JADX WARN: Code duplicated, block: B:127:0x0273  */
    /* JADX WARN: Code duplicated, block: B:129:0x0279  */
    /* JADX WARN: Code duplicated, block: B:132:0x0284  */
    /* JADX WARN: Code duplicated, block: B:134:0x028a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0295  */
    /* JADX WARN: Code duplicated, block: B:139:0x029c  */
    /* JADX WARN: Code duplicated, block: B:140:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:142:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:147:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:149:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:151:0x02d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:153:0x02d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x02db  */
    /* JADX WARN: Code duplicated, block: B:155:0x02e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:157:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:159:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:160:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:162:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:163:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:165:0x0311  */
    /* JADX WARN: Code duplicated, block: B:167:0x031c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0347  */
    /* JADX WARN: Code duplicated, block: B:176:0x034b  */
    /* JADX WARN: Code duplicated, block: B:201:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:203:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:211:0x0425  */
    /* JADX WARN: Code duplicated, block: B:213:0x042f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0435  */
    /* JADX WARN: Code duplicated, block: B:222:0x045b  */
    /* JADX WARN: Code duplicated, block: B:224:0x045f  */
    /* JADX WARN: Code duplicated, block: B:226:0x046f  */
    /* JADX WARN: Code duplicated, block: B:230:0x0495 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:231:0x0497  */
    /* JADX WARN: Code duplicated, block: B:233:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:236:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:238:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:242:0x04eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:243:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:246:0x0518  */
    /* JADX WARN: Code duplicated, block: B:257:0x054f  */
    /* JADX WARN: Code duplicated, block: B:259:0x0555  */
    /* JADX WARN: Code duplicated, block: B:260:0x0564  */
    /* JADX WARN: Code duplicated, block: B:262:0x056a  */
    /* JADX WARN: Code duplicated, block: B:269:0x0581  */
    /* JADX WARN: Code duplicated, block: B:271:0x0587  */
    /* JADX WARN: Code duplicated, block: B:274:0x0592  */
    /* JADX WARN: Code duplicated, block: B:276:0x0598  */
    /* JADX WARN: Code duplicated, block: B:279:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:281:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:282:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:284:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:293:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:40:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0109  */
    /* JADX WARN: Code duplicated, block: B:45:0x014e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0160  */
    /* JADX WARN: Code duplicated, block: B:50:0x016a  */
    /* JADX WARN: Code duplicated, block: B:58:0x018d  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:79:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:94:0x020f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0213  */
    /* JADX WARN: Code duplicated, block: B:97:0x0219  */
    /* JADX WARN: Code duplicated, block: B:98:0x021b  */
    /* JADX WARN: Instruction removed from duplicated block: B:224:0x045f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:231:0x0497, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v8, types: [int] */
    public final void A0O(C35701Fnr c35701Fnr, boolean z, boolean z2) {
        InterfaceC001000l interfaceC001000l;
        TextView textViewA0D;
        C016207r c016207r;
        C00F c00f;
        boolean zA1U;
        boolean zA00;
        C0FJ c0fj;
        String strA0B;
        Function1 gcj;
        AbstractC28455Cd9 c1611076a;
        String str;
        InterfaceC001000l interfaceC001000l2;
        InterfaceC001500s interfaceC001500s;
        InterfaceC001000l interfaceC001000l3;
        int iA01;
        int i;
        C016207r c016207r2;
        C2E c2eA00;
        boolean zA0Y;
        ImageView imageViewA0D;
        Context context;
        C016207r c016207r3;
        int iA03;
        int iA02;
        boolean zA0B;
        int i2;
        C016207r c016207r4;
        View viewA05;
        int i3;
        C016207r c016207r5;
        View viewA06;
        int i4;
        ?? r12;
        CharSequence charSequenceA0e;
        InterfaceC001000l interfaceC001000l4;
        boolean z3;
        WaImageView waImageView;
        MKG mkg;
        boolean zA0B2;
        View viewA07;
        int i5;
        boolean z4;
        C2E c2eA01;
        C2E c2eA02;
        C2E c2eA03;
        C2E c2eA04;
        int i6;
        CharSequence charSequenceA0e2;
        boolean zA0B3;
        boolean zA0B4;
        boolean zA0B5;
        boolean zA0B6;
        C2E c2e;
        boolean z5;
        C2E c2eA05;
        C2E c2eA06;
        C2E c2eA07;
        int iA04;
        C016207r c016207r6;
        Integer numA01;
        Integer num;
        int iA00;
        this.A00 = c35701Fnr;
        FYO fyo = c35701Fnr.A02;
        CharSequence charSequenceA0e3 = null;
        if (fyo.A0F) {
            boolean zA1U2 = AbstractC466225p.A1U(BA1.A0I(this.A0B, 0).A0Z(C00F.A02, 26908));
            if (this.A03) {
                InterfaceC001000l interfaceC001000l5 = this.A0N;
                View viewA08 = AbstractC465925m.A05(interfaceC001000l5);
                C35701Fnr c35701Fnr2 = this.A00;
                C1NK.A05(viewA08, c35701Fnr2 != null ? c35701Fnr2.A02.A0C : null);
                AbstractC466925w.A1M(interfaceC001000l5);
            }
            boolean z6 = !zA1U2;
            if (this.A06) {
                AbstractC465925m.A05(this.A0S).setVisibility(z6 ? 0 : 8);
            } else if (z6) {
                AbstractC466725u.A1K(this.A0S, 0);
            }
            if (this.A02) {
                AbstractC465925m.A05(this.A0L).setVisibility(zA1U2 ? 0 : 8);
            } else if (zA1U2) {
                AbstractC466725u.A1K(this.A0L, 0);
            }
            A04(fyo, null, c35701Fnr.A04);
            if (zA1U2) {
                InterfaceC001000l interfaceC001000l6 = this.A0L;
                ((ClusterProfilePictureView) interfaceC001000l6.getValue()).A00((DG0) C05C.A02(this.A0D), this.A0c, fyo.A0D);
                C07250Vr.A03(AbstractC465925m.A05(interfaceC001000l6));
                if (this.A06) {
                    AbstractC31897DxM.A1V(this.A0S);
                }
            } else {
                InterfaceC001000l interfaceC001000l7 = this.A0S;
                ((MultiContactThumbnail) interfaceC001000l7.getValue()).A00((DG0) C05C.A02(this.A0D), this.A0c, fyo.A0D);
                C07250Vr.A03(AbstractC465925m.A05(interfaceC001000l7));
                if (this.A02) {
                    AbstractC31897DxM.A1V(this.A0L);
                }
            }
        } else {
            InterfaceC001000l interfaceC001000l8 = this.A0N;
            View viewA09 = AbstractC465925m.A05(interfaceC001000l8);
            C35701Fnr c35701Fnr3 = this.A00;
            C1NK.A05(viewA09, c35701Fnr3 != null ? c35701Fnr3.A02.A0C : null);
            AbstractC466725u.A1K(interfaceC001000l8, 0);
            if (this.A06) {
                AbstractC466925w.A1M(this.A0S);
            }
            if (this.A02) {
                AbstractC466925w.A1M(this.A0L);
            }
            C0DF c0df = fyo.A08;
            if (c0df == null) {
                throw AbstractC466125o.A13();
            }
            this.A0d.ALc(AbstractC148866g8.A0D(interfaceC001000l8), c0df);
            A04(fyo, c0df, c35701Fnr.A04);
            View viewA010 = AbstractC465925m.A05(interfaceC001000l8);
            Context contextA0A = AbstractC31898DxN.A0A(interfaceC001000l8);
            Object[] objArr = new Object[1];
            Object objA14 = AbstractC466625t.A14(c0df);
            if (objA14 == null) {
                objA14 = AbstractC148906gC.A0e(super.A0I, fyo.A09);
            }
            viewA010.setContentDescription(AbstractC465925m.A18(contextA0A, objA14, objArr, 0, R.string._name_removed__res_0x7f120a5f));
        }
        View view = super.A0I;
        C000700h.A05(view);
        C07250Vr.A0L(view, new C237412m(16, R.string._name_removed__res_0x7f1209fc), new C237412m(32, R.string._name_removed__res_0x7f120a09));
        C1KT c1kt = (C1KT) AbstractC466025n.A1L(this.A0M);
        Context context2 = view.getContext();
        int i7 = fyo.A05;
        c1kt.A06.setTextColor(BA5.A00(context2, i7));
        C30788Dco c30788Dco = fyo.A06;
        C1611076a c1611076a2 = c30788Dco.A04.size() > 1 ? new C1611076a(new GCJ(fyo, 7)) : null;
        if (this.A01) {
            if (c1611076a2 == null) {
                if (this.A01) {
                    AbstractC466925w.A1M(this.A0J);
                }
            }
            interfaceC001000l = this.A0Y;
            textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
            c016207r = fyo.A00;
            if (c016207r != null) {
                c00f = C00F.A02;
                zA1U = AbstractC466225p.A1U(c016207r.A0Z(c00f, 20121) & 4);
                zA00 = FYO.A00(fyo);
                if (zA1U) {
                    if (zA00) {
                        iA00 = R.string._name_removed__res_0x7f123685;
                    } else {
                        c2eA05 = C30788Dco.A00(c30788Dco);
                        if (c2eA05 == null) {
                            c2eA06 = C30788Dco.A00(c30788Dco);
                            if (c2eA06 == null) {
                                c2eA07 = C30788Dco.A00(c30788Dco);
                                if (c2eA07 == null) {
                                    if (c30788Dco.A01() == 6) {
                                        iA00 = R.string._name_removed__res_0x7f120a0a;
                                    } else {
                                        if (!c30788Dco.A08()) {
                                            if (c30788Dco.A01() == 0) {
                                                c016207r6 = fyo.A00;
                                                if (c016207r6 != null) {
                                                    numA01 = A01(c30788Dco);
                                                    num = C02S.A00;
                                                    iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                                }
                                                C000700h.A0H("abProps");
                                                throw null;
                                            }
                                            iA04 = c30788Dco.A01();
                                            c016207r6 = fyo.A00;
                                            if (iA04 == 1) {
                                                if (c016207r6 != null) {
                                                    numA01 = A01(c30788Dco);
                                                    num = C02S.A01;
                                                    iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                                }
                                                C000700h.A0H("abProps");
                                                throw null;
                                            }
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A0C;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA00 = R.string._name_removed__res_0x7f1209c0;
                                    }
                                } else if (c30788Dco.A01() == 6) {
                                    iA00 = R.string._name_removed__res_0x7f120a0a;
                                } else {
                                    if (!c30788Dco.A08()) {
                                        if (c30788Dco.A01() == 0) {
                                            c016207r6 = fyo.A00;
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A00;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA04 = c30788Dco.A01();
                                        c016207r6 = fyo.A00;
                                        if (iA04 == 1) {
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A01;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A0C;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA00 = R.string._name_removed__res_0x7f1209c0;
                                }
                            } else {
                                c2eA07 = C30788Dco.A00(c30788Dco);
                                if (c2eA07 == null) {
                                    if (c30788Dco.A01() == 6) {
                                        iA00 = R.string._name_removed__res_0x7f120a0a;
                                    } else {
                                        if (!c30788Dco.A08()) {
                                            if (c30788Dco.A01() == 0) {
                                                c016207r6 = fyo.A00;
                                                if (c016207r6 != null) {
                                                    numA01 = A01(c30788Dco);
                                                    num = C02S.A00;
                                                    iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                                }
                                                C000700h.A0H("abProps");
                                                throw null;
                                            }
                                            iA04 = c30788Dco.A01();
                                            c016207r6 = fyo.A00;
                                            if (iA04 == 1) {
                                                if (c016207r6 != null) {
                                                    numA01 = A01(c30788Dco);
                                                    num = C02S.A01;
                                                    iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                                }
                                                C000700h.A0H("abProps");
                                                throw null;
                                            }
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A0C;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA00 = R.string._name_removed__res_0x7f1209c0;
                                    }
                                } else if (c30788Dco.A01() == 6) {
                                    iA00 = R.string._name_removed__res_0x7f120a0a;
                                } else {
                                    if (!c30788Dco.A08()) {
                                        if (c30788Dco.A01() == 0) {
                                            c016207r6 = fyo.A00;
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A00;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA04 = c30788Dco.A01();
                                        c016207r6 = fyo.A00;
                                        if (iA04 == 1) {
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A01;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A0C;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA00 = R.string._name_removed__res_0x7f1209c0;
                                }
                            }
                        } else {
                            c2eA06 = C30788Dco.A00(c30788Dco);
                            if (c2eA06 == null) {
                                c2eA07 = C30788Dco.A00(c30788Dco);
                                if (c2eA07 == null) {
                                    if (c30788Dco.A01() == 6) {
                                        iA00 = R.string._name_removed__res_0x7f120a0a;
                                    } else {
                                        if (!c30788Dco.A08()) {
                                            if (c30788Dco.A01() == 0) {
                                                c016207r6 = fyo.A00;
                                                if (c016207r6 != null) {
                                                    numA01 = A01(c30788Dco);
                                                    num = C02S.A00;
                                                    iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                                }
                                                C000700h.A0H("abProps");
                                                throw null;
                                            }
                                            iA04 = c30788Dco.A01();
                                            c016207r6 = fyo.A00;
                                            if (iA04 == 1) {
                                                if (c016207r6 != null) {
                                                    numA01 = A01(c30788Dco);
                                                    num = C02S.A01;
                                                    iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                                }
                                                C000700h.A0H("abProps");
                                                throw null;
                                            }
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A0C;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA00 = R.string._name_removed__res_0x7f1209c0;
                                    }
                                } else if (c30788Dco.A01() == 6) {
                                    iA00 = R.string._name_removed__res_0x7f120a0a;
                                } else {
                                    if (!c30788Dco.A08()) {
                                        if (c30788Dco.A01() == 0) {
                                            c016207r6 = fyo.A00;
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A00;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA04 = c30788Dco.A01();
                                        c016207r6 = fyo.A00;
                                        if (iA04 == 1) {
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A01;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A0C;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA00 = R.string._name_removed__res_0x7f1209c0;
                                }
                            } else {
                                c2eA07 = C30788Dco.A00(c30788Dco);
                                if (c2eA07 == null) {
                                    if (c30788Dco.A01() == 6) {
                                        iA00 = R.string._name_removed__res_0x7f120a0a;
                                    } else {
                                        if (!c30788Dco.A08()) {
                                            if (c30788Dco.A01() == 0) {
                                                c016207r6 = fyo.A00;
                                                if (c016207r6 != null) {
                                                    numA01 = A01(c30788Dco);
                                                    num = C02S.A00;
                                                    iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                                }
                                                C000700h.A0H("abProps");
                                                throw null;
                                            }
                                            iA04 = c30788Dco.A01();
                                            c016207r6 = fyo.A00;
                                            if (iA04 == 1) {
                                                if (c016207r6 != null) {
                                                    numA01 = A01(c30788Dco);
                                                    num = C02S.A01;
                                                    iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                                }
                                                C000700h.A0H("abProps");
                                                throw null;
                                            }
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A0C;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA00 = R.string._name_removed__res_0x7f1209c0;
                                    }
                                } else if (c30788Dco.A01() == 6) {
                                    iA00 = R.string._name_removed__res_0x7f120a0a;
                                } else {
                                    if (!c30788Dco.A08()) {
                                        if (c30788Dco.A01() == 0) {
                                            c016207r6 = fyo.A00;
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A00;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA04 = c30788Dco.A01();
                                        c016207r6 = fyo.A00;
                                        if (iA04 == 1) {
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A01;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A0C;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA00 = R.string._name_removed__res_0x7f1209c0;
                                }
                            }
                        }
                    }
                    c1611076a = new C1611076a(new GC4(fyo, iA00, 0));
                } else if (zA00) {
                    c1611076a = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f123685);
                } else if (fyo.A02 == null) {
                    str = "time";
                } else {
                    c0fj = fyo.A01;
                    if (c0fj == null) {
                        str = "whatsAppLocale";
                    } else {
                        strA0B = AbstractC31973Dya.A0B(c0fj, c30788Dco.A02());
                        C000700h.A06(strA0B);
                        fyo.A04 = strA0B;
                        if (c30788Dco.A01() == 6) {
                            gcj = GCX.A00(strA0B, fyo, 1);
                        } else {
                            gcj = new GCJ(strA0B, 8);
                        }
                        c1611076a = new C1611076a(gcj);
                    }
                }
                textViewA0D.setText(AbstractC148906gC.A0e(view, c1611076a));
                AbstractC466425r.A0D(interfaceC001000l).setSingleLine(fyo.A01(AbstractC466125o.A05(view)));
                interfaceC001000l2 = this.A0K;
                WaImageView waImageView2 = (WaImageView) interfaceC001000l2.getValue();
                interfaceC001500s = this.A0C.A00;
                MKG mkg2 = (MKG) interfaceC001500s.get();
                interfaceC001000l3 = this.A0R;
                boolean zA0B7 = AnonymousClass000.A0B(interfaceC001000l3);
                if (FYO.A00(fyo)) {
                    i = R.drawable.vec_ic_reminder_set_icon;
                } else {
                    iA01 = c30788Dco.A01();
                    if (iA01 == 0) {
                        i = R.drawable.vec_ic_call_made;
                    } else if (iA01 == 1) {
                        i = R.drawable.vec_ic_call_received;
                    } else if (iA01 == 2) {
                        c016207r2 = fyo.A00;
                        if (c016207r2 == null) {
                            C000700h.A0H("abProps");
                            throw null;
                        }
                        if ((c016207r2.A0Z(c00f, 20121) & 64) != 0) {
                            c2eA00 = C30788Dco.A00(c30788Dco);
                            if (c2eA00 != null) {
                                zA0Y = c2eA00.A0Y();
                                i = R.drawable.vec_ic_do_not_disturb_on;
                                if (!zA0Y) {
                                    i = R.drawable.vec_ic_call_missed;
                                }
                            } else {
                                i = R.drawable.vec_ic_call_missed;
                            }
                        } else {
                            i = R.drawable.vec_ic_call_received;
                        }
                    } else if (iA01 != 4) {
                        i = R.drawable.wa_ic_link;
                    } else {
                        i = R.drawable.wa_ic_link;
                    }
                }
                F4K.A00(waImageView2, mkg2, i, zA0B7);
                imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
                context = view.getContext();
                c016207r3 = fyo.A00;
                if (c016207r3 != null) {
                    if ((c016207r3.A0Z(c00f, 20121) & 128) == 0) {
                        iA03 = R.color._name_removed__res_0x7f06089f;
                    } else {
                        iA03 = R.color._name_removed__res_0x7f06089f;
                    }
                    AbstractC39381nr.A0A(imageViewA0D, BA5.A00(context, iA03));
                    View viewA011 = AbstractC465925m.A05(interfaceC001000l2);
                    iA02 = c30788Dco.A01();
                    if (iA02 == 0) {
                        zA0B = c30788Dco.A0B();
                        i2 = R.string._name_removed__res_0x7f122b03;
                        if (zA0B) {
                            i2 = R.string._name_removed__res_0x7f122b01;
                        }
                    } else if (iA02 == 1) {
                        zA0B3 = c30788Dco.A0B();
                        i2 = R.string._name_removed__res_0x7f121f0d;
                        if (zA0B3) {
                            i2 = R.string._name_removed__res_0x7f121f0a;
                        }
                    } else if (iA02 == 2) {
                        zA0B4 = c30788Dco.A0B();
                        i2 = R.string._name_removed__res_0x7f122522;
                        if (zA0B4) {
                            i2 = R.string._name_removed__res_0x7f122520;
                        }
                    } else if (iA02 == 4) {
                        zA0B5 = c30788Dco.A0B();
                        i2 = R.string._name_removed__res_0x7f1209de;
                        if (zA0B5) {
                            i2 = R.string._name_removed__res_0x7f1209dc;
                        }
                    } else if (iA02 != 5) {
                        if (iA02 != 6) {
                        }
                        i2 = R.string._name_removed__res_0x7f120a0a;
                    } else {
                        zA0B6 = c30788Dco.A0B();
                        i2 = R.string._name_removed__res_0x7f1209df;
                        if (zA0B6) {
                            i2 = R.string._name_removed__res_0x7f1209dd;
                        }
                    }
                    charSequenceA0e3 = AbstractC148906gC.A0e(view, AbstractC466425r.A0Z(0, i2));
                    viewA011.setContentDescription(charSequenceA0e3);
                    c016207r4 = fyo.A00;
                    if (c016207r4 == null) {
                        C000700h.A0H("abProps");
                        throw null;
                    }
                    if ((c016207r4.A0Z(c00f, 20121) & 4) != 0) {
                        if (this.A04) {
                            viewA05 = AbstractC465925m.A05(this.A0P);
                            i3 = 8;
                            viewA05.setVisibility(i3);
                        }
                    } else if (this.A04) {
                        viewA05 = AbstractC465925m.A05(this.A0P);
                        i3 = 8;
                        viewA05.setVisibility(i3);
                    }
                    c016207r5 = fyo.A00;
                    if (c016207r5 != null) {
                        if ((c016207r5.A0Z(c00f, 20121) & 4) == 0) {
                            c2eA01 = C30788Dco.A00(c30788Dco);
                            if (c2eA01 == null) {
                                c2eA02 = C30788Dco.A00(c30788Dco);
                                if (c2eA02 == null) {
                                    c2eA03 = C30788Dco.A00(c30788Dco);
                                    if (c2eA03 == null) {
                                        c2eA04 = C30788Dco.A00(c30788Dco);
                                        if (c2eA04 == null) {
                                        }
                                        if (this.A08) {
                                            viewA06 = AbstractC465925m.A05(this.A0W);
                                            i4 = 8;
                                            viewA06.setVisibility(i4);
                                        }
                                    } else {
                                        c2eA04 = C30788Dco.A00(c30788Dco);
                                        if (c2eA04 == null) {
                                        }
                                        if (this.A08) {
                                            viewA06 = AbstractC465925m.A05(this.A0W);
                                            i4 = 8;
                                            viewA06.setVisibility(i4);
                                        }
                                    }
                                } else {
                                    c2eA03 = C30788Dco.A00(c30788Dco);
                                    if (c2eA03 == null) {
                                        c2eA04 = C30788Dco.A00(c30788Dco);
                                        if (c2eA04 == null) {
                                        }
                                        if (this.A08) {
                                            viewA06 = AbstractC465925m.A05(this.A0W);
                                            i4 = 8;
                                            viewA06.setVisibility(i4);
                                        }
                                    } else {
                                        c2eA04 = C30788Dco.A00(c30788Dco);
                                        if (c2eA04 == null) {
                                        }
                                        if (this.A08) {
                                            viewA06 = AbstractC465925m.A05(this.A0W);
                                            i4 = 8;
                                            viewA06.setVisibility(i4);
                                        }
                                    }
                                }
                            } else {
                                c2eA02 = C30788Dco.A00(c30788Dco);
                                if (c2eA02 == null) {
                                    c2eA03 = C30788Dco.A00(c30788Dco);
                                    if (c2eA03 == null) {
                                        c2eA04 = C30788Dco.A00(c30788Dco);
                                        if (c2eA04 == null) {
                                        }
                                        if (this.A08) {
                                            viewA06 = AbstractC465925m.A05(this.A0W);
                                            i4 = 8;
                                            viewA06.setVisibility(i4);
                                        }
                                    } else {
                                        c2eA04 = C30788Dco.A00(c30788Dco);
                                        if (c2eA04 == null) {
                                        }
                                        if (this.A08) {
                                            viewA06 = AbstractC465925m.A05(this.A0W);
                                            i4 = 8;
                                            viewA06.setVisibility(i4);
                                        }
                                    }
                                } else {
                                    c2eA03 = C30788Dco.A00(c30788Dco);
                                    if (c2eA03 == null) {
                                        c2eA04 = C30788Dco.A00(c30788Dco);
                                        if (c2eA04 == null) {
                                        }
                                        if (this.A08) {
                                            viewA06 = AbstractC465925m.A05(this.A0W);
                                            i4 = 8;
                                            viewA06.setVisibility(i4);
                                        }
                                    } else {
                                        c2eA04 = C30788Dco.A00(c30788Dco);
                                        if (c2eA04 == null) {
                                        }
                                        if (this.A08) {
                                            viewA06 = AbstractC465925m.A05(this.A0W);
                                            i4 = 8;
                                            viewA06.setVisibility(i4);
                                        }
                                    }
                                }
                            }
                        } else if (this.A08) {
                            viewA06 = AbstractC465925m.A05(this.A0W);
                            i4 = 8;
                            viewA06.setVisibility(i4);
                        }
                        if (this.A09) {
                            r12 = z4;
                            InterfaceC001000l interfaceC001000l9 = this.A0Z;
                            View viewA012 = AbstractC465925m.A05(interfaceC001000l9);
                            boolean z7 = fyo.A0E;
                            viewA012.setEnabled(z7);
                            viewA012.setAlpha(z7 ? 1.0f : 0.4f);
                            View viewA013 = AbstractC465925m.A05(interfaceC001000l9);
                            boolean z8 = fyo.A0G;
                            viewA013.setVisibility(AbstractC466225p.A00(z8 ? 1 : 0));
                            E8W.A00(AbstractC465925m.A05(interfaceC001000l9), AbstractC148906gC.A0e(view, fyo.A09), R.string._name_removed__res_0x7f123e96);
                            r12 = z8;
                        } else {
                            r12 = z4;
                            InterfaceC001000l interfaceC001000l10 = this.A0Z;
                            View viewA014 = AbstractC465925m.A05(interfaceC001000l10);
                            boolean z9 = fyo.A0E;
                            viewA014.setEnabled(z9);
                            viewA014.setAlpha(z9 ? 1.0f : 0.4f);
                            View viewA015 = AbstractC465925m.A05(interfaceC001000l10);
                            boolean z10 = fyo.A0G;
                            viewA015.setVisibility(AbstractC466225p.A00(z10 ? 1 : 0));
                            E8W.A00(AbstractC465925m.A05(interfaceC001000l10), AbstractC148906gC.A0e(view, fyo.A09), R.string._name_removed__res_0x7f123e96);
                            r12 = z10;
                        }
                        r12 = z4;
                        if (this.A0A) {
                            charSequenceA0e = AbstractC148906gC.A0e(view, fyo.A09);
                            interfaceC001000l4 = this.A0a;
                            View viewA016 = AbstractC465925m.A05(interfaceC001000l4);
                            boolean z11 = fyo.A0E;
                            viewA016.setEnabled(z11);
                            viewA016.setAlpha(z11 ? 1.0f : 0.4f);
                            AbstractC465925m.A05(interfaceC001000l4).setVisibility(AbstractC31898DxN.A00(r12));
                            if (r12 == 0) {
                                z3 = fyo.A0H;
                                waImageView = (WaImageView) interfaceC001000l4.getValue();
                                mkg = (MKG) interfaceC001500s.get();
                                zA0B2 = AnonymousClass000.A0B(interfaceC001000l3);
                                if (z3) {
                                    F4K.A00(waImageView, mkg, R.drawable.vec_ic_voice_chat_channels, zA0B2);
                                    viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                    i5 = R.string._name_removed__res_0x7f123e98;
                                } else {
                                    F4K.A00(waImageView, mkg, R.drawable.ic_call_white, zA0B2);
                                    viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                    i5 = R.string._name_removed__res_0x7f123e89;
                                }
                                E8W.A00(viewA07, charSequenceA0e, i5);
                            }
                        } else {
                            charSequenceA0e = AbstractC148906gC.A0e(view, fyo.A09);
                            interfaceC001000l4 = this.A0a;
                            View viewA017 = AbstractC465925m.A05(interfaceC001000l4);
                            boolean z12 = fyo.A0E;
                            viewA017.setEnabled(z12);
                            viewA017.setAlpha(z12 ? 1.0f : 0.4f);
                            AbstractC465925m.A05(interfaceC001000l4).setVisibility(AbstractC31898DxN.A00(r12));
                            if (r12 == 0) {
                                z3 = fyo.A0H;
                                waImageView = (WaImageView) interfaceC001000l4.getValue();
                                mkg = (MKG) interfaceC001500s.get();
                                zA0B2 = AnonymousClass000.A0B(interfaceC001000l3);
                                if (z3) {
                                    F4K.A00(waImageView, mkg, R.drawable.vec_ic_voice_chat_channels, zA0B2);
                                    viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                    i5 = R.string._name_removed__res_0x7f123e98;
                                } else {
                                    F4K.A00(waImageView, mkg, R.drawable.ic_call_white, zA0B2);
                                    viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                    i5 = R.string._name_removed__res_0x7f123e89;
                                }
                                E8W.A00(viewA07, charSequenceA0e, i5);
                            }
                        }
                        if (this.A07) {
                            A0M().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                            A0N(z, z2);
                        } else {
                            A0M().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                            A0N(z, z2);
                        }
                        A02(this);
                        A03(this);
                        ((O7N) this.A0Q.getValue()).A06(c35701Fnr.A05, z2);
                        Context contextA05 = AbstractC466125o.A05(view);
                        if (c30788Dco.A08()) {
                        }
                        if (this.A05) {
                            AbstractC466925w.A1M(this.A0T);
                            return;
                        }
                        return;
                    }
                    C000700h.A0H("abProps");
                    throw null;
                }
                C000700h.A0H("abProps");
                throw null;
            }
            str = "abProps";
            C000700h.A0H(str);
            throw null;
        }
        if (c1611076a2 != null) {
        }
        interfaceC001000l = this.A0Y;
        textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        c016207r = fyo.A00;
        if (c016207r != null) {
            c00f = C00F.A02;
            zA1U = AbstractC466225p.A1U(c016207r.A0Z(c00f, 20121) & 4);
            zA00 = FYO.A00(fyo);
            if (zA1U) {
                if (zA00) {
                    iA00 = R.string._name_removed__res_0x7f123685;
                } else {
                    c2eA05 = C30788Dco.A00(c30788Dco);
                    if (c2eA05 == null && c2eA05.A0Y()) {
                        iA00 = R.string._name_removed__res_0x7f121463;
                    } else {
                        c2eA06 = C30788Dco.A00(c30788Dco);
                        if (c2eA06 == null && c2eA06.A0X()) {
                            iA00 = R.string._name_removed__res_0x7f120aa4;
                        } else {
                            c2eA07 = C30788Dco.A00(c30788Dco);
                            if (c2eA07 == null && c2eA07.A0Z()) {
                                iA00 = R.string._name_removed__res_0x7f120a31;
                            } else if (c30788Dco.A01() == 6) {
                                iA00 = R.string._name_removed__res_0x7f120a0a;
                            } else {
                                if (!c30788Dco.A08()) {
                                    if (c30788Dco.A01() == 0) {
                                        c016207r6 = fyo.A00;
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A00;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA04 = c30788Dco.A01();
                                    c016207r6 = fyo.A00;
                                    if (iA04 == 1) {
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A01;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    if (c016207r6 != null) {
                                        numA01 = A01(c30788Dco);
                                        num = C02S.A0C;
                                        iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                    }
                                    C000700h.A0H("abProps");
                                    throw null;
                                }
                                iA00 = R.string._name_removed__res_0x7f1209c0;
                            }
                        }
                    }
                }
                c1611076a = new C1611076a(new GC4(fyo, iA00, 0));
            } else if (zA00) {
                c1611076a = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f123685);
            } else if (fyo.A02 == null) {
                str = "time";
            } else {
                c0fj = fyo.A01;
                if (c0fj == null) {
                    str = "whatsAppLocale";
                } else {
                    strA0B = AbstractC31973Dya.A0B(c0fj, c30788Dco.A02());
                    C000700h.A06(strA0B);
                    fyo.A04 = strA0B;
                    if (c30788Dco.A01() == 6) {
                        gcj = GCX.A00(strA0B, fyo, 1);
                    } else {
                        gcj = new GCJ(strA0B, 8);
                    }
                    c1611076a = new C1611076a(gcj);
                }
            }
            textViewA0D.setText(AbstractC148906gC.A0e(view, c1611076a));
            AbstractC466425r.A0D(interfaceC001000l).setSingleLine(fyo.A01(AbstractC466125o.A05(view)));
            interfaceC001000l2 = this.A0K;
            WaImageView waImageView3 = (WaImageView) interfaceC001000l2.getValue();
            interfaceC001500s = this.A0C.A00;
            MKG mkg3 = (MKG) interfaceC001500s.get();
            interfaceC001000l3 = this.A0R;
            boolean zA0B8 = AnonymousClass000.A0B(interfaceC001000l3);
            if (FYO.A00(fyo)) {
                i = R.drawable.vec_ic_reminder_set_icon;
            } else {
                iA01 = c30788Dco.A01();
                if (iA01 == 0) {
                    i = R.drawable.vec_ic_call_made;
                } else if (iA01 == 1) {
                    i = R.drawable.vec_ic_call_received;
                } else if (iA01 == 2) {
                    c016207r2 = fyo.A00;
                    if (c016207r2 == null) {
                        C000700h.A0H("abProps");
                        throw null;
                    }
                    if ((c016207r2.A0Z(c00f, 20121) & 64) != 0) {
                        c2eA00 = C30788Dco.A00(c30788Dco);
                        if (c2eA00 != null) {
                            zA0Y = c2eA00.A0Y();
                            i = R.drawable.vec_ic_do_not_disturb_on;
                            if (!zA0Y) {
                                i = R.drawable.vec_ic_call_missed;
                            }
                        } else {
                            i = R.drawable.vec_ic_call_missed;
                        }
                    } else {
                        i = R.drawable.vec_ic_call_received;
                    }
                } else if (iA01 != 4 || iA01 == 5) {
                    i = R.drawable.wa_ic_link;
                } else if (iA01 != 6) {
                    i = 0;
                    if (iA01 == 7) {
                        i = R.drawable.vec_ic_call_received;
                    }
                } else {
                    i = R.drawable.vec_ic_call_made;
                }
            }
            F4K.A00(waImageView3, mkg3, i, zA0B8);
            imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
            context = view.getContext();
            c016207r3 = fyo.A00;
            if (c016207r3 != null) {
                if ((c016207r3.A0Z(c00f, 20121) & 128) == 0 || (c2e = (C2E) AbstractC02550Br.A0u(c30788Dco.A06())) == null) {
                    iA03 = R.color._name_removed__res_0x7f06089f;
                } else {
                    boolean zA01 = FYO.A00(fyo);
                    if (c30788Dco.A08()) {
                        C016207r c016207r7 = fyo.A00;
                        if (c016207r7 != null) {
                            z5 = c016207r7.A0w(16589);
                        }
                    }
                    iA03 = D2z.A03(c2e, zA01, z5);
                }
                AbstractC39381nr.A0A(imageViewA0D, BA5.A00(context, iA03));
                View viewA018 = AbstractC465925m.A05(interfaceC001000l2);
                iA02 = c30788Dco.A01();
                if (iA02 == 0) {
                    zA0B = c30788Dco.A0B();
                    i2 = R.string._name_removed__res_0x7f122b03;
                    if (zA0B) {
                        i2 = R.string._name_removed__res_0x7f122b01;
                    }
                } else if (iA02 == 1) {
                    zA0B3 = c30788Dco.A0B();
                    i2 = R.string._name_removed__res_0x7f121f0d;
                    if (zA0B3) {
                        i2 = R.string._name_removed__res_0x7f121f0a;
                    }
                } else if (iA02 == 2) {
                    zA0B4 = c30788Dco.A0B();
                    i2 = R.string._name_removed__res_0x7f122522;
                    if (zA0B4) {
                        i2 = R.string._name_removed__res_0x7f122520;
                    }
                } else if (iA02 == 4) {
                    zA0B5 = c30788Dco.A0B();
                    i2 = R.string._name_removed__res_0x7f1209de;
                    if (zA0B5) {
                        i2 = R.string._name_removed__res_0x7f1209dc;
                    }
                } else {
                    if (iA02 != 5) {
                        if (iA02 != 6 || iA02 == 7) {
                            i2 = R.string._name_removed__res_0x7f120a0a;
                        }
                        viewA018.setContentDescription(charSequenceA0e3);
                        c016207r4 = fyo.A00;
                        if (c016207r4 == null) {
                            C000700h.A0H("abProps");
                            throw null;
                        }
                        if ((c016207r4.A0Z(c00f, 20121) & 4) != 0 || (charSequenceA0e2 = AbstractC148906gC.A0e(view, new C1611076a(new GCJ(fyo, 6)))) == null || charSequenceA0e2.length() == 0) {
                            if (this.A04) {
                                viewA05 = AbstractC465925m.A05(this.A0P);
                                i3 = 8;
                            }
                            c016207r5 = fyo.A00;
                            if (c016207r5 != null) {
                                if ((c016207r5.A0Z(c00f, 20121) & 4) == 0) {
                                    c2eA01 = C30788Dco.A00(c30788Dco);
                                    if (c2eA01 == null && c2eA01.A0X()) {
                                        i6 = R.string._name_removed__res_0x7f120aa4;
                                    } else {
                                        c2eA02 = C30788Dco.A00(c30788Dco);
                                        if (c2eA02 == null && c2eA02.A0a()) {
                                            C016207r c016207r8 = fyo.A00;
                                            if (c016207r8 != null) {
                                                if (c016207r8.A0w(6307)) {
                                                    i6 = R.string._name_removed__res_0x7f120aa0;
                                                } else {
                                                    c2eA03 = C30788Dco.A00(c30788Dco);
                                                    if (c2eA03 == null) {
                                                        c2eA04 = C30788Dco.A00(c30788Dco);
                                                        if (c2eA04 == null) {
                                                        }
                                                        if (this.A08) {
                                                            viewA06 = AbstractC465925m.A05(this.A0W);
                                                            i4 = 8;
                                                            viewA06.setVisibility(i4);
                                                        }
                                                    } else {
                                                        c2eA04 = C30788Dco.A00(c30788Dco);
                                                        if (c2eA04 == null) {
                                                        }
                                                        if (this.A08) {
                                                            viewA06 = AbstractC465925m.A05(this.A0W);
                                                            i4 = 8;
                                                            viewA06.setVisibility(i4);
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            c2eA03 = C30788Dco.A00(c30788Dco);
                                            if (c2eA03 == null && c2eA03.A0Y()) {
                                                i6 = R.string._name_removed__res_0x7f120aa2;
                                            } else {
                                                c2eA04 = C30788Dco.A00(c30788Dco);
                                                if (c2eA04 == null && c2eA04.A0Z()) {
                                                    i6 = R.string._name_removed__res_0x7f120a31;
                                                } else if (this.A08) {
                                                    viewA06 = AbstractC465925m.A05(this.A0W);
                                                    i4 = 8;
                                                    viewA06.setVisibility(i4);
                                                }
                                            }
                                        }
                                    }
                                    C1611176b c1611176bA0Z = AbstractC466425r.A0Z(0, i6);
                                    InterfaceC001000l interfaceC001000l11 = this.A0W;
                                    AbstractC466425r.A0D(interfaceC001000l11).setText(AbstractC148906gC.A0e(view, c1611176bA0Z));
                                    viewA06 = AbstractC465925m.A05(interfaceC001000l11);
                                    i4 = 0;
                                    viewA06.setVisibility(i4);
                                } else if (this.A08) {
                                    viewA06 = AbstractC465925m.A05(this.A0W);
                                    i4 = 8;
                                    viewA06.setVisibility(i4);
                                }
                                if (this.A09 || (z4 = fyo.A0G)) {
                                    r12 = z4;
                                    InterfaceC001000l interfaceC001000l12 = this.A0Z;
                                    View viewA019 = AbstractC465925m.A05(interfaceC001000l12);
                                    boolean z13 = fyo.A0E;
                                    viewA019.setEnabled(z13);
                                    viewA019.setAlpha(z13 ? 1.0f : 0.4f);
                                    View viewA0110 = AbstractC465925m.A05(interfaceC001000l12);
                                    boolean z14 = fyo.A0G;
                                    viewA0110.setVisibility(AbstractC466225p.A00(z14 ? 1 : 0));
                                    E8W.A00(AbstractC465925m.A05(interfaceC001000l12), AbstractC148906gC.A0e(view, fyo.A09), R.string._name_removed__res_0x7f123e96);
                                    r12 = z14;
                                }
                                r12 = z4;
                                if (this.A0A || r12 == 0) {
                                    charSequenceA0e = AbstractC148906gC.A0e(view, fyo.A09);
                                    interfaceC001000l4 = this.A0a;
                                    View viewA0111 = AbstractC465925m.A05(interfaceC001000l4);
                                    boolean z15 = fyo.A0E;
                                    viewA0111.setEnabled(z15);
                                    viewA0111.setAlpha(z15 ? 1.0f : 0.4f);
                                    AbstractC465925m.A05(interfaceC001000l4).setVisibility(AbstractC31898DxN.A00(r12));
                                    if (r12 == 0) {
                                        z3 = fyo.A0H;
                                        waImageView = (WaImageView) interfaceC001000l4.getValue();
                                        mkg = (MKG) interfaceC001500s.get();
                                        zA0B2 = AnonymousClass000.A0B(interfaceC001000l3);
                                        if (z3) {
                                            F4K.A00(waImageView, mkg, R.drawable.vec_ic_voice_chat_channels, zA0B2);
                                            viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                            i5 = R.string._name_removed__res_0x7f123e98;
                                        } else {
                                            F4K.A00(waImageView, mkg, R.drawable.ic_call_white, zA0B2);
                                            viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                            i5 = R.string._name_removed__res_0x7f123e89;
                                        }
                                        E8W.A00(viewA07, charSequenceA0e, i5);
                                    }
                                }
                                if (this.A07 || z) {
                                    A0M().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                                    A0N(z, z2);
                                }
                                A02(this);
                                A03(this);
                                ((O7N) this.A0Q.getValue()).A06(c35701Fnr.A05, z2);
                                Context contextA06 = AbstractC466125o.A05(view);
                                if (c30788Dco.A08() || fyo.A07 == null || !BA1.A0I(this.A0B, 0).A0w(21462)) {
                                    if (this.A05) {
                                        AbstractC466925w.A1M(this.A0T);
                                        return;
                                    }
                                    return;
                                } else {
                                    ImageView imageViewA0D2 = AbstractC148866g8.A0D(this.A0T);
                                    Drawable drawableA03 = AbstractC39381nr.A03(contextA06, c30788Dco.A08() ? R.drawable.wa_ic_calendar_month : 0, R.color._name_removed__res_0x7f0601cf);
                                    C000700h.A06(drawableA03);
                                    imageViewA0D2.setImageDrawable(drawableA03);
                                    imageViewA0D2.setVisibility(0);
                                    return;
                                }
                            }
                            C000700h.A0H("abProps");
                            throw null;
                        }
                        AbstractC202198ro.A1F(charSequenceA0e2, this.A0O);
                        viewA05 = AbstractC465925m.A05(this.A0P);
                        i3 = 0;
                        viewA05.setVisibility(i3);
                        c016207r5 = fyo.A00;
                        if (c016207r5 != null) {
                            if ((c016207r5.A0Z(c00f, 20121) & 4) == 0) {
                                c2eA01 = C30788Dco.A00(c30788Dco);
                                if (c2eA01 == null) {
                                    c2eA02 = C30788Dco.A00(c30788Dco);
                                    if (c2eA02 == null) {
                                        c2eA03 = C30788Dco.A00(c30788Dco);
                                        if (c2eA03 == null) {
                                            c2eA04 = C30788Dco.A00(c30788Dco);
                                            if (c2eA04 == null) {
                                            }
                                            if (this.A08) {
                                                viewA06 = AbstractC465925m.A05(this.A0W);
                                                i4 = 8;
                                                viewA06.setVisibility(i4);
                                            }
                                        } else {
                                            c2eA04 = C30788Dco.A00(c30788Dco);
                                            if (c2eA04 == null) {
                                            }
                                            if (this.A08) {
                                                viewA06 = AbstractC465925m.A05(this.A0W);
                                                i4 = 8;
                                                viewA06.setVisibility(i4);
                                            }
                                        }
                                    } else {
                                        c2eA03 = C30788Dco.A00(c30788Dco);
                                        if (c2eA03 == null) {
                                            c2eA04 = C30788Dco.A00(c30788Dco);
                                            if (c2eA04 == null) {
                                            }
                                            if (this.A08) {
                                                viewA06 = AbstractC465925m.A05(this.A0W);
                                                i4 = 8;
                                                viewA06.setVisibility(i4);
                                            }
                                        } else {
                                            c2eA04 = C30788Dco.A00(c30788Dco);
                                            if (c2eA04 == null) {
                                            }
                                            if (this.A08) {
                                                viewA06 = AbstractC465925m.A05(this.A0W);
                                                i4 = 8;
                                                viewA06.setVisibility(i4);
                                            }
                                        }
                                    }
                                } else {
                                    c2eA02 = C30788Dco.A00(c30788Dco);
                                    if (c2eA02 == null) {
                                        c2eA03 = C30788Dco.A00(c30788Dco);
                                        if (c2eA03 == null) {
                                            c2eA04 = C30788Dco.A00(c30788Dco);
                                            if (c2eA04 == null) {
                                            }
                                            if (this.A08) {
                                                viewA06 = AbstractC465925m.A05(this.A0W);
                                                i4 = 8;
                                                viewA06.setVisibility(i4);
                                            }
                                        } else {
                                            c2eA04 = C30788Dco.A00(c30788Dco);
                                            if (c2eA04 == null) {
                                            }
                                            if (this.A08) {
                                                viewA06 = AbstractC465925m.A05(this.A0W);
                                                i4 = 8;
                                                viewA06.setVisibility(i4);
                                            }
                                        }
                                    } else {
                                        c2eA03 = C30788Dco.A00(c30788Dco);
                                        if (c2eA03 == null) {
                                            c2eA04 = C30788Dco.A00(c30788Dco);
                                            if (c2eA04 == null) {
                                            }
                                            if (this.A08) {
                                                viewA06 = AbstractC465925m.A05(this.A0W);
                                                i4 = 8;
                                                viewA06.setVisibility(i4);
                                            }
                                        } else {
                                            c2eA04 = C30788Dco.A00(c30788Dco);
                                            if (c2eA04 == null) {
                                            }
                                            if (this.A08) {
                                                viewA06 = AbstractC465925m.A05(this.A0W);
                                                i4 = 8;
                                                viewA06.setVisibility(i4);
                                            }
                                        }
                                    }
                                }
                            } else if (this.A08) {
                                viewA06 = AbstractC465925m.A05(this.A0W);
                                i4 = 8;
                                viewA06.setVisibility(i4);
                            }
                            if (this.A09) {
                                r12 = z4;
                                InterfaceC001000l interfaceC001000l13 = this.A0Z;
                                View viewA0112 = AbstractC465925m.A05(interfaceC001000l13);
                                boolean z16 = fyo.A0E;
                                viewA0112.setEnabled(z16);
                                viewA0112.setAlpha(z16 ? 1.0f : 0.4f);
                                View viewA0113 = AbstractC465925m.A05(interfaceC001000l13);
                                boolean z17 = fyo.A0G;
                                viewA0113.setVisibility(AbstractC466225p.A00(z17 ? 1 : 0));
                                E8W.A00(AbstractC465925m.A05(interfaceC001000l13), AbstractC148906gC.A0e(view, fyo.A09), R.string._name_removed__res_0x7f123e96);
                                r12 = z17;
                            } else {
                                r12 = z4;
                                InterfaceC001000l interfaceC001000l14 = this.A0Z;
                                View viewA0114 = AbstractC465925m.A05(interfaceC001000l14);
                                boolean z18 = fyo.A0E;
                                viewA0114.setEnabled(z18);
                                viewA0114.setAlpha(z18 ? 1.0f : 0.4f);
                                View viewA0115 = AbstractC465925m.A05(interfaceC001000l14);
                                boolean z19 = fyo.A0G;
                                viewA0115.setVisibility(AbstractC466225p.A00(z19 ? 1 : 0));
                                E8W.A00(AbstractC465925m.A05(interfaceC001000l14), AbstractC148906gC.A0e(view, fyo.A09), R.string._name_removed__res_0x7f123e96);
                                r12 = z19;
                            }
                            r12 = z4;
                            if (this.A0A) {
                                charSequenceA0e = AbstractC148906gC.A0e(view, fyo.A09);
                                interfaceC001000l4 = this.A0a;
                                View viewA0116 = AbstractC465925m.A05(interfaceC001000l4);
                                boolean z110 = fyo.A0E;
                                viewA0116.setEnabled(z110);
                                viewA0116.setAlpha(z110 ? 1.0f : 0.4f);
                                AbstractC465925m.A05(interfaceC001000l4).setVisibility(AbstractC31898DxN.A00(r12));
                                if (r12 == 0) {
                                    z3 = fyo.A0H;
                                    waImageView = (WaImageView) interfaceC001000l4.getValue();
                                    mkg = (MKG) interfaceC001500s.get();
                                    zA0B2 = AnonymousClass000.A0B(interfaceC001000l3);
                                    if (z3) {
                                        F4K.A00(waImageView, mkg, R.drawable.vec_ic_voice_chat_channels, zA0B2);
                                        viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                        i5 = R.string._name_removed__res_0x7f123e98;
                                    } else {
                                        F4K.A00(waImageView, mkg, R.drawable.ic_call_white, zA0B2);
                                        viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                        i5 = R.string._name_removed__res_0x7f123e89;
                                    }
                                    E8W.A00(viewA07, charSequenceA0e, i5);
                                }
                            } else {
                                charSequenceA0e = AbstractC148906gC.A0e(view, fyo.A09);
                                interfaceC001000l4 = this.A0a;
                                View viewA0117 = AbstractC465925m.A05(interfaceC001000l4);
                                boolean z111 = fyo.A0E;
                                viewA0117.setEnabled(z111);
                                viewA0117.setAlpha(z111 ? 1.0f : 0.4f);
                                AbstractC465925m.A05(interfaceC001000l4).setVisibility(AbstractC31898DxN.A00(r12));
                                if (r12 == 0) {
                                    z3 = fyo.A0H;
                                    waImageView = (WaImageView) interfaceC001000l4.getValue();
                                    mkg = (MKG) interfaceC001500s.get();
                                    zA0B2 = AnonymousClass000.A0B(interfaceC001000l3);
                                    if (z3) {
                                        F4K.A00(waImageView, mkg, R.drawable.vec_ic_voice_chat_channels, zA0B2);
                                        viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                        i5 = R.string._name_removed__res_0x7f123e98;
                                    } else {
                                        F4K.A00(waImageView, mkg, R.drawable.ic_call_white, zA0B2);
                                        viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                        i5 = R.string._name_removed__res_0x7f123e89;
                                    }
                                    E8W.A00(viewA07, charSequenceA0e, i5);
                                }
                            }
                            if (this.A07) {
                                A0M().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                                A0N(z, z2);
                            } else {
                                A0M().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                                A0N(z, z2);
                            }
                            A02(this);
                            A03(this);
                            ((O7N) this.A0Q.getValue()).A06(c35701Fnr.A05, z2);
                            Context contextA07 = AbstractC466125o.A05(view);
                            if (c30788Dco.A08()) {
                            }
                            if (this.A05) {
                                AbstractC466925w.A1M(this.A0T);
                                return;
                            }
                            return;
                        }
                        C000700h.A0H("abProps");
                        throw null;
                    }
                    zA0B6 = c30788Dco.A0B();
                    i2 = R.string._name_removed__res_0x7f1209df;
                    if (zA0B6) {
                        i2 = R.string._name_removed__res_0x7f1209dd;
                    }
                }
                charSequenceA0e3 = AbstractC148906gC.A0e(view, AbstractC466425r.A0Z(0, i2));
                viewA018.setContentDescription(charSequenceA0e3);
                c016207r4 = fyo.A00;
                if (c016207r4 == null) {
                    C000700h.A0H("abProps");
                    throw null;
                }
                if ((c016207r4.A0Z(c00f, 20121) & 4) != 0) {
                    if (this.A04) {
                        viewA05 = AbstractC465925m.A05(this.A0P);
                        i3 = 8;
                        viewA05.setVisibility(i3);
                    }
                } else if (this.A04) {
                    viewA05 = AbstractC465925m.A05(this.A0P);
                    i3 = 8;
                    viewA05.setVisibility(i3);
                }
                c016207r5 = fyo.A00;
                if (c016207r5 != null) {
                    if ((c016207r5.A0Z(c00f, 20121) & 4) == 0) {
                        c2eA01 = C30788Dco.A00(c30788Dco);
                        if (c2eA01 == null) {
                            c2eA02 = C30788Dco.A00(c30788Dco);
                            if (c2eA02 == null) {
                                c2eA03 = C30788Dco.A00(c30788Dco);
                                if (c2eA03 == null) {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                } else {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                }
                            } else {
                                c2eA03 = C30788Dco.A00(c30788Dco);
                                if (c2eA03 == null) {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                } else {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                }
                            }
                        } else {
                            c2eA02 = C30788Dco.A00(c30788Dco);
                            if (c2eA02 == null) {
                                c2eA03 = C30788Dco.A00(c30788Dco);
                                if (c2eA03 == null) {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                } else {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                }
                            } else {
                                c2eA03 = C30788Dco.A00(c30788Dco);
                                if (c2eA03 == null) {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                } else {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                }
                            }
                        }
                    } else if (this.A08) {
                        viewA06 = AbstractC465925m.A05(this.A0W);
                        i4 = 8;
                        viewA06.setVisibility(i4);
                    }
                    if (this.A09) {
                        r12 = z4;
                        InterfaceC001000l interfaceC001000l15 = this.A0Z;
                        View viewA0118 = AbstractC465925m.A05(interfaceC001000l15);
                        boolean z112 = fyo.A0E;
                        viewA0118.setEnabled(z112);
                        viewA0118.setAlpha(z112 ? 1.0f : 0.4f);
                        View viewA0119 = AbstractC465925m.A05(interfaceC001000l15);
                        boolean z113 = fyo.A0G;
                        viewA0119.setVisibility(AbstractC466225p.A00(z113 ? 1 : 0));
                        E8W.A00(AbstractC465925m.A05(interfaceC001000l15), AbstractC148906gC.A0e(view, fyo.A09), R.string._name_removed__res_0x7f123e96);
                        r12 = z113;
                    } else {
                        r12 = z4;
                        InterfaceC001000l interfaceC001000l16 = this.A0Z;
                        View viewA01110 = AbstractC465925m.A05(interfaceC001000l16);
                        boolean z114 = fyo.A0E;
                        viewA01110.setEnabled(z114);
                        viewA01110.setAlpha(z114 ? 1.0f : 0.4f);
                        View viewA01111 = AbstractC465925m.A05(interfaceC001000l16);
                        boolean z115 = fyo.A0G;
                        viewA01111.setVisibility(AbstractC466225p.A00(z115 ? 1 : 0));
                        E8W.A00(AbstractC465925m.A05(interfaceC001000l16), AbstractC148906gC.A0e(view, fyo.A09), R.string._name_removed__res_0x7f123e96);
                        r12 = z115;
                    }
                    r12 = z4;
                    if (this.A0A) {
                        charSequenceA0e = AbstractC148906gC.A0e(view, fyo.A09);
                        interfaceC001000l4 = this.A0a;
                        View viewA01112 = AbstractC465925m.A05(interfaceC001000l4);
                        boolean z116 = fyo.A0E;
                        viewA01112.setEnabled(z116);
                        viewA01112.setAlpha(z116 ? 1.0f : 0.4f);
                        AbstractC465925m.A05(interfaceC001000l4).setVisibility(AbstractC31898DxN.A00(r12));
                        if (r12 == 0) {
                            z3 = fyo.A0H;
                            waImageView = (WaImageView) interfaceC001000l4.getValue();
                            mkg = (MKG) interfaceC001500s.get();
                            zA0B2 = AnonymousClass000.A0B(interfaceC001000l3);
                            if (z3) {
                                F4K.A00(waImageView, mkg, R.drawable.vec_ic_voice_chat_channels, zA0B2);
                                viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                i5 = R.string._name_removed__res_0x7f123e98;
                            } else {
                                F4K.A00(waImageView, mkg, R.drawable.ic_call_white, zA0B2);
                                viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                i5 = R.string._name_removed__res_0x7f123e89;
                            }
                            E8W.A00(viewA07, charSequenceA0e, i5);
                        }
                    } else {
                        charSequenceA0e = AbstractC148906gC.A0e(view, fyo.A09);
                        interfaceC001000l4 = this.A0a;
                        View viewA01113 = AbstractC465925m.A05(interfaceC001000l4);
                        boolean z117 = fyo.A0E;
                        viewA01113.setEnabled(z117);
                        viewA01113.setAlpha(z117 ? 1.0f : 0.4f);
                        AbstractC465925m.A05(interfaceC001000l4).setVisibility(AbstractC31898DxN.A00(r12));
                        if (r12 == 0) {
                            z3 = fyo.A0H;
                            waImageView = (WaImageView) interfaceC001000l4.getValue();
                            mkg = (MKG) interfaceC001500s.get();
                            zA0B2 = AnonymousClass000.A0B(interfaceC001000l3);
                            if (z3) {
                                F4K.A00(waImageView, mkg, R.drawable.vec_ic_voice_chat_channels, zA0B2);
                                viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                i5 = R.string._name_removed__res_0x7f123e98;
                            } else {
                                F4K.A00(waImageView, mkg, R.drawable.ic_call_white, zA0B2);
                                viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                i5 = R.string._name_removed__res_0x7f123e89;
                            }
                            E8W.A00(viewA07, charSequenceA0e, i5);
                        }
                    }
                    if (this.A07) {
                        A0M().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                        A0N(z, z2);
                    } else {
                        A0M().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                        A0N(z, z2);
                    }
                    A02(this);
                    A03(this);
                    ((O7N) this.A0Q.getValue()).A06(c35701Fnr.A05, z2);
                    Context contextA08 = AbstractC466125o.A05(view);
                    if (c30788Dco.A08()) {
                    }
                    if (this.A05) {
                        AbstractC466925w.A1M(this.A0T);
                        return;
                    }
                    return;
                }
                C000700h.A0H("abProps");
                throw null;
            }
            C000700h.A0H("abProps");
            throw null;
        }
        str = "abProps";
        C000700h.A0H(str);
        throw null;
        CharSequence charSequenceA0e4 = AbstractC148906gC.A0e(view, c1611076a2);
        if (charSequenceA0e4 != null && charSequenceA0e4.length() != 0) {
            InterfaceC001000l interfaceC001000l17 = this.A0J;
            AbstractC466725u.A1K(interfaceC001000l17, 0);
            AbstractC466025n.A1R(view.getContext(), AbstractC466425r.A0D(interfaceC001000l17), i7);
            AbstractC202198ro.A1F(charSequenceA0e4, interfaceC001000l17);
        } else if (this.A01) {
            AbstractC466925w.A1M(this.A0J);
        }
        interfaceC001000l = this.A0Y;
        textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        c016207r = fyo.A00;
        if (c016207r != null) {
            c00f = C00F.A02;
            zA1U = AbstractC466225p.A1U(c016207r.A0Z(c00f, 20121) & 4);
            zA00 = FYO.A00(fyo);
            if (zA1U) {
                if (zA00) {
                    iA00 = R.string._name_removed__res_0x7f123685;
                } else {
                    c2eA05 = C30788Dco.A00(c30788Dco);
                    if (c2eA05 == null) {
                        c2eA06 = C30788Dco.A00(c30788Dco);
                        if (c2eA06 == null) {
                            c2eA07 = C30788Dco.A00(c30788Dco);
                            if (c2eA07 == null) {
                                if (c30788Dco.A01() == 6) {
                                    iA00 = R.string._name_removed__res_0x7f120a0a;
                                } else {
                                    if (!c30788Dco.A08()) {
                                        if (c30788Dco.A01() == 0) {
                                            c016207r6 = fyo.A00;
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A00;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA04 = c30788Dco.A01();
                                        c016207r6 = fyo.A00;
                                        if (iA04 == 1) {
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A01;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A0C;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA00 = R.string._name_removed__res_0x7f1209c0;
                                }
                            } else if (c30788Dco.A01() == 6) {
                                iA00 = R.string._name_removed__res_0x7f120a0a;
                            } else {
                                if (!c30788Dco.A08()) {
                                    if (c30788Dco.A01() == 0) {
                                        c016207r6 = fyo.A00;
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A00;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA04 = c30788Dco.A01();
                                    c016207r6 = fyo.A00;
                                    if (iA04 == 1) {
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A01;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    if (c016207r6 != null) {
                                        numA01 = A01(c30788Dco);
                                        num = C02S.A0C;
                                        iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                    }
                                    C000700h.A0H("abProps");
                                    throw null;
                                }
                                iA00 = R.string._name_removed__res_0x7f1209c0;
                            }
                        } else {
                            c2eA07 = C30788Dco.A00(c30788Dco);
                            if (c2eA07 == null) {
                                if (c30788Dco.A01() == 6) {
                                    iA00 = R.string._name_removed__res_0x7f120a0a;
                                } else {
                                    if (!c30788Dco.A08()) {
                                        if (c30788Dco.A01() == 0) {
                                            c016207r6 = fyo.A00;
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A00;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA04 = c30788Dco.A01();
                                        c016207r6 = fyo.A00;
                                        if (iA04 == 1) {
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A01;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A0C;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA00 = R.string._name_removed__res_0x7f1209c0;
                                }
                            } else if (c30788Dco.A01() == 6) {
                                iA00 = R.string._name_removed__res_0x7f120a0a;
                            } else {
                                if (!c30788Dco.A08()) {
                                    if (c30788Dco.A01() == 0) {
                                        c016207r6 = fyo.A00;
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A00;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA04 = c30788Dco.A01();
                                    c016207r6 = fyo.A00;
                                    if (iA04 == 1) {
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A01;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    if (c016207r6 != null) {
                                        numA01 = A01(c30788Dco);
                                        num = C02S.A0C;
                                        iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                    }
                                    C000700h.A0H("abProps");
                                    throw null;
                                }
                                iA00 = R.string._name_removed__res_0x7f1209c0;
                            }
                        }
                    } else {
                        c2eA06 = C30788Dco.A00(c30788Dco);
                        if (c2eA06 == null) {
                            c2eA07 = C30788Dco.A00(c30788Dco);
                            if (c2eA07 == null) {
                                if (c30788Dco.A01() == 6) {
                                    iA00 = R.string._name_removed__res_0x7f120a0a;
                                } else {
                                    if (!c30788Dco.A08()) {
                                        if (c30788Dco.A01() == 0) {
                                            c016207r6 = fyo.A00;
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A00;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA04 = c30788Dco.A01();
                                        c016207r6 = fyo.A00;
                                        if (iA04 == 1) {
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A01;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A0C;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA00 = R.string._name_removed__res_0x7f1209c0;
                                }
                            } else if (c30788Dco.A01() == 6) {
                                iA00 = R.string._name_removed__res_0x7f120a0a;
                            } else {
                                if (!c30788Dco.A08()) {
                                    if (c30788Dco.A01() == 0) {
                                        c016207r6 = fyo.A00;
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A00;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA04 = c30788Dco.A01();
                                    c016207r6 = fyo.A00;
                                    if (iA04 == 1) {
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A01;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    if (c016207r6 != null) {
                                        numA01 = A01(c30788Dco);
                                        num = C02S.A0C;
                                        iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                    }
                                    C000700h.A0H("abProps");
                                    throw null;
                                }
                                iA00 = R.string._name_removed__res_0x7f1209c0;
                            }
                        } else {
                            c2eA07 = C30788Dco.A00(c30788Dco);
                            if (c2eA07 == null) {
                                if (c30788Dco.A01() == 6) {
                                    iA00 = R.string._name_removed__res_0x7f120a0a;
                                } else {
                                    if (!c30788Dco.A08()) {
                                        if (c30788Dco.A01() == 0) {
                                            c016207r6 = fyo.A00;
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A00;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        iA04 = c30788Dco.A01();
                                        c016207r6 = fyo.A00;
                                        if (iA04 == 1) {
                                            if (c016207r6 != null) {
                                                numA01 = A01(c30788Dco);
                                                num = C02S.A01;
                                                iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                            }
                                            C000700h.A0H("abProps");
                                            throw null;
                                        }
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A0C;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA00 = R.string._name_removed__res_0x7f1209c0;
                                }
                            } else if (c30788Dco.A01() == 6) {
                                iA00 = R.string._name_removed__res_0x7f120a0a;
                            } else {
                                if (!c30788Dco.A08()) {
                                    if (c30788Dco.A01() == 0) {
                                        c016207r6 = fyo.A00;
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A00;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    iA04 = c30788Dco.A01();
                                    c016207r6 = fyo.A00;
                                    if (iA04 == 1) {
                                        if (c016207r6 != null) {
                                            numA01 = A01(c30788Dco);
                                            num = C02S.A01;
                                            iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                        }
                                        C000700h.A0H("abProps");
                                        throw null;
                                    }
                                    if (c016207r6 != null) {
                                        numA01 = A01(c30788Dco);
                                        num = C02S.A0C;
                                        iA00 = D2A.A00(c016207r6, numA01, num, c30788Dco.A0B());
                                    }
                                    C000700h.A0H("abProps");
                                    throw null;
                                }
                                iA00 = R.string._name_removed__res_0x7f1209c0;
                            }
                        }
                    }
                }
                c1611076a = new C1611076a(new GC4(fyo, iA00, 0));
            } else if (zA00) {
                c1611076a = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f123685);
            } else if (fyo.A02 == null) {
                str = "time";
            } else {
                c0fj = fyo.A01;
                if (c0fj == null) {
                    str = "whatsAppLocale";
                } else {
                    strA0B = AbstractC31973Dya.A0B(c0fj, c30788Dco.A02());
                    C000700h.A06(strA0B);
                    fyo.A04 = strA0B;
                    if (c30788Dco.A01() == 6) {
                        gcj = GCX.A00(strA0B, fyo, 1);
                    } else {
                        gcj = new GCJ(strA0B, 8);
                    }
                    c1611076a = new C1611076a(gcj);
                }
            }
            textViewA0D.setText(AbstractC148906gC.A0e(view, c1611076a));
            AbstractC466425r.A0D(interfaceC001000l).setSingleLine(fyo.A01(AbstractC466125o.A05(view)));
            interfaceC001000l2 = this.A0K;
            WaImageView waImageView4 = (WaImageView) interfaceC001000l2.getValue();
            interfaceC001500s = this.A0C.A00;
            MKG mkg4 = (MKG) interfaceC001500s.get();
            interfaceC001000l3 = this.A0R;
            boolean zA0B9 = AnonymousClass000.A0B(interfaceC001000l3);
            if (FYO.A00(fyo)) {
                i = R.drawable.vec_ic_reminder_set_icon;
            } else {
                iA01 = c30788Dco.A01();
                if (iA01 == 0) {
                    i = R.drawable.vec_ic_call_made;
                } else if (iA01 == 1) {
                    i = R.drawable.vec_ic_call_received;
                } else if (iA01 == 2) {
                    c016207r2 = fyo.A00;
                    if (c016207r2 == null) {
                        C000700h.A0H("abProps");
                        throw null;
                    }
                    if ((c016207r2.A0Z(c00f, 20121) & 64) != 0) {
                        c2eA00 = C30788Dco.A00(c30788Dco);
                        if (c2eA00 != null) {
                            zA0Y = c2eA00.A0Y();
                            i = R.drawable.vec_ic_do_not_disturb_on;
                            if (!zA0Y) {
                                i = R.drawable.vec_ic_call_missed;
                            }
                        } else {
                            i = R.drawable.vec_ic_call_missed;
                        }
                    } else {
                        i = R.drawable.vec_ic_call_received;
                    }
                } else if (iA01 != 4) {
                    i = R.drawable.wa_ic_link;
                } else {
                    i = R.drawable.wa_ic_link;
                }
            }
            F4K.A00(waImageView4, mkg4, i, zA0B9);
            imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
            context = view.getContext();
            c016207r3 = fyo.A00;
            if (c016207r3 != null) {
                if ((c016207r3.A0Z(c00f, 20121) & 128) == 0) {
                    iA03 = R.color._name_removed__res_0x7f06089f;
                } else {
                    iA03 = R.color._name_removed__res_0x7f06089f;
                }
                AbstractC39381nr.A0A(imageViewA0D, BA5.A00(context, iA03));
                View viewA0120 = AbstractC465925m.A05(interfaceC001000l2);
                iA02 = c30788Dco.A01();
                if (iA02 == 0) {
                    zA0B = c30788Dco.A0B();
                    i2 = R.string._name_removed__res_0x7f122b03;
                    if (zA0B) {
                        i2 = R.string._name_removed__res_0x7f122b01;
                    }
                } else if (iA02 == 1) {
                    zA0B3 = c30788Dco.A0B();
                    i2 = R.string._name_removed__res_0x7f121f0d;
                    if (zA0B3) {
                        i2 = R.string._name_removed__res_0x7f121f0a;
                    }
                } else if (iA02 == 2) {
                    zA0B4 = c30788Dco.A0B();
                    i2 = R.string._name_removed__res_0x7f122522;
                    if (zA0B4) {
                        i2 = R.string._name_removed__res_0x7f122520;
                    }
                } else if (iA02 == 4) {
                    zA0B5 = c30788Dco.A0B();
                    i2 = R.string._name_removed__res_0x7f1209de;
                    if (zA0B5) {
                        i2 = R.string._name_removed__res_0x7f1209dc;
                    }
                } else if (iA02 != 5) {
                    if (iA02 != 6) {
                    }
                    i2 = R.string._name_removed__res_0x7f120a0a;
                } else {
                    zA0B6 = c30788Dco.A0B();
                    i2 = R.string._name_removed__res_0x7f1209df;
                    if (zA0B6) {
                        i2 = R.string._name_removed__res_0x7f1209dd;
                    }
                }
                charSequenceA0e3 = AbstractC148906gC.A0e(view, AbstractC466425r.A0Z(0, i2));
                viewA0120.setContentDescription(charSequenceA0e3);
                c016207r4 = fyo.A00;
                if (c016207r4 == null) {
                    C000700h.A0H("abProps");
                    throw null;
                }
                if ((c016207r4.A0Z(c00f, 20121) & 4) != 0) {
                    if (this.A04) {
                        viewA05 = AbstractC465925m.A05(this.A0P);
                        i3 = 8;
                        viewA05.setVisibility(i3);
                    }
                } else if (this.A04) {
                    viewA05 = AbstractC465925m.A05(this.A0P);
                    i3 = 8;
                    viewA05.setVisibility(i3);
                }
                c016207r5 = fyo.A00;
                if (c016207r5 != null) {
                    if ((c016207r5.A0Z(c00f, 20121) & 4) == 0) {
                        c2eA01 = C30788Dco.A00(c30788Dco);
                        if (c2eA01 == null) {
                            c2eA02 = C30788Dco.A00(c30788Dco);
                            if (c2eA02 == null) {
                                c2eA03 = C30788Dco.A00(c30788Dco);
                                if (c2eA03 == null) {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                } else {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                }
                            } else {
                                c2eA03 = C30788Dco.A00(c30788Dco);
                                if (c2eA03 == null) {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                } else {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                }
                            }
                        } else {
                            c2eA02 = C30788Dco.A00(c30788Dco);
                            if (c2eA02 == null) {
                                c2eA03 = C30788Dco.A00(c30788Dco);
                                if (c2eA03 == null) {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                } else {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                }
                            } else {
                                c2eA03 = C30788Dco.A00(c30788Dco);
                                if (c2eA03 == null) {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                } else {
                                    c2eA04 = C30788Dco.A00(c30788Dco);
                                    if (c2eA04 == null) {
                                    }
                                    if (this.A08) {
                                        viewA06 = AbstractC465925m.A05(this.A0W);
                                        i4 = 8;
                                        viewA06.setVisibility(i4);
                                    }
                                }
                            }
                        }
                    } else if (this.A08) {
                        viewA06 = AbstractC465925m.A05(this.A0W);
                        i4 = 8;
                        viewA06.setVisibility(i4);
                    }
                    if (this.A09) {
                        r12 = z4;
                        InterfaceC001000l interfaceC001000l18 = this.A0Z;
                        View viewA01114 = AbstractC465925m.A05(interfaceC001000l18);
                        boolean z118 = fyo.A0E;
                        viewA01114.setEnabled(z118);
                        viewA01114.setAlpha(z118 ? 1.0f : 0.4f);
                        View viewA01115 = AbstractC465925m.A05(interfaceC001000l18);
                        boolean z119 = fyo.A0G;
                        viewA01115.setVisibility(AbstractC466225p.A00(z119 ? 1 : 0));
                        E8W.A00(AbstractC465925m.A05(interfaceC001000l18), AbstractC148906gC.A0e(view, fyo.A09), R.string._name_removed__res_0x7f123e96);
                        r12 = z119;
                    } else {
                        r12 = z4;
                        InterfaceC001000l interfaceC001000l19 = this.A0Z;
                        View viewA01116 = AbstractC465925m.A05(interfaceC001000l19);
                        boolean z1110 = fyo.A0E;
                        viewA01116.setEnabled(z1110);
                        viewA01116.setAlpha(z1110 ? 1.0f : 0.4f);
                        View viewA01117 = AbstractC465925m.A05(interfaceC001000l19);
                        boolean z1111 = fyo.A0G;
                        viewA01117.setVisibility(AbstractC466225p.A00(z1111 ? 1 : 0));
                        E8W.A00(AbstractC465925m.A05(interfaceC001000l19), AbstractC148906gC.A0e(view, fyo.A09), R.string._name_removed__res_0x7f123e96);
                        r12 = z1111;
                    }
                    r12 = z4;
                    if (this.A0A) {
                        charSequenceA0e = AbstractC148906gC.A0e(view, fyo.A09);
                        interfaceC001000l4 = this.A0a;
                        View viewA01118 = AbstractC465925m.A05(interfaceC001000l4);
                        boolean z1112 = fyo.A0E;
                        viewA01118.setEnabled(z1112);
                        viewA01118.setAlpha(z1112 ? 1.0f : 0.4f);
                        AbstractC465925m.A05(interfaceC001000l4).setVisibility(AbstractC31898DxN.A00(r12));
                        if (r12 == 0) {
                            z3 = fyo.A0H;
                            waImageView = (WaImageView) interfaceC001000l4.getValue();
                            mkg = (MKG) interfaceC001500s.get();
                            zA0B2 = AnonymousClass000.A0B(interfaceC001000l3);
                            if (z3) {
                                F4K.A00(waImageView, mkg, R.drawable.vec_ic_voice_chat_channels, zA0B2);
                                viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                i5 = R.string._name_removed__res_0x7f123e98;
                            } else {
                                F4K.A00(waImageView, mkg, R.drawable.ic_call_white, zA0B2);
                                viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                i5 = R.string._name_removed__res_0x7f123e89;
                            }
                            E8W.A00(viewA07, charSequenceA0e, i5);
                        }
                    } else {
                        charSequenceA0e = AbstractC148906gC.A0e(view, fyo.A09);
                        interfaceC001000l4 = this.A0a;
                        View viewA01119 = AbstractC465925m.A05(interfaceC001000l4);
                        boolean z1113 = fyo.A0E;
                        viewA01119.setEnabled(z1113);
                        viewA01119.setAlpha(z1113 ? 1.0f : 0.4f);
                        AbstractC465925m.A05(interfaceC001000l4).setVisibility(AbstractC31898DxN.A00(r12));
                        if (r12 == 0) {
                            z3 = fyo.A0H;
                            waImageView = (WaImageView) interfaceC001000l4.getValue();
                            mkg = (MKG) interfaceC001500s.get();
                            zA0B2 = AnonymousClass000.A0B(interfaceC001000l3);
                            if (z3) {
                                F4K.A00(waImageView, mkg, R.drawable.vec_ic_voice_chat_channels, zA0B2);
                                viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                i5 = R.string._name_removed__res_0x7f123e98;
                            } else {
                                F4K.A00(waImageView, mkg, R.drawable.ic_call_white, zA0B2);
                                viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                                i5 = R.string._name_removed__res_0x7f123e89;
                            }
                            E8W.A00(viewA07, charSequenceA0e, i5);
                        }
                    }
                    if (this.A07) {
                        A0M().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                        A0N(z, z2);
                    } else {
                        A0M().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                        A0N(z, z2);
                    }
                    A02(this);
                    A03(this);
                    ((O7N) this.A0Q.getValue()).A06(c35701Fnr.A05, z2);
                    Context contextA09 = AbstractC466125o.A05(view);
                    if (c30788Dco.A08()) {
                    }
                    if (this.A05) {
                        AbstractC466925w.A1M(this.A0T);
                        return;
                    }
                    return;
                }
                C000700h.A0H("abProps");
                throw null;
            }
            C000700h.A0H("abProps");
            throw null;
        }
        str = "abProps";
        C000700h.A0H(str);
        throw null;
    }

    public static final void A02(ESF esf) {
        C0TT c0ttA14;
        int i;
        C35701Fnr c35701Fnr = esf.A00;
        if (c35701Fnr != null) {
            O7N o7n = (O7N) esf.A0Q.getValue();
            if (o7n.A0E && (c0ttA14 = AbstractC465925m.A14(o7n.A09)) != null && c0ttA14.A0B()) {
                View viewA0A = AbstractC466125o.A0A(c0ttA14.A01(), R.id.expanded_action_call);
                WaImageView waImageViewA0p = AbstractC31897DxM.A0p(viewA0A, R.id.expanded_action_call_icon);
                FYO fyo = c35701Fnr.A02;
                boolean z = fyo.A0E;
                viewA0A.setEnabled(z);
                viewA0A.setAlpha(z ? 1.0f : 0.4f);
                boolean z2 = fyo.A0G;
                boolean z3 = !z2;
                CharSequence charSequenceA0e = AbstractC148906gC.A0e(((C1JZ) esf).A0I, fyo.A09);
                MKG mkg = (MKG) C05C.A02(esf.A0C);
                boolean zA0B = AnonymousClass000.A0B(esf.A0R);
                if (z2) {
                    F4K.A00(waImageViewA0p, mkg, R.drawable.ic_call_white, zA0B);
                    i = R.string._name_removed__res_0x7f123e89;
                } else {
                    F4K.A00(waImageViewA0p, mkg, R.drawable.ic_videocam_white, zA0B);
                    i = R.string._name_removed__res_0x7f123e96;
                }
                E8W.A00(viewA0A, charSequenceA0e, i);
                UXLog.setOnClickListener(viewA0A, new ViewOnClickListenerC35390Fio(c35701Fnr, esf, 0, z3), -680378927);
            }
        }
    }

    public static final void A03(ESF esf) {
        C0TT c0ttA14;
        C35701Fnr c35701Fnr = esf.A00;
        if (c35701Fnr != null) {
            O7N o7n = (O7N) esf.A0Q.getValue();
            if (o7n.A0E && (c0ttA14 = AbstractC465925m.A14(o7n.A09)) != null && c0ttA14.A0B()) {
                View viewA0A = AbstractC466125o.A0A(c0ttA14.A01(), R.id.expanded_action_message);
                C30788Dco c30788Dco = c35701Fnr.A01;
                int i = 0;
                if (!c30788Dco.A07() && !c30788Dco.A0A()) {
                    i = 8;
                }
                viewA0A.setVisibility(i);
                if (viewA0A.hasOnClickListeners()) {
                    return;
                }
                UXLog.setOnClickListener(viewA0A, new C33678Erm(esf), -1479595982);
            }
        }
    }

    private final void A04(FYO fyo, C0DF c0df, List list) {
        C0TT c0ttA14;
        int i;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0F, 2884);
        InterfaceC001000l interfaceC001000l = this.A0M;
        C1KT c1kt = (C1KT) AbstractC466025n.A1L(interfaceC001000l);
        C1611076a c1611076a = new C1611076a(new GCJ(fyo, 5));
        View view = super.A0I;
        c1kt.A0G(list, AbstractC148906gC.A0e(view, c1611076a));
        ((C1KT) AbstractC466025n.A1L(interfaceC001000l)).A06.setSingleLine(fyo.A02(AbstractC466125o.A05(view)));
        AbstractC28455Cd9 abstractC28455Cd9 = fyo.A0A;
        CharSequence charSequenceA0e = abstractC28455Cd9 != null ? AbstractC148906gC.A0e(view, abstractC28455Cd9) : null;
        if (AbstractC28941Ni.A07(charSequenceA0e)) {
            InterfaceC001000l interfaceC001000l2 = this.A0U;
            AbstractC31898DxN.A11(AbstractC466325q.A07(interfaceC001000l2), charSequenceA0e, R.id.push_name_text);
            c0ttA14 = AbstractC465925m.A14(interfaceC001000l2);
            i = 0;
        } else {
            c0ttA14 = AbstractC465925m.A14(this.A0U);
            i = 8;
        }
        c0ttA14.A05(i);
        AnonymousClass369 anonymousClass369 = (AnonymousClass369) C05C.A02(c05cA0a);
        C1KT c1kt2 = (C1KT) AbstractC466025n.A1L(interfaceC001000l);
        if (c0df != null) {
            anonymousClass369.A00(c1kt2, c0df);
        } else {
            C000700h.A0A(c1kt2, 0);
            c1kt2.A05(0);
        }
    }

    public static final Integer A01(C30788Dco c30788Dco) {
        if (c30788Dco.A08()) {
            return C02S.A0N;
        }
        if (!c30788Dco.A09() || c30788Dco.A07()) {
            return C02S.A00;
        }
        return c30788Dco.A0A() ? C02S.A01 : C02S.A0C;
    }
}
