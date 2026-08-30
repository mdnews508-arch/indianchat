package X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9It, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210449It extends AbstractC10420dV {
    public final C22770A1x A06;
    public final EnumC61712sF A07;
    public final Integer A08;
    public final String A09;
    public final WeakReference A0A;
    public final C08750ag A05 = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C202338s3 A02 = (C202338s3) C00C.A02(5121);
    public final C13240j2 A01 = AbstractC466725u.A0G();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C10500de A04 = AbstractC466225p.A0z();
    public final AnonymousClass077 A03 = AbstractC202198ro.A0V();

    @Override // X.AbstractC10420dV
    public void A0V() {
        InterfaceC25256B6b interfaceC25256B6b = (InterfaceC25256B6b) this.A0A.get();
        if (interfaceC25256B6b != null) {
            interfaceC25256B6b.Bjw();
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        A0G a0g;
        C08690aa c08690aaA0D;
        Object obj;
        C0DF c0df;
        UserJid userJid;
        C1WU c1wu;
        C0DF c0df2 = null;
        if (this.A03.A0R()) {
            try {
                this.A05.A0J(32000L);
                String str = this.A09;
                if (str.length() >= 8) {
                    Pair pairA0C = this.A02.A0C(EnumC245315o.A0J, this.A08, str, true);
                    if (!((C1WU) pairA0C.first).A01() || (obj = pairA0C.second) == null) {
                        a0g = null;
                        c08690aaA0D = null;
                    } else {
                        FH6 fh6 = (FH6) obj;
                        if (fh6 != null) {
                            String strA04 = AbstractC28941Ni.A04(str);
                            boolean z = fh6.A0P;
                            String str2 = fh6.A0L;
                            C08690aa c08690aa = fh6.A09;
                            if (c08690aa == null) {
                                UserJid userJid2 = fh6.A0A;
                                c08690aa = userJid2 instanceof C08690aa ? (C08690aa) userJid2 : null;
                            }
                            a0g = new A0G(c08690aa, strA04, str2, z);
                            int i = fh6.A04;
                            if (Integer.valueOf(i) != null) {
                                if (i == 1) {
                                    C22770A1x c22770A1x = this.A06;
                                    if (c22770A1x != null) {
                                        c22770A1x.A01(this.A07, true);
                                    }
                                    UserJid userJid3 = fh6.A0A;
                                    c0df = userJid3 != null ? AbstractC466925w.A0K(this.A00, userJid3) : null;
                                    c08690aaA0D = null;
                                } else if (i == 2) {
                                    PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(AbstractC28941Ni.A04(str));
                                    c08690aaA0D = phoneUserJidA03 != null ? this.A04.A0D(phoneUserJidA03) : null;
                                    if (c08690aaA0D != null) {
                                        C22770A1x c22770A1x2 = this.A06;
                                        if (c22770A1x2 != null) {
                                            c22770A1x2.A01(this.A07, false);
                                        }
                                        UserJid userJid4 = fh6.A0A;
                                        if (userJid4 != null) {
                                            c0df = this.A01.A0F(userJid4);
                                            c0df.A0A = false;
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("handlecontactlesssync/fetchContactUsingNumber/user/not-wa/");
                                        C22770A1x c22770A1x3 = this.A06;
                                        if (c22770A1x3 != null) {
                                            EnumC61712sF enumC61712sF = this.A07;
                                            c22770A1x3.A01(enumC61712sF, false);
                                            C000700h.A0A(enumC61712sF, 1);
                                            boolean zA03 = c22770A1x3.A03(enumC61712sF);
                                            c0df = null;
                                            if (zA03 && (userJid = fh6.A0A) != null) {
                                                c0df = new C0DF(userJid);
                                                c0df.A0A = false;
                                            }
                                        }
                                    }
                                } else if (i == 3) {
                                    com.whatsapp.infra.logging.Log.e("handlecontactlesssync/fetchContactUsingNumber/invalid/");
                                }
                                c0df2 = c0df;
                            }
                        } else {
                            a0g = null;
                        }
                        c08690aaA0D = null;
                    }
                    Object obj2 = pairA0C.first;
                    C000700h.A05(obj2);
                    return new A0F(c0df2, c08690aaA0D, (C1WU) obj2, a0g);
                }
                c1wu = C1WU.A08;
            } catch (C9X8 e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "handlecontactlesssync/fetchContactUsingNumber/exception: ", e.getMessage());
                return new A0F(null, null, C1WU.A04, null);
            }
        } else {
            c1wu = C1WU.A04;
        }
        return new A0F(null, null, c1wu, null);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        InterfaceC25256B6b interfaceC25256B6b = (InterfaceC25256B6b) this.A0A.get();
        if (interfaceC25256B6b != null) {
            interfaceC25256B6b.Bju();
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        int i;
        A0F a0f = (A0F) obj;
        C000700h.A0A(a0f, 0);
        WeakReference weakReference = this.A0A;
        InterfaceC25256B6b interfaceC25256B6b = (InterfaceC25256B6b) weakReference.get();
        if (interfaceC25256B6b != null) {
            interfaceC25256B6b.Blr();
            A0G a0g = a0f.A02;
            if (a0g != null) {
                interfaceC25256B6b.BtP(a0g);
            }
            C1WU c1wu = a0f.A01;
            if (c1wu.A01()) {
                C0DF c0df = a0f.A00;
                if (c0df != null) {
                    interfaceC25256B6b.Bjv(c0df);
                    return;
                }
                InterfaceC25256B6b interfaceC25256B6b2 = (InterfaceC25256B6b) weakReference.get();
                if (interfaceC25256B6b2 != null) {
                    interfaceC25256B6b2.Bjv(null);
                    return;
                }
                return;
            }
            int i2 = c1wu.A00;
            if (i2 == 0) {
                com.whatsapp.infra.logging.Log.w("handlecontactlesssync/fetchContactUsingNumber/network-unavailable/");
                i = 0;
            } else if (i2 == 5) {
                com.whatsapp.infra.logging.Log.w("handlecontactlesssync/fetchContactUsingNumber/rateLimited/try-again-later/");
                i = 2;
            } else if (i2 == 4) {
                com.whatsapp.infra.logging.Log.w("handlecontactlesssync/fetchContactUsingNumber/try-again/");
                i = 1;
            } else if (i2 == 1) {
                com.whatsapp.infra.logging.Log.w("handlecontactlesssync/fetchContactUsingNumber/existing request ongoing/");
                return;
            } else {
                if (i2 != 6) {
                    return;
                }
                com.whatsapp.infra.logging.Log.w("handlecontactlesssync/fetchContactUsingNumber/exception-occurred/");
                i = 3;
            }
            interfaceC25256B6b.C1A(i);
        }
    }

    public C210449It(C22770A1x c22770A1x, EnumC61712sF enumC61712sF, InterfaceC25256B6b interfaceC25256B6b, Integer num, String str) {
        this.A09 = str;
        this.A08 = num;
        this.A07 = enumC61712sF;
        this.A06 = c22770A1x;
        this.A0A = AbstractC465925m.A19(interfaceC25256B6b);
    }
}
