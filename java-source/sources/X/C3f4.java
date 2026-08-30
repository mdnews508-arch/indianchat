package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3f4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3f4 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3f4(Object obj, Object obj2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A04 = str;
        this.A03 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A02;
        Object obj3 = this.A01;
        String str = this.A04;
        String str2 = this.A03;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C3f4(obj3, obj2, str, str2, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0221  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x0121  */
    /* JADX WARN: Code duplicated, block: B:65:0x0124  */
    /* JADX WARN: Code duplicated, block: B:67:0x0134  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        String str;
        String strA0R;
        UserJid userJidA0H;
        C58282hf c58282hfA00;
        C18M c18mA0a;
        AbstractC02700Ci abstractC02700CiA0G;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        boolean z;
        C0ZQ c0zq;
        Object objA04;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    ListsRepository listsRepository = (ListsRepository) C05C.A02(((ListsManagerViewModel) this.A02).A0E);
                    C12H c12h = (C12H) this.A01;
                    this.A00 = 1;
                    obj = listsRepository.A0L(c12h, this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                List list = (List) obj;
                if (!list.isEmpty()) {
                    C0RQ c0rqA02 = ListsManagerViewModel.A02((ListsManagerViewModel) this.A02);
                    String str2 = this.A04;
                    String str3 = this.A03;
                    C15390mj c15390mjA01 = C2EH.A01(c0rqA02);
                    if (str2 != null || str3 != null) {
                        C15T c15tA07 = c15390mjA01.A0U().A07();
                        try {
                            C1J0 c1j0A00 = c15tA07.A00();
                            try {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C1LM c1lmA0R = c15390mjA01.A0R(AbstractC466425r.A0U(it));
                                    if (str2 != null) {
                                        z = AbstractC06910Uj.A00(c1lmA0R.A0P, str2);
                                    }
                                    boolean z2 = str3 == null || AbstractC06910Uj.A00(c1lmA0R.A0I, str3);
                                    if (z && z2) {
                                        c1lmA0R.A0P = null;
                                        c1lmA0R.A0I = null;
                                        c1lmA0R.A0F = null;
                                        c1lmA0R.A0E = null;
                                        c15390mjA01.A0g(c1lmA0R, c15tA07);
                                    }
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                            } catch (Throwable th) {
                                try {
                                    c1j0A00.close();
                                    break;
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                c15tA07.close();
                                throw th3;
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                throw th3;
                            }
                        }
                    }
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel = (NewsletterResponseIntegrityViewModel) this.A02;
                    C28971Nl c28971Nl = (C28971Nl) this.A01;
                    String str4 = this.A04;
                    String str5 = this.A03;
                    this.A00 = 1;
                    objA04 = NewsletterResponseIntegrityViewModel.A04(c28971Nl, newsletterResponseIntegrityViewModel, str4, str5, this);
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C3US c3us = (C3US) this.A02;
                UserJid userJid = (UserJid) this.A01;
                String str6 = this.A04;
                boolean zA1O = AbstractC466725u.A1O(str6.length());
                C15540my c15540my = c3us.A03;
                C28431Li c28431LiA0F = c15540my.A0F(userJid);
                if (c28431LiA0F != null) {
                    EnumC28421Lh enumC28421Lh = c28431LiA0F.A00;
                    AbstractC64832xK abstractC64832xK = AbstractC64832xK.$redex_init_class;
                    int iOrdinal = enumC28421Lh.ordinal();
                    if ((iOrdinal != 1 && iOrdinal != 2) || (str = c28431LiA0F.A01) == null || str.length() == 0) {
                        str = null;
                        if (zA1O) {
                            strA0R = c15540my.A0R(AbstractC466925w.A0K(c3us.A00, userJid));
                            if (strA0R.length() != 0) {
                                str = strA0R;
                            }
                        }
                    }
                } else {
                    str = null;
                    if (zA1O) {
                        strA0R = c15540my.A0R(AbstractC466925w.A0K(c3us.A00, userJid));
                        if (strA0R.length() != 0) {
                            str = strA0R;
                        }
                    }
                }
                String str7 = this.A03;
                C0FZ c0fz = c3us.A05;
                C18M c18mA0G = c0fz.A0G(userJid);
                if ((c18mA0G == null || (abstractC02700CiA0G = c18mA0G.A0G()) == null) && ((userJidA0H = c3us.A06.A0H(userJid)) == null || (c18mA0a = AbstractC466525s.A0a(c0fz, userJidA0H)) == null || (abstractC02700CiA0G = c18mA0a.A0G()) == null)) {
                    c58282hfA00 = null;
                } else {
                    c58282hfA00 = C3US.A00(abstractC02700CiA0G, userJid, c3us, str6, str7, str, false);
                    AbstractC466825v.A15(c3us.A01, c58282hfA00);
                }
                ArrayList arrayListA1B = AbstractC465925m.A1B(C1E0.A01(new C0DF(userJid), c3us.A07).values());
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA1B.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it2);
                    AbstractC466725u.A1I(abstractC02700CiA0V, arrayListA0W, abstractC02700CiA0V instanceof GroupJid ? 1 : 0);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0W) {
                    int iA0A = c0fz.A0A((GroupJid) obj2);
                    if (iA0A == 0 || AbstractC28891Nd.A01(iA0A)) {
                        arrayListA0W2.add(obj2);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                Iterator it3 = arrayListA0W2.iterator();
                while (it3.hasNext()) {
                    arrayListA0o.add(C3US.A00(AbstractC466425r.A0U(it3), userJid, c3us, str6, str7, str, true));
                }
                ArrayList arrayListA16 = AbstractC02550Br.A16(c58282hfA00, arrayListA0o);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it4 = arrayListA16.iterator();
                while (it4.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it4);
                    if (c1doA1B != null && (c29201Oi = c1doA1B.A0i) != null && (abstractC02700Ci = c29201Oi.A00) != null) {
                        arrayListA0W3.add(abstractC02700Ci);
                    }
                }
                AbstractC466325q.A1B(arrayListA0W3, "[un-noti] system message added for ", AnonymousClass000.A08());
                Iterator it5 = arrayListA0o.iterator();
                while (it5.hasNext()) {
                    AbstractC466825v.A15(c3us.A01, AbstractC466025n.A1B(it5));
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C3US c3us2 = (C3US) this.A02;
                    Object obj3 = this.A01;
                    String str8 = this.A04;
                    String str9 = this.A03;
                    this.A00 = 1;
                    objA04 = AbstractC07950Ym.A00(this, c3us2.A08, new C3f4(obj3, c3us2, str8, str9, null, 2));
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3f4) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
