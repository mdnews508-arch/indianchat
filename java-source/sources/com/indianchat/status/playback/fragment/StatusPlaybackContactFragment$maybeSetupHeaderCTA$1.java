package com.whatsapp.status.playback.fragment;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass850;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C181607yA;
import X.C182417zW;
import X.C195668h5;
import X.C195748hD;
import X.C7OB;
import X.C7QS;
import X.C82Y;
import X.C8G6;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC201038pu;
import X.InterfaceC201768r7;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.music.productinfra.gating.MusicGating;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment$maybeSetupHeaderCTA$1", f = "StatusPlaybackContactFragment.kt", i = {0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3}, l = {2980, 2989, 3005, 3006}, m = "invokeSuspend", n = {"isArchivePlayback", "groupStatusTopAttribution", "isArchivePlayback", "isSongCountryBlocked", "groupStatusTopAttribution", "isArchivePlayback", "isSongCountryBlocked", "groupStatusTopAttribution", "newsletterAdminTopAttribution", "isArchivePlayback", "isSongCountryBlocked"}, s = {"I$0", "L$0", "I$0", "Z$0", "L$0", "I$0", "Z$0", "L$0", "L$1", "I$0", "Z$0"})
public final class StatusPlaybackContactFragment$maybeSetupHeaderCTA$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC201768r7 $statusModel;
    public final /* synthetic */ InterfaceC201038pu $statusModelActions;
    public final /* synthetic */ SpannableStringBuilder $text;
    public final /* synthetic */ C182417zW $viewHolder;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ StatusPlaybackContactFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackContactFragment$maybeSetupHeaderCTA$1(SpannableStringBuilder spannableStringBuilder, InterfaceC201768r7 interfaceC201768r7, InterfaceC201038pu interfaceC201038pu, C182417zW c182417zW, StatusPlaybackContactFragment statusPlaybackContactFragment, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = statusPlaybackContactFragment;
        this.$statusModelActions = interfaceC201038pu;
        this.$statusModel = interfaceC201768r7;
        this.$text = spannableStringBuilder;
        this.$viewHolder = c182417zW;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.this$0;
        InterfaceC201038pu interfaceC201038pu = this.$statusModelActions;
        return new StatusPlaybackContactFragment$maybeSetupHeaderCTA$1(this.$text, this.$statusModel, interfaceC201038pu, this.$viewHolder, statusPlaybackContactFragment, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0127 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x0137  */
    /* JADX WARN: Code duplicated, block: B:48:0x0172 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [boolean, int] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? A1a;
        int i;
        boolean zA1Z;
        C181607yA c181607yA;
        C8G6 c8g6B1U;
        C0DF c0dfA0T;
        String str;
        String strA0x;
        int i2;
        int i3;
        C181607yA c181607yA2;
        AbstractC003401y abstractC003401y;
        C195748hD c195748hD;
        Object objA03 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.label;
        if (i4 != 0) {
            if (i4 == 1) {
                int i5 = this.I$0;
                C0ZR.A01(objA03);
                i = i5;
            } else if (i4 == 2) {
                zA1Z = this.Z$0;
                int i6 = this.I$0;
                c181607yA = (C181607yA) this.L$0;
                C0ZR.A01(objA03);
                i2 = i6;
                StatusPlaybackContactFragment statusPlaybackContactFragment = this.this$0;
                InterfaceC201768r7 interfaceC201768r7 = this.$statusModel;
                this.L$0 = c181607yA;
                this.I$0 = i2;
                this.Z$0 = zA1Z;
                this.label = 3;
                objA03 = StatusPlaybackContactFragment.A04(interfaceC201768r7, statusPlaybackContactFragment, this);
                i3 = i2;
                if (objA03 == c0zq) {
                    return c0zq;
                }
                c181607yA2 = (C181607yA) objA03;
                if (c181607yA2 != null) {
                    StatusPlaybackContactFragment statusPlaybackContactFragment2 = this.this$0;
                    abstractC003401y = statusPlaybackContactFragment2.A2N;
                    c195748hD = new C195748hD(this.$text, this.$statusModel, this.$statusModelActions, this.$viewHolder, statusPlaybackContactFragment2, c181607yA, c181607yA2, null, zA1Z, AbstractC466225p.A1U(i3));
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = i3;
                    this.Z$0 = zA1Z;
                    this.label = 4;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c195748hD) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i4 == 3) {
                zA1Z = this.Z$0;
                int i7 = this.I$0;
                c181607yA = (C181607yA) this.L$0;
                C0ZR.A01(objA03);
                i3 = i7;
                c181607yA2 = (C181607yA) objA03;
                if (c181607yA2 != null) {
                    StatusPlaybackContactFragment statusPlaybackContactFragment3 = this.this$0;
                    abstractC003401y = statusPlaybackContactFragment3.A2N;
                    c195748hD = new C195748hD(this.$text, this.$statusModel, this.$statusModelActions, this.$viewHolder, statusPlaybackContactFragment3, c181607yA, c181607yA2, null, zA1Z, AbstractC466225p.A1U(i3));
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = i3;
                    this.Z$0 = zA1Z;
                    this.label = 4;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c195748hD) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i4 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA03);
        StatusPlaybackContactFragment statusPlaybackContactFragment4 = this.this$0;
        A1a = AbstractC466225p.A1a(statusPlaybackContactFragment4.A0A, C7QS.A04);
        MusicGating musicGating = (MusicGating) C05C.A02(statusPlaybackContactFragment4.A1N);
        AnonymousClass850 anonymousClass850BPX = this.$statusModelActions.BPX(this.$statusModel);
        boolean zAgw = this.$statusModel.Agw();
        this.I$0 = A1a;
        this.label = 1;
        objA03 = musicGating.A03(anonymousClass850BPX, this, A1a, zAgw);
        if (objA03 == c0zq) {
            i = A1a;
            return c0zq;
        }
        i = A1a;
        zA1Z = AbstractC465925m.A1Z(objA03);
        C82Y c82y = (C82Y) C05C.A02(this.this$0.A20);
        InterfaceC201768r7 interfaceC201768r8 = this.$statusModel;
        C000700h.A0A(interfaceC201768r8, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment5 = c82y.A04;
        c181607yA = null;
        c181607yA = null;
        c181607yA = null;
        c181607yA = null;
        c181607yA = null;
        c181607yA = null;
        if (statusPlaybackContactFragment5 != null && (c8g6B1U = interfaceC201768r8.B1U()) != null && c8g6B1U.A0N) {
            if (interfaceC201768r8.Aef().A02) {
                strA0x = statusPlaybackContactFragment5.A1O(R.string._name_removed__res_0x7f121ddd);
                c0dfA0T = null;
            } else {
                AbstractC02700Ci abstractC02700CiAyw = interfaceC201768r8.Ayw();
                if (abstractC02700CiAyw != null && (c0dfA0T = AbstractC466325q.A0T(c82y.A09, abstractC02700CiAyw)) != null && (str = AbstractC466625t.A0R(statusPlaybackContactFragment5.A25).A0A(c0dfA0T, 7, true).A01) != null) {
                    strA0x = AbstractC466425r.A0x(statusPlaybackContactFragment5, str, new Object[1], 0, R.string._name_removed__res_0x7f121ddc);
                }
            }
            C000700h.A09(strA0x);
            c181607yA = new C181607yA(interfaceC201768r8.Aef().A02 ? null : new C7OB(c0dfA0T, c82y, 14), null, strA0x, null, C02S.A0j, null, strA0x, null, false, true, false);
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment6 = this.this$0;
        AbstractC003401y abstractC003401y2 = statusPlaybackContactFragment6.A2N;
        C195668h5 c195668h5 = new C195668h5(this.$text, this.$statusModel, this.$statusModelActions, this.$viewHolder, statusPlaybackContactFragment6, c181607yA, null, zA1Z, AbstractC466225p.A1U(i));
        this.L$0 = c181607yA;
        this.I$0 = i;
        this.Z$0 = zA1Z;
        this.label = 2;
        i2 = i;
        if (AbstractC07950Ym.A00(this, abstractC003401y2, c195668h5) == c0zq) {
            return c0zq;
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment7 = this.this$0;
        InterfaceC201768r7 interfaceC201768r9 = this.$statusModel;
        this.L$0 = c181607yA;
        this.I$0 = i2;
        this.Z$0 = zA1Z;
        this.label = 3;
        objA03 = StatusPlaybackContactFragment.A04(interfaceC201768r9, statusPlaybackContactFragment7, this);
        i3 = i2;
        if (objA03 == c0zq) {
            return c0zq;
        }
        c181607yA2 = (C181607yA) objA03;
        if (c181607yA2 != null) {
            StatusPlaybackContactFragment statusPlaybackContactFragment8 = this.this$0;
            abstractC003401y = statusPlaybackContactFragment8.A2N;
            c195748hD = new C195748hD(this.$text, this.$statusModel, this.$statusModelActions, this.$viewHolder, statusPlaybackContactFragment8, c181607yA, c181607yA2, null, zA1Z, AbstractC466225p.A1U(i3));
            this.L$0 = null;
            this.L$1 = null;
            this.I$0 = i3;
            this.Z$0 = zA1Z;
            this.label = 4;
            if (AbstractC07950Ym.A00(this, abstractC003401y, c195748hD) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StatusPlaybackContactFragment$maybeSetupHeaderCTA$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
