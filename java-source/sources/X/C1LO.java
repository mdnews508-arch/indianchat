package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1LO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1LO {
    public static final InterfaceC001000l A0N = AbstractC000900k.A00(C02S.A0C, new C32611bJ(21));
    public final C05C A0H = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A0C = AnonymousClass056.A00(198);
    public final Application A00 = C00I.A00();
    public final C05C A0I = AnonymousClass056.A00(99);
    public final C05C A05 = AnonymousClass056.A00(913);
    public final C05C A0J = AnonymousClass056.A00(879);
    public final C05C A06 = AnonymousClass056.A00(2124);
    public final C05C A07 = C05D.A00(3703);
    public final C05C A09 = AnonymousClass056.A00(5809);
    public final C05C A0B = AnonymousClass056.A00(3559);
    public final C05C A02 = AnonymousClass056.A00(4947);
    public final C05C A0M = C05D.A00(4951);
    public final C05C A0D = C05D.A00(5954);
    public final C05C A0G = AnonymousClass056.A00(3191);
    public final C05C A03 = AnonymousClass056.A00(3561);
    public final C05C A08 = AnonymousClass056.A00(66613);
    public final C05C A0A = AnonymousClass056.A00(4267);
    public final C05C A0F = AnonymousClass056.A00(1688);
    public final C05C A0E = AnonymousClass056.A00(1687);
    public final C05C A04 = AnonymousClass056.A00(1099);
    public final InterfaceC001000l A0K = AbstractC000900k.A01(new C32651bN(this, 26));
    public final InterfaceC001000l A0L = AbstractC000900k.A00(C02S.A0C, new C32651bN(this, 27));

    public static final SpannableString A00(Context context, String str, int i, int i2) {
        C000700h.A0A(str, 1);
        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f060153);
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(iA00), i, i2, 33);
        if (AnonymousClass074.A04()) {
            AnonymousClass540.A00(context, spannableString, i, i2);
            return spannableString;
        }
        spannableString.setSpan(new StyleSpan(1), i, i2, 33);
        return spannableString;
    }

    public final int A03(C1RA c1ra) {
        C2E c2e;
        C000700h.A0A(c1ra, 0);
        if (!A01(this).A06(c1ra) || (c2e = (C2E) c1ra.A00.A02) == null) {
            return 0;
        }
        A01(this);
        if (C3IU.A03(c1ra)) {
            return R.drawable.vec_anim_voice_chat;
        }
        return c2e.A0N ? R.drawable.vec_anim_video_call : R.drawable.vec_anim_voice_call;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
    
        if (A02(r2) != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A04(C1RA c1ra) {
        C000700h.A0A(c1ra, 0);
        C2E c2e = (C2E) c1ra.A00.A02;
        if (c2e == null) {
            return R.string._name_removed__res_0x7f120a42;
        }
        if (A01(this).A09(c1ra)) {
            boolean zA06 = A01(this).A06(c1ra);
            boolean z = c1ra.A0i.A02;
            if (zA06) {
                return z ? R.string._name_removed__res_0x7f120a4d : R.string._name_removed__res_0x7f120a4b;
            }
            return z ? R.string._name_removed__res_0x7f120a4e : R.string._name_removed__res_0x7f120a4c;
        }
        A01(this);
        if (C3IU.A01(c1ra)) {
            return R.string._name_removed__res_0x7f120a3d;
        }
        A01(this);
        if (C3IU.A00(c1ra)) {
            if (c1ra.A0i.A02 || !A01(this).A05(c1ra)) {
                return R.string._name_removed__res_0x7f120a3b;
            }
            return A02(c2e) ? R.string._name_removed__res_0x7f120a45 : R.string._name_removed__res_0x7f120a3c;
        }
        A01(this);
        if (!C3IU.A02(c1ra)) {
            A01(this);
            if (!C3IU.A03(c1ra)) {
                if (A01(this).A08(c1ra) || c1ra.A0i.A02 || !A01(this).A05(c1ra)) {
                    return c2e.A0N ? R.string._name_removed__res_0x7f120a49 : R.string._name_removed__res_0x7f120a4a;
                }
            }
        }
        if (c1ra.A0i.A02 || !A01(this).A05(c1ra)) {
            A01(this);
            if (C3IU.A03(c1ra)) {
                return R.string._name_removed__res_0x7f120a41;
            }
            return c2e.A0N ? R.string._name_removed__res_0x7f120a3f : R.string._name_removed__res_0x7f120a40;
        }
        boolean zA02 = A02(c2e);
        A01(this);
        boolean zA03 = C3IU.A03(c1ra);
        if (zA02) {
            if (zA03) {
                return R.string._name_removed__res_0x7f120a48;
            }
            return c2e.A0N ? R.string._name_removed__res_0x7f120a46 : R.string._name_removed__res_0x7f120a47;
        }
        if (zA03) {
            return R.string._name_removed__res_0x7f120a3e;
        }
        return c2e.A0N ? R.string._name_removed__res_0x7f120a43 : R.string._name_removed__res_0x7f120a44;
    }

    public final int A05(UserJid userJid, C2E c2e) {
        C000700h.A0A(c2e, 0);
        if (C0D0.A0e(userJid)) {
            this.A0F.A00.get();
            try {
                this.A0E.A00.get();
                C10500de c10500de = (C10500de) this.A0B.A00.get();
                C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                userJid = c10500de.A0B((PhoneUserJid) userJid);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (userJid != null) {
            return c2e.A0A(userJid);
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0142  */
    public final Drawable A06(Context context, C1RA c1ra, boolean z) {
        int i;
        int i2;
        int i3;
        int iA00;
        Drawable drawableA07;
        C000700h.A0A(context, 0);
        C000700h.A0A(c1ra, 1);
        if (!A01(this).A09(c1ra)) {
            C1PT c1pt = c1ra.A00;
            C2E c2e = (C2E) c1pt.A02;
            if (c2e != null) {
                A01(this);
                if (C3IU.A03(c1ra)) {
                    i = R.drawable.call_log_bubble_voice_chat;
                } else {
                    boolean z2 = c2e.A04.A03;
                    boolean z3 = c2e.A0N;
                    if (z2) {
                        i = R.drawable.call_log_bubble_voice_call_outgoing_filled_wds;
                        if (z3) {
                            i = R.drawable.call_log_bubble_video_call_outgoing_filled_wds;
                        }
                    } else {
                        i = R.drawable.call_log_bubble_video_call_incoming_filled_wds;
                        if (!z3) {
                            i = R.drawable.call_log_bubble_voice_call_incoming_filled_wds;
                        }
                    }
                }
            } else {
                i = R.drawable.call_log_bubble_voice_call_incoming_filled_wds;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (c1pt.A02 != null) {
                iA00 = 0;
                if (!A01(this).A09(c1ra)) {
                    if (A01(this).A08(c1ra) || A01(this).A06(c1ra)) {
                        i2 = R.attr._name_removed__res_0x7f040116;
                        i3 = R.color._name_removed__res_0x7f060153;
                    } else if (!z || (A01(this).A05(c1ra) && !c1ra.A0i.A02)) {
                        A01(this);
                        if (C3IU.A01(c1ra) || (A01(this).A05(c1ra) && !c1ra.A0i.A02)) {
                            i2 = R.attr._name_removed__res_0x7f040115;
                            i3 = R.color._name_removed__res_0x7f060152;
                        } else {
                            int iA01 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040114, R.color._name_removed__res_0x7f060151);
                            if (iA01 != R.color._name_removed__res_0x7f060151) {
                                iA00 = iA01;
                            }
                        }
                    } else {
                        i2 = R.attr._name_removed__res_0x7f0409ff;
                        i3 = R.color._name_removed__res_0x7f060891;
                    }
                    iA00 = C0Sc.A00(context, i2, i3);
                }
            } else {
                i2 = R.attr._name_removed__res_0x7f0409ff;
                i3 = R.color._name_removed__res_0x7f060891;
                iA00 = C0Sc.A00(context, i2, i3);
            }
            C015707m c015707m = new C015707m(numValueOf, Integer.valueOf(iA00));
            C48608MKu c48608MKu = new C48608MKu(Integer.valueOf(((Number) c015707m.first).intValue()), Integer.valueOf(((Number) c015707m.second).intValue()), this.A0L.getValue());
            InterfaceC001000l interfaceC001000l = A0N;
            Reference reference = (Reference) ((AbstractMap) interfaceC001000l.getValue()).get(c48608MKu);
            if (reference == null || (drawableA07 = (Drawable) reference.get()) == null) {
                Drawable drawableA03 = AbstractC39381nr.A03(context, ((Number) c48608MKu.first).intValue(), ((Number) c48608MKu.second).intValue());
                C000700h.A06(drawableA03);
                ((AbstractMap) interfaceC001000l.getValue()).put(c48608MKu, new WeakReference(drawableA03));
                return drawableA03;
            }
        } else if (!((C00D) this.A01.A00.get()).A0w(19842) || (drawableA07 = C04590Kw.A02().A07(context, R.drawable.waving_hand_emoji_static)) == null) {
            return AbstractC1126053z.A00(context, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071050));
        }
        return drawableA07;
    }

    public final C1DO A07(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return (C1DO) ((C16620ok) this.A02.A00.get()).A0G.get(abstractC02700Ci);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0241  */
    /* JADX WARN: Code duplicated, block: B:105:0x024e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0258  */
    /* JADX WARN: Code duplicated, block: B:109:0x025d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0270  */
    /* JADX WARN: Code duplicated, block: B:112:0x0275  */
    /* JADX WARN: Code duplicated, block: B:114:0x027b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0285  */
    /* JADX WARN: Code duplicated, block: B:119:0x0294  */
    /* JADX WARN: Code duplicated, block: B:121:0x029a  */
    /* JADX WARN: Code duplicated, block: B:122:0x029f  */
    /* JADX WARN: Code duplicated, block: B:124:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:131:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:134:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:136:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:140:0x030b  */
    /* JADX WARN: Code duplicated, block: B:142:0x031a  */
    /* JADX WARN: Code duplicated, block: B:143:0x031c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0322  */
    /* JADX WARN: Code duplicated, block: B:147:0x0324  */
    /* JADX WARN: Code duplicated, block: B:153:0x032f  */
    /* JADX WARN: Code duplicated, block: B:157:0x0351  */
    /* JADX WARN: Code duplicated, block: B:160:0x032d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x034d A[ADDED_TO_REGION, EDGE_INSN: B:161:0x034d->B:155:0x034d BREAK  A[LOOP:0: B:138:0x0305->B:145:0x0320], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x034d A[ADDED_TO_REGION, EDGE_INSN: B:163:0x034d->B:155:0x034d BREAK  A[LOOP:0: B:138:0x0305->B:145:0x0320], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:96:0x020e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0213  */
    /* JADX WARN: Code duplicated, block: B:99:0x021d  */
    /* JADX WARN: Instruction removed from duplicated block: B:134:0x02eb, please report this as an issue */
    public final String A09(Resources resources, C1RA c1ra, String str) {
        boolean z;
        C08Y c08y;
        boolean z2;
        Iterator it;
        C2D c2d;
        int i;
        InterfaceC001500s interfaceC001500s;
        boolean zA00;
        int i2;
        C000700h.A0A(c1ra, 0);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0H.A00.get()).A02(), 1393);
        C1PT c1pt = c1ra.A00;
        C2E c2e = (C2E) c1pt.A02;
        if (c2e == null) {
            return null;
        }
        A01(this);
        C2E c2e2 = (C2E) c1pt.A02;
        if (c2e2 == null || c2e2.A08() != 4) {
            A01(this);
            if (C3IU.A01(c1ra)) {
                i = R.string._name_removed__res_0x7f120a2f;
            } else {
                A01(this);
                if (C3IU.A00(c1ra)) {
                    C02770Cr c02770Cr = UserJid.Companion;
                    C29201Oi c29201Oi = c1ra.A0i;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                    if (userJidA00 == null) {
                        boolean zA0n = C0D0.A0n(abstractC02700Ci);
                        int iA08 = c2e.A08();
                        StringBuilder sb = new StringBuilder();
                        sb.append("CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: ");
                        sb.append(zA0n);
                        sb.append(" and callType is ");
                        sb.append(iA08);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                    }
                    int iA05 = A05(userJidA00, c2e);
                    if (!A01(this).A08(c1ra)) {
                        if (A01(this).A06(c1ra)) {
                            boolean z3 = c29201Oi.A02;
                            if (z3 && iA05 == 2) {
                                return resources.getString(R.string._name_removed__res_0x7f120a2b, str);
                            }
                            if (iA05 == 100) {
                                return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004a, c2e.A0F().size() - 1, Integer.valueOf(c2e.A0F().size() - 1), str);
                            }
                            InterfaceC001500s interfaceC001500s2 = this.A0C.A00;
                            if (c2e.A0B((C08Y) interfaceC001500s2.get()) == 100) {
                                i2 = R.plurals._name_removed__res_0x7f10004b;
                            } else {
                                if (!z3 && !c2e.A0g((C08Y) interfaceC001500s2.get())) {
                                    return resources.getString(R.string._name_removed__res_0x7f120a2a, str);
                                }
                                zA00 = CO0.A00((C016207r) this.A01.A00.get(), c2e);
                                i = R.string._name_removed__res_0x7f120a35;
                                if (!zA00) {
                                    i = R.string._name_removed__res_0x7f120a34;
                                }
                            }
                        } else if (c29201Oi.A02 && c2e.A09() == 1) {
                            i2 = R.plurals._name_removed__res_0x7f100049;
                        } else if (c2e.A0X()) {
                            i = R.string._name_removed__res_0x7f120a37;
                        } else if (c2e.A0Y()) {
                            i = R.string._name_removed__res_0x7f120a2e;
                        } else {
                            if (!c2e.A0a() || !((C00D) this.A01.A00.get()).A0w(6307)) {
                                i2 = R.plurals._name_removed__res_0x7f100048;
                            }
                        }
                        return resources.getQuantityString(i2, c2e.A0F().size() - 1, Integer.valueOf(c2e.A0F().size() - 1));
                    }
                    i = R.string._name_removed__res_0x7f120a38;
                } else {
                    A01(this);
                    if (!C3IU.A02(c1ra)) {
                        A01(this);
                        if (C3IU.A03(c1ra)) {
                            if (A01(this).A08(c1ra)) {
                                A01(this);
                                if (C3IU.A03(c1ra) || c1ra.A0i.A02) {
                                    A01(this);
                                    if (C3IU.A03(c1ra)) {
                                        i = R.string._name_removed__res_0x7f120a38;
                                    }
                                } else if (A01(this).A06(c1ra)) {
                                    interfaceC001500s = this.A0C.A00;
                                    if (c2e.A0B((C08Y) interfaceC001500s.get()) == 100) {
                                        int iA07 = c2e.A07();
                                        return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004d, iA07, Integer.valueOf(iA07));
                                    }
                                    if (c2e.A0B((C08Y) interfaceC001500s.get()) != 5) {
                                        int iA09 = c2e.A07();
                                        return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004e, iA09, Integer.valueOf(iA09));
                                    }
                                    A01(this);
                                    if (C3IU.A03(c1ra)) {
                                        zA00 = CO0.A00((C016207r) this.A01.A00.get(), c2e);
                                        i = R.string._name_removed__res_0x7f120a35;
                                        if (!zA00) {
                                            i = R.string._name_removed__res_0x7f120a34;
                                        }
                                    }
                                } else {
                                    z = c1ra.A0i.A02;
                                    if (z) {
                                        if (c2e.A0c() || c2e.A09() > 1 || !((C00D) this.A01.A00.get()).A0w(21740)) {
                                            if (z) {
                                                c08y = (C08Y) this.A0C.A00.get();
                                                z2 = c2e.A0V();
                                                it = c2e.A0F().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (z2) {
                                                            break;
                                                        }
                                                        return resources.getString(R.string._name_removed__res_0x7f120a30, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000));
                                                    }
                                                    c2d = (C2D) it.next();
                                                    if (!c08y.BKS(c2d.A00)) {
                                                        if (!z2 || c2d.A01 != 5) {
                                                            break;
                                                        }
                                                        z2 = true;
                                                    } else {
                                                        if (!z2 || c2d.A01 == 5 || c2d.A01 == 100) {
                                                            break;
                                                        }
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                            if (c2e.A09 <= 0) {
                                                ((C0AG) c05cA00.A00.get()).A0g("invalid-call-log-duration-for-subtitle", null, true, 1);
                                            }
                                            int iA010 = c2e.A09();
                                            return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004c, iA010, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000), Integer.valueOf(iA010));
                                        }
                                        i = R.string._name_removed__res_0x7f120a3a;
                                    } else if (!A01(this).A05(c1ra) && A01(this).A07(c1ra)) {
                                        i = R.string._name_removed__res_0x7f120a32;
                                    } else {
                                        if (!c2e.A0Z()) {
                                            if (c2e.A0c()) {
                                            }
                                            if (z) {
                                                c08y = (C08Y) this.A0C.A00.get();
                                                if (c2e.A0V()) {
                                                }
                                                it = c2e.A0F().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (z2) {
                                                            break;
                                                        }
                                                        return resources.getString(R.string._name_removed__res_0x7f120a30, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000));
                                                    }
                                                    c2d = (C2D) it.next();
                                                    if (!c08y.BKS(c2d.A00)) {
                                                        if (!z2) {
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                    if (!z2) {
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    z2 = true;
                                                }
                                            }
                                            if (c2e.A09 <= 0) {
                                                ((C0AG) c05cA00.A00.get()).A0g("invalid-call-log-duration-for-subtitle", null, true, 1);
                                            }
                                            int iA011 = c2e.A09();
                                            return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004c, iA011, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000), Integer.valueOf(iA011));
                                        }
                                        i = R.string._name_removed__res_0x7f120a31;
                                    }
                                }
                                i = R.string._name_removed__res_0x7f120a36;
                            } else if (A01(this).A06(c1ra)) {
                                interfaceC001500s = this.A0C.A00;
                                if (c2e.A0B((C08Y) interfaceC001500s.get()) == 100) {
                                    int iA012 = c2e.A07();
                                    return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004d, iA012, Integer.valueOf(iA012));
                                }
                                if (c2e.A0B((C08Y) interfaceC001500s.get()) != 5) {
                                    int iA013 = c2e.A07();
                                    return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004e, iA013, Integer.valueOf(iA013));
                                }
                                A01(this);
                                if (C3IU.A03(c1ra)) {
                                    zA00 = CO0.A00((C016207r) this.A01.A00.get(), c2e);
                                    i = R.string._name_removed__res_0x7f120a35;
                                    if (!zA00) {
                                        i = R.string._name_removed__res_0x7f120a34;
                                    }
                                } else {
                                    i = R.string._name_removed__res_0x7f120a36;
                                }
                            } else {
                                z = c1ra.A0i.A02;
                                if (z) {
                                    if (c2e.A0c()) {
                                    }
                                    if (z) {
                                        c08y = (C08Y) this.A0C.A00.get();
                                        if (c2e.A0V()) {
                                        }
                                        it = c2e.A0F().iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                if (z2) {
                                                    break;
                                                }
                                                return resources.getString(R.string._name_removed__res_0x7f120a30, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000));
                                            }
                                            c2d = (C2D) it.next();
                                            if (!c08y.BKS(c2d.A00)) {
                                                if (!z2) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                            }
                                            if (!z2) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            z2 = true;
                                        }
                                    }
                                    if (c2e.A09 <= 0) {
                                        ((C0AG) c05cA00.A00.get()).A0g("invalid-call-log-duration-for-subtitle", null, true, 1);
                                    }
                                    int iA014 = c2e.A09();
                                    return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004c, iA014, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000), Integer.valueOf(iA014));
                                }
                                if (!A01(this).A05(c1ra)) {
                                    if (!c2e.A0Z()) {
                                        if (c2e.A0c()) {
                                        }
                                        if (z) {
                                            c08y = (C08Y) this.A0C.A00.get();
                                            if (c2e.A0V()) {
                                            }
                                            it = c2e.A0F().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    if (z2) {
                                                        break;
                                                    }
                                                    return resources.getString(R.string._name_removed__res_0x7f120a30, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000));
                                                }
                                                c2d = (C2D) it.next();
                                                if (!c08y.BKS(c2d.A00)) {
                                                    if (!z2) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                }
                                                if (!z2) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                z2 = true;
                                            }
                                        }
                                        if (c2e.A09 <= 0) {
                                            ((C0AG) c05cA00.A00.get()).A0g("invalid-call-log-duration-for-subtitle", null, true, 1);
                                        }
                                        int iA015 = c2e.A09();
                                        return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004c, iA015, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000), Integer.valueOf(iA015));
                                    }
                                    i = R.string._name_removed__res_0x7f120a31;
                                } else {
                                    if (!c2e.A0Z()) {
                                        if (c2e.A0c()) {
                                        }
                                        if (z) {
                                            c08y = (C08Y) this.A0C.A00.get();
                                            if (c2e.A0V()) {
                                            }
                                            it = c2e.A0F().iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    if (z2) {
                                                        break;
                                                    }
                                                    return resources.getString(R.string._name_removed__res_0x7f120a30, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000));
                                                }
                                                c2d = (C2D) it.next();
                                                if (!c08y.BKS(c2d.A00)) {
                                                    if (!z2) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                }
                                                if (!z2) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                z2 = true;
                                            }
                                        }
                                        if (c2e.A09 <= 0) {
                                            ((C0AG) c05cA00.A00.get()).A0g("invalid-call-log-duration-for-subtitle", null, true, 1);
                                        }
                                        int iA016 = c2e.A09();
                                        return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004c, iA016, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000), Integer.valueOf(iA016));
                                    }
                                    i = R.string._name_removed__res_0x7f120a31;
                                }
                            }
                        } else if (A01(this).A04(c1ra)) {
                            i = R.string._name_removed__res_0x7f120a2c;
                        } else if (A01(this).A08(c1ra)) {
                            i = R.string._name_removed__res_0x7f120a38;
                        } else if (A01(this).A06(c1ra)) {
                            i = R.string._name_removed__res_0x7f120a34;
                        } else if (c2e.A07 == 6) {
                            i = R.string._name_removed__res_0x7f120a29;
                        } else {
                            if (!A01(this).A05(c1ra)) {
                                return AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000);
                            }
                            if (c1ra.A0i.A02) {
                                i = R.string._name_removed__res_0x7f120a33;
                            } else if (c2e.A0X()) {
                                i = R.string._name_removed__res_0x7f120a37;
                            } else if (c2e.A0Y()) {
                                i = R.string._name_removed__res_0x7f120a2e;
                            } else {
                                i = (c2e.A0a() && ((C00D) this.A01.A00.get()).A0w(6307)) ? R.string._name_removed__res_0x7f120a2d : R.string._name_removed__res_0x7f120a0c;
                            }
                        }
                    } else if (A01(this).A08(c1ra)) {
                        A01(this);
                        if (C3IU.A03(c1ra)) {
                        }
                        A01(this);
                        if (C3IU.A03(c1ra)) {
                            i = R.string._name_removed__res_0x7f120a38;
                        } else {
                            i = R.string._name_removed__res_0x7f120a36;
                        }
                    } else if (A01(this).A06(c1ra)) {
                        interfaceC001500s = this.A0C.A00;
                        if (c2e.A0B((C08Y) interfaceC001500s.get()) == 100) {
                            int iA017 = c2e.A07();
                            return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004d, iA017, Integer.valueOf(iA017));
                        }
                        if (c2e.A0B((C08Y) interfaceC001500s.get()) != 5) {
                            int iA018 = c2e.A07();
                            return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004e, iA018, Integer.valueOf(iA018));
                        }
                        A01(this);
                        if (C3IU.A03(c1ra)) {
                            i = R.string._name_removed__res_0x7f120a36;
                        } else {
                            zA00 = CO0.A00((C016207r) this.A01.A00.get(), c2e);
                            i = R.string._name_removed__res_0x7f120a35;
                            if (!zA00) {
                                i = R.string._name_removed__res_0x7f120a34;
                            }
                        }
                    } else {
                        z = c1ra.A0i.A02;
                        if (z) {
                            if (c2e.A0c()) {
                            }
                            if (z) {
                                c08y = (C08Y) this.A0C.A00.get();
                                if (c2e.A0V()) {
                                }
                                it = c2e.A0F().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (z2) {
                                            break;
                                        }
                                        return resources.getString(R.string._name_removed__res_0x7f120a30, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000));
                                    }
                                    c2d = (C2D) it.next();
                                    if (!c08y.BKS(c2d.A00)) {
                                        if (!z2) {
                                            break;
                                            break;
                                        }
                                        break;
                                        break;
                                    }
                                    if (!z2) {
                                        break;
                                        break;
                                    }
                                    break;
                                    break;
                                    z2 = true;
                                }
                            }
                            if (c2e.A09 <= 0) {
                                ((C0AG) c05cA00.A00.get()).A0g("invalid-call-log-duration-for-subtitle", null, true, 1);
                            }
                            int iA019 = c2e.A09();
                            return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004c, iA019, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000), Integer.valueOf(iA019));
                        }
                        if (!A01(this).A05(c1ra)) {
                            if (!c2e.A0Z()) {
                                if (c2e.A0c()) {
                                }
                                if (z) {
                                    c08y = (C08Y) this.A0C.A00.get();
                                    if (c2e.A0V()) {
                                    }
                                    it = c2e.A0F().iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (z2) {
                                                break;
                                            }
                                            return resources.getString(R.string._name_removed__res_0x7f120a30, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000));
                                        }
                                        c2d = (C2D) it.next();
                                        if (!c08y.BKS(c2d.A00)) {
                                            if (!z2) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                        }
                                        if (!z2) {
                                            break;
                                            break;
                                        }
                                        break;
                                        break;
                                        z2 = true;
                                    }
                                }
                                if (c2e.A09 <= 0) {
                                    ((C0AG) c05cA00.A00.get()).A0g("invalid-call-log-duration-for-subtitle", null, true, 1);
                                }
                                int iA0110 = c2e.A09();
                                return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004c, iA0110, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000), Integer.valueOf(iA0110));
                            }
                            i = R.string._name_removed__res_0x7f120a31;
                        } else {
                            if (!c2e.A0Z()) {
                                if (c2e.A0c()) {
                                }
                                if (z) {
                                    c08y = (C08Y) this.A0C.A00.get();
                                    if (c2e.A0V()) {
                                    }
                                    it = c2e.A0F().iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (z2) {
                                                break;
                                            }
                                            return resources.getString(R.string._name_removed__res_0x7f120a30, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000));
                                        }
                                        c2d = (C2D) it.next();
                                        if (!c08y.BKS(c2d.A00)) {
                                            if (!z2) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                        }
                                        if (!z2) {
                                            break;
                                            break;
                                        }
                                        break;
                                        break;
                                        z2 = true;
                                    }
                                }
                                if (c2e.A09 <= 0) {
                                    ((C0AG) c05cA00.A00.get()).A0g("invalid-call-log-duration-for-subtitle", null, true, 1);
                                }
                                int iA0111 = c2e.A09();
                                return resources.getQuantityString(R.plurals._name_removed__res_0x7f10004c, iA0111, AbstractC31973Dya.A05((C0FJ) this.A0J.A00.get(), ((long) c2e.A09) * 1000), Integer.valueOf(iA0111));
                            }
                            i = R.string._name_removed__res_0x7f120a31;
                        }
                    }
                }
            }
        } else {
            i = R.string._name_removed__res_0x7f120a39;
        }
        return resources.getString(i);
    }

    public final void A0A(AbstractC02700Ci abstractC02700Ci, C2E c2e) {
        C000700h.A0A(abstractC02700Ci, 0);
        C16620ok c16620ok = (C16620ok) this.A02.A00.get();
        ((C37911lQ) c16620ok.A01.get()).A01(new RunnableC30950DfT(abstractC02700Ci, c2e, c16620ok, 9), 15);
    }

    public final void A0B(UserJid userJid, C2E c2e) {
        C000700h.A0A(userJid, 1);
        if (c2e.A0U()) {
            return;
        }
        ((C29507Cvm) this.A0K.getValue()).A01(userJid, c2e, true, C02S.A00, null);
    }

    public final void A0C(C2E c2e, Integer num, String str, Set set) {
        C29507Cvm c29507Cvm;
        UserJid userJid;
        if (set.size() > 1 || !(!c2e.A0V())) {
            if (c2e.A0C != null || c2e.A0S()) {
                c29507Cvm = (C29507Cvm) this.A0K.getValue();
                GroupJid groupJid = c2e.A0C;
                if (groupJid != null) {
                    c29507Cvm.A01(groupJid, c2e, null, num, str);
                }
                if (!c2e.A0S()) {
                    return;
                }
            } else {
                if (set.size() < 2 || c2e.A0C != null || c2e.A0U()) {
                    return;
                }
                c29507Cvm = (C29507Cvm) this.A0K.getValue();
                D6O d6o = c2e.A04;
                if (d6o.A03) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        c29507Cvm.A01((AbstractC02700Ci) it.next(), c2e, null, num, str);
                    }
                    return;
                }
                userJid = d6o.A01;
            }
            c29507Cvm.A01(userJid, c2e, null, num, str);
        }
        c29507Cvm = (C29507Cvm) this.A0K.getValue();
        userJid = c2e.A04.A01;
        c29507Cvm.A01(userJid, c2e, null, num, str);
    }

    public static final C3IU A01(C1LO c1lo) {
        return (C3IU) c1lo.A0M.A00.get();
    }

    public final void A0D(C2E c2e, String str, Set set) {
        A0C(c2e, C02S.A00, str, set);
    }

    public final boolean A0E(C2E c2e) {
        GroupJid groupJid = c2e.A0C;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        return groupJid != null ? C0P2.A0U((C016207r) interfaceC001500s.get(), (C08Y) this.A0C.A00.get(), ((C15870nV) this.A0A.A00.get()).A0B.A0A(groupJid), c2e.A0d()) : ((C00D) interfaceC001500s.get()).A0w(14545);
    }

    private final boolean A02(C2E c2e) {
        if (c2e.A0Y() || c2e.A0X()) {
            return true;
        }
        return c2e.A0a() && ((C00D) this.A01.A00.get()).A0w(6307);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020b  */
    /* JADX WARN: Code duplicated, block: B:101:0x020f  */
    /* JADX WARN: Code duplicated, block: B:114:0x024b  */
    /* JADX WARN: Code duplicated, block: B:124:0x026b  */
    /* JADX WARN: Code duplicated, block: B:125:0x026f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0279  */
    /* JADX WARN: Code duplicated, block: B:135:0x0297  */
    /* JADX WARN: Code duplicated, block: B:137:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:138:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:140:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:141:0x02af  */
    /* JADX WARN: Code duplicated, block: B:25:0x0099  */
    /* JADX WARN: Code duplicated, block: B:27:0x009c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x017b  */
    /* JADX WARN: Code duplicated, block: B:74:0x019a  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:89:0x01df  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:98:0x0204  */
    public final CharSequence A08(Context context, C1RA c1ra) {
        C08Y c08y;
        C2E c2e;
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        int i3;
        Integer numValueOf;
        boolean z4;
        boolean zA03;
        boolean z5;
        String string;
        int iA0N;
        int length;
        String string2;
        Object[] objArr;
        boolean z6;
        A01(this);
        if (C3IU.A02(c1ra)) {
            c08y = (C08Y) this.A0C.A00.get();
            C1PO c1po = c1ra.A00.A02;
            C00K.A05(c1po);
            C000700h.A06(c1po);
            c2e = (C2E) c1po;
            A01(this);
            if (C3IU.A01(c1ra)) {
                i = R.string._name_removed__res_0x7f120a0f;
            } else {
                if (A01(this).A08(c1ra)) {
                    A01(this);
                    if (C3IU.A03(c1ra)) {
                    }
                    A01(this);
                    if (C3IU.A03(c1ra)) {
                        numValueOf = null;
                        i3 = R.string._name_removed__res_0x7f120a21;
                        i2 = R.string._name_removed__res_0x7f120a14;
                    } else {
                        z5 = c2e.A0N;
                        i2 = R.string._name_removed__res_0x7f120a27;
                        if (z5) {
                            i2 = R.string._name_removed__res_0x7f120a26;
                        }
                        numValueOf = null;
                        i3 = R.string._name_removed__res_0x7f120a21;
                    }
                    z4 = false;
                    string2 = context.getString(i2);
                    C000700h.A06(string2);
                    if (numValueOf != null) {
                        if (z4) {
                            string = context.getResources().getQuantityString(i3, numValueOf.intValue(), string2, numValueOf);
                        } else {
                            objArr = new Object[]{string2, numValueOf};
                        }
                        C000700h.A09(string);
                        iA0N = C0C7.A0N(string, string2, 0, false);
                        length = string2.length() + iA0N;
                    } else {
                        objArr = new Object[]{string2};
                    }
                    string = context.getString(i3, objArr);
                    C000700h.A09(string);
                    iA0N = C0C7.A0N(string, string2, 0, false);
                    length = string2.length() + iA0N;
                }
                if (A01(this).A06(c1ra)) {
                    A01(this);
                    if (C3IU.A03(c1ra)) {
                        i2 = R.string._name_removed__res_0x7f120a14;
                    } else {
                        z3 = c2e.A0N;
                        i2 = R.string._name_removed__res_0x7f120a13;
                        if (z3) {
                            i2 = R.string._name_removed__res_0x7f120a12;
                        }
                    }
                    if (c2e.A0B(c08y) == 5) {
                        A01(this);
                        zA03 = C3IU.A03(c1ra);
                        i3 = R.string._name_removed__res_0x7f120a11;
                        if (zA03) {
                            i3 = R.string._name_removed__res_0x7f120a15;
                        }
                        numValueOf = null;
                        z4 = false;
                    } else {
                        i3 = R.plurals._name_removed__res_0x7f100047;
                        numValueOf = Integer.valueOf(c2e.A07());
                        z4 = true;
                    }
                    string2 = context.getString(i2);
                    C000700h.A06(string2);
                    if (numValueOf != null) {
                        if (z4) {
                            string = context.getResources().getQuantityString(i3, numValueOf.intValue(), string2, numValueOf);
                        } else {
                            objArr = new Object[]{string2, numValueOf};
                        }
                        C000700h.A09(string);
                        iA0N = C0C7.A0N(string, string2, 0, false);
                        length = string2.length() + iA0N;
                    } else {
                        objArr = new Object[]{string2};
                    }
                    string = context.getString(i3, objArr);
                    C000700h.A09(string);
                    iA0N = C0C7.A0N(string, string2, 0, false);
                    length = string2.length() + iA0N;
                } else if (!A02(c2e)) {
                    if (A01(this).A05(c1ra)) {
                        A01(this);
                        if (C3IU.A03(c1ra)) {
                            i = R.string._name_removed__res_0x7f120a14;
                        } else {
                            z = c2e.A0N;
                            i = R.string._name_removed__res_0x7f120a13;
                            if (z) {
                                i = R.string._name_removed__res_0x7f120a12;
                            }
                        }
                    } else {
                        A01(this);
                        if (C3IU.A03(c1ra)) {
                            i = R.string._name_removed__res_0x7f120a14;
                        } else {
                            z = c2e.A0N;
                            i = R.string._name_removed__res_0x7f120a13;
                            if (z) {
                                i = R.string._name_removed__res_0x7f120a12;
                            }
                        }
                    }
                } else if (A01(this).A05(c1ra)) {
                    A01(this);
                    if (C3IU.A03(c1ra)) {
                        i = R.string._name_removed__res_0x7f120a14;
                    } else {
                        z = c2e.A0N;
                        i = R.string._name_removed__res_0x7f120a13;
                        if (z) {
                            i = R.string._name_removed__res_0x7f120a12;
                        }
                    }
                } else {
                    A01(this);
                    if (C3IU.A03(c1ra)) {
                        i = R.string._name_removed__res_0x7f120a14;
                    } else {
                        z = c2e.A0N;
                        i = R.string._name_removed__res_0x7f120a13;
                        if (z) {
                            i = R.string._name_removed__res_0x7f120a12;
                        }
                    }
                }
            }
            String string3 = context.getString(i);
            C000700h.A09(string3);
            return string3;
        }
        A01(this);
        if (C3IU.A03(c1ra)) {
            c08y = (C08Y) this.A0C.A00.get();
            C1PO c1po2 = c1ra.A00.A02;
            C00K.A05(c1po2);
            C000700h.A06(c1po2);
            c2e = (C2E) c1po2;
            A01(this);
            if (C3IU.A01(c1ra)) {
                if (A01(this).A08(c1ra)) {
                    A01(this);
                    if (C3IU.A03(c1ra) || !c1ra.A0i.A02) {
                        A01(this);
                        if (C3IU.A03(c1ra)) {
                            numValueOf = null;
                            i3 = R.string._name_removed__res_0x7f120a21;
                            i2 = R.string._name_removed__res_0x7f120a14;
                        } else {
                            z5 = c2e.A0N;
                            i2 = R.string._name_removed__res_0x7f120a27;
                            if (z5) {
                                i2 = R.string._name_removed__res_0x7f120a26;
                            }
                            numValueOf = null;
                            i3 = R.string._name_removed__res_0x7f120a21;
                        }
                        z4 = false;
                    }
                    string2 = context.getString(i2);
                    C000700h.A06(string2);
                    if (numValueOf != null) {
                        if (z4) {
                            string = context.getResources().getQuantityString(i3, numValueOf.intValue(), string2, numValueOf);
                        } else {
                            objArr = new Object[]{string2, numValueOf};
                        }
                        C000700h.A09(string);
                        iA0N = C0C7.A0N(string, string2, 0, false);
                        length = string2.length() + iA0N;
                    } else {
                        objArr = new Object[]{string2};
                    }
                    string = context.getString(i3, objArr);
                    C000700h.A09(string);
                    iA0N = C0C7.A0N(string, string2, 0, false);
                    length = string2.length() + iA0N;
                }
                if (A01(this).A06(c1ra)) {
                    A01(this);
                    if (C3IU.A03(c1ra)) {
                        i2 = R.string._name_removed__res_0x7f120a14;
                    } else {
                        z3 = c2e.A0N;
                        i2 = R.string._name_removed__res_0x7f120a13;
                        if (z3) {
                            i2 = R.string._name_removed__res_0x7f120a12;
                        }
                    }
                    if (c2e.A0B(c08y) == 5) {
                        A01(this);
                        zA03 = C3IU.A03(c1ra);
                        i3 = R.string._name_removed__res_0x7f120a11;
                        if (zA03) {
                            i3 = R.string._name_removed__res_0x7f120a15;
                        }
                        numValueOf = null;
                        z4 = false;
                    } else {
                        i3 = R.plurals._name_removed__res_0x7f100047;
                        numValueOf = Integer.valueOf(c2e.A07());
                        z4 = true;
                    }
                    string2 = context.getString(i2);
                    C000700h.A06(string2);
                    if (numValueOf != null) {
                        if (z4) {
                            string = context.getResources().getQuantityString(i3, numValueOf.intValue(), string2, numValueOf);
                        } else {
                            objArr = new Object[]{string2, numValueOf};
                        }
                        C000700h.A09(string);
                        iA0N = C0C7.A0N(string, string2, 0, false);
                        length = string2.length() + iA0N;
                    } else {
                        objArr = new Object[]{string2};
                    }
                    string = context.getString(i3, objArr);
                    C000700h.A09(string);
                    iA0N = C0C7.A0N(string, string2, 0, false);
                    length = string2.length() + iA0N;
                } else if (!A02(c2e) && !c1ra.A0i.A02) {
                    A01(this);
                    if (C3IU.A03(c1ra)) {
                        i = R.string._name_removed__res_0x7f120a25;
                    } else {
                        z2 = c2e.A0N;
                        i = R.string._name_removed__res_0x7f120a24;
                        if (z2) {
                            i = R.string._name_removed__res_0x7f120a23;
                        }
                    }
                } else if (A01(this).A05(c1ra) || c1ra.A0i.A02) {
                    A01(this);
                    if (C3IU.A03(c1ra)) {
                        i = R.string._name_removed__res_0x7f120a14;
                    } else {
                        z = c2e.A0N;
                        i = R.string._name_removed__res_0x7f120a13;
                        if (z) {
                            i = R.string._name_removed__res_0x7f120a12;
                        }
                    }
                } else {
                    A01(this);
                    if (C3IU.A03(c1ra)) {
                        i = R.string._name_removed__res_0x7f120a19;
                    } else {
                        boolean z7 = c2e.A0N;
                        i = R.string._name_removed__res_0x7f120a18;
                        if (z7) {
                            i = R.string._name_removed__res_0x7f120a17;
                        }
                    }
                }
            } else {
                i = R.string._name_removed__res_0x7f120a0f;
            }
            String string4 = context.getString(i);
            C000700h.A09(string4);
            return string4;
        }
        A01(this);
        if (C3IU.A00(c1ra)) {
            C08Y c08y2 = (C08Y) this.A0C.A00.get();
            C1PO c1po3 = c1ra.A00.A02;
            C00K.A05(c1po3);
            C000700h.A06(c1po3);
            C2E c2e2 = (C2E) c1po3;
            C02770Cr c02770Cr = UserJid.Companion;
            C29201Oi c29201Oi = c1ra.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
            if (userJidA00 == null) {
                boolean zA0n = C0D0.A0n(abstractC02700Ci);
                int iA08 = c2e2.A08();
                StringBuilder sb = new StringBuilder();
                sb.append("CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: ");
                sb.append(zA0n);
                sb.append(" and callType is ");
                sb.append(iA08);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
            int iA05 = A05(userJidA00, c2e2);
            A01(this);
            if (C3IU.A01(c1ra)) {
                i = R.string._name_removed__res_0x7f120a0f;
            } else if (A01(this).A06(c1ra)) {
                boolean z8 = c29201Oi.A02;
                if (!z8) {
                    if (A01(this).A08(c1ra)) {
                        i3 = R.string._name_removed__res_0x7f120a21;
                    }
                    numValueOf = null;
                    i2 = R.string._name_removed__res_0x7f120a0d;
                    z4 = false;
                    string2 = context.getString(i2);
                    C000700h.A06(string2);
                    if (numValueOf != null) {
                        if (z4) {
                            string = context.getResources().getQuantityString(i3, numValueOf.intValue(), string2, numValueOf);
                        } else {
                            objArr = new Object[]{string2, numValueOf};
                        }
                        C000700h.A09(string);
                        iA0N = C0C7.A0N(string, string2, 0, false);
                        length = string2.length() + iA0N;
                    } else {
                        objArr = new Object[]{string2};
                    }
                    string = context.getString(i3, objArr);
                    C000700h.A09(string);
                    iA0N = C0C7.A0N(string, string2, 0, false);
                    length = string2.length() + iA0N;
                } else if (iA05 == 2) {
                    i = R.string._name_removed__res_0x7f120a20;
                }
                if (iA05 == 100) {
                    i = R.string._name_removed__res_0x7f120a1c;
                } else {
                    if (c2e2.A0B(c08y2) == 100) {
                        i3 = R.string._name_removed__res_0x7f120a1e;
                    } else if (c2e2.A0B(c08y2) == 5) {
                        i3 = R.string._name_removed__res_0x7f120a1d;
                    } else if (z8 || c2e2.A0g(c08y2)) {
                        string = context.getString(R.string._name_removed__res_0x7f120a0d);
                        C000700h.A06(string);
                        iA0N = 0;
                        length = string.length();
                    } else {
                        numValueOf = null;
                        i3 = R.string._name_removed__res_0x7f120a1f;
                        i2 = R.string._name_removed__res_0x7f120a0d;
                        z4 = false;
                        string2 = context.getString(i2);
                        C000700h.A06(string2);
                        if (numValueOf != null) {
                            if (z4) {
                                string = context.getResources().getQuantityString(i3, numValueOf.intValue(), string2, numValueOf);
                            } else {
                                objArr = new Object[]{string2, numValueOf};
                            }
                            C000700h.A09(string);
                            iA0N = C0C7.A0N(string, string2, 0, false);
                            length = string2.length() + iA0N;
                        } else {
                            objArr = new Object[]{string2};
                        }
                        string = context.getString(i3, objArr);
                        C000700h.A09(string);
                        iA0N = C0C7.A0N(string, string2, 0, false);
                        length = string2.length() + iA0N;
                    }
                    numValueOf = null;
                    i2 = R.string._name_removed__res_0x7f120a0d;
                    z4 = false;
                    string2 = context.getString(i2);
                    C000700h.A06(string2);
                    if (numValueOf != null) {
                        if (z4) {
                            string = context.getResources().getQuantityString(i3, numValueOf.intValue(), string2, numValueOf);
                        } else {
                            objArr = new Object[]{string2, numValueOf};
                        }
                        C000700h.A09(string);
                        iA0N = C0C7.A0N(string, string2, 0, false);
                        length = string2.length() + iA0N;
                    } else {
                        objArr = new Object[]{string2};
                    }
                    string = context.getString(i3, objArr);
                    C000700h.A09(string);
                    iA0N = C0C7.A0N(string, string2, 0, false);
                    length = string2.length() + iA0N;
                }
            } else if (!A01(this).A05(c1ra) || c29201Oi.A02) {
                i = R.string._name_removed__res_0x7f120a0d;
            } else {
                boolean zA02 = A02(c2e2);
                i = R.string._name_removed__res_0x7f120a16;
                if (zA02) {
                    i = R.string._name_removed__res_0x7f120a22;
                }
            }
        } else {
            C1PT c1pt = c1ra.A00;
            C1PO c1po4 = c1pt.A02;
            C00K.A05(c1po4);
            C000700h.A06(c1po4);
            C2E c2e3 = (C2E) c1po4;
            A01(this);
            C2E c2e4 = (C2E) c1pt.A02;
            if (c2e4 != null && c2e4.A08() == 4 && c1ra.A0i.A02) {
                i = R.string._name_removed__res_0x7f120a28;
            } else {
                A01(this);
                if (C3IU.A01(c1ra)) {
                    i = R.string._name_removed__res_0x7f120a0f;
                } else {
                    if (A01(this).A04(c1ra)) {
                        z6 = c2e3.A0N;
                        i3 = R.string._name_removed__res_0x7f120a0e;
                    } else if (A01(this).A08(c1ra)) {
                        z6 = c2e3.A0N;
                        i3 = R.string._name_removed__res_0x7f120a21;
                    } else if (A01(this).A06(c1ra)) {
                        z6 = c2e3.A0N;
                        i3 = R.string._name_removed__res_0x7f120a10;
                    } else if (!A01(this).A05(c1ra) || c1ra.A0i.A02) {
                        boolean z9 = c2e3.A0N;
                        i = R.string._name_removed__res_0x7f120a27;
                        if (z9) {
                            i = R.string._name_removed__res_0x7f120a26;
                        }
                    } else {
                        boolean zA04 = A02(c2e3);
                        z2 = c2e3.A0N;
                        if (zA04) {
                            i = R.string._name_removed__res_0x7f120a24;
                            if (z2) {
                                i = R.string._name_removed__res_0x7f120a23;
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f120a1b;
                            if (z2) {
                                i = R.string._name_removed__res_0x7f120a1a;
                            }
                        }
                    }
                    i2 = R.string._name_removed__res_0x7f120a27;
                    if (z6) {
                        i2 = R.string._name_removed__res_0x7f120a26;
                    }
                    numValueOf = null;
                    z4 = false;
                    string2 = context.getString(i2);
                    C000700h.A06(string2);
                    if (numValueOf != null) {
                        if (z4) {
                            string = context.getResources().getQuantityString(i3, numValueOf.intValue(), string2, numValueOf);
                        } else {
                            objArr = new Object[]{string2, numValueOf};
                        }
                        C000700h.A09(string);
                        iA0N = C0C7.A0N(string, string2, 0, false);
                        length = string2.length() + iA0N;
                    } else {
                        objArr = new Object[]{string2};
                    }
                    string = context.getString(i3, objArr);
                    C000700h.A09(string);
                    iA0N = C0C7.A0N(string, string2, 0, false);
                    length = string2.length() + iA0N;
                }
            }
        }
        String string5 = context.getString(i);
        C000700h.A09(string5);
        return string5;
        return A00(context, string, iA0N, length);
    }
}
