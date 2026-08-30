package X;

import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2hR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58142hR extends AbstractC10420dV {
    public C40922Hyx A00;
    public C0DF A01;
    public C686739n A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final AbstractC02700Ci A0N;
    public final Function1 A0O;
    public final boolean A0P;
    public final C05C A0H = AbstractC466025n.A0i();
    public final C05C A0K = C05D.A00(5059);
    public final C05C A0E = C05D.A00(2454);
    public final C05C A0B = C05D.A00(5709);
    public final C05C A0A = AnonymousClass056.A00(131801);
    public final C05C A09 = AnonymousClass056.A00(131798);
    public final C05C A0L = AbstractC466025n.A0o();
    public final C05C A0G = AnonymousClass056.A00(3660);
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A0D = C05D.A00(6093);
    public final C05C A0C = AbstractC466025n.A0W();
    public final C05C A0F = C05D.A00(5760);
    public final Optional A0M = C05D.A01(389);
    public final C05C A0J = AnonymousClass056.A00(33388);
    public final C05C A0I = AnonymousClass056.A00(7024);

    /* JADX WARN: Code duplicated, block: B:101:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:106:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:117:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:120:0x020c  */
    /* JADX WARN: Code duplicated, block: B:122:0x021c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0220  */
    /* JADX WARN: Code duplicated, block: B:126:0x0224  */
    /* JADX WARN: Code duplicated, block: B:134:0x0246  */
    /* JADX WARN: Code duplicated, block: B:136:0x024c  */
    /* JADX WARN: Code duplicated, block: B:138:0x025a  */
    /* JADX WARN: Code duplicated, block: B:142:0x026e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0280  */
    /* JADX WARN: Code duplicated, block: B:147:0x0284  */
    /* JADX WARN: Code duplicated, block: B:148:0x0286  */
    /* JADX WARN: Code duplicated, block: B:155:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:157:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0107  */
    /* JADX WARN: Code duplicated, block: B:66:0x010b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0111  */
    /* JADX WARN: Code duplicated, block: B:86:0x0169  */
    /* JADX WARN: Code duplicated, block: B:88:0x016d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0171  */
    /* JADX WARN: Code duplicated, block: B:91:0x0173  */
    /* JADX WARN: Code duplicated, block: B:92:0x017d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0183  */
    /* JADX WARN: Code duplicated, block: B:95:0x0185  */
    /* JADX WARN: Code duplicated, block: B:97:0x0193  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a6  */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0191, code lost:
    
        if (X.AbstractC466025n.A1b(X.C05C.A00(r12.A08), X.AbstractC65522yT.A00) != false) goto L97;
     */
    @Override // X.AbstractC10420dV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C0DF c0df;
        String strA13;
        C15540my c15540myA0O;
        C0DF c0df2;
        C27191Gh c27191GhA0K;
        C0DF c0df3;
        AbstractC02700Ci abstractC02700CiA09;
        String strA0N;
        boolean zAreEqual;
        int length;
        Boolean boolValueOf;
        C0DF c0df4;
        C0DF c0df5;
        UserJid userJidA0t;
        IBR ibr;
        C0DF c0df6;
        C0DF c0df7;
        boolean zA0S;
        C1E0 c1e0;
        C0DF c0df8;
        InterfaceC001500s interfaceC001500s;
        C0DF c0df9;
        C3AE c3aeA0I;
        boolean zA1Y;
        C40922Hyx c40922HyxA04;
        C0DF c0df10;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A0C);
        AbstractC02700Ci abstractC02700Ci = this.A0N;
        this.A01 = c13250j3A0i.A09(abstractC02700Ci);
        Optional optional = this.A0M;
        if (optional.isPresent()) {
            this.A02 = ((AnonymousClass142) optional.get()).B84(abstractC02700Ci);
        }
        InterfaceC001500s interfaceC001500s2 = this.A0L.A00;
        C15540my c15540myA0O2 = AbstractC466425r.A0O(interfaceC001500s2);
        C0DF c0df11 = this.A01;
        if (c0df11 == null) {
            C000700h.A0H("senderContact");
            throw null;
        }
        String strA0K = c15540myA0O2.A0K(c0df11);
        C15540my c15540myA0O3 = AbstractC466425r.A0O(interfaceC001500s2);
        C0DF c0df12 = this.A01;
        if (c0df12 == null) {
            C000700h.A0H("senderContact");
            throw null;
        }
        if (c15540myA0O3.A0y(c0df12, -1)) {
            c0df = this.A01;
            if (c0df == null) {
                C000700h.A0H("senderContact");
                throw null;
            }
            strA13 = AbstractC466625t.A13(c0df);
            if (strA13 != null) {
                c15540myA0O = AbstractC466425r.A0O(interfaceC001500s2);
                c0df2 = this.A01;
                if (c0df2 == null) {
                    C000700h.A0H("senderContact");
                    throw null;
                }
                strA0K = c15540myA0O.A0R(c0df2);
            }
        } else {
            interfaceC001500s2.get();
            if (strA0K != null && !TextUtils.isEmpty(strA0K) && strA0K.startsWith("@")) {
                c0df = this.A01;
                if (c0df == null) {
                    C000700h.A0H("senderContact");
                    throw null;
                }
                strA13 = AbstractC466625t.A13(c0df);
                if (strA13 != null && strA13.length() != 0) {
                    c15540myA0O = AbstractC466425r.A0O(interfaceC001500s2);
                    c0df2 = this.A01;
                    if (c0df2 == null) {
                        C000700h.A0H("senderContact");
                        throw null;
                    }
                    strA0K = c15540myA0O.A0R(c0df2);
                }
            }
        }
        this.A04 = strA0K;
        try {
            C0DF c0df13 = this.A01;
            if (c0df13 != null) {
                AbstractC02700Ci abstractC02700CiA010 = c0df13.A09();
                if (C0D0.A0b(abstractC02700CiA010)) {
                    C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) abstractC02700CiA010;
                    C0DF c0df14 = this.A01;
                    if (c0df14 != null) {
                        if (AbstractC27051Ft.A05(c0df14)) {
                            C1GM c1gmA00 = C1GM.A00();
                            C0DF c0df15 = this.A01;
                            if (c0df15 != null) {
                                C685939f c685939f = c0df15.A02;
                                c27191GhA0K = c1gmA00.A0K(c685939f != null ? c685939f.A01 : null, null);
                            }
                        } else {
                            PhoneUserJid phoneUserJidA0G = AbstractC466225p.A10(this.A0H).A0G(abstractC08680aZ);
                            if (phoneUserJidA0G != null) {
                                c27191GhA0K = C1GM.A00().A0K(C1GL.A04(phoneUserJidA0G), null);
                            } else {
                                AbstractC466325q.A1A(abstractC08680aZ, "UpdateFmxTask/doInBackground failed to get phone jid from lid : ", AnonymousClass000.A08());
                                ((C249917n) C05C.A02(this.A0D)).A00(C57132ff.A01, null);
                                c27191GhA0K = null;
                            }
                        }
                        c0df3 = this.A01;
                        if (c0df3 == null) {
                            C000700h.A0H("senderContact");
                            throw null;
                        }
                        abstractC02700CiA09 = c0df3.A09();
                        if (c27191GhA0K == null) {
                            strA0N = Voip.REJECT_REASON_DECLINED;
                        } else {
                            C05C.A03(this.A0G);
                            strA0N = AbstractC467025x.A0N(c27191GhA0K);
                        }
                        if (strA0N.length() <= 0 && C0D0.A0m(abstractC02700CiA09)) {
                            strA0N = (String) AbstractC466925w.A0c(C78863gk.A01(this, abstractC02700CiA09, null, 14));
                        }
                        String strA01 = ((C12540hD) C05C.A02(this.A0G)).A01();
                        zAreEqual = C000700h.areEqual(strA0N, strA01);
                        C000700h.A0A(strA0N, 0);
                        length = strA0N.length();
                        if (length != 0 || strA0N.equals("ZZ") || strA01 == null || strA01.length() == 0 || strA01.equals("ZZ")) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(!strA0N.equals(strA01));
                        }
                        this.A03 = boolValueOf;
                        if (zAreEqual) {
                            c0df10 = this.A01;
                            if (c0df10 == null) {
                                C000700h.A0H("senderContact");
                                throw null;
                            }
                            if (AbstractC27051Ft.A05(c0df10)) {
                                this.A05 = new Locale(Voip.REJECT_REASON_DECLINED, strA0N).getDisplayCountry(Locale.getDefault());
                                if (length == 0) {
                                    c0df4 = this.A01;
                                    if (c0df4 == null) {
                                        C000700h.A0H("senderContact");
                                        throw null;
                                    }
                                    AbstractC466325q.A1A(c0df4.A09(), "UpdateFmxTask/doInBackground failed to get country code for jid : ", AnonymousClass000.A08());
                                    ((C249917n) C05C.A02(this.A0D)).A00(C57132ff.A00, null);
                                }
                            } else if (length <= 0) {
                                if (length == 0) {
                                    c0df4 = this.A01;
                                    if (c0df4 == null) {
                                        C000700h.A0H("senderContact");
                                        throw null;
                                    }
                                    AbstractC466325q.A1A(c0df4.A09(), "UpdateFmxTask/doInBackground failed to get country code for jid : ", AnonymousClass000.A08());
                                    ((C249917n) C05C.A02(this.A0D)).A00(C57132ff.A00, null);
                                }
                            }
                        } else {
                            this.A05 = new Locale(Voip.REJECT_REASON_DECLINED, strA0N).getDisplayCountry(Locale.getDefault());
                            if (length == 0) {
                                c0df4 = this.A01;
                                if (c0df4 == null) {
                                    C000700h.A0H("senderContact");
                                    throw null;
                                }
                                AbstractC466325q.A1A(c0df4.A09(), "UpdateFmxTask/doInBackground failed to get country code for jid : ", AnonymousClass000.A08());
                                ((C249917n) C05C.A02(this.A0D)).A00(C57132ff.A00, null);
                            }
                        }
                        c0df5 = this.A01;
                        if (c0df5 == null) {
                            C000700h.A0H("senderContact");
                            throw null;
                        }
                        userJidA0t = AbstractC466125o.A0t(c0df5);
                        ibr = (IBR) C05C.A02(this.A0A);
                        c0df6 = this.A01;
                        if (c0df6 == null) {
                            C000700h.A0H("senderContact");
                            throw null;
                        }
                        if ((IBR.A00(ibr).A0w(11061) && c0df6.A04().A02()) || (IBR.A00(ibr).A0w(17228) && (c0df6.A0S() || !IBR.A00(ibr).A0w(24277)))) {
                            if (userJidA0t != null) {
                                c40922HyxA04 = ((BizIntegritySignalsManager) C05C.A02(this.A09)).A04(userJidA0t);
                            } else {
                                c40922HyxA04 = null;
                            }
                            this.A00 = c40922HyxA04;
                        }
                        if (userJidA0t != null) {
                            interfaceC001500s = this.A0F.A00;
                            if (((C239413h) interfaceC001500s.get()).A00()) {
                                c0df9 = this.A01;
                                if (c0df9 == null) {
                                    C000700h.A0H("senderContact");
                                    throw null;
                                }
                                if (!c0df9.A0S()) {
                                    c3aeA0I = ((C58642iR) C05C.A02(this.A0J)).A0I(userJidA0t);
                                    if (c3aeA0I != null) {
                                        zA1Y = AbstractC466825v.A1Y(c3aeA0I.A00);
                                    } else {
                                        zA1Y = false;
                                    }
                                    this.A06 = zA1Y;
                                }
                            }
                            if (((C239413h) interfaceC001500s.get()).A03()) {
                                this.A07 = ((C1N0) C05C.A02(this.A0I)).A00(userJidA0t);
                            }
                        }
                        c0df7 = this.A01;
                        if (c0df7 == null) {
                            C000700h.A0H("senderContact");
                            throw null;
                        }
                        zA0S = c0df7.A0S();
                        boolean z = this.A0P;
                        if (!zA0S && !z) {
                            C3Gb c3Gb = new C3Gb(null, null, 0, 0, 7);
                            c3Gb.A00 = 0;
                            return c3Gb;
                        }
                        c1e0 = (C1E0) C05C.A02(this.A0E);
                        c0df8 = this.A01;
                        if (c0df8 == null) {
                            return c1e0.A03(c0df8);
                        }
                        C000700h.A0H("senderContact");
                        throw null;
                    }
                } else {
                    C1GM c1gmA01 = C1GM.A00();
                    C0DF c0df16 = this.A01;
                    if (c0df16 != null) {
                        c27191GhA0K = c1gmA01.A0K(C1GL.A01(c0df16), null);
                        c0df3 = this.A01;
                        if (c0df3 == null) {
                            C000700h.A0H("senderContact");
                            throw null;
                        }
                        abstractC02700CiA09 = c0df3.A09();
                        if (c27191GhA0K == null) {
                            strA0N = Voip.REJECT_REASON_DECLINED;
                        } else {
                            C05C.A03(this.A0G);
                            strA0N = AbstractC467025x.A0N(c27191GhA0K);
                        }
                        if (strA0N.length() <= 0) {
                            strA0N = (String) AbstractC466925w.A0c(C78863gk.A01(this, abstractC02700CiA09, null, 14));
                        }
                        String strA02 = ((C12540hD) C05C.A02(this.A0G)).A01();
                        zAreEqual = C000700h.areEqual(strA0N, strA02);
                        C000700h.A0A(strA0N, 0);
                        length = strA0N.length();
                        if (length != 0) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = null;
                        }
                        this.A03 = boolValueOf;
                        if (zAreEqual) {
                            this.A05 = new Locale(Voip.REJECT_REASON_DECLINED, strA0N).getDisplayCountry(Locale.getDefault());
                            if (length == 0) {
                                c0df4 = this.A01;
                                if (c0df4 == null) {
                                    C000700h.A0H("senderContact");
                                    throw null;
                                }
                                AbstractC466325q.A1A(c0df4.A09(), "UpdateFmxTask/doInBackground failed to get country code for jid : ", AnonymousClass000.A08());
                                ((C249917n) C05C.A02(this.A0D)).A00(C57132ff.A00, null);
                            }
                        } else {
                            c0df10 = this.A01;
                            if (c0df10 == null) {
                                C000700h.A0H("senderContact");
                                throw null;
                            }
                            if (AbstractC27051Ft.A05(c0df10)) {
                                this.A05 = new Locale(Voip.REJECT_REASON_DECLINED, strA0N).getDisplayCountry(Locale.getDefault());
                                if (length == 0) {
                                    c0df4 = this.A01;
                                    if (c0df4 == null) {
                                        C000700h.A0H("senderContact");
                                        throw null;
                                    }
                                    AbstractC466325q.A1A(c0df4.A09(), "UpdateFmxTask/doInBackground failed to get country code for jid : ", AnonymousClass000.A08());
                                    ((C249917n) C05C.A02(this.A0D)).A00(C57132ff.A00, null);
                                }
                            } else if (length <= 0) {
                                if (length == 0) {
                                    c0df4 = this.A01;
                                    if (c0df4 == null) {
                                        C000700h.A0H("senderContact");
                                        throw null;
                                    }
                                    AbstractC466325q.A1A(c0df4.A09(), "UpdateFmxTask/doInBackground failed to get country code for jid : ", AnonymousClass000.A08());
                                    ((C249917n) C05C.A02(this.A0D)).A00(C57132ff.A00, null);
                                }
                            }
                        }
                        c0df5 = this.A01;
                        if (c0df5 == null) {
                            C000700h.A0H("senderContact");
                            throw null;
                        }
                        userJidA0t = AbstractC466125o.A0t(c0df5);
                        ibr = (IBR) C05C.A02(this.A0A);
                        c0df6 = this.A01;
                        if (c0df6 == null) {
                            C000700h.A0H("senderContact");
                            throw null;
                        }
                        if (IBR.A00(ibr).A0w(11061)) {
                            if (userJidA0t != null) {
                                c40922HyxA04 = ((BizIntegritySignalsManager) C05C.A02(this.A09)).A04(userJidA0t);
                            } else {
                                c40922HyxA04 = null;
                            }
                            this.A00 = c40922HyxA04;
                        } else {
                            if (userJidA0t != null) {
                                c40922HyxA04 = ((BizIntegritySignalsManager) C05C.A02(this.A09)).A04(userJidA0t);
                            } else {
                                c40922HyxA04 = null;
                            }
                            this.A00 = c40922HyxA04;
                        }
                        if (userJidA0t != null) {
                            interfaceC001500s = this.A0F.A00;
                            if (((C239413h) interfaceC001500s.get()).A00()) {
                                c0df9 = this.A01;
                                if (c0df9 == null) {
                                    C000700h.A0H("senderContact");
                                    throw null;
                                }
                                if (!c0df9.A0S()) {
                                    c3aeA0I = ((C58642iR) C05C.A02(this.A0J)).A0I(userJidA0t);
                                    if (c3aeA0I != null) {
                                        zA1Y = AbstractC466825v.A1Y(c3aeA0I.A00);
                                    } else {
                                        zA1Y = false;
                                    }
                                    this.A06 = zA1Y;
                                }
                            }
                            if (((C239413h) interfaceC001500s.get()).A03()) {
                                this.A07 = ((C1N0) C05C.A02(this.A0I)).A00(userJidA0t);
                            }
                        }
                        c0df7 = this.A01;
                        if (c0df7 == null) {
                            C000700h.A0H("senderContact");
                            throw null;
                        }
                        zA0S = c0df7.A0S();
                        boolean z2 = this.A0P;
                        if (!zA0S) {
                        }
                        c1e0 = (C1E0) C05C.A02(this.A0E);
                        c0df8 = this.A01;
                        if (c0df8 == null) {
                            return c1e0.A03(c0df8);
                        }
                        C000700h.A0H("senderContact");
                        throw null;
                    }
                }
            }
            C000700h.A0H("senderContact");
            throw null;
        } catch (C2F4 e) {
            com.whatsapp.infra.logging.Log.w(e);
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C3Gb c3Gb = (C3Gb) obj;
        final ArrayList arrayListA0p = AbstractC466825v.A0p(c3Gb);
        String str = this.A04;
        if (str != null) {
            arrayListA0p.add(new C56532eg(str));
        }
        String str2 = this.A05;
        if (str2 != null) {
            arrayListA0p.add(new C56522ef(str2));
        }
        arrayListA0p.add(new C56512ee(this.A03));
        if (c3Gb.A00 != 0) {
            arrayListA0p.add(new C56502ed(c3Gb));
        }
        C0DF c0df = this.A01;
        if (c0df != null) {
            if (c0df.A0S()) {
                BusinessProfileManager businessProfileManager = (BusinessProfileManager) C05C.A02(this.A0B);
                C0DF c0df2 = this.A01;
                if (c0df2 != null) {
                    UserJid userJidA0t = AbstractC466125o.A0t(c0df2);
                    final C016207r c016207rA0m = AbstractC466125o.A0m(this.A08);
                    final WeakReference weakReferenceA19 = AbstractC465925m.A19(this.A0O);
                    businessProfileManager.A0C(new InterfaceC42974IvF(c016207rA0m, weakReferenceA19, arrayListA0p) { // from class: X.3Ni
                        public final C016207r A00;
                        public final WeakReference A01;
                        public final List A02;

                        {
                            C000700h.A0A(c016207rA0m, 0);
                            this.A00 = c016207rA0m;
                            this.A02 = arrayListA0p;
                            this.A01 = weakReferenceA19;
                        }

                        /* JADX WARN: Code duplicated, block: B:15:0x0026  */
                        /* JADX WARN: Code duplicated, block: B:19:0x0030  */
                        @Override // X.InterfaceC42974IvF
                        public void BZZ(C35305FhQ c35305FhQ) {
                            String str3;
                            boolean z;
                            boolean z2;
                            int iIntValue;
                            int iIntValue2;
                            if (c35305FhQ != null) {
                                C35235FgI c35235FgI = c35305FhQ.A0E;
                                if (c35235FgI != null) {
                                    C35267Fgo c35267Fgo = c35235FgI.A00;
                                    Integer numValueOf = c35267Fgo != null ? Integer.valueOf(c35267Fgo.A00) : null;
                                    C35267Fgo c35267Fgo2 = c35235FgI.A01;
                                    Integer numValueOf2 = c35267Fgo2 != null ? Integer.valueOf(c35267Fgo2.A00) : null;
                                    if (numValueOf != null) {
                                        z = numValueOf.intValue() > 0;
                                    }
                                    if (numValueOf2 != null) {
                                        z2 = numValueOf2.intValue() > 0;
                                    }
                                    if ((z || z2) && this.A00.A0w(8691)) {
                                        if (numValueOf != null && (iIntValue2 = numValueOf.intValue()) > 0) {
                                            this.A02.add(new C56582el(iIntValue2, 0));
                                        }
                                        if (numValueOf2 != null && (iIntValue = numValueOf2.intValue()) > 0) {
                                            this.A02.add(new C56582el(iIntValue, 1));
                                        }
                                    }
                                }
                                C35252FgZ c35252FgZ = c35305FhQ.A06;
                                if (c35252FgZ != null && (str3 = c35252FgZ.A02) != null && this.A00.A0w(26492)) {
                                    this.A02.add(new C56562ej(str3, c35252FgZ.A00));
                                }
                                String str4 = c35305FhQ.A0S;
                                if (str4 != null) {
                                    this.A02.add(new C56542eh(str4));
                                }
                                C35234FgH c35234FgH = (C35234FgH) AbstractC02550Br.A0u(c35305FhQ.A0Z);
                                if (c35234FgH != null) {
                                    this.A02.add(new C56572ek(c35234FgH.A01, c35234FgH.A00));
                                }
                                List list = this.A02;
                                list.add(new C56552ei(c35305FhQ.A0r));
                                Function1 function1 = (Function1) this.A01.get();
                                if (function1 != null) {
                                    function1.invoke(list);
                                }
                            }
                        }
                    }, userJidA0t);
                }
            }
            C40922Hyx c40922Hyx = this.A00;
            if (c40922Hyx != null) {
                arrayListA0p.add(new C56492ec(c40922Hyx));
            }
            if (this.A06 && ((C239413h) C05C.A02(this.A0F)).A02()) {
                arrayListA0p.add(new C56472ea());
            }
            if (this.A07) {
                arrayListA0p.add(new C56482eb());
            }
            C686739n c686739n = this.A02;
            if (c686739n != null && c686739n.A00) {
                arrayListA0p.add(new C56462eZ());
            }
            this.A0O.invoke(arrayListA0p);
            return;
        }
        C000700h.A0H("senderContact");
        throw null;
    }

    public C58142hR(AbstractC02700Ci abstractC02700Ci, Function1 function1, boolean z) {
        this.A0N = abstractC02700Ci;
        this.A0P = z;
        this.A0O = function1;
    }
}
