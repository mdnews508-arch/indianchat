package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.FunStickersNoticeBottomSheet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3mR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82223mR {
    public final C05C A01 = C05D.A00(49742);
    public final C05C A00 = C05D.A00(49777);
    public final C05C A03 = AbstractC81763lf.A0Y();
    public final C05C A02 = AnonymousClass056.A00(49752);

    public void A01(final ActivityC03770Ho activityC03770Ho, final C1837284n c1837284n, final int i) {
        EnumC96544a6 enumC96544a6;
        final C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C40846Hxh) interfaceC001500s.get()).A00() && ((AnonymousClass189) C05C.A02(this.A03)).A08()) {
            C0I0 c0i0A0P = C0I0.A0P(activityC03770Ho);
            if (c0i0A0P != null) {
                ((D0E) C05C.A02(this.A00)).A02(null, null, new InterfaceC31634Dsp() { // from class: X.64a
                    @Override // X.InterfaceC31634Dsp
                    public final void Brx(boolean z) {
                        C82223mR c82223mR = this;
                        int i2 = i;
                        C82223mR.A00(c0jcA0K, c1837284n, i2);
                        ((D0E) C05C.A02(c82223mR.A00)).A06(46, z);
                    }
                }, null, BotInteractionType.A0I, c0i0A0P, 46, false, true, false);
                return;
            }
            return;
        }
        if (((C40846Hxh) interfaceC001500s.get()).A02()) {
            FunStickersNoticeBottomSheet funStickersNoticeBottomSheet = new FunStickersNoticeBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("stickerOrigin", i);
            if (c1837284n != null) {
                bundleA04.putParcelable("funStickerData", c1837284n);
            }
            funStickersNoticeBottomSheet.A1V(bundleA04);
            C3IX.A03(funStickersNoticeBottomSheet, c0jcA0K, "fun_stickers_notice_dialog");
            return;
        }
        InterfaceC001500s interfaceC001500s2 = ((C40846Hxh) interfaceC001500s.get()).A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(4837) || AbstractC465925m.A0c(interfaceC001500s2).A0w(5082)) {
            A00(c0jcA0K, c1837284n, i);
            return;
        }
        final C5HQ c5hq = (C5HQ) C05C.A02(this.A02);
        final C192868bf c192868bf = new C192868bf(c1837284n, c0jcA0K, this, i, 1);
        String strA0f = c5hq.A01.A0f(5206);
        final int i2 = strA0f != null ? Integer.parseInt(strA0f) : 20900727;
        Function1 function1 = new Function1() { // from class: X.6Dm
            /* JADX WARN: Code duplicated, block: B:27:0x0067  */
            /* JADX WARN: Code duplicated, block: B:28:0x008e  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                EnumC96544a6 enumC96544a7;
                C0I0 c0i0;
                Function0 function0 = c192868bf;
                C5HQ c5hq2 = c5hq;
                ActivityC03770Ho activityC03770Ho2 = activityC03770Ho;
                int i3 = i2;
                int iA0B = AbstractC81773lg.A0B((EnumC96544a6) obj, 4);
                if (iA0B == 0) {
                    function0.invoke();
                } else if (iA0B == 1) {
                    ((C1GH) C05C.A02(c5hq2.A00)).A05(activityC03770Ho2, null, null, C120085Xy.A05, null, null, new InterfaceC11090eh(function0, new C139436Cp(c5hq2, AbstractC465925m.A19(activityC03770Ho2), 22)) { // from class: X.68e
                        public final Function0 A00;
                        public final Function0 A01;

                        @Override // X.InterfaceC11090eh
                        public void Brc() {
                            this.A00.invoke();
                        }

                        @Override // X.InterfaceC11090eh
                        public void Bxb(Integer num) {
                            this.A00.invoke();
                        }

                        @Override // X.InterfaceC11090eh
                        public void Bxc() {
                        }

                        @Override // X.InterfaceC11090eh
                        public void C79() {
                            this.A01.invoke();
                        }

                        @Override // X.InterfaceC11090eh
                        public void C7A() {
                            this.A01.invoke();
                        }

                        @Override // X.InterfaceC11090eh
                        public void C7C() {
                        }

                        @Override // X.InterfaceC11090eh
                        public void C7E() {
                        }

                        @Override // X.InterfaceC11090eh
                        public void C7G() {
                        }

                        @Override // X.InterfaceC11090eh
                        public void C7I() {
                        }

                        {
                            this.A01 = function0;
                            this.A00 = function0;
                        }
                    }, Integer.valueOf(i3), null);
                } else {
                    if (iA0B == 2) {
                        try {
                            enumC96544a7 = c5hq2.A02.A0D(null, Integer.valueOf(i3)) ? EnumC96544a6.A05 : EnumC96544a6.A04;
                        } catch (IllegalArgumentException unused) {
                            com.whatsapp.infra.logging.Log.i("GenAiPrivacyLauncher/isAccepted, Error getting disclosure state");
                            enumC96544a7 = EnumC96544a6.A03;
                        }
                        int iOrdinal = enumC96544a7.ordinal();
                        if (iOrdinal == 0) {
                            function0.invoke();
                        } else if (iOrdinal == 1) {
                            ((C1GH) C05C.A02(c5hq2.A00)).A05(activityC03770Ho2, null, null, C120085Xy.A05, null, null, new InterfaceC11090eh(function0, new C139436Cp(c5hq2, AbstractC465925m.A19(activityC03770Ho2), 22)) { // from class: X.68e
                                public final Function0 A00;
                                public final Function0 A01;

                                @Override // X.InterfaceC11090eh
                                public void Brc() {
                                    this.A00.invoke();
                                }

                                @Override // X.InterfaceC11090eh
                                public void Bxb(Integer num) {
                                    this.A00.invoke();
                                }

                                @Override // X.InterfaceC11090eh
                                public void Bxc() {
                                }

                                @Override // X.InterfaceC11090eh
                                public void C79() {
                                    this.A01.invoke();
                                }

                                @Override // X.InterfaceC11090eh
                                public void C7A() {
                                    this.A01.invoke();
                                }

                                @Override // X.InterfaceC11090eh
                                public void C7C() {
                                }

                                @Override // X.InterfaceC11090eh
                                public void C7E() {
                                }

                                @Override // X.InterfaceC11090eh
                                public void C7G() {
                                }

                                @Override // X.InterfaceC11090eh
                                public void C7I() {
                                }

                                {
                                    this.A01 = function0;
                                    this.A00 = function0;
                                }
                            }, Integer.valueOf(i3), null);
                        } else if (iOrdinal == 2) {
                            com.whatsapp.infra.logging.Log.i("GenAiPrivacyLauncher/handleDownload invalid state");
                        }
                    } else if (iA0B != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    Object obj2 = AbstractC465925m.A19(activityC03770Ho2).get();
                    if ((obj2 instanceof C0I0) && (c0i0 = (C0I0) obj2) != null) {
                        c0i0.BP8(R.string._name_removed__res_0x7f121b78);
                    }
                }
                return C05S.A00;
            }
        };
        try {
            enumC96544a6 = c5hq.A02.A0D(null, Integer.valueOf(i2)) ? EnumC96544a6.A05 : EnumC96544a6.A04;
        } catch (IllegalArgumentException unused) {
            com.whatsapp.infra.logging.Log.i("GenAiPrivacyLauncher/isAccepted, Error getting disclosure state");
            enumC96544a6 = EnumC96544a6.A03;
        }
        if (enumC96544a6 != EnumC96544a6.A03) {
            function1.invoke(enumC96544a6);
        } else {
            if (!(activityC03770Ho instanceof C0I0) || activityC03770Ho == null) {
                return;
            }
            AbstractC465925m.A1U(c5hq.A03, new C141306Ky(activityC03770Ho, function1, c5hq, null, i2, 3), AbstractC466625t.A0H(activityC03770Ho));
        }
    }

    public static final void A00(C0JC c0jc, C1837284n c1837284n, int i) {
        SearchFunStickersBottomSheet searchFunStickersBottomSheet = new SearchFunStickersBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("stickerOrigin", i);
        if (c1837284n != null) {
            bundleA04.putParcelable("funStickerData", c1837284n);
        }
        searchFunStickersBottomSheet.A1V(bundleA04);
        C3IX.A03(searchFunStickersBottomSheet, c0jc, "search_fun_stickers_bottom_sheet");
    }
}
