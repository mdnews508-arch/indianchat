package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.privacy.jobqueue.job.SendStatusPrivacyListJob;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6sy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C155586sy extends C07M {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.77L] */
    public C77L A00(final C85C c85c, final C0I0 c0i0, final Integer num, final Runnable runnable, final List list, final int i, final int i2, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        C00S.A07(this);
        try {
            return new AbstractC10420dV(c85c, c0i0, num, runnable, list, i, i2, z, z2, z3, z4) { // from class: X.77L
                public final int A00;
                public final int A01;
                public final int A02;
                public final long A03;
                public final C05C A04;
                public final C05C A05;
                public final C05C A06;
                public final C25521BHk A07;
                public final C85C A08;
                public final C12500h9 A09;
                public final C13780jw A0A;
                public final C1GQ A0B;
                public final C0JT A0C;
                public final Integer A0D;
                public final Runnable A0E;
                public final WeakReference A0F;
                public final List A0G;
                public final boolean A0H;
                public final boolean A0I;
                public final boolean A0J;
                public final AnonymousClass089 A0K;
                public volatile EnumC165157Qc A0L;

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    C0I0 c0i1 = (C0I0) this.A0F.get();
                    EnumC165157Qc enumC165157Qc = this.A0L;
                    if (enumC165157Qc != null) {
                        if (c0i1 != null && !c0i1.BIP()) {
                            c0i1.CGx();
                            c0i1.CUs(AbstractC178987tX.A01(enumC165157Qc, null, false), "EmptyAudienceDialogFragment");
                            return;
                        } else {
                            C0JT c0jt = this.A0C;
                            c0jt.A04();
                            c0jt.A09(AbstractC178987tX.A00(enumC165157Qc).A01, 1);
                            return;
                        }
                    }
                    if (c0i1 == null || c0i1.BIP()) {
                        if (this.A0I) {
                            this.A0C.A04();
                            return;
                        }
                        return;
                    }
                    if (this.A0I) {
                        c0i1.CGx();
                    }
                    int i3 = this.A02;
                    if (i3 != -1) {
                        this.A0C.A09(this.A01, i3);
                    }
                    if (this.A0J) {
                        ICU.A01(c0i1, AbstractC214819d1.A00(AbstractC466525s.A07(c0i1)), null, -1);
                    }
                    if (this.A0H) {
                        c0i1.finish();
                    }
                }

                /* JADX WARN: Code duplicated, block: B:12:0x0018  */
                /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
                    int i3;
                    boolean z5;
                    Object next;
                    boolean z6;
                    C0I0 c0i1;
                    List list2 = this.A0G;
                    if ((list2 == null || list2.isEmpty()) && (i3 = this.A00) != 2 && i3 != 3) {
                        z5 = i3 != 5;
                    }
                    if (z5) {
                        C85C c85c2 = this.A08;
                        List listA03 = c85c2.A03();
                        Iterator it = listA03.iterator();
                        EnumC165157Qc enumC165157Qc = null;
                        while (true) {
                            if (!it.hasNext()) {
                                if (enumC165157Qc == null || !C05C.A00(this.A04).A0w(2611)) {
                                    break;
                                    break;
                                }
                                this.A0L = enumC165157Qc;
                                AbstractC148916gD.A1L("SaveStatusPrivacyTask/blocked empty-audience status privacy save; mode=", AnonymousClass000.A08(), c85c2.A01());
                                return null;
                            }
                            C85C c85c3 = (C85C) it.next();
                            InterfaceC001500s interfaceC001500s = this.A06.A00;
                            InterfaceC197478kA interfaceC197478kAA0M = ((C250417s) interfaceC001500s.get()).A0M(c85c3);
                            if (interfaceC197478kAA0M instanceof C187758Kh) {
                                if (listA03.size() != 1) {
                                    break;
                                }
                                ((C250417s) interfaceC001500s.get()).A0P(c85c2);
                                break;
                            }
                            if ((interfaceC197478kAA0M instanceof C187748Kg) && enumC165157Qc == null) {
                                enumC165157Qc = ((C187748Kg) interfaceC197478kAA0M).A00;
                            }
                        }
                    }
                    C13780jw c13780jw = this.A0A;
                    int iA09 = c13780jw.A09();
                    C85C c85c4 = this.A08;
                    c13780jw.A0U(c85c4);
                    Runnable runnable2 = this.A0E;
                    if (runnable2 != null && (c0i1 = (C0I0) this.A0F.get()) != null && !c0i1.BIP()) {
                        this.A0C.CJe(runnable2);
                    }
                    this.A07.A04();
                    Iterator it2 = c85c4.A06.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (AnonymousClass000.A00(next) == 4);
                    Number number = (Number) next;
                    int iIntValue = number != null ? number.intValue() : c85c4.A01();
                    List list3 = null;
                    if (iIntValue != 0) {
                        if (iIntValue == 1) {
                            list3 = c85c4.A03;
                        } else if (iIntValue == 2) {
                            list3 = c85c4.A05;
                        }
                    }
                    InterfaceC001500s interfaceC001500s2 = this.A05.A00;
                    String strA00 = AbstractC148906gC.A0O(interfaceC001500s2).A0w(29192) ? C29454Cup.A06.A00(c85c4) : null;
                    if (list2 != null && !list2.isEmpty()) {
                        z6 = ((C0VH) interfaceC001500s2.get()).A09();
                    }
                    int iA01 = c85c4.A01();
                    if (!z6) {
                        list2 = list3;
                    }
                    this.A0B.A0k(list2 != null ? AbstractC81783lh.A0n(list2) : null, this.A0D, strA00, iA01, iA09, this.A00, z6);
                    List list4 = c85c4.A04;
                    if (list4.isEmpty()) {
                        list4 = null;
                    }
                    this.A09.A01(new SendStatusPrivacyListJob(list3, list4, iIntValue));
                    C0I0.A0b(this.A03, 0L);
                    return null;
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0X(Object obj) {
                    if (this.A0I) {
                        C0I0 c0i1 = (C0I0) this.A0F.get();
                        if (c0i1 == null || c0i1.BIP()) {
                            this.A0C.A04();
                        } else {
                            c0i1.CGx();
                        }
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c0i0, z3);
                    C000700h.A0B(c0i0, c85c);
                    this.A08 = c85c;
                    this.A0I = z;
                    this.A0J = z2;
                    this.A02 = i;
                    this.A01 = R.string._name_removed__res_0x7f123f96;
                    this.A0H = z4;
                    this.A00 = i2;
                    this.A0D = num;
                    this.A0E = runnable;
                    this.A0G = list;
                    this.A0B = AbstractC148856g7.A13();
                    this.A07 = (C25521BHk) C00C.A02(6327);
                    this.A09 = (C12500h9) C00C.A02(3659);
                    this.A0A = (C13780jw) AbstractC148876g9.A1D();
                    this.A05 = AbstractC148876g9.A0N();
                    this.A0C = AbstractC466225p.A15();
                    this.A0K = AbstractC466225p.A0v();
                    this.A04 = AbstractC466025n.A0F();
                    this.A06 = C05D.A00(3713);
                    this.A0F = AbstractC465925m.A19(c0i0);
                    this.A03 = SystemClock.elapsedRealtime();
                }
            };
        } finally {
            C00S.A06();
        }
    }
}
