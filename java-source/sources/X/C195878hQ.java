package X;

import android.os.Bundle;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.profile.ui.foa.FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2;
import com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet;
import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.8hQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195878hQ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195878hQ(C4ZU c4zu, InterfaceC147286dM interfaceC147286dM, C117235Mo c117235Mo, EnumC33851EyK enumC33851EyK, EnumC97114b1 enumC97114b1, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = c117235Mo;
        this.A05 = interfaceC147286dM;
        this.A07 = str;
        this.A01 = enumC97114b1;
        this.A02 = enumC33851EyK;
        this.A03 = c4zu;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                File file = (File) this.A01;
                return new C195878hQ((C38291m2) this.A03, (SendMediaMessageManager) this.A06, (C187478Jf) this.A02, (C40708HvR) this.A05, file, this.A07, interfaceC07600Xd, (InterfaceC020009l) this.A04);
            case 1:
                C117235Mo c117235Mo = (C117235Mo) this.A06;
                InterfaceC147286dM interfaceC147286dM = (InterfaceC147286dM) this.A05;
                String str = this.A07;
                EnumC97114b1 enumC97114b1 = (EnumC97114b1) this.A01;
                return new C195878hQ((C4ZU) this.A03, interfaceC147286dM, c117235Mo, (EnumC33851EyK) this.A02, enumC97114b1, str, interfaceC07600Xd);
            default:
                return new C195878hQ((Bundle) this.A05, (StatusCustomListAddContactBottomSheet) this.A06, this.A07, interfaceC07600Xd);
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0272 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:130:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0244 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:? A[LOOP:2: B:72:0x0124->B:132:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:70:0x010f A[LOOP:1: B:68:0x0109->B:70:0x010f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0120  */
    /* JADX WARN: Code duplicated, block: B:74:0x012a  */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00a8: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x00ac, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:168), block:B:43:0x00a8 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00af: INVOKE (r7 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:175), block:B:48:0x00af */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        List listA0M;
        InterfaceC001500s interfaceC001500s;
        Iterator it;
        ArrayList arrayListA0o;
        Iterator it2;
        C188218Mb c188218Mb;
        Closeable closeableA00;
        Closeable closeableA01;
        Object objA01 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                try {
                    C41772IaA c41772IaA = new C41772IaA((C38291m2) this.A03, (C187478Jf) this.A02, (File) this.A01, AbstractC216449fu.A00(true), false);
                    SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A06;
                    C40708HvR c40708HvR = (C40708HvR) this.A05;
                    C187478Jf c187478Jf = (C187478Jf) this.A02;
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A04;
                    this.A00 = 1;
                    objA00 = SendMediaMessageManager.A01(sendMediaMessageManager, c187478Jf, c40708HvR, c41772IaA, "voiceNoteCoordinatorUpload", this, interfaceC020009l);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                } catch (CancellationException e) {
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("SendMediaMessageManager/voiceNoteCoordinatorUpload cancelled building request entityId=", this.A07, AnonymousClass000.A08()), e);
                    throw e;
                } catch (Exception e2) {
                    AbstractC148916gD.A1I("SendMediaMessageManager/voiceNoteCoordinatorUpload failed building request entityId=", this.A07, AnonymousClass000.A08(), e2);
                    ((C187478Jf) this.A02).A08(31);
                    return C05S.A00;
                }
            case 1:
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C117235Mo c117235Mo = (C117235Mo) this.A06;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c117235Mo.A03);
                C141316Kz c141316Kz = new C141316Kz(this.A05, c117235Mo, this.A07, null, 7);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c141316Kz);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                C015707m c015707m = (C015707m) objA01;
                EnumC96564a8 enumC96564a8 = (EnumC96564a8) c015707m.first;
                File file = (File) c015707m.second;
                C117235Mo c117235Mo2 = (C117235Mo) this.A06;
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c117235Mo2.A04);
                FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2 foaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2 = new FoaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2((C4ZU) this.A03, (InterfaceC147286dM) this.A05, enumC96564a8, c117235Mo2, (EnumC33851EyK) this.A02, (EnumC97114b1) this.A01, file, null);
                this.A04 = null;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, foaProfilePhotoDownloadManager$downloadProfilePhoto$job$1$2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet = (StatusCustomListAddContactBottomSheet) this.A06;
                C85C c85cA02 = AbstractC148886gA.A0s(statusCustomListAddContactBottomSheet.A0A).A02((Bundle) this.A05);
                List list = c85cA02 != null ? c85cA02.A04 : null;
                String str = statusCustomListAddContactBottomSheet.A03;
                if (str != null && list != null) {
                    if ((list instanceof Collection) && list.isEmpty()) {
                        c188218Mb = (C188218Mb) C05C.A02(statusCustomListAddContactBottomSheet.A07);
                        if (C188218Mb.A0J(c188218Mb)) {
                            C15T c15tA01 = C188218Mb.A01(c188218Mb);
                            C1J0 c1j0A00 = c15tA01.A00();
                            C188218Mb.A0C(c15tA01, str);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA01.close();
                        } else if (C188218Mb.A0K(c188218Mb)) {
                            C188218Mb.A0F(c188218Mb, str);
                        } else {
                            C15T c15tA02 = C188218Mb.A01(c188218Mb);
                            C1J0 c1j0A01 = c15tA02.A00();
                            C188218Mb.A0C(c15tA02, str);
                            c15tA02.A04(new C8ZH(str, 7, c188218Mb));
                            c1j0A01.A00();
                            c1j0A01.close();
                            c15tA02.close();
                        }
                        C188218Mb.A0E(c188218Mb);
                    } else {
                        Iterator it3 = list.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                c188218Mb = (C188218Mb) C05C.A02(statusCustomListAddContactBottomSheet.A07);
                                try {
                                    try {
                                        if (C188218Mb.A0J(c188218Mb)) {
                                            C15T c15tA03 = C188218Mb.A01(c188218Mb);
                                            C1J0 c1j0A02 = c15tA03.A00();
                                            C188218Mb.A0C(c15tA03, str);
                                            c1j0A02.A00();
                                            c1j0A02.close();
                                            c15tA03.close();
                                        } else if (C188218Mb.A0K(c188218Mb)) {
                                            C188218Mb.A0F(c188218Mb, str);
                                        } else {
                                            C15T c15tA04 = C188218Mb.A01(c188218Mb);
                                            C1J0 c1j0A03 = c15tA04.A00();
                                            C188218Mb.A0C(c15tA04, str);
                                            c15tA04.A04(new C8ZH(str, 7, c188218Mb));
                                            c1j0A03.A00();
                                            c1j0A03.close();
                                            c15tA04.close();
                                        }
                                        C188218Mb.A0E(c188218Mb);
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(closeableA01, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(closeableA00, th3);
                                        throw th4;
                                    }
                                }
                            } else if (C000700h.areEqual(AbstractC148866g8.A0N(it3).A02, str)) {
                            }
                        }
                    }
                }
                List listA00 = StatusCustomListAddContactBottomSheet.A00(statusCustomListAddContactBottomSheet, this.A07, list == null ? C002401f.A00 : list);
                InterfaceC001500s interfaceC001500s2 = statusCustomListAddContactBottomSheet.A07.A00;
                ((C188218Mb) interfaceC001500s2.get()).A0P(listA00);
                if (str != null && list != null) {
                    if ((list instanceof Collection) && list.isEmpty()) {
                        listA0M = ((C188218Mb) interfaceC001500s2.get()).A0M();
                        interfaceC001500s = statusCustomListAddContactBottomSheet.A0C.A00;
                        if (AbstractC148866g8.A0f(interfaceC001500s).A09() == 4) {
                            if (listA0M instanceof Collection) {
                                it = listA0M.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        arrayListA0o = AbstractC466825v.A0o(listA0M);
                                        it2 = listA0M.iterator();
                                        while (it2.hasNext()) {
                                            C1838484z c1838484zA0N = AbstractC148866g8.A0N(it2);
                                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N, c1838484zA0N.A02, c1838484zA0N.A00, false));
                                        }
                                        AbstractC148866g8.A0f(interfaceC001500s).A0U(new C85C(AbstractC148866g8.A0f(interfaceC001500s).A0D(), AbstractC148866g8.A0f(interfaceC001500s).A0E(), arrayListA0o, C08G.A03(AbstractC466425r.A0o(0))));
                                    } else if (AbstractC148866g8.A0N(it).A07) {
                                    }
                                }
                            } else {
                                it = listA0M.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        arrayListA0o = AbstractC466825v.A0o(listA0M);
                                        it2 = listA0M.iterator();
                                        while (it2.hasNext()) {
                                            C1838484z c1838484zA0N2 = AbstractC148866g8.A0N(it2);
                                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N2, c1838484zA0N2.A02, c1838484zA0N2.A00, false));
                                        }
                                        AbstractC148866g8.A0f(interfaceC001500s).A0U(new C85C(AbstractC148866g8.A0f(interfaceC001500s).A0D(), AbstractC148866g8.A0f(interfaceC001500s).A0E(), arrayListA0o, C08G.A03(AbstractC466425r.A0o(0))));
                                    } else if (AbstractC148866g8.A0N(it).A07) {
                                    }
                                }
                            }
                        }
                    } else {
                        Iterator it4 = list.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                listA0M = ((C188218Mb) interfaceC001500s2.get()).A0M();
                                interfaceC001500s = statusCustomListAddContactBottomSheet.A0C.A00;
                                if (AbstractC148866g8.A0f(interfaceC001500s).A09() == 4) {
                                    if ((listA0M instanceof Collection) || !listA0M.isEmpty()) {
                                        it = listA0M.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                arrayListA0o = AbstractC466825v.A0o(listA0M);
                                                it2 = listA0M.iterator();
                                                while (it2.hasNext()) {
                                                    C1838484z c1838484zA0N3 = AbstractC148866g8.A0N(it2);
                                                    arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N3, c1838484zA0N3.A02, c1838484zA0N3.A00, false));
                                                }
                                                AbstractC148866g8.A0f(interfaceC001500s).A0U(new C85C(AbstractC148866g8.A0f(interfaceC001500s).A0D(), AbstractC148866g8.A0f(interfaceC001500s).A0E(), arrayListA0o, C08G.A03(AbstractC466425r.A0o(0))));
                                            } else if (AbstractC148866g8.A0N(it).A07) {
                                            }
                                        }
                                    } else {
                                        arrayListA0o = AbstractC466825v.A0o(listA0M);
                                        it2 = listA0M.iterator();
                                        while (it2.hasNext()) {
                                            C1838484z c1838484zA0N4 = AbstractC148866g8.A0N(it2);
                                            arrayListA0o.add(AbstractC148916gD.A0F(c1838484zA0N4, c1838484zA0N4.A02, c1838484zA0N4.A00, false));
                                        }
                                        AbstractC148866g8.A0f(interfaceC001500s).A0U(new C85C(AbstractC148866g8.A0f(interfaceC001500s).A0D(), AbstractC148866g8.A0f(interfaceC001500s).A0E(), arrayListA0o, C08G.A03(AbstractC466425r.A0o(0))));
                                    }
                                }
                            } else if (C000700h.areEqual(AbstractC148866g8.A0N(it4).A02, str)) {
                            }
                        }
                    }
                }
                String str2 = statusCustomListAddContactBottomSheet.A03;
                if (str2 == null) {
                    C1838484z c1838484z = (C1838484z) AbstractC02550Br.A0w(listA00);
                    str2 = c1838484z != null ? c1838484z.A02 : null;
                }
                AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(statusCustomListAddContactBottomSheet.A09);
                C195538gs c195538gs = new C195538gs(listA00, statusCustomListAddContactBottomSheet, str2, null, 20);
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c195538gs);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195878hQ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195878hQ(Bundle bundle, StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = statusCustomListAddContactBottomSheet;
        this.A05 = bundle;
        this.A07 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195878hQ(C38291m2 c38291m2, SendMediaMessageManager sendMediaMessageManager, C187478Jf c187478Jf, C40708HvR c40708HvR, File file, String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        super(2, interfaceC07600Xd);
        this.A01 = file;
        this.A03 = c38291m2;
        this.A02 = c187478Jf;
        this.A07 = str;
        this.A06 = sendMediaMessageManager;
        this.A05 = c40708HvR;
        this.A04 = interfaceC020009l;
    }
}
