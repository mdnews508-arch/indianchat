package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.core.link.PhoneHyperLinkDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fao, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34901Fao {
    public EYI A00;
    public final C05C A08 = C05D.A00(16411);
    public final C05C A07 = AbstractC466025n.A0m();
    public final C05C A03 = AnonymousClass056.A00(5121);
    public final C05C A0A = AbstractC202178rm.A0T();
    public final C05C A02 = AbstractC202168rl.A0P();
    public final C05C A0E = AbstractC466025n.A0L();
    public final C05C A0B = AnonymousClass056.A00(4978);
    public final C05C A0F = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A0C = AnonymousClass056.A00(115636);
    public final C05C A09 = AbstractC466025n.A0J();
    public final C05C A06 = C05D.A00(4272);
    public final C05C A0D = AnonymousClass056.A00(147520);
    public final C05C A04 = AnonymousClass056.A00(2370);

    public static final void A00(final Context context, final Pair pair, final C34901Fao c34901Fao, final AbstractC02700Ci abstractC02700Ci, final C1M3 c1m3, final UserJid userJid, final String str, final String str2, final int i, final boolean z) {
        final C0I0 c0i0;
        FH6 fh6;
        boolean zA1X = AbstractC466225p.A1X((pair == null || (fh6 = (FH6) pair.second) == null) ? 3 : fh6.A04, 1);
        ((C31918Dxh) C05C.A02(c34901Fao.A0B)).A01(Boolean.valueOf(z), Boolean.valueOf(zA1X), 3);
        final Function0 function0 = new Function0() { // from class: X.GCm
            /* JADX WARN: Code duplicated, block: B:19:0x0043 A[PHI: r8 r9
  0x0043: PHI (r8v4 com.whatsapp.infra.core.jid.UserJid) = 
  (r8v0 com.whatsapp.infra.core.jid.UserJid)
  (r8v5 com.whatsapp.infra.core.jid.UserJid)
  (r8v6 com.whatsapp.infra.core.jid.UserJid)
  (r8v7 com.whatsapp.infra.core.jid.UserJid)
 binds: [B:67:0x0108, B:15:0x0039, B:17:0x0040, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r9v3 com.whatsapp.infra.core.jid.UserJid) = 
  (r9v0 com.whatsapp.infra.core.jid.UserJid)
  (r9v4 com.whatsapp.infra.core.jid.UserJid)
  (r9v4 com.whatsapp.infra.core.jid.UserJid)
  (r9v4 com.whatsapp.infra.core.jid.UserJid)
 binds: [B:67:0x0108, B:15:0x0039, B:17:0x0040, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:21:0x0049  */
            /* JADX WARN: Code duplicated, block: B:33:0x0065  */
            /* JADX WARN: Code duplicated, block: B:35:0x006b  */
            /* JADX WARN: Code duplicated, block: B:49:0x0096  */
            /* JADX WARN: Code duplicated, block: B:52:0x009f  */
            /* JADX WARN: Code duplicated, block: B:55:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:58:0x00e5  */
            /* JADX WARN: Code duplicated, block: B:61:0x00fc  */
            /* JADX WARN: Code duplicated, block: B:64:0x0102  */
            /* JADX WARN: Code duplicated, block: B:65:0x0104  */
            /* JADX WARN: Code duplicated, block: B:66:0x0106  */
            /* JADX WARN: Code duplicated, block: B:69:0x010c A[PHI: r8 r9
  0x010c: PHI (r8v1 com.whatsapp.infra.core.jid.UserJid) = 
  (r8v0 com.whatsapp.infra.core.jid.UserJid)
  (r8v4 com.whatsapp.infra.core.jid.UserJid)
  (r8v4 com.whatsapp.infra.core.jid.UserJid)
  (r8v4 com.whatsapp.infra.core.jid.UserJid)
  (r8v4 com.whatsapp.infra.core.jid.UserJid)
 binds: [B:67:0x0108, B:20:0x0047, B:22:0x004b, B:24:0x004f, B:26:0x0053] A[DONT_GENERATE, DONT_INLINE]
  0x010c: PHI (r9v1 com.whatsapp.infra.core.jid.UserJid) = 
  (r9v0 com.whatsapp.infra.core.jid.UserJid)
  (r9v3 com.whatsapp.infra.core.jid.UserJid)
  (r9v3 com.whatsapp.infra.core.jid.UserJid)
  (r9v3 com.whatsapp.infra.core.jid.UserJid)
  (r9v3 com.whatsapp.infra.core.jid.UserJid)
 binds: [B:67:0x0108, B:20:0x0047, B:22:0x004b, B:24:0x004f, B:26:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:73:0x0114 A[PHI: r14
  0x0114: PHI (r14v1 boolean) = (r14v0 boolean), (r14v3 boolean) binds: [B:71:0x0110, B:8:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z2;
                int i2;
                UserJid userJid2;
                UserJid userJid3;
                Boolean boolValueOf;
                String strA04;
                GroupJid groupJidA00;
                int iA04;
                UserJid userJid4;
                PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment;
                Bundle bundleA04;
                C0I0 c0i1;
                FH6 fh7;
                FET fet;
                C08940az c08940az;
                C08940az c08940azA0F;
                FH6 fh8;
                FET fet2;
                C34295FDd c34295FDd;
                C27001Fo c27001Fo;
                FH6 fh9;
                C1WU c1wu;
                C34901Fao c34901Fao2 = c34901Fao;
                Context context2 = context;
                Pair pair2 = pair;
                String str3 = str;
                String str4 = str2;
                boolean z3 = z;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                boolean z4 = true;
                if (pair2 == null || (c1wu = (C1WU) pair2.first) == null) {
                    z2 = true;
                    if (pair2 == null) {
                        i2 = 3;
                    }
                    boolean zA1X2 = AbstractC466225p.A1X(i2, 1);
                    if (pair2 != null || (fh9 = (FH6) pair2.second) == null) {
                        userJid2 = null;
                        userJid3 = null;
                        if (pair2 == null) {
                            boolValueOf = null;
                        }
                        if (AbstractC466625t.A1a(boolValueOf, true)) {
                            fh7 = (FH6) pair2.second;
                            if (fh7 != null || (fet = fh7.A0D) == null || (c08940az = fet.A01) == null || (c08940azA0F = c08940az.A0F("profile")) == null) {
                                z4 = false;
                            } else {
                                UserJid userJid5 = fet.A00;
                                C000700h.A05(userJid5);
                                C35305FhQ c35305FhQA02 = C34967Fbx.A02(userJid5, c08940azA0F);
                                if (c35305FhQA02 == null || !c35305FhQA02.A0h || (c35305FhQA02.A01 & 4) != 0) {
                                    z4 = false;
                                }
                            }
                        }
                        strA04 = C1GL.A04(userJid3);
                        if (strA04 != null) {
                            str3 = strA04;
                        }
                        C26571Du c26571Du = GroupJid.Companion;
                        groupJidA00 = C26571Du.A00(abstractC02700Ci2);
                        if (groupJidA00 != null) {
                            iA04 = AbstractC466225p.A0g(c34901Fao2.A07).A04(groupJidA00);
                        } else {
                            iA04 = -1;
                        }
                        userJid4 = userJid2;
                        phoneHyperLinkDialogFragment = new PhoneHyperLinkDialogFragment();
                        bundleA04 = AbstractC465925m.A04();
                        bundleA04.putBoolean("isSyncFailure", z2);
                        bundleA04.putBoolean("isWAAccount", zA1X2);
                        bundleA04.putBoolean("isPhoneNumberOwner", z3);
                        bundleA04.putBoolean("isCallAllowed", z4);
                        bundleA04.putString("phoneNumber", str3);
                        bundleA04.putParcelable("jid", userJid3);
                        if (userJid4 != null) {
                            AbstractC466425r.A1J(bundleA04, userJid4, "normalizedJid");
                        }
                        bundleA04.putString("url", str4);
                        bundleA04.putInt("groupSize", iA04);
                        if (groupJidA00 != null) {
                            AbstractC466425r.A1J(bundleA04, groupJidA00, "groupJid");
                        }
                        phoneHyperLinkDialogFragment.A1V(bundleA04);
                        Activity activityA00 = C1G5.A00(context2);
                        AbstractC31894DxJ.A1T(activityA00);
                        c0i1 = (C0I0) activityA00;
                        if (!c0i1.BIP()) {
                            c0i1.CUq(phoneHyperLinkDialogFragment, null);
                        }
                        return C05S.A00;
                    }
                    userJid3 = fh9.A0A;
                    userJid2 = fh9.A09;
                    if (userJid2 == null) {
                        userJid2 = null;
                        if (C0D0.A0a(userJid3)) {
                            userJid2 = userJid3;
                        }
                    }
                    fh8 = (FH6) pair2.second;
                    if (fh8 != null || (fet2 = fh8.A0D) == null || (c34295FDd = fet2.A02) == null || (c27001Fo = c34295FDd.A01) == null) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(c27001Fo.hostStorage == 2);
                    }
                    if (AbstractC466625t.A1a(boolValueOf, true)) {
                        fh7 = (FH6) pair2.second;
                        if (fh7 != null) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                    }
                    strA04 = C1GL.A04(userJid3);
                    if (strA04 != null) {
                        str3 = strA04;
                    }
                    C26571Du c26571Du2 = GroupJid.Companion;
                    groupJidA00 = C26571Du.A00(abstractC02700Ci2);
                    if (groupJidA00 != null) {
                        iA04 = AbstractC466225p.A0g(c34901Fao2.A07).A04(groupJidA00);
                    } else {
                        iA04 = -1;
                    }
                    userJid4 = userJid2;
                    phoneHyperLinkDialogFragment = new PhoneHyperLinkDialogFragment();
                    bundleA04 = AbstractC465925m.A04();
                    bundleA04.putBoolean("isSyncFailure", z2);
                    bundleA04.putBoolean("isWAAccount", zA1X2);
                    bundleA04.putBoolean("isPhoneNumberOwner", z3);
                    bundleA04.putBoolean("isCallAllowed", z4);
                    bundleA04.putString("phoneNumber", str3);
                    bundleA04.putParcelable("jid", userJid3);
                    if (userJid4 != null) {
                        AbstractC466425r.A1J(bundleA04, userJid4, "normalizedJid");
                    }
                    bundleA04.putString("url", str4);
                    bundleA04.putInt("groupSize", iA04);
                    if (groupJidA00 != null) {
                        AbstractC466425r.A1J(bundleA04, groupJidA00, "groupJid");
                    }
                    phoneHyperLinkDialogFragment.A1V(bundleA04);
                    Activity activityA01 = C1G5.A00(context2);
                    AbstractC31894DxJ.A1T(activityA01);
                    c0i1 = (C0I0) activityA01;
                    if (!c0i1.BIP()) {
                        c0i1.CUq(phoneHyperLinkDialogFragment, null);
                    }
                    return C05S.A00;
                }
                z2 = !c1wu.A00();
                FH6 fh10 = (FH6) pair2.second;
                if (fh10 != null) {
                    i2 = fh10.A04;
                } else {
                    i2 = 3;
                }
                boolean zA1X3 = AbstractC466225p.A1X(i2, 1);
                if (pair2 != null) {
                    userJid2 = null;
                    userJid3 = null;
                    if (pair2 == null) {
                        fh8 = (FH6) pair2.second;
                        if (fh8 != null) {
                        }
                    }
                    if (AbstractC466625t.A1a(boolValueOf, true)) {
                        fh7 = (FH6) pair2.second;
                        if (fh7 != null) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                    }
                    strA04 = C1GL.A04(userJid3);
                    if (strA04 != null) {
                        str3 = strA04;
                    }
                    C26571Du c26571Du3 = GroupJid.Companion;
                    groupJidA00 = C26571Du.A00(abstractC02700Ci2);
                    if (groupJidA00 != null) {
                        iA04 = AbstractC466225p.A0g(c34901Fao2.A07).A04(groupJidA00);
                    } else {
                        iA04 = -1;
                    }
                    userJid4 = userJid2;
                    phoneHyperLinkDialogFragment = new PhoneHyperLinkDialogFragment();
                    bundleA04 = AbstractC465925m.A04();
                    bundleA04.putBoolean("isSyncFailure", z2);
                    bundleA04.putBoolean("isWAAccount", zA1X3);
                    bundleA04.putBoolean("isPhoneNumberOwner", z3);
                    bundleA04.putBoolean("isCallAllowed", z4);
                    bundleA04.putString("phoneNumber", str3);
                    bundleA04.putParcelable("jid", userJid3);
                    if (userJid4 != null) {
                        AbstractC466425r.A1J(bundleA04, userJid4, "normalizedJid");
                    }
                    bundleA04.putString("url", str4);
                    bundleA04.putInt("groupSize", iA04);
                    if (groupJidA00 != null) {
                        AbstractC466425r.A1J(bundleA04, groupJidA00, "groupJid");
                    }
                    phoneHyperLinkDialogFragment.A1V(bundleA04);
                    Activity activityA02 = C1G5.A00(context2);
                    AbstractC31894DxJ.A1T(activityA02);
                    c0i1 = (C0I0) activityA02;
                    if (!c0i1.BIP()) {
                        c0i1.CUq(phoneHyperLinkDialogFragment, null);
                    }
                    return C05S.A00;
                }
                userJid2 = null;
                userJid3 = null;
                if (pair2 == null) {
                    fh8 = (FH6) pair2.second;
                    if (fh8 != null) {
                    }
                }
                if (AbstractC466625t.A1a(boolValueOf, true)) {
                    fh7 = (FH6) pair2.second;
                    if (fh7 != null) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                }
                strA04 = C1GL.A04(userJid3);
                if (strA04 != null) {
                    str3 = strA04;
                }
                C26571Du c26571Du4 = GroupJid.Companion;
                groupJidA00 = C26571Du.A00(abstractC02700Ci2);
                if (groupJidA00 != null) {
                    iA04 = AbstractC466225p.A0g(c34901Fao2.A07).A04(groupJidA00);
                } else {
                    iA04 = -1;
                }
                userJid4 = userJid2;
                phoneHyperLinkDialogFragment = new PhoneHyperLinkDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("isSyncFailure", z2);
                bundleA04.putBoolean("isWAAccount", zA1X3);
                bundleA04.putBoolean("isPhoneNumberOwner", z3);
                bundleA04.putBoolean("isCallAllowed", z4);
                bundleA04.putString("phoneNumber", str3);
                bundleA04.putParcelable("jid", userJid3);
                if (userJid4 != null) {
                    AbstractC466425r.A1J(bundleA04, userJid4, "normalizedJid");
                }
                bundleA04.putString("url", str4);
                bundleA04.putInt("groupSize", iA04);
                if (groupJidA00 != null) {
                    AbstractC466425r.A1J(bundleA04, groupJidA00, "groupJid");
                }
                phoneHyperLinkDialogFragment.A1V(bundleA04);
                Activity activityA03 = C1G5.A00(context2);
                AbstractC31894DxJ.A1T(activityA03);
                c0i1 = (C0I0) activityA03;
                if (!c0i1.BIP()) {
                    c0i1.CUq(phoneHyperLinkDialogFragment, null);
                }
                return C05S.A00;
                boolValueOf = null;
                if (AbstractC466625t.A1a(boolValueOf, true)) {
                    fh7 = (FH6) pair2.second;
                    if (fh7 != null) {
                        z4 = false;
                    } else {
                        z4 = false;
                    }
                }
                strA04 = C1GL.A04(userJid3);
                if (strA04 != null) {
                    str3 = strA04;
                }
                C26571Du c26571Du5 = GroupJid.Companion;
                groupJidA00 = C26571Du.A00(abstractC02700Ci2);
                if (groupJidA00 != null) {
                    iA04 = AbstractC466225p.A0g(c34901Fao2.A07).A04(groupJidA00);
                } else {
                    iA04 = -1;
                }
                userJid4 = userJid2;
                phoneHyperLinkDialogFragment = new PhoneHyperLinkDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putBoolean("isSyncFailure", z2);
                bundleA04.putBoolean("isWAAccount", zA1X3);
                bundleA04.putBoolean("isPhoneNumberOwner", z3);
                bundleA04.putBoolean("isCallAllowed", z4);
                bundleA04.putString("phoneNumber", str3);
                bundleA04.putParcelable("jid", userJid3);
                if (userJid4 != null) {
                    AbstractC466425r.A1J(bundleA04, userJid4, "normalizedJid");
                }
                bundleA04.putString("url", str4);
                bundleA04.putInt("groupSize", iA04);
                if (groupJidA00 != null) {
                    AbstractC466425r.A1J(bundleA04, groupJidA00, "groupJid");
                }
                phoneHyperLinkDialogFragment.A1V(bundleA04);
                Activity activityA04 = C1G5.A00(context2);
                AbstractC31894DxJ.A1T(activityA04);
                c0i1 = (C0I0) activityA04;
                if (!c0i1.BIP()) {
                    c0i1.CUq(phoneHyperLinkDialogFragment, null);
                }
                return C05S.A00;
            }
        };
        Activity activityA00 = C1G5.A00(context);
        if (!(activityA00 instanceof C0I0) || (c0i0 = (C0I0) activityA00) == null || userJid == null || !zA1X) {
            function0.invoke();
        } else if (!((C45814Kg4) C05C.A02(c34901Fao.A0D)).A01(userJid, 2)) {
            A02(c34901Fao, abstractC02700Ci, c1m3, userJid, c0i0, function0, i);
        } else {
            c0i0.CVQ(R.string._name_removed__res_0x7f12364b);
            AbstractC465925m.A1R(new C9IX(userJid, new Function1(c34901Fao) { // from class: X.GD1
                public final /* synthetic */ C34901Fao A01;

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    C0I0 c0i1 = c0i0;
                    C34901Fao c34901Fao2 = this.A01;
                    UserJid userJid2 = userJid;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    C1M3 c1m4 = c1m3;
                    Function0 function1 = function0;
                    int i2 = i;
                    boolean zA1Z = AbstractC465925m.A1Z(obj);
                    c0i1.CGx();
                    if (!c0i1.BIP() && zA1Z && C05C.A00(c34901Fao2.A01).A0w(19336)) {
                        c0i1.CUr(AbstractC45356KOl.A00(null, userJid2, 2, false, false));
                    } else {
                        C34901Fao.A02(c34901Fao2, abstractC02700Ci2, c1m4, userJid2, c0i1, function1, i2);
                    }
                    return C05S.A00;
                }

                {
                    this.A01 = c34901Fao;
                }
            }, 2), AbstractC466225p.A0x(c34901Fao.A0F), 0);
        }
    }

    public static final void A01(Context context, Pair pair, C34901Fao c34901Fao, AbstractC02700Ci abstractC02700Ci, String str, String str2, int i, boolean z) {
        C1M3 c1m3A03;
        FH6 fh6;
        UserJid userJid = null;
        if (abstractC02700Ci != null) {
            c1m3A03 = C1M3.A01.A03(abstractC02700Ci.getRawString());
            if (c1m3A03 != null) {
                AbstractC466225p.A0x(c34901Fao.A0F).CJT(new GAB(context, pair, c34901Fao, abstractC02700Ci, c1m3A03, str, str2, i, 1, z));
                return;
            }
        } else {
            c1m3A03 = null;
        }
        if (pair != null && (fh6 = (FH6) pair.second) != null) {
            userJid = fh6.A0A;
        }
        A00(context, pair, c34901Fao, abstractC02700Ci, c1m3A03, userJid, str, str2, i, z);
    }

    public final C33662Epu A03(Context context, AbstractC02700Ci abstractC02700Ci, String str, int i, boolean z) {
        if (context == null || !AbstractC81803lj.A1b("tel", str)) {
            return null;
        }
        return new C33662Epu(context, this, abstractC02700Ci, AbstractC466225p.A0u(this.A0E), (C35731he) C05C.A02(this.A08), AbstractC466225p.A16(this.A05), str, i, z);
    }

    public final void A04(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC02700Ci abstractC02700Ci, Function0 function0, int i, boolean z) {
        boolean zA1Z = AbstractC466225p.A1Z(context);
        Object[] spans = spannableStringBuilder.getSpans(zA1Z ? 1 : 0, spannableStringBuilder.length(), C33663Epv.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            C33663Epv c33663Epv = (C33663Epv) c30261So.next();
            String str = c33663Epv.A0C;
            if (str != null && AbstractC81803lj.A1b("tel:", str)) {
                if (!AbstractC32971bt.A0v(function0)) {
                    return;
                }
                int spanStart = spannableStringBuilder.getSpanStart(c33663Epv);
                int spanEnd = spannableStringBuilder.getSpanEnd(c33663Epv);
                int spanFlags = spannableStringBuilder.getSpanFlags(c33663Epv);
                spannableStringBuilder.removeSpan(c33663Epv);
                Object objA03 = A03(context, abstractC02700Ci, str, i, z);
                if (objA03 != null) {
                    spannableStringBuilder.setSpan(objA03, spanStart, spanEnd, spanFlags);
                }
            }
        }
    }

    public static final void A02(C34901Fao c34901Fao, AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, UserJid userJid, C0I0 c0i0, Function0 function0, int i) {
        AbstractC31900DxP.A0G(c34901Fao.A04).A01(null, AbstractC466525s.A0K(c0i0), abstractC02700Ci, c1m3, userJid, AbstractC466225p.A0o(c34901Fao.A09), AbstractC466225p.A0g(c34901Fao.A07).A0G(c1m3), AbstractC466525s.A0l(), null, null, null, null, function0, i, true, false, false);
    }
}
