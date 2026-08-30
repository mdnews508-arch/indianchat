package X;

import android.app.Application;
import android.content.SharedPreferences;
import com.whatsapp.passcode.BasePasscodeManager;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0j9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13310j9 {
    public static final C673533r A00() {
        return new C673533r();
    }

    public static final C47455Lcl A01() {
        return new C47455Lcl();
    }

    public static final C47453Lcj A02() {
        return new C47453Lcj();
    }

    public static final C47454Lck A03() {
        return new C47454Lck();
    }

    public static final C2EO A04() {
        return new C2EO();
    }

    public static final C2EO A05() {
        return (C2EO) C00C.A02(4008);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ut] */
    public static final C73873Ut A06() {
        return new InterfaceC26031Bp() { // from class: X.3Ut
            public final C05C A01 = AbstractC466025n.A0k();
            public final C05C A00 = C05D.A00(4014);
            public final C05C A02 = AnonymousClass056.A00(4007);
            public final C0FZ A03 = AbstractC466325q.A0Q();

            @Override // X.InterfaceC26031Bp
            public String B2u() {
                return "ChatLockDailyCron";
            }

            @Override // X.InterfaceC26031Bp
            public void Ben() {
                if (AbstractC466125o.A0g(this.A01).A0Q()) {
                    if (this.A03.A01.size() <= 0) {
                        InterfaceC001500s interfaceC001500s = this.A02.A00;
                        if (AbstractC465925m.A03(((C17240pn) interfaceC001500s.get()).A01).getLong("folder_open_count", 0L) <= 0 && AbstractC465925m.A03(((C17240pn) interfaceC001500s.get()).A01).getLong("new_add_chat_count", 0L) <= 0 && AbstractC465925m.A03(((C17240pn) interfaceC001500s.get()).A01).getLong("new_remove_chat_count", 0L) <= 0) {
                            return;
                        }
                    }
                    C3D2 c3d2 = (C3D2) C05C.A02(this.A00);
                    C55342ck c55342ck = new C55342ck();
                    c55342ck.A02 = AbstractC466725u.A0e(c3d2.A04.A01);
                    C17240pn c17240pn = c3d2.A02;
                    InterfaceC001000l interfaceC001000l = c17240pn.A01;
                    c55342ck.A03 = Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "folder_open_count"));
                    c55342ck.A04 = Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "new_add_chat_count"));
                    c55342ck.A05 = Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "new_remove_chat_count"));
                    c55342ck.A00 = Boolean.valueOf(c17240pn.A03());
                    c55342ck.A01 = Boolean.valueOf(c17240pn.A04());
                    c3d2.A03.CBh(c55342ck);
                    String[] strArr = new String[4];
                    AbstractC466125o.A1V("folder_chats_count", "folder_open_count", strArr, 0);
                    strArr[2] = "new_add_chat_count";
                    Iterator it = AbstractC465925m.A1G("new_remove_chat_count", strArr, 3).iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                        editorA06.remove(strA11);
                        editorA06.apply();
                    }
                }
            }

            @Override // X.InterfaceC26031Bp
            public /* synthetic */ void BwX() {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Vg] */
    public static final C74003Vg A07() {
        return new InterfaceC25216B4g() { // from class: X.3Vg
            public final C05C A00 = AbstractC466025n.A0k();
            public final C05C A01 = AnonymousClass056.A00(4007);
            public final C0FZ A02 = AbstractC466325q.A0Q();

            @Override // X.InterfaceC25216B4g
            public void BuF(C0BQ c0bq) {
                C000700h.A0A(c0bq, 0);
                c0bq.A19 = AbstractC466725u.A0e(this.A02.A01);
                c0bq.A0g = Boolean.valueOf(((C17240pn) C05C.A02(this.A01)).A04());
                c0bq.A0Y = Boolean.valueOf(AbstractC466125o.A0g(this.A00).A0O());
            }
        };
    }

    public static final C3D2 A08() {
        return new C3D2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Xy] */
    public static final C74693Xy A09() {
        return new InterfaceC80983kM() { // from class: X.3Xy
            public final C05C A00 = AbstractC466025n.A0a();
            public final C05C A01 = AbstractC466025n.A0k();

            @Override // X.InterfaceC80983kM
            public String B2u() {
                return "ChatLockMigrator";
            }

            @Override // X.InterfaceC80983kM
            public void BqX() {
                if (AbstractC467025x.A1H(this.A00)) {
                    return;
                }
                C13320jB c13320jBA0g = AbstractC466125o.A0g(this.A01);
                com.whatsapp.infra.logging.Log.i("ChatLockManager/unlockAllLockedChatsAndClearSettings");
                c13320jBA0g.A0L(false);
                ((BasePasscodeManager) C05C.A02(c13320jBA0g.A0I)).A07(C77233dH.A00(7));
                Iterator it = c13320jBA0g.A0M.A0O().iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0G = ((C18M) it.next()).A0G();
                    C000700h.A06(abstractC02700CiA0G);
                    c13320jBA0g.A0I(abstractC02700CiA0G, false);
                }
                AbstractC466825v.A13(c13320jBA0g.A0D);
            }

            @Override // X.InterfaceC80983kM
            public /* synthetic */ void BqY() {
            }
        };
    }

    public static final C9HX A0A() {
        return new C9HX();
    }

    public static final Jy9 A0B() {
        return new Jy9();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8tR] */
    public static final C203188tR A0C() {
        return new AbstractC27949CMw() { // from class: X.8tR
            public final C17240pn A01 = (C17240pn) C00C.A02(4007);
            public final Application A00 = C00I.A00();

            @Override // X.AbstractC27949CMw
            public File A01() {
                return AbstractC81763lf.A0h(this.A00.getFilesDir(), "secret_code.key");
            }

            @Override // X.AbstractC27949CMw
            public void A03() {
                this.A01.A02(false);
            }

            @Override // X.AbstractC27949CMw
            public void A04(C44626Jqy c44626Jqy) {
                this.A01.A02(true);
            }

            @Override // X.AbstractC27949CMw
            public boolean A07() {
                return this.A01.A04();
            }

            @Override // X.AbstractC27949CMw
            public String A02() {
                return "ChatLockUserPasscodeStorage";
            }
        };
    }

    public static final C203188tR A0D() {
        return (C203188tR) C00S.A03(4009);
    }
}
