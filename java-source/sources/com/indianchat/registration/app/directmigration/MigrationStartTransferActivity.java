package com.whatsapp.registration.app.directmigration;

import X.AJ2;
import X.AJC;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass932;
import X.C000700h;
import X.C00I;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0Sc;
import X.C0TT;
import X.C2068792h;
import X.C23334AQc;
import X.C23335AQd;
import X.C23912AfR;
import X.C26698BmO;
import X.C3Hn;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC23752Acn;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes6.dex */
public final class MigrationStartTransferActivity extends C0I6 {
    public int A00;
    public Handler A01;
    public ViewStub A02;
    public LottieAnimationView A03;
    public C2068792h A04;
    public WaImageView A05;
    public C0TT A06;
    public C0TT A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public boolean A0B;
    public Runnable A0C;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final C05C A0I = AnonymousClass056.A00(1338);
    public final Application A0D = C00I.A00();
    public final C05C A0O = AbstractC466025n.A0Q();
    public final C05C A0V = AbstractC202178rm.A0U();
    public final C05C A0K = AnonymousClass056.A00(82453);
    public final C05C A0N = AnonymousClass056.A00(1348);
    public final C05C A0X = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A0L = AnonymousClass056.A00(82452);
    public final C05C A0S = AbstractC202178rm.A0R();
    public final C05C A0P = AnonymousClass056.A00(5944);
    public final C05C A0J = AnonymousClass056.A00(1339);
    public final C05C A0F = C05D.A00(2333);
    public final InterfaceC001500s A0E = C05D.A00(3244);
    public final C05C A0G = AnonymousClass056.A00(4002);
    public final C05C A0a = C05D.A00(4493);
    public final C05C A0H = AnonymousClass056.A00(4471);
    public final C05C A0W = AnonymousClass056.A00(1017);
    public final C05C A0U = AbstractC202178rm.A0f();
    public final C05C A0Y = AnonymousClass056.A00(4367);
    public final C05C A0Q = AnonymousClass056.A00(1346);
    public final C05C A0R = AnonymousClass056.A00(1095);
    public final C05C A0Z = AbstractC466525s.A0Q();
    public final C05C A0M = C05D.A00(2096);
    public final C05C A0T = AbstractC202178rm.A0m();

