package com.whatsapp.calling.ui.dialer;

import X.AbstractC03600Gx;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0C6;
import X.C0ZQ;
import X.C0ZR;
import X.C1MN;
import X.C70163Fq;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.dialer.DialerHelper$sanitizePastedString$2;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.dialer.DialerViewModel$handleContextMenuPaste$1", f = "DialerViewModel.kt", i = {}, l = {341}, m = "invokeSuspend", n = {}, s = {})
public final class DialerViewModel$handleContextMenuPaste$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $clipText;
    public final /* synthetic */ int $pasteCursor;
    public final /* synthetic */ int $pasteSelectionLength;
    public int label;
    public final /* synthetic */ DialerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialerViewModel$handleContextMenuPaste$1(DialerViewModel dialerViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.this$0 = dialerViewModel;
        this.$clipText = str;
        this.$pasteCursor = i;
        this.$pasteSelectionLength = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DialerViewModel$handleContextMenuPaste$1(this.this$0, this.$clipText, interfaceC07600Xd, this.$pasteCursor, this.$pasteSelectionLength);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            DialerHelper dialerHelper = this.this$0.A0B;
            String str = this.$clipText;
            this.label = 1;
            obj = AbstractC07950Ym.A00(this, dialerHelper.A06, new DialerHelper$sanitizePastedString$2(str, null));
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        String str2 = (String) obj;
        int length = str2.length();
        if (length != 0) {
            DialerViewModel dialerViewModel = this.this$0;
            if (dialerViewModel.A0V) {
                C70163Fq c70163Fq = dialerViewModel.A0D;
                int i2 = this.$pasteCursor;
                int i3 = this.$pasteSelectionLength + i2;
                StringBuilder sb = c70163Fq.A02;
                int iA02 = AbstractC03600Gx.A02(i2, 0, sb.length());
                int iA03 = AbstractC03600Gx.A02(i3, 0, sb.length());
                c70163Fq.A00 = iA02;
                c70163Fq.A01 = Math.max(0, iA03 - iA02);
                c70163Fq.A03.CRt(Integer.valueOf(iA02));
                DialerViewModel dialerViewModel2 = this.this$0;
                int length2 = dialerViewModel2.A0H.length();
                C70163Fq c70163Fq2 = dialerViewModel2.A0D;
                int i4 = 32 - (length2 - c70163Fq2.A01);
                if (i4 > 0) {
                    boolean zA1Z = AbstractC466225p.A1Z("+");
                    if (str2.startsWith("+")) {
                        StringBuilder sb2 = c70163Fq2.A02;
                        if (sb2.length() == 0 || (c70163Fq2.A00 == 0 && (c70163Fq2.A01 > 0 || sb2.charAt(zA1Z ? 1 : 0) != '+'))) {
                            zA1Z = true;
                        }
                    }
                    String strA0D = C0C6.A0D(str2, "+", Voip.REJECT_REASON_DECLINED, false);
                    if (zA1Z) {
                        strA0D = AbstractC467025x.A0Q("+", strA0D);
                    }
                    String strA11 = C1MN.A11(strA0D, i4);
                    if (strA11.length() != 0) {
                        C70163Fq c70163Fq3 = this.this$0.A0D;
                        boolean zA1Z2 = AbstractC466225p.A1Z("+");
                        if (!strA11.startsWith("+") && c70163Fq3.A00 == 0 && c70163Fq3.A01 == 0) {
                            StringBuilder sb3 = c70163Fq3.A02;
                            if (sb3.length() > 0 && sb3.charAt(zA1Z2 ? 1 : 0) == '+') {
                                int iA04 = AbstractC03600Gx.A02(1, zA1Z2 ? 1 : 0, sb3.length());
                                c70163Fq3.A00 = iA04;
                                c70163Fq3.A01 = zA1Z2 ? 1 : 0;
                                c70163Fq3.A03.CRt(Integer.valueOf(iA04));
                            }
                        }
                        this.this$0.A0D.A01(strA11);
                        DialerViewModel.A02(this.this$0);
                    }
                }
            } else if (length <= 32) {
                StringBuilder sb4 = dialerViewModel.A0H;
                C000700h.A0A(sb4, 0);
                sb4.setLength(0);
                this.this$0.A0H.append(str2);
                DialerViewModel.A02(this.this$0);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DialerViewModel$handleContextMenuPaste$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
