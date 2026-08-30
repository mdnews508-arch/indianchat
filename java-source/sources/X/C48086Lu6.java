package X;

import androidx.preference.ListPreference;
import androidx.preference.TwoStatePreference;
import com.google.android.search.verification.client.R;
import com.whatsapp.search.engine.ChatsSearchEngine;
import com.whatsapp.search.engine.ContactsSearchEngine;
import com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment;
import java.util.List;

/* JADX INFO: renamed from: X.Lu6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48086Lu6 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C48086Lu6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035 A[PHI: r5
  0x0035: PHI (r5v2 X.KtT) = (r5v0 X.KtT), (r5v4 X.KtT) binds: [B:29:0x00ac, B:13:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0102  */
    public final Object A00(C46458KtT c46458KtT, InterfaceC07600Xd interfaceC07600Xd) {
        C48195LyR c48195LyR;
        AbstractC014206v abstractC014206v;
        boolean zValueOf;
        C45645Kbe c45645Kbe;
        InterfaceC001000l interfaceC001000l;
        C46458KtT c46458KtT2 = c46458KtT;
        if (interfaceC07600Xd instanceof C48195LyR) {
            c48195LyR = (C48195LyR) interfaceC07600Xd;
            if (c48195LyR.$t == 0) {
                int i = c48195LyR.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48195LyR.A01 = i - Integer.MIN_VALUE;
                } else {
                    c48195LyR = new C48195LyR(this, interfaceC07600Xd, 0);
                }
            } else {
                c48195LyR = new C48195LyR(this, interfaceC07600Xd, 0);
            }
        } else {
            c48195LyR = new C48195LyR(this, interfaceC07600Xd, 0);
        }
        Object obj = c48195LyR.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48195LyR.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C45913Khu c45913Khu = c46458KtT2.A00;
            int size = c45913Khu != null ? c45913Khu.A01.size() : 0;
            C45645Kbe c45645Kbe2 = (C45645Kbe) this.A01;
            if (c45913Khu != null) {
                InterfaceC001000l interfaceC001000l2 = c45645Kbe2.A0D;
                AbstractC014206v abstractC014206v2 = C46628KxV.A00(interfaceC001000l2).A00;
                C000700h.A0D(abstractC014206v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>");
                C46466Ktc c46466Ktc = (C46466Ktc) c45913Khu.A00;
                String str = c46466Ktc.A05;
                int i3 = c46466Ktc.A00;
                List list = c45913Khu.A01;
                abstractC014206v2.A0C(new C45910Khr(list, i3, str));
                if (c45645Kbe2.A0K) {
                    c48195LyR.A02 = c46458KtT2;
                    c48195LyR.A03 = "StandardizedSearchIntegration/ChatsSearchResults";
                    c48195LyR.A04 = c45913Khu;
                    c48195LyR.A00 = size;
                    c48195LyR.A01 = 1;
                    AbstractC014206v abstractC014206v3 = C46628KxV.A00(interfaceC001000l2).A01;
                    C000700h.A0D(abstractC014206v3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.collections.List<com.whatsapp.search.conversationslist.ConversationConversationsListItem>>");
                    if (AbstractC07950Ym.A00(c48195LyR, c45645Kbe2.A0E, new M2B(new C47994Lqs(5), list, abstractC014206v3, "mapAndPostChats", null, 5)) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                c45645Kbe = (C45645Kbe) this.A01;
                interfaceC001000l = c45645Kbe.A0D;
                AbstractC014206v abstractC014206v4 = C46628KxV.A00(interfaceC001000l).A00;
                C000700h.A0D(abstractC014206v4, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>");
                abstractC014206v4.A0C(null);
                if (c45645Kbe.A0K) {
                    AbstractC014206v abstractC014206v5 = C46628KxV.A00(interfaceC001000l).A01;
                    C000700h.A0D(abstractC014206v5, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.collections.List<com.whatsapp.search.conversationslist.ConversationConversationsListItem>>");
                    abstractC014206v5.A0C(C002401f.A00);
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c48195LyR.A04;
            c46458KtT2 = (C46458KtT) c48195LyR.A02;
            C0ZR.A01(obj);
            if (obj2 == null) {
                c45645Kbe = (C45645Kbe) this.A01;
                interfaceC001000l = c45645Kbe.A0D;
                AbstractC014206v abstractC014206v6 = C46628KxV.A00(interfaceC001000l).A00;
                C000700h.A0D(abstractC014206v6, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>");
                abstractC014206v6.A0C(null);
                if (c45645Kbe.A0K) {
                    AbstractC014206v abstractC014206v7 = C46628KxV.A00(interfaceC001000l).A01;
                    C000700h.A0D(abstractC014206v7, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.collections.List<com.whatsapp.search.conversationslist.ConversationConversationsListItem>>");
                    abstractC014206v7.A0C(C002401f.A00);
                }
            }
        }
        C45913Khu c45913Khu2 = c46458KtT2.A00;
        if (c45913Khu2 == null || !c45913Khu2.A01.isEmpty()) {
            abstractC014206v = C46628KxV.A00(((C45645Kbe) this.A01).A0D).A03;
            C000700h.A0D(abstractC014206v, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>");
            zValueOf = false;
        } else {
            C45645Kbe c45645Kbe3 = (C45645Kbe) this.A01;
            boolean z = c46458KtT2.A01;
            abstractC014206v = C46628KxV.A00(c45645Kbe3.A0D).A03;
            C000700h.A0D(abstractC014206v, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>");
            zValueOf = Boolean.valueOf(z);
        }
        abstractC014206v.A0C(zValueOf);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035 A[PHI: r5
  0x0035: PHI (r5v2 X.KtT) = (r5v0 X.KtT), (r5v4 X.KtT) binds: [B:29:0x00ac, B:13:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0101  */
    public final Object A01(C46458KtT c46458KtT, InterfaceC07600Xd interfaceC07600Xd) {
        C48195LyR c48195LyR;
        AbstractC014206v abstractC014206v;
        boolean zValueOf;
        C45645Kbe c45645Kbe;
        InterfaceC001000l interfaceC001000l;
        C46458KtT c46458KtT2 = c46458KtT;
        if (interfaceC07600Xd instanceof C48195LyR) {
            c48195LyR = (C48195LyR) interfaceC07600Xd;
            if (c48195LyR.$t == 1) {
                int i = c48195LyR.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48195LyR.A01 = i - Integer.MIN_VALUE;
                } else {
                    c48195LyR = new C48195LyR(this, interfaceC07600Xd, 1);
                }
            } else {
                c48195LyR = new C48195LyR(this, interfaceC07600Xd, 1);
            }
        } else {
            c48195LyR = new C48195LyR(this, interfaceC07600Xd, 1);
        }
        Object obj = c48195LyR.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48195LyR.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C45913Khu c45913Khu = c46458KtT2.A00;
            int size = c45913Khu != null ? c45913Khu.A01.size() : 0;
            C45645Kbe c45645Kbe2 = (C45645Kbe) this.A01;
            if (c45913Khu != null) {
                InterfaceC001000l interfaceC001000l2 = c45645Kbe2.A0D;
                AbstractC014206v abstractC014206v2 = C46628KxV.A01(interfaceC001000l2).A00;
                C000700h.A0D(abstractC014206v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>");
                C46466Ktc c46466Ktc = (C46466Ktc) c45913Khu.A00;
                String str = c46466Ktc.A05;
                int i3 = c46466Ktc.A00;
                List list = c45913Khu.A01;
                abstractC014206v2.A0C(new C45910Khr(list, i3, str));
                if (c45645Kbe2.A0K) {
                    c48195LyR.A02 = c46458KtT2;
                    c48195LyR.A03 = "StandardizedSearchIntegration/ContactsSearchResults";
                    c48195LyR.A04 = c45913Khu;
                    c48195LyR.A00 = size;
                    c48195LyR.A01 = 1;
                    AbstractC014206v abstractC014206v3 = C46628KxV.A01(interfaceC001000l2).A02;
                    C000700h.A0D(abstractC014206v3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.collections.List<com.whatsapp.search.conversationslist.ContactConversationsListItem>>");
                    if (AbstractC07950Ym.A00(c48195LyR, c45645Kbe2.A0E, new M2B(new C47994Lqs(8), list, abstractC014206v3, "mapAndPostContacts", null, 5)) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                c45645Kbe = (C45645Kbe) this.A01;
                interfaceC001000l = c45645Kbe.A0D;
                AbstractC014206v abstractC014206v4 = C46628KxV.A01(interfaceC001000l).A00;
                C000700h.A0D(abstractC014206v4, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>");
                abstractC014206v4.A0C(null);
                if (c45645Kbe.A0K) {
                    AbstractC014206v abstractC014206v5 = C46628KxV.A01(interfaceC001000l).A02;
                    C000700h.A0D(abstractC014206v5, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.collections.List<com.whatsapp.search.conversationslist.ContactConversationsListItem>>");
                    abstractC014206v5.A0C(C002401f.A00);
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c48195LyR.A04;
            c46458KtT2 = (C46458KtT) c48195LyR.A02;
            C0ZR.A01(obj);
            if (obj2 == null) {
                c45645Kbe = (C45645Kbe) this.A01;
                interfaceC001000l = c45645Kbe.A0D;
                AbstractC014206v abstractC014206v6 = C46628KxV.A01(interfaceC001000l).A00;
                C000700h.A0D(abstractC014206v6, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>");
                abstractC014206v6.A0C(null);
                if (c45645Kbe.A0K) {
                    AbstractC014206v abstractC014206v7 = C46628KxV.A01(interfaceC001000l).A02;
                    C000700h.A0D(abstractC014206v7, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.collections.List<com.whatsapp.search.conversationslist.ContactConversationsListItem>>");
                    abstractC014206v7.A0C(C002401f.A00);
                }
            }
        }
        C45913Khu c45913Khu2 = c46458KtT2.A00;
        if (c45913Khu2 == null || !c45913Khu2.A01.isEmpty()) {
            abstractC014206v = C46628KxV.A01(((C45645Kbe) this.A01).A0D).A03;
            C000700h.A0D(abstractC014206v, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>");
            zValueOf = false;
        } else {
            C45645Kbe c45645Kbe3 = (C45645Kbe) this.A01;
            boolean z = c46458KtT2.A01;
            abstractC014206v = C46628KxV.A01(c45645Kbe3.A0D).A03;
            C000700h.A0D(abstractC014206v, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>");
            zValueOf = Boolean.valueOf(z);
        }
        abstractC014206v.A0C(zValueOf);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x020f  */
    /* JADX WARN: Code duplicated, block: B:120:0x026a  */
    /* JADX WARN: Code duplicated, block: B:130:0x02b2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:54:0x011f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0174  */
    /* JADX WARN: Code duplicated, block: B:88:0x01bb  */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0288, code lost:
    
        if (r0 != false) goto L125;
     */
    @Override // X.InterfaceC03940If
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48194LyQ c48194LyQ;
        Object obj2;
        C0ZQ c0zq;
        InterfaceC03940If interfaceC03940If;
        boolean zAPW;
        C48194LyQ c48194LyQ2;
        Object objA00;
        C48152Lxk c48152Lxk;
        C48194LyQ c48194LyQ3;
        C48201LyX c48201LyX;
        switch (this.$t) {
            case 0:
                if (interfaceC07600Xd instanceof C48194LyQ) {
                    c48194LyQ3 = (C48194LyQ) interfaceC07600Xd;
                    if (c48194LyQ3.$t == 5) {
                        int i = c48194LyQ3.A00;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c48194LyQ3.A00 = i - Integer.MIN_VALUE;
                        } else {
                            c48194LyQ3 = new C48194LyQ(this, interfaceC07600Xd, 5);
                        }
                    } else {
                        c48194LyQ3 = new C48194LyQ(this, interfaceC07600Xd, 5);
                    }
                } else {
                    c48194LyQ3 = new C48194LyQ(this, interfaceC07600Xd, 5);
                }
                obj2 = c48194LyQ3.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = c48194LyQ3.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                    ChatsSearchEngine chatsSearchEngine = (ChatsSearchEngine) this.A01;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) ((C43315J2f) obj).A01;
                    C13320jB c13320jB = chatsSearchEngine.A01;
                    if (!c13320jB.A0Q() || (!c13320jB.A0R(abstractC02700Ci))) {
                        objA00 = C48194LyQ.A00(obj, c48194LyQ3, interfaceC03940If2);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 1:
                if (interfaceC07600Xd instanceof C48194LyQ) {
                    c48194LyQ = (C48194LyQ) interfaceC07600Xd;
                    if (c48194LyQ.$t == 6) {
                        int i3 = c48194LyQ.A00;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            c48194LyQ.A00 = i3 - Integer.MIN_VALUE;
                        } else {
                            c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 6);
                        }
                    } else {
                        c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 6);
                    }
                } else {
                    c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 6);
                }
                obj2 = c48194LyQ.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = c48194LyQ.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A01;
                C43315J2f c43315J2f = (C43315J2f) obj;
                C1RH c1rh = (C1RH) this.A00;
                if (c1rh != null) {
                    zAPW = c1rh.APW((AbstractC02700Ci) c43315J2f.A01);
                    break;
                }
                objA00 = C48194LyQ.A00(obj, c48194LyQ, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C48152Lxk) {
                    c48152Lxk = (C48152Lxk) interfaceC07600Xd;
                    if (c48152Lxk.$t == 2) {
                        int i5 = c48152Lxk.A00;
                        if ((i5 & Integer.MIN_VALUE) != 0) {
                            c48152Lxk.A00 = i5 - Integer.MIN_VALUE;
                        } else {
                            c48152Lxk = new C48152Lxk(this, interfaceC07600Xd, 2);
                        }
                    } else {
                        c48152Lxk = new C48152Lxk(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c48152Lxk = new C48152Lxk(this, interfaceC07600Xd, 2);
                }
                obj2 = c48152Lxk.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = c48152Lxk.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A00;
                C43315J2f c43315J2f2 = (C43315J2f) obj;
                C43315J2f c43315J2f3 = new C43315J2f(c43315J2f2.A00, ((ChatsSearchEngine) this.A01).A02.A02((AbstractC02700Ci) c43315J2f2.A01));
                c48152Lxk.A00 = 1;
                objA00 = interfaceC03940If3.emit(c43315J2f3, c48152Lxk);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                if (interfaceC07600Xd instanceof C48194LyQ) {
                    c48194LyQ2 = (C48194LyQ) interfaceC07600Xd;
                    if (c48194LyQ2.$t == 8) {
                        int i7 = c48194LyQ2.A00;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            c48194LyQ2.A00 = i7 - Integer.MIN_VALUE;
                        } else {
                            c48194LyQ2 = new C48194LyQ(this, interfaceC07600Xd, 8);
                        }
                    } else {
                        c48194LyQ2 = new C48194LyQ(this, interfaceC07600Xd, 8);
                    }
                } else {
                    c48194LyQ2 = new C48194LyQ(this, interfaceC07600Xd, 8);
                }
                obj2 = c48194LyQ2.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = c48194LyQ2.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A00;
                    C015707m c015707m = (C015707m) obj;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) c015707m.first;
                    if (((C0DF) ((C43315J2f) c015707m.second).A01).A02 != null && (!((ContactsSearchEngine) this.A01).A01.A0R(abstractC02700Ci2))) {
                        objA00 = C48194LyQ.A00(obj, c48194LyQ2, interfaceC03940If4);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 4:
                if (interfaceC07600Xd instanceof C48194LyQ) {
                    c48194LyQ = (C48194LyQ) interfaceC07600Xd;
                    if (c48194LyQ.$t == 9) {
                        int i9 = c48194LyQ.A00;
                        if ((i9 & Integer.MIN_VALUE) != 0) {
                            c48194LyQ.A00 = i9 - Integer.MIN_VALUE;
                        } else {
                            c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 9);
                        }
                    } else {
                        c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 9);
                    }
                } else {
                    c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 9);
                }
                obj2 = c48194LyQ.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = c48194LyQ.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) ((C015707m) obj).first;
                C1RH c1rh2 = (C1RH) this.A00;
                if (c1rh2 != null) {
                    zAPW = c1rh2.APW(abstractC02700Ci3);
                    break;
                }
                objA00 = C48194LyQ.A00(obj, c48194LyQ, interfaceC03940If);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                return A00((C46458KtT) obj, interfaceC07600Xd);
            case 6:
                return A01((C46458KtT) obj, interfaceC07600Xd);
            case 7:
                F30 f30 = (F30) obj;
                if (f30 instanceof C33517EnK) {
                    ((AdvancedNotificationSettingsFragment) this.A01).A05.A08(0, R.string._name_removed__res_0x7f122216);
                } else if (f30 instanceof C33515EnI) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "AdvancedNotificationSettingsFragment/", "Failed to load chat settings");
                    AbstractC466225p.A0j((C05C) this.A00).A0g(AbstractC467025x.A0Q("AdvancedNotificationSettingsFragment/", "Failed to load chat settings"), AbstractC467025x.A0Q("AdvancedNotificationSettingsFragment/", "Failed to load chat settings"), true, 2);
                    AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment = (AdvancedNotificationSettingsFragment) this.A01;
                    C0JT c0jt = advancedNotificationSettingsFragment.A05;
                    c0jt.A04();
                    c0jt.A0A(R.string._name_removed__res_0x7f1203f6, 0);
                    InterfaceC07740Xr interfaceC07740Xr = advancedNotificationSettingsFragment.A01;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    advancedNotificationSettingsFragment.A01 = null;
                    ActivityC03770Ho activityC03770HoA1H = advancedNotificationSettingsFragment.A1H();
                    if (activityC03770HoA1H != null) {
                        activityC03770HoA1H.finish();
                    }
                } else {
                    if (!(f30 instanceof C33516EnJ)) {
                        throw AbstractC465925m.A1J();
                    }
                    AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment2 = (AdvancedNotificationSettingsFragment) this.A01;
                    C1LM c1lm = ((C33516EnJ) f30).A00;
                    AdvancedNotificationSettingsFragment.A00(c1lm, advancedNotificationSettingsFragment2);
                    ListPreference listPreference = (ListPreference) advancedNotificationSettingsFragment2.APe("jid_message_light");
                    if (listPreference != null) {
                        listPreference.A0W(advancedNotificationSettingsFragment2.A03.A0V(AdvancedNotificationSettingsFragment.A07));
                        listPreference.A0V(c1lm.A05());
                        listPreference.A0I(listPreference.A0U());
                        listPreference.A09 = new LFF(advancedNotificationSettingsFragment2, 1);
                    }
                    TwoStatePreference twoStatePreference = (TwoStatePreference) advancedNotificationSettingsFragment2.APe("jid_use_high_priority_notifications");
                    if (twoStatePreference != null) {
                        twoStatePreference.A0U(!c1lm.A0C());
                        twoStatePreference.A09 = new LFF(advancedNotificationSettingsFragment2, 0);
                    }
                    advancedNotificationSettingsFragment2.A05.A04();
                    InterfaceC07740Xr interfaceC07740Xr2 = advancedNotificationSettingsFragment2.A01;
                    if (interfaceC07740Xr2 != null) {
                        interfaceC07740Xr2.AEP(null);
                    }
                    advancedNotificationSettingsFragment2.A01 = null;
                }
                return C05S.A00;
            default:
                if (interfaceC07600Xd instanceof C48201LyX) {
                    c48201LyX = (C48201LyX) interfaceC07600Xd;
                    if (c48201LyX.$t == 23) {
                        int i11 = c48201LyX.A00;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            c48201LyX.A00 = i11 - Integer.MIN_VALUE;
                        } else {
                            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 23);
                        }
                    } else {
                        c48201LyX = new C48201LyX(this, interfaceC07600Xd, 23);
                    }
                } else {
                    c48201LyX = new C48201LyX(this, interfaceC07600Xd, 23);
                }
                obj2 = c48201LyX.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = c48201LyX.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If5 = (InterfaceC03940If) this.A01;
                C1UX c1ux = (C1UX) this.A00;
                int i13 = c1ux.element;
                c1ux.element = i13 + 1;
                if (i13 < 0) {
                    throw new ArithmeticException("Index overflow has happened");
                }
                C43315J2f c43315J2f4 = new C43315J2f(i13, obj);
                c48201LyX.A01 = null;
                c48201LyX.A00 = 1;
                objA00 = interfaceC03940If5.emit(c43315J2f4, c48201LyX);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }
}
