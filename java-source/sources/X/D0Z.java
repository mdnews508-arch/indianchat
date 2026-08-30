package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D0Z {
    public static final View.OnClickListener A00(Context context, C08Y c08y, J2W j2w, C27438BzU c27438BzU, boolean z, boolean z2) {
        C000700h.A0A(context, 3);
        C000700h.A0A(c08y, 4);
        C000700h.A0A(j2w, 5);
        UserJid userJidAyx = c27438BzU.Ayx();
        UserJid userJid = userJidAyx;
        if (c27438BzU.A0i.A02) {
            userJid = null;
        }
        if (c08y.BJQ() || !z2) {
            return D7Q.A00(context, 38);
        }
        return z ? new CDA(context, userJid, j2w, c27438BzU, 0) : new K0H(context, userJidAyx, c08y, j2w, c27438BzU);
    }

    public static final String A01(Context context, C0FJ c0fj, C08Y c08y, AnonymousClass089 anonymousClass089, C18K c18k, C27438BzU c27438BzU, boolean z) {
        int i;
        int iA1Z = BA2.A1Z(context, c27438BzU, anonymousClass089);
        AbstractC466425r.A1S(c08y, c0fj, c18k, 4);
        if (c08y.BJQ() || !((C06200Rd) c18k.A09.get()).A05()) {
            i = R.string._name_removed__res_0x7f1221ff;
        } else {
            if (z) {
                int i2 = c27438BzU.A00;
                if (i2 == 0) {
                    return AbstractC466525s.A0r(context, R.string._name_removed__res_0x7f12220a);
                }
                long jA06 = c27438BzU.A0F + ((long) (i2 * 1000));
                long jA0I = c27438BzU.A0i.A02 ? c18k.A0I(c27438BzU) : c18k.A0H(c27438BzU);
                if (jA0I > AnonymousClass089.A00(anonymousClass089)) {
                    jA06 = anonymousClass089.A06(jA0I);
                }
                return BH6.A02(c0fj, AbstractC466725u.A0h(context, BH6.A00(c0fj, jA06), new Object[iA1Z], 0, R.string._name_removed__res_0x7f1221fc), jA06);
            }
            i = R.string._name_removed__res_0x7f122209;
        }
        return AbstractC466025n.A1M(context, i);
    }

    public static final void A02(C15550mz c15550mz, InterfaceC22650z9 interfaceC22650z9, C15870nV c15870nV, C08Y c08y, C27438BzU c27438BzU, ThumbnailButton thumbnailButton, C1AQ c1aq) {
        C0DF c0dfA02;
        AbstractC81763lf.A1N(c27438BzU, thumbnailButton, c08y, c1aq);
        AbstractC466425r.A1S(interfaceC22650z9, c15550mz, c15870nV, 4);
        C29201Oi c29201Oi = c27438BzU.A0i;
        if (c29201Oi.A02) {
            c0dfA02 = c08y.AmD();
            C00K.A05(c0dfA02);
            C000700h.A06(c0dfA02);
        } else {
            UserJid userJidAyx = c27438BzU.Ayx();
            if (userJidAyx == null) {
                c1aq.A0F(thumbnailButton, null, R.drawable.avatar_contact);
                return;
            }
            c0dfA02 = c15550mz.A02(userJidAyx);
        }
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        interfaceC22650z9.ALX(thumbnailButton, c0dfA02, c1aq.A0A(c0dfA02, (AnonymousClass074.A06() && !c0dfA02.A0I() && (abstractC02700Ci instanceof AbstractC26561Dr)) ? c15870nV.A0C((AbstractC26561Dr) abstractC02700Ci) : null, true, false), true);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[RETURN] */
    public static final boolean A03(AnonymousClass089 anonymousClass089, C27438BzU c27438BzU, long j) {
        AbstractC466325q.A15(c27438BzU, anonymousClass089);
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        int i = c27438BzU.A00;
        if (i != 0) {
            long jA0I = c27438BzU.A0F + AbstractC81783lh.A0I(i);
            if (c27438BzU.A0i.A02) {
                if (j == -1 && jA0I > jA00) {
                    return true;
                }
                if (j > jA00) {
                    return true;
                }
            } else if (j > jA00) {
                return true;
            }
        } else if (j > jA00) {
            return true;
        }
        return false;
    }
}
