package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.status.composer.TextStatusComposerFragment;

/* JADX INFO: renamed from: X.8Yh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191388Yh implements InterfaceC43081Iwz {
    public final int $t;
    public final Object A00;

    public C191388Yh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1 A[Catch: all -> 0x00ca, TRY_ENTER, TryCatch #0 {, blocks: (B:31:0x008b, B:33:0x008f, B:39:0x00b1, B:41:0x00b5), top: B:67:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5 A[Catch: all -> 0x00ca, TRY_LEAVE, TryCatch #0 {, blocks: (B:31:0x008b, B:33:0x008f, B:39:0x00b1, B:41:0x00b5), top: B:67:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC43081Iwz
    public final void BiI(String str, boolean z, String str2) {
        AbstractC164537Kh abstractC164537Kh;
        C0JT c0jt;
        Integer num;
        C7K2 c7k2;
        C7K1 c7k1;
        InterfaceC201948rP interfaceC201948rP;
        boolean zAreEqual;
        switch (this.$t) {
            case 0:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                C81J c81jA07 = TextStatusComposerFragment.A07(textStatusComposerFragment);
                String str3 = str;
                C81J.A00(c81jA07, C02S.A05);
                if (str == null) {
                    str3 = "unknown";
                }
                C05C c05c = c81jA07.A02;
                if (!AbstractC466225p.A0c(c05c).A0w(28475)) {
                    if (AbstractC466225p.A0c(c05c).A0w(28475)) {
                        synchronized (c81jA07.A04) {
                            num = c81jA07.A00;
                            if (num != null) {
                                ((InterfaceC02260An) C05C.A02(c81jA07.A03)).markerAnnotate(453130830, num.intValue(), "is_transient_error", z);
                            }
                            break;
                        }
                    }
                    if (!z) {
                        C81J.A01(TextStatusComposerFragment.A07(textStatusComposerFragment), (short) 3);
                    }
                    c0jt = textStatusComposerFragment.A1M;
                    if (str == null) {
                        c0jt.A0A(R.string._name_removed__res_0x7f1216c3, 0);
                    } else {
                        c0jt.A0K(str, 0);
                    }
                    if (z) {
                        return;
                    }
                    c0jt.CJf(RunnableC192548b9.A00(textStatusComposerFragment, 4));
                    return;
                }
                synchronized (c81jA07.A04) {
                    Integer num2 = c81jA07.A00;
                    if (num2 != null) {
                        ((InterfaceC02260An) C05C.A02(c81jA07.A03)).markerAnnotate(453130830, num2.intValue(), "error_message", str3);
                    }
                }
                if (AbstractC466225p.A0c(c05c).A0w(28475)) {
                    synchronized (c81jA07.A04) {
                        num = c81jA07.A00;
                        if (num != null) {
                            ((InterfaceC02260An) C05C.A02(c81jA07.A03)).markerAnnotate(453130830, num.intValue(), "is_transient_error", z);
                        }
                        break;
                    }
                }
                if (!z) {
                    C81J.A01(TextStatusComposerFragment.A07(textStatusComposerFragment), (short) 3);
                }
                c0jt = textStatusComposerFragment.A1M;
                if (str == null) {
                    c0jt.A0A(R.string._name_removed__res_0x7f1216c3, 0);
                } else {
                    c0jt.A0K(str, 0);
                }
                if (z) {
                    c0jt.CJf(RunnableC192548b9.A00(textStatusComposerFragment, 4));
                    return;
                }
                return;
                throw th;
            case 1:
                C7K2 c7k3 = (C7K2) this.A00;
                abstractC164537Kh = ((AbstractC1827180d) c7k3).A0F.A00;
                if (abstractC164537Kh.A0D) {
                    if (str == null) {
                        ((AbstractC1827180d) c7k3).A0G.A0A(R.string._name_removed__res_0x7f1216c3, 0);
                    } else {
                        ((AbstractC1827180d) c7k3).A0G.A0K(str, 0);
                    }
                }
                abstractC164537Kh.A07 = true;
                c7k2 = c7k3;
                break;
            default:
                c7k1 = (C7K1) this.A00;
                AbstractC148886gA.A1L("transient", String.valueOf(z));
                C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                abstractC164537Kh = ((AbstractC1827180d) c7k1).A0F.A00;
                c7k2 = c7k1;
                if (abstractC164537Kh.A0D) {
                    InterfaceC201778r8 interfaceC201778r8 = c7k1.A0R;
                    if ((interfaceC201778r8 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201778r8) != null) {
                        C1PV c1pvAmR = interfaceC201948rP.AmR();
                        if (((I70) C05C.A02(c7k1.A03)).A02()) {
                            C169997dk c169997dk = (C169997dk) C05C.A02(c7k1.A02);
                            C29201Oi c29201OiAju = c1pvAmR.Aju();
                            synchronized (c169997dk.A01) {
                                zAreEqual = C000700h.areEqual(c169997dk.A00, c29201OiAju);
                                c7k2 = c7k1;
                            }
                            if (zAreEqual) {
                                if (str != null) {
                                    ((AbstractC1827180d) c7k1).A0G.A0K(str, 0);
                                } else {
                                    ((AbstractC1827180d) c7k1).A0G.A0A(R.string._name_removed__res_0x7f1216c3, 0);
                                }
                            }
                        } else if (str != null) {
                            ((AbstractC1827180d) c7k1).A0G.A0K(str, 0);
                        } else {
                            ((AbstractC1827180d) c7k1).A0G.A0A(R.string._name_removed__res_0x7f1216c3, 0);
                        }
                    } else if (str != null) {
                        ((AbstractC1827180d) c7k1).A0G.A0K(str, 0);
                    } else {
                        ((AbstractC1827180d) c7k1).A0G.A0A(R.string._name_removed__res_0x7f1216c3, 0);
                    }
                }
                break;
        }
        if (z) {
            c7k2 = c7k1;
            c7k2 = c7k1;
            return;
        }
        c7k2.A0a();
        c7k2.A0b();
        c7k2.A0Z();
        C7Pd c7Pd = new C7Pd(c7k2.A0T, c7k2.A0N);
        c7k2.A05 = c7Pd;
        if (!abstractC164537Kh.A0D) {
            c7k2 = c7k1;
            c7k2 = c7k1;
            return;
        } else {
            c7k2 = c7k1;
            c7k2 = c7k1;
            c7Pd.start();
        }
    }
}
