package X;

import android.database.Cursor;
import com.whatsapp.privacy.MexPrivacyContactListHandler;
import com.whatsapp.privacy.MexPrivacySettingsHandler;
import com.whatsapp.privacy.MexSetPrivacySettingsHandler;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0rc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC18190rc {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.2kw] */
    public static final C59912kw A00() {
        return new AbstractC22969AAi() { // from class: X.2kw
            public final C05C A00;
            public final C05C A01;

            @Override // X.AbstractC22969AAi
            public int A01(boolean z) {
                return z ? 293 : 294;
            }

            @Override // X.AbstractC22969AAi
            public void A06(String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(set, 0);
                C58672iU c58672iU = (C58672iU) C05C.A02(this.A00);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                C58672iU.A08(c58672iU, "wa_about_block_list", set);
                c0k1A05.A01();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                AbstractC466125o.A1O(AbstractC466925w.A0B(interfaceC001500s).edit(), "about_block_list_hash", str);
                if (z) {
                    AbstractC466525s.A1B(AbstractC465925m.A0u(interfaceC001500s).A0Q().A01(), "privacy_status", 3);
                }
            }

            @Override // X.AbstractC22969AAi
            public String A04() {
                return AbstractC466025n.A1N(AbstractC466925w.A0B(this.A01.A00), "about_block_list_hash");
            }

            @Override // X.AbstractC22969AAi
            public HashSet A05() throws IllegalAccessException, InvocationTargetException {
                C15T c15tA0P = AbstractC466925w.A0P(this.A00);
                try {
                    Cursor cursorA08 = AbstractC466125o.A08(c15tA0P, "SELECT jid FROM wa_about_block_list", "CONTACT_ABOUT_BLOCK_LIST");
                    try {
                        HashSet hashSetA06 = C58672iU.A06(cursorA08, "contact-mgr-db/unable to get about block list");
                        if (cursorA08 != null) {
                            cursorA08.close();
                        }
                        c15tA0P.close();
                        return hashSetA06;
                    } catch (Throwable th) {
                        if (cursorA08 != null) {
                            try {
                                cursorA08.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0P.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }

            {
                AbstractC466225p.A0w();
                AbstractC466725u.A0U();
                AbstractC466725u.A0X();
                AbstractC466225p.A0z();
                AbstractC466725u.A0T();
                this.A01 = AbstractC466025n.A0K();
                this.A00 = C05D.A00(2158);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2kx] */
    public static final C59922kx A01() {
        return new AbstractC22969AAi() { // from class: X.2kx
            public final C05C A00;
            public final C05C A01;

            @Override // X.AbstractC22969AAi
            public int A01(boolean z) {
                return z ? 471 : 472;
            }

            @Override // X.AbstractC22969AAi
            public void A06(String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(set, 0);
                C58672iU c58672iU = (C58672iU) C05C.A02(this.A00);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                C58672iU.A08(c58672iU, "wa_cover_photo_block_list", set);
                c0k1A05.A01();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                AbstractC466125o.A1O(AbstractC465925m.A0u(interfaceC001500s).A0N().A01(), "profile_cover_block_list_hash", str);
                if (z) {
                    AbstractC466525s.A1B(AbstractC465925m.A0u(interfaceC001500s).A0Q().A01(), "privacy_cover_photo", 3);
                }
            }

            @Override // X.AbstractC22969AAi
            public String A04() {
                return AbstractC466025n.A1N(AbstractC466225p.A0r(this.A01).A0N().A02(), "profile_cover_block_list_hash");
            }

            @Override // X.AbstractC22969AAi
            public HashSet A05() throws IllegalAccessException, InvocationTargetException {
                C15T c15tA0P = AbstractC466925w.A0P(this.A00);
                try {
                    Cursor cursorA08 = AbstractC466125o.A08(c15tA0P, "SELECT jid FROM wa_cover_photo_block_list", "CONTACT_COVER_PHOTO_BLOCK_LIST");
                    try {
                        HashSet hashSetA06 = C58672iU.A06(cursorA08, "contact-mgr-db/unable to get cover photo block list");
                        if (cursorA08 != null) {
                            cursorA08.close();
                        }
                        c15tA0P.close();
                        return hashSetA06;
                    } catch (Throwable th) {
                        if (cursorA08 != null) {
                            try {
                                cursorA08.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0P.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }

            {
                AbstractC466225p.A0w();
                AbstractC466725u.A0U();
                AbstractC466725u.A0X();
                AbstractC466225p.A0z();
                AbstractC466725u.A0T();
                this.A01 = AbstractC466025n.A0K();
                this.A00 = C05D.A00(2158);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2ky] */
    public static final C59932ky A02() {
        return new AbstractC22969AAi() { // from class: X.2ky
            public final C05C A00;
            public final C05C A01;

            @Override // X.AbstractC22969AAi
            public int A01(boolean z) {
                return z ? 469 : 470;
            }

            @Override // X.AbstractC22969AAi
            public void A06(String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(set, 0);
                C58672iU c58672iU = (C58672iU) C05C.A02(this.A00);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                C58672iU.A08(c58672iU, "wa_group_add_allow_list", set);
                c0k1A05.A01();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                AbstractC466125o.A1O(AbstractC465925m.A0u(interfaceC001500s).A0Q().A01(), "group_add_allow_list_hash", str);
                if (z) {
                    AbstractC466525s.A1B(AbstractC465925m.A0u(interfaceC001500s).A0Q().A01(), "privacy_groupadd", 6);
                }
            }

            @Override // X.AbstractC22969AAi
            public String A04() {
                return AbstractC466025n.A1N(AbstractC466225p.A0r(this.A01).A0Q().A02(), "group_add_allow_list_hash");
            }

            @Override // X.AbstractC22969AAi
            public HashSet A05() {
                return ((C58672iU) C05C.A02(this.A00)).A0I();
            }

            {
                AbstractC466225p.A0w();
                AbstractC466725u.A0U();
                AbstractC466725u.A0X();
                AbstractC466225p.A0z();
                AbstractC466725u.A0T();
                this.A01 = AbstractC466025n.A0K();
                this.A00 = C05D.A00(2158);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2kz] */
    public static final C59942kz A03() {
        return new AbstractC22969AAi() { // from class: X.2kz
            public final C05C A00;
            public final C05C A01;

            @Override // X.AbstractC22969AAi
            public int A01(boolean z) {
                return z ? 227 : 228;
            }

            @Override // X.AbstractC22969AAi
            public void A06(String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(set, 0);
                C58672iU c58672iU = (C58672iU) C05C.A02(this.A00);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                C58672iU.A08(c58672iU, "wa_group_add_black_list", set);
                c0k1A05.A01();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                AbstractC466125o.A1O(AbstractC466925w.A0B(interfaceC001500s).edit(), "group_add_blacklist_hash", str);
                if (z) {
                    AbstractC466525s.A1B(AbstractC465925m.A0u(interfaceC001500s).A0Q().A01(), "privacy_groupadd", 3);
                }
            }

            @Override // X.AbstractC22969AAi
            public String A04() {
                return AbstractC466025n.A1N(AbstractC466925w.A0B(this.A01.A00), "group_add_blacklist_hash");
            }

            @Override // X.AbstractC22969AAi
            public HashSet A05() {
                return ((C58672iU) C05C.A02(this.A00)).A0J();
            }

            {
                AbstractC466225p.A0w();
                AbstractC466725u.A0U();
                AbstractC466725u.A0X();
                AbstractC466225p.A0z();
                AbstractC466725u.A0T();
                this.A01 = AbstractC466025n.A0K();
                this.A00 = C05D.A00(2158);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2l0] */
    public static final C59952l0 A04() {
        return new AbstractC22969AAi() { // from class: X.2l0
            public final C05C A00;
            public final C05C A01;

            @Override // X.AbstractC22969AAi
            public int A01(boolean z) {
                return z ? 288 : 289;
            }

            @Override // X.AbstractC22969AAi
            public void A06(String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(set, 0);
                C58672iU c58672iU = (C58672iU) C05C.A02(this.A00);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                C58672iU.A08(c58672iU, "wa_last_seen_block_list", set);
                c0k1A05.A01();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                AbstractC466125o.A1O(AbstractC466925w.A0B(interfaceC001500s).edit(), "last_seen_block_list_hash", str);
                if (z) {
                    AbstractC466525s.A1B(AbstractC465925m.A0u(interfaceC001500s).A0Q().A01(), "privacy_last_seen", 3);
                }
            }

            @Override // X.AbstractC22969AAi
            public String A04() {
                return AbstractC466025n.A1N(AbstractC466925w.A0B(this.A01.A00), "last_seen_block_list_hash");
            }

            @Override // X.AbstractC22969AAi
            public HashSet A05() throws IllegalAccessException, InvocationTargetException {
                C15T c15tA0P = AbstractC466925w.A0P(this.A00);
                try {
                    Cursor cursorA08 = AbstractC466125o.A08(c15tA0P, "SELECT jid FROM wa_last_seen_block_list", "CONTACT_LAST_SEEN_BLOCK_LIST");
                    try {
                        HashSet hashSetA06 = C58672iU.A06(cursorA08, "contact-mgr-db/unable to get last seen block list");
                        if (cursorA08 != null) {
                            cursorA08.close();
                        }
                        c15tA0P.close();
                        return hashSetA06;
                    } catch (Throwable th) {
                        if (cursorA08 != null) {
                            try {
                                cursorA08.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0P.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }

            {
                AbstractC466225p.A0w();
                AbstractC466725u.A0U();
                AbstractC466725u.A0X();
                AbstractC466225p.A0z();
                AbstractC466725u.A0T();
                this.A01 = AbstractC466025n.A0K();
                this.A00 = C05D.A00(2158);
            }
        };
    }

    public static final MexPrivacyContactListHandler A05() {
        return new MexPrivacyContactListHandler();
    }

    public static final MexPrivacySettingsHandler A06() {
        return new MexPrivacySettingsHandler();
    }

    public static final MexSetPrivacySettingsHandler A07() {
        return new MexSetPrivacySettingsHandler();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2l1] */
    public static final C59962l1 A08() {
        return new AbstractC22969AAi() { // from class: X.2l1
            public final C05C A00;
            public final C05C A01;

            @Override // X.AbstractC22969AAi
            public int A01(boolean z) {
                return z ? 293 : 294;
            }

            @Override // X.AbstractC22969AAi
            public void A06(String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(set, 0);
                C58672iU c58672iU = (C58672iU) C05C.A02(this.A00);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                C58672iU.A08(c58672iU, "wa_pix_block_list", set);
                c0k1A05.A01();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                AbstractC466125o.A1O(AbstractC466925w.A0B(interfaceC001500s).edit(), "about_pix_list_hash", str);
                if (z) {
                    AbstractC466525s.A1B(AbstractC465925m.A0u(interfaceC001500s).A0Q().A01(), "privacy_pix", 3);
                }
            }

            @Override // X.AbstractC22969AAi
            public String A04() {
                return AbstractC466025n.A1N(AbstractC466925w.A0B(this.A01.A00), "about_pix_list_hash");
            }

            @Override // X.AbstractC22969AAi
            public HashSet A05() throws IllegalAccessException, InvocationTargetException {
                C15T c15tA0P = AbstractC466925w.A0P(this.A00);
                try {
                    Cursor cursorA08 = AbstractC466125o.A08(c15tA0P, "SELECT jid FROM wa_pix_block_list", "CONTACT_ABOUT_BLOCK_LIST");
                    try {
                        HashSet hashSetA06 = C58672iU.A06(cursorA08, "contact-mgr-db/unable to get pix block list");
                        if (cursorA08 != null) {
                            cursorA08.close();
                        }
                        c15tA0P.close();
                        return hashSetA06;
                    } catch (Throwable th) {
                        if (cursorA08 != null) {
                            try {
                                cursorA08.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0P.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }

            {
                AbstractC466225p.A0w();
                AbstractC466725u.A0U();
                AbstractC466725u.A0X();
                AbstractC466225p.A0z();
                AbstractC466725u.A0T();
                this.A00 = C05D.A00(2158);
                this.A01 = AbstractC466025n.A0K();
            }
        };
    }

    public static final C30136DHg A09() {
        return new C30136DHg();
    }

    public static final BLI A0A() {
        return new BLI();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2l2] */
    public static final C59972l2 A0B() {
        return new AbstractC22969AAi() { // from class: X.2l2
            public final C05C A00;
            public final C05C A01;

            @Override // X.AbstractC22969AAi
            public int A01(boolean z) {
                return z ? 464 : 465;
            }

            @Override // X.AbstractC22969AAi
            public void A06(String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(set, 0);
                C58672iU c58672iU = (C58672iU) C05C.A02(this.A00);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                C58672iU.A08(c58672iU, "wa_profile_links_deny_list", set);
                c0k1A05.A01();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                AbstractC466125o.A1O(AbstractC466925w.A0B(interfaceC001500s).edit(), "profile_links_deny_list_hash", str);
                if (z) {
                    AbstractC466525s.A1B(AbstractC465925m.A0u(interfaceC001500s).A0Q().A01(), "privacy_profile_links", 3);
                }
            }

            @Override // X.AbstractC22969AAi
            public String A04() {
                return AbstractC466025n.A1N(AbstractC466925w.A0B(this.A01.A00), "profile_links_deny_list_hash");
            }

            @Override // X.AbstractC22969AAi
            public HashSet A05() {
                return ((C58672iU) C05C.A02(this.A00)).A0K();
            }

            {
                AbstractC466225p.A0w();
                AbstractC466725u.A0U();
                AbstractC466725u.A0X();
                AbstractC466225p.A0z();
                AbstractC466725u.A0T();
                this.A00 = C05D.A00(2158);
                this.A01 = AbstractC466025n.A0K();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2l3] */
    public static final C59982l3 A0C() {
        return new AbstractC22969AAi() { // from class: X.2l3
            public final C05C A00;
            public final C05C A01;

            @Override // X.AbstractC22969AAi
            public int A01(boolean z) {
                return z ? 291 : 292;
            }

            @Override // X.AbstractC22969AAi
            public void A06(String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(set, 0);
                C58672iU c58672iU = (C58672iU) C05C.A02(this.A00);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                C58672iU.A08(c58672iU, "wa_profile_photo_block_list", set);
                c0k1A05.A01();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                AbstractC466125o.A1O(AbstractC465925m.A0u(interfaceC001500s).A0N().A01(), "profile_photo_block_list_hash", str);
                if (z) {
                    AbstractC466525s.A1B(AbstractC465925m.A0u(interfaceC001500s).A0Q().A01(), "privacy_profile_photo", 3);
                }
            }

            @Override // X.AbstractC22969AAi
            public String A04() {
                return AbstractC466025n.A1N(AbstractC466225p.A0r(this.A01).A0N().A02(), "profile_photo_block_list_hash");
            }

            @Override // X.AbstractC22969AAi
            public HashSet A05() throws IllegalAccessException, InvocationTargetException {
                C15T c15tA0P = AbstractC466925w.A0P(this.A00);
                try {
                    Cursor cursorA08 = AbstractC466125o.A08(c15tA0P, "SELECT jid FROM wa_profile_photo_block_list", "CONTACT_PROFILE_PHOTO_BLOCK_LIST");
                    try {
                        HashSet hashSetA06 = C58672iU.A06(cursorA08, "contact-mgr-db/unable to get profile photo block list");
                        if (cursorA08 != null) {
                            cursorA08.close();
                        }
                        c15tA0P.close();
                        return hashSetA06;
                    } catch (Throwable th) {
                        if (cursorA08 != null) {
                            try {
                                cursorA08.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0P.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }

            {
                AbstractC466225p.A0w();
                AbstractC466725u.A0U();
                AbstractC466725u.A0X();
                AbstractC466225p.A0z();
                AbstractC466725u.A0T();
                this.A01 = AbstractC466025n.A0K();
                this.A00 = C05D.A00(2158);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2l4] */
    public static final C59992l4 A0D() {
        return new AbstractC22969AAi() { // from class: X.2l4
            public final C05C A00;
            public final C05C A01;
            public final C05C A02;

            @Override // X.AbstractC22969AAi
            public int A01(boolean z) {
                return z ? 484 : 485;
            }

            @Override // X.AbstractC22969AAi
            public void A06(String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(set, 0);
                C58672iU c58672iU = (C58672iU) C05C.A02(this.A00);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                C58672iU.A08(c58672iU, "wa_status_view_allow_list", set);
                c0k1A05.A01();
                AbstractC466125o.A1O(AbstractC466225p.A0r(this.A02).A0Q().A01(), "status_view_allow_list_hash", str);
                if (z) {
                    ((C18200rd) C05C.A02(this.A01)).A0M("statusview", 6);
                }
            }

            @Override // X.AbstractC22969AAi
            public String A04() {
                return AbstractC466025n.A1N(AbstractC466225p.A0r(this.A02).A0Q().A02(), "status_view_allow_list_hash");
            }

            @Override // X.AbstractC22969AAi
            public HashSet A05() throws IllegalAccessException, InvocationTargetException {
                C15T c15tA0P = AbstractC466925w.A0P(this.A00);
                try {
                    Cursor cursorA08 = AbstractC466125o.A08(c15tA0P, "SELECT jid FROM wa_status_view_allow_list", "CONTACT_STATUS_VIEW_ALLOW_LIST");
                    try {
                        HashSet hashSetA06 = C58672iU.A06(cursorA08, "contact-mgr-db/unable to get status view allow list");
                        if (cursorA08 != null) {
                            cursorA08.close();
                        }
                        c15tA0P.close();
                        return hashSetA06;
                    } catch (Throwable th) {
                        if (cursorA08 != null) {
                            try {
                                cursorA08.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0P.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }

            {
                AbstractC466225p.A0w();
                AbstractC466725u.A0U();
                AbstractC466725u.A0X();
                AbstractC466225p.A0z();
                AbstractC466725u.A0T();
                this.A02 = AbstractC466025n.A0K();
                this.A00 = C05D.A00(2158);
                this.A01 = AnonymousClass056.A00(5134);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2l5] */
    public static final C60002l5 A0E() {
        return new AbstractC22969AAi() { // from class: X.2l5
            public final C05C A00;
            public final C05C A01;
            public final C05C A02;

            @Override // X.AbstractC22969AAi
            public int A01(boolean z) {
                return z ? 482 : 483;
            }

            @Override // X.AbstractC22969AAi
            public void A06(String str, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
                C000700h.A0A(set, 0);
                C58672iU c58672iU = (C58672iU) C05C.A02(this.A00);
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                C58672iU.A08(c58672iU, "wa_status_view_black_list", set);
                c0k1A05.A01();
                AbstractC466125o.A1O(AbstractC466225p.A0r(this.A02).A0Q().A01(), "status_view_black_list_hash", str);
                if (z) {
                    ((C18200rd) C05C.A02(this.A01)).A0M("statusview", 3);
                }
            }

            @Override // X.AbstractC22969AAi
            public String A04() {
                return AbstractC466025n.A1N(AbstractC466225p.A0r(this.A02).A0Q().A02(), "status_view_black_list_hash");
            }

            @Override // X.AbstractC22969AAi
            public HashSet A05() throws IllegalAccessException, InvocationTargetException {
                C15T c15tA0P = AbstractC466925w.A0P(this.A00);
                try {
                    Cursor cursorA08 = AbstractC466125o.A08(c15tA0P, "SELECT jid FROM wa_status_view_black_list", "CONTACT_STATUS_VIEW_BLACK_LIST");
                    try {
                        HashSet hashSetA06 = C58672iU.A06(cursorA08, "contact-mgr-db/unable to get status view black list");
                        if (cursorA08 != null) {
                            cursorA08.close();
                        }
                        c15tA0P.close();
                        return hashSetA06;
                    } catch (Throwable th) {
                        if (cursorA08 != null) {
                            try {
                                cursorA08.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA0P.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }

            {
                AbstractC466225p.A0w();
                AbstractC466725u.A0U();
                AbstractC466725u.A0X();
                AbstractC466225p.A0z();
                AbstractC466725u.A0T();
                this.A02 = AbstractC466025n.A0K();
                this.A00 = C05D.A00(2158);
                this.A01 = AnonymousClass056.A00(5134);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Uc] */
    public static final C73703Uc A0F() {
        return new InterfaceC38941n8() { // from class: X.3Uc
            public final C13E A00 = (C13E) C00C.A02(5135);

            @Override // X.InterfaceC38941n8
            public String B2u() {
                return "PrivacyHighlightDailyCron";
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beo() {
            }

            @Override // X.InterfaceC38941n8
            public void Bep() {
                List listA1H;
                C13E c13e = this.A00;
                Iterator it = C13E.A02.iterator();
                while (it.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it);
                    String string = AbstractC465925m.A03(c13e.A01.A01).getString(C13F.A00(iA03), "0,0,0");
                    List listA02 = new C012205s(",").A02(string != null ? string : "0,0,0", 0);
                    if (!listA02.isEmpty()) {
                        ListIterator listIterator = listA02.listIterator(listA02.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                listA1H = C002401f.A00;
                                break;
                            } else if (((String) listIterator.previous()).length() != 0) {
                                listA1H = AbstractC02550Br.A1H(listA02, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                    } else {
                        listA1H = C002401f.A00;
                        break;
                    }
                    String[] strArr = (String[]) listA1H.toArray(new String[0]);
                    if (strArr.length != 3) {
                        break;
                    }
                    int i = Integer.parseInt(strArr[0]);
                    int i2 = Integer.parseInt(strArr[1]);
                    int i3 = Integer.parseInt(strArr[2]);
                    if (i > 0 || i2 > 0 || i3 > 0) {
                        C55302cg c55302cg = new C55302cg();
                        c55302cg.A00 = 0;
                        c55302cg.A04 = AbstractC465925m.A16(i);
                        c55302cg.A02 = AbstractC465925m.A16(i2);
                        c55302cg.A03 = AbstractC465925m.A16(i3);
                        c55302cg.A01 = Integer.valueOf(iA03);
                        c13e.A00.CBh(c55302cg);
                    }
                }
                AbstractC466325q.A06(c13e.A01.A01).clear().apply();
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beq() {
            }
        };
    }

    public static final C28350Caz A0G() {
        return new C28350Caz();
    }

    public static final C9JG A0H() {
        return new C9JG();
    }

    public static final DR3 A0I() {
        return new DR3();
    }

    public static final A3w A0J() {
        return new A3w();
    }
}