    private final void A03() {
        C0TT c0tt;
        C0TT c0tt2;
        View viewA01;
        TextView textView;
        Log.i("MigrationStartTransferActivity/showOnSettingsRestoreFailed");
        if (!A0w(this)) {
            WaImageView waImageView = this.A05;
            if (waImageView == null) {
                C000700h.A0H("transferImage");
                throw null;
            }
            waImageView.setImageResource(R.drawable.wds_picto_feedback_warning_tick);
            AbstractC466425r.A0D(this.A0f).setText(R.string._name_removed__res_0x7f1213cb);
            AbstractC466425r.A0D(this.A0e).setText(R.string._name_removed__res_0x7f1213d6);
            AbstractC466225p.A1O(this.A06);
            AbstractC148886gA.A1H(this.A07);
            c0tt = this.A07;
            if (c0tt != null) {
                textView.setText(R.string._name_removed__res_0x7f1213c0);
            }
            c0tt2 = this.A07;
            if (c0tt2 != null) {
                return;
            } else {
                return;
            }
        }
        LottieAnimationView lottieAnimationView = this.A03;
        if (lottieAnimationView != null) {
            lottieAnimationView.setAnimation(R.raw.direct_migration_transfering_warning);
            LottieAnimationView lottieAnimationView2 = this.A03;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.A05();
                AbstractC466425r.A0D(this.A0f).setText(R.string._name_removed__res_0x7f1213cb);
                AbstractC466425r.A0D(this.A0e).setText(R.string._name_removed__res_0x7f1213d6);
                AbstractC466225p.A1O(this.A06);
                AbstractC148886gA.A1H(this.A07);
                c0tt = this.A07;
                if (c0tt != null && (textView = (TextView) c0tt.A01()) != null) {
                    textView.setText(R.string._name_removed__res_0x7f1213c0);
                }
                c0tt2 = this.A07;
                if (c0tt2 != null || (viewA01 = c0tt2.A01()) == null) {
                    return;
                }
                UXLog.setOnClickListener(viewA01, AJ2.A00(this, 31), -1463814896);
                return;
            }
        }
        C000700h.A0H("lottieAnimationView");
        throw null;
    }

    public static final void A0Y(MigrationStartTransferActivity migrationStartTransferActivity) {
        Handler handler;
        Runnable runnable = migrationStartTransferActivity.A0C;
        if (runnable != null && (handler = migrationStartTransferActivity.A01) != null) {
            handler.removeCallbacks(runnable);
        }
        migrationStartTransferActivity.A0C = null;
        migrationStartTransferActivity.A01 = null;
        migrationStartTransferActivity.A0B = false;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x015f  */
    /* JADX WARN: Code duplicated, block: B:63:0x016a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0188  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void A0Z(MigrationStartTransferActivity migrationStartTransferActivity) {
        String str;
        Boolean bool;
        Boolean bool2;
        C0TT c0tt;
        TextView textViewA0D;
        TextView textViewA0D2;
        Integer numA16;
        View viewA01;
        TextView textView;
        Boolean bool3 = migrationStartTransferActivity.A08;
        if (bool3 == null || (bool = migrationStartTransferActivity.A09) == null || (bool2 = migrationStartTransferActivity.A0A) == null) {
            str = "MigrationStartTransferActivity/updateFinalUIState/waiting for all operations to complete";
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MigrationStartTransferActivity/updateFinalUIState/chat=");
            sbA08.append(bool3);
            sbA08.append(", media=");
            sbA08.append(bool);
            AbstractC466325q.A1B(bool2, ", settings=", sbA08);
            Boolean bool4 = migrationStartTransferActivity.A08;
            Boolean boolA12 = AbstractC466125o.A12();
            if (C000700h.areEqual(bool4, boolA12) && C000700h.areEqual(migrationStartTransferActivity.A09, boolA12) && C000700h.areEqual(migrationStartTransferActivity.A0A, boolA12)) {
                C05C.A02(migrationStartTransferActivity.A0I);
                if (A0w(migrationStartTransferActivity)) {
                    LottieAnimationView lottieAnimationView = migrationStartTransferActivity.A03;
                    if (lottieAnimationView != null) {
                        lottieAnimationView.setAnimation(R.raw.direct_migration_transfering_success);
                        LottieAnimationView lottieAnimationView2 = migrationStartTransferActivity.A03;
                        if (lottieAnimationView2 != null) {
                            lottieAnimationView2.A05();
                        }
                    }
                    C000700h.A0H("lottieAnimationView");
                    throw null;
                }
                WaImageView waImageView = migrationStartTransferActivity.A05;
                if (waImageView != null) {
                    waImageView.setImageResource(R.drawable.wds_picto_sucess_celebration_tick);
                    C3Hn c3Hn = (C3Hn) C05C.A02(migrationStartTransferActivity.A0Z);
                    WaImageView waImageView2 = migrationStartTransferActivity.A05;
                    if (waImageView2 != null) {
                        c3Hn.A03(migrationStartTransferActivity, waImageView2);
                    }
                }
                C000700h.A0H("transferImage");
                throw null;
                InterfaceC001000l interfaceC001000l = migrationStartTransferActivity.A0f;
                AbstractC466425r.A0D(interfaceC001000l).setText(R.string._name_removed__res_0x7f1213da);
                AbstractC466425r.A0D(migrationStartTransferActivity.A0e).setText(R.string._name_removed__res_0x7f1213d9);
                AbstractC202178rm.A1M(migrationStartTransferActivity, AbstractC465925m.A05(interfaceC001000l), R.string._name_removed__res_0x7f1213da);
                AbstractC466225p.A1O(migrationStartTransferActivity.A06);
                AbstractC148886gA.A1H(migrationStartTransferActivity.A07);
                C0TT c0tt2 = migrationStartTransferActivity.A07;
                if (c0tt2 != null && (textView = (TextView) c0tt2.A01()) != null) {
                    textView.setText(R.string._name_removed__res_0x7f1213db);
                }
                C0TT c0tt3 = migrationStartTransferActivity.A07;
                if (c0tt3 == null || (viewA01 = c0tt3.A01()) == null) {
                    return;
                }
                UXLog.setOnClickListener(viewA01, AJ2.A00(migrationStartTransferActivity, 33), 1766237283);
                return;
            }
            if (C000700h.areEqual(migrationStartTransferActivity.A08, boolA12) && C000700h.areEqual(migrationStartTransferActivity.A09, false) && C000700h.areEqual(migrationStartTransferActivity.A0A, false)) {
                Log.i("MigrationStartTransferActivity/showOnSettingsAndMediaRestoreFailed");
                C05C.A02(migrationStartTransferActivity.A0I);
                migrationStartTransferActivity.A03();
                AbstractC466425r.A0D(migrationStartTransferActivity.A0e).setText(R.string._name_removed__res_0x7f1213c7);
                return;
            }
            if (C000700h.areEqual(migrationStartTransferActivity.A08, boolA12) && AbstractC466625t.A1a(migrationStartTransferActivity.A09, false) && C000700h.areEqual(migrationStartTransferActivity.A0A, boolA12)) {
                Log.i("MigrationStartTransferActivity/showOnMediaRestoreFailed");
                if (!A0w(migrationStartTransferActivity)) {
                    WaImageView waImageView3 = migrationStartTransferActivity.A05;
                    if (waImageView3 == null) {
                        C000700h.A0H("transferImage");
                        throw null;
                    }
                    waImageView3.setImageResource(R.drawable.wds_picto_feedback_warning_tick);
                    AbstractC466425r.A0D(migrationStartTransferActivity.A0f).setText(R.string._name_removed__res_0x7f1213cb);
                    AbstractC466425r.A0D(migrationStartTransferActivity.A0e).setText(R.string._name_removed__res_0x7f1213c9);
                    AbstractC466225p.A1O(migrationStartTransferActivity.A07);
                    c0tt = migrationStartTransferActivity.A06;
                    if (c0tt != null) {
                        c0tt.A05(0);
                    }
                    textViewA0D = AbstractC466425r.A0D(migrationStartTransferActivity.A0g);
                    if (textViewA0D != null) {
                        textViewA0D.setText(R.string._name_removed__res_0x7f1213c8);
                        UXLog.setOnClickListener(textViewA0D, AJ2.A00(migrationStartTransferActivity, 34), -1718309616);
                    }
                    textViewA0D2 = AbstractC466425r.A0D(migrationStartTransferActivity.A0h);
                    numA16 = AbstractC148876g9.A16();
                    if (textViewA0D2 != null) {
                        textViewA0D2.setText(R.string._name_removed__res_0x7f1213c1);
                        UXLog.setOnClickListener(textViewA0D2, new AJC(migrationStartTransferActivity, numA16), 417469430);
                        return;
                    }
                    return;
                }
                LottieAnimationView lottieAnimationView3 = migrationStartTransferActivity.A03;
                if (lottieAnimationView3 != null) {
                    lottieAnimationView3.setAnimation(R.raw.direct_migration_transfering_warning);
                    LottieAnimationView lottieAnimationView4 = migrationStartTransferActivity.A03;
                    if (lottieAnimationView4 != null) {
                        lottieAnimationView4.A05();
                        AbstractC466425r.A0D(migrationStartTransferActivity.A0f).setText(R.string._name_removed__res_0x7f1213cb);
                        AbstractC466425r.A0D(migrationStartTransferActivity.A0e).setText(R.string._name_removed__res_0x7f1213c9);
                        AbstractC466225p.A1O(migrationStartTransferActivity.A07);
                        c0tt = migrationStartTransferActivity.A06;
                        if (c0tt != null) {
                            c0tt.A05(0);
                        }
                        textViewA0D = AbstractC466425r.A0D(migrationStartTransferActivity.A0g);
                        if (textViewA0D != null) {
                            textViewA0D.setText(R.string._name_removed__res_0x7f1213c8);
                            UXLog.setOnClickListener(textViewA0D, AJ2.A00(migrationStartTransferActivity, 34), -1718309616);
                        }
                        textViewA0D2 = AbstractC466425r.A0D(migrationStartTransferActivity.A0h);
                        numA16 = AbstractC148876g9.A16();
                        if (textViewA0D2 != null) {
                            textViewA0D2.setText(R.string._name_removed__res_0x7f1213c1);
                            UXLog.setOnClickListener(textViewA0D2, new AJC(migrationStartTransferActivity, numA16), 417469430);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("lottieAnimationView");
                throw null;
            }
            if (C000700h.areEqual(migrationStartTransferActivity.A08, boolA12) && C000700h.areEqual(migrationStartTransferActivity.A09, boolA12) && AbstractC466625t.A1a(migrationStartTransferActivity.A0A, false)) {
                migrationStartTransferActivity.A03();
                return;
            }
            str = "MigrationStartTransferActivity/updateFinalUIState/chat restore failed or other combination";
        }
        Log.i(str);
    }

    private final void A0v(WDSListItem wDSListItem) {
        WDSIcon wDSIcon = wDSListItem.A0B;
        if (wDSIcon != null) {
            wDSIcon.setupContentStyle(C0Sc.A00(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
        }
        TextEmojiLabel textEmojiLabel = wDSListItem.A07;
        if (textEmojiLabel != null) {
            AbstractC466325q.A12(this, textEmojiLabel, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
        }
    }

    public static final boolean A0w(MigrationStartTransferActivity migrationStartTransferActivity) {
        return AbstractC466225p.A0c(migrationStartTransferActivity.A0S).A0w(22978);
    }

    public MigrationStartTransferActivity() {
        Integer num = C02S.A0C;
        this.A0f = C23912AfR.A00(num, this, 13);
        this.A0e = C23912AfR.A00(num, this, 14);
        this.A0b = C23912AfR.A00(num, this, 15);
        this.A0c = C23912AfR.A00(num, this, 16);
        this.A0d = C23912AfR.A00(num, this, 17);
        this.A0g = C23912AfR.A01(this, 12);
        this.A0h = C23912AfR.A01(this, 11);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037  */
    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    public static final void A0X(MigrationStartTransferActivity migrationStartTransferActivity) {
        String str;
        C0TT c0tt;
        C0TT c0tt2;
        if (A0w(migrationStartTransferActivity)) {
            LottieAnimationView lottieAnimationView = migrationStartTransferActivity.A03;
            str = "lottieAnimationView";
            if (lottieAnimationView != null) {
                lottieAnimationView.setAnimation(R.raw.direct_migration_transfering_chats);
                LottieAnimationView lottieAnimationView2 = migrationStartTransferActivity.A03;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.A05();
                    AbstractC466425r.A0D(migrationStartTransferActivity.A0f).setText(R.string._name_removed__res_0x7f1213bf);
                    AbstractC466425r.A0D(migrationStartTransferActivity.A0e).setText(R.string._name_removed__res_0x7f1213dc);
                    c0tt = migrationStartTransferActivity.A07;
                    if (c0tt != null) {
                        c0tt.A05(8);
                    }
                    c0tt2 = migrationStartTransferActivity.A06;
                    if (c0tt2 != null) {
                        c0tt2.A05(8);
                        return;
                    }
                    return;
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        WaImageView waImageView = migrationStartTransferActivity.A05;
        str = "transferImage";
        if (waImageView != null) {
            waImageView.setImageResource(R.drawable.wds_ill_smb_chat_group_lock_status_onboarding);
            C3Hn c3Hn = (C3Hn) C05C.A02(migrationStartTransferActivity.A0Z);
            WaImageView waImageView2 = migrationStartTransferActivity.A05;
            if (waImageView2 != null) {
                c3Hn.A03(migrationStartTransferActivity, waImageView2);
                AbstractC466425r.A0D(migrationStartTransferActivity.A0f).setText(R.string._name_removed__res_0x7f1213bf);
                AbstractC466425r.A0D(migrationStartTransferActivity.A0e).setText(R.string._name_removed__res_0x7f1213dc);
                c0tt = migrationStartTransferActivity.A07;
                if (c0tt != null) {
                    c0tt.A05(8);
                }
                c0tt2 = migrationStartTransferActivity.A06;
                if (c0tt2 != null) {
                    c0tt2.A05(8);
                    return;
                }
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0a(MigrationStartTransferActivity migrationStartTransferActivity, int i) {
        A0Y(migrationStartTransferActivity);
        Handler handlerA06 = AbstractC466225p.A06();
        migrationStartTransferActivity.A01 = handlerA06;
        RunnableC23752Acn runnableC23752Acn = new RunnableC23752Acn(migrationStartTransferActivity, i, 14);
        migrationStartTransferActivity.A0C = runnableC23752Acn;
        handlerA06.postDelayed(runnableC23752Acn, 8000L);
    }

    public static final void A0i(MigrationStartTransferActivity migrationStartTransferActivity, WDSListItem wDSListItem) {
        wDSListItem.setIcon(R.drawable.ic_check_circle_filled);
        WDSIcon wDSIcon = wDSListItem.A0B;
        if (wDSIcon != null) {
            wDSIcon.setupContentStyle(C0Sc.A00(migrationStartTransferActivity, R.attr._name_removed__res_0x7f0409e7, R.color._name_removed__res_0x7f060878));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        View viewInflate;
        super.onCreate(bundle);
        C05C c05c = this.A0I;
        C05C.A02(c05c);
        AbstractC148916gD.A0X(this);
        setContentView(R.layout._name_removed__res_0x7f0e0cd4);
        this.A02 = AbstractC148896gB.A0e(this, R.id.restore_from_consumer_transfer_illustration_stub).A01;
        boolean zA0w = A0w(this);
        ViewStub viewStub = this.A02;
        if (zA0w) {
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e10d3);
            }
            ViewStub viewStub2 = this.A02;
            viewInflate = viewStub2 != null ? viewStub2.inflate() : null;
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
            LottieAnimationView lottieAnimationView = (LottieAnimationView) viewInflate;
            this.A03 = lottieAnimationView;
            if (lottieAnimationView != null) {
                ViewGroup.LayoutParams layoutParams = lottieAnimationView.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cb4);
                layoutParams.width = dimensionPixelSize;
                layoutParams.height = dimensionPixelSize;
                LottieAnimationView lottieAnimationView2 = this.A03;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setLayoutParams(layoutParams);
                    LottieAnimationView lottieAnimationView3 = this.A03;
                    if (lottieAnimationView3 != null) {
                        lottieAnimationView3.A05();
                    }
                }
            }
            C000700h.A0H("lottieAnimationView");
            throw null;
        }
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e10d2);
        }
        ViewStub viewStub3 = this.A02;
        viewInflate = viewStub3 != null ? viewStub3.inflate() : null;
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
        this.A05 = (WaImageView) viewInflate;
        this.A07 = AbstractC148896gB.A0e(this, R.id.migrate_finish_transfer_next_btn);
        this.A06 = AbstractC148896gB.A0e(this, R.id.migrate_failed_transfer_btn_group);
        C0TT c0tt = this.A07;
        if (c0tt != null) {
            c0tt.A05(8);
        }
        C0TT c0tt2 = this.A06;
        if (c0tt2 != null) {
            c0tt2.A05(8);
        }
        A0v(AbstractC202168rl.A18(this.A0b));
        A0v(AbstractC202168rl.A18(this.A0c));
        A0v(AbstractC202168rl.A18(this.A0d));
        C05C.A02(c05c);
        C2068792h c2068792h = (C2068792h) new C04870Ly(new AnonymousClass932(this, 2), this).A00(C2068792h.class);
        this.A04 = c2068792h;
        if (c2068792h != null) {
            C23334AQc.A00(this, c2068792h.A01, 1);
            C2068792h c2068792h2 = this.A04;
            if (c2068792h2 != null) {
                C23334AQc.A00(this, c2068792h2.A02, 0);
                C2068792h c2068792h3 = this.A04;
                if (c2068792h3 != null) {
                    C23335AQd.A01(this, c2068792h3.A03, 49);
                    return;
                }
            }
        }
        C000700h.A0H("directTransferBackgroundTaskViewModel");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A0Y(this);
    }
}
