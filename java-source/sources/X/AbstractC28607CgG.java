package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.spamreport.actionhandlers.BotActionHandler;
import com.whatsapp.spamreport.actionhandlers.ChannelQuestionResponseActionHandler;
import com.whatsapp.spamreport.actionhandlers.GroupHistoryMessageActionHandler;
import com.whatsapp.spamreport.actionhandlers.SpamReportActionHandlerUtils;
import com.whatsapp.spamreport.actionhandlers.StatusActionHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.CgG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28607CgG {
    public final InterfaceC201738r4 A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: Code duplicated, block: B:119:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:121:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:131:0x0335 A[PHI: r2
  0x0335: PHI (r2v9 java.lang.String) = (r2v8 java.lang.String), (r2v16 java.lang.String) binds: [B:130:0x0333, B:118:0x02be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x0354  */
    /* JADX WARN: Code duplicated, block: B:165:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x0104  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b3  */
    public Object A01(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        C29201Oi c29201Oi;
        C31262Dki c31262DkiA01;
        C29201Oi c29201Oi2;
        AbstractC02700Ci abstractC02700CiAys;
        String strA02;
        C1DO c1do;
        String strA14;
        boolean z;
        C31262Dki c31262DkiA02;
        C31255Dkb c31255Dkb;
        C0DF c0df;
        C0DF c0df2;
        SpamReportActionHandlerUtils spamReportActionHandlerUtils;
        Function1 function1;
        int i;
        boolean zA0S;
        int i2;
        Context context2 = context;
        if (this instanceof CBK) {
            CBK cbk = (CBK) this;
            return new C29113Coy(cbk.A00, null, AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f12373f), cbk.A01.A00(context2, "about-blocking-reporting", cbk.A02, R.string._name_removed__res_0x7f123736), true, true, true, false);
        }
        if (this instanceof StatusActionHandler) {
            StatusActionHandler statusActionHandler = (StatusActionHandler) this;
            if (interfaceC07600Xd instanceof C31255Dkb) {
                c31255Dkb = (C31255Dkb) interfaceC07600Xd;
                if (c31255Dkb.$t == 14) {
                    int i3 = c31255Dkb.A00;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c31255Dkb.A00 = i3 - Integer.MIN_VALUE;
                    } else {
                        c31255Dkb = new C31255Dkb(statusActionHandler, interfaceC07600Xd, 14);
                    }
                } else {
                    c31255Dkb = new C31255Dkb(statusActionHandler, interfaceC07600Xd, 14);
                }
            } else {
                c31255Dkb = new C31255Dkb(statusActionHandler, interfaceC07600Xd, 14);
            }
            Object objA02 = c31255Dkb.A04;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i4 = c31255Dkb.A00;
            if (i4 != 0) {
                if (i4 == 1) {
                    context2 = (Context) c31255Dkb.A01;
                    C0ZR.A01(objA02);
                } else {
                    if (i4 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    c0df = (C0DF) c31255Dkb.A03;
                    c0df2 = (C0DF) c31255Dkb.A02;
                    context2 = (Context) c31255Dkb.A01;
                    C0ZR.A01(objA02);
                }
                String strA1M = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f12373f);
                if (c0df2 == null && c0df2.A0S()) {
                    spamReportActionHandlerUtils = statusActionHandler.A02;
                    function1 = statusActionHandler.A03;
                    i = R.string._name_removed__res_0x7f123727;
                } else {
                    spamReportActionHandlerUtils = statusActionHandler.A02;
                    function1 = statusActionHandler.A03;
                    i = R.string._name_removed__res_0x7f123735;
                }
                SpannableStringBuilder spannableStringBuilderA00 = spamReportActionHandlerUtils.A00(context2, "about-blocking-reporting", function1, i);
                C0DF c0df3 = statusActionHandler.A00;
                C000700h.A0B(context2, c0df3);
                zA0S = c0df3.A0S();
                i2 = R.string._name_removed__res_0x7f12372a;
                if (zA0S) {
                    i2 = R.string._name_removed__res_0x7f123729;
                }
                String strA0r = AbstractC466525s.A0r(context2, i2);
                String strA0d = AbstractC466925w.A0d(context2, objA02, R.string._name_removed__res_0x7f12372b);
                C000700h.A06(strA0d);
                return new C29113Coy(c0df, new C28982Cmq(strA0d, strA0r, ((AbstractC28607CgG) statusActionHandler).A02), strA1M, spannableStringBuilderA00, true, true, true, false);
            }
            C0ZR.A01(objA02);
            SpamReportActionHandlerUtils spamReportActionHandlerUtils2 = statusActionHandler.A02;
            C79O c79o = statusActionHandler.A01;
            C29201Oi c29201OiAju = c79o.A00.Aju();
            AbstractC02700Ci abstractC02700CiAys2 = c79o.Ays();
            c31255Dkb.A01 = context2;
            c31255Dkb.A00 = 1;
            objA02 = spamReportActionHandlerUtils2.A02(abstractC02700CiAys2, c29201OiAju, c31255Dkb);
            if (objA02 == c0zq) {
                return c0zq;
            }
            C0DF c0df4 = (C0DF) objA02;
            c0df = c0df4 == null ? statusActionHandler.A00 : c0df4;
            SpamReportActionHandlerUtils spamReportActionHandlerUtils3 = statusActionHandler.A02;
            C29201Oi c29201OiAju2 = statusActionHandler.A01.A00.Aju();
            c31255Dkb.A01 = context2;
            c31255Dkb.A02 = c0df4;
            c31255Dkb.A03 = c0df;
            c31255Dkb.A00 = 2;
            Object objA01 = spamReportActionHandlerUtils3.A01(c0df, c29201OiAju2, c31255Dkb);
            if (objA01 == c0zq) {
                return c0zq;
            }
            c0df2 = c0df4;
            objA02 = objA01;
            String strA1M2 = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f12373f);
            if (c0df2 == null) {
                spamReportActionHandlerUtils = statusActionHandler.A02;
                function1 = statusActionHandler.A03;
                i = R.string._name_removed__res_0x7f123735;
            } else {
                spamReportActionHandlerUtils = statusActionHandler.A02;
                function1 = statusActionHandler.A03;
                i = R.string._name_removed__res_0x7f123735;
            }
            SpannableStringBuilder spannableStringBuilderA01 = spamReportActionHandlerUtils.A00(context2, "about-blocking-reporting", function1, i);
            C0DF c0df5 = statusActionHandler.A00;
            C000700h.A0B(context2, c0df5);
            zA0S = c0df5.A0S();
            i2 = R.string._name_removed__res_0x7f12372a;
            if (zA0S) {
                i2 = R.string._name_removed__res_0x7f123729;
            }
            String strA0r2 = AbstractC466525s.A0r(context2, i2);
            String strA0d2 = AbstractC466925w.A0d(context2, objA02, R.string._name_removed__res_0x7f12372b);
            C000700h.A06(strA0d2);
            return new C29113Coy(c0df, new C28982Cmq(strA0d2, strA0r2, ((AbstractC28607CgG) statusActionHandler).A02), strA1M2, spannableStringBuilderA01, true, true, true, false);
        }
        if (this instanceof GroupHistoryMessageActionHandler) {
            GroupHistoryMessageActionHandler groupHistoryMessageActionHandler = (GroupHistoryMessageActionHandler) this;
            if (interfaceC07600Xd instanceof C31262Dki) {
                c31262DkiA02 = (C31262Dki) interfaceC07600Xd;
                if (c31262DkiA02.$t == 33) {
                    int i5 = c31262DkiA02.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c31262DkiA02.A00 = i5 - Integer.MIN_VALUE;
                    } else {
                        c31262DkiA02 = C31262Dki.A00(groupHistoryMessageActionHandler, interfaceC07600Xd, 33);
                    }
                } else {
                    c31262DkiA02 = C31262Dki.A00(groupHistoryMessageActionHandler, interfaceC07600Xd, 33);
                }
            } else {
                c31262DkiA02 = C31262Dki.A00(groupHistoryMessageActionHandler, interfaceC07600Xd, 33);
            }
            Object objA03 = c31262DkiA02.A02;
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            int i6 = c31262DkiA02.A00;
            if (i6 == 0) {
                C0ZR.A01(objA03);
                SpamReportActionHandlerUtils spamReportActionHandlerUtils4 = groupHistoryMessageActionHandler.A03;
                C29201Oi c29201Oi3 = groupHistoryMessageActionHandler.A02.A0i;
                C0DF c0df6 = groupHistoryMessageActionHandler.A01;
                c31262DkiA02.A01 = context2;
                c31262DkiA02.A00 = 1;
                objA03 = spamReportActionHandlerUtils4.A01(c0df6, c29201Oi3, c31262DkiA02);
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
            } else {
                if (i6 != 1) {
                    throw AnonymousClass000.A02();
                }
                context2 = (Context) c31262DkiA02.A01;
                C0ZR.A01(objA03);
            }
            String strA1M3 = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f12373f);
            SpamReportActionHandlerUtils spamReportActionHandlerUtils5 = groupHistoryMessageActionHandler.A03;
            Object[] objArrA1b = AbstractC466525s.A1b(objA03, 3);
            objArrA1b[1] = objA03;
            SpannableStringBuilder spannableStringBuilderA09 = spamReportActionHandlerUtils5.A04.A09(context2, new RunnableC76233bc("about-blocking-reporting", 33, groupHistoryMessageActionHandler.A04), AbstractC466725u.A0h(context2, "learn-more", objArrA1b, 2, R.string._name_removed__res_0x7f123733), "learn-more");
            String strA0h = AbstractC466725u.A0h(context2, objA03, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12372b);
            C0DF c0df7 = groupHistoryMessageActionHandler.A01;
            C000700h.A0B(context2, c0df7);
            boolean zA0S2 = c0df7.A0S();
            int i7 = R.string._name_removed__res_0x7f12372a;
            if (zA0S2) {
                i7 = R.string._name_removed__res_0x7f123729;
            }
            return new C29113Coy(c0df7, new C28982Cmq(strA0h, AbstractC466525s.A0r(context2, i7), ((AbstractC28607CgG) groupHistoryMessageActionHandler).A02), strA1M3, spannableStringBuilderA09, true, true, true, false);
        }
        if (this instanceof CBJ) {
            CBJ cbj = (CBJ) this;
            String strA1M4 = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f123740);
            SpamReportActionHandlerUtils spamReportActionHandlerUtils6 = (SpamReportActionHandlerUtils) C05C.A02(cbj.A00);
            boolean z2 = cbj.A02;
            int i8 = R.string._name_removed__res_0x7f123732;
            if (z2) {
                i8 = R.string._name_removed__res_0x7f123731;
            }
            return new C29113Coy(null, z2 ? new C28982Cmq(AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f12372e), null, false) : null, strA1M4, spamReportActionHandlerUtils6.A00(context2, "whatsapp-events-v2-how-to-report-learn-more", cbj.A01, i8), true, true, true, false);
        }
        if (this instanceof CBO) {
            CBO cbo = (CBO) this;
            String strA1M5 = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f12373f);
            SpannableStringBuilder spannableStringBuilderA02 = ((SpamReportActionHandlerUtils) C05C.A02(cbo.A02)).A00(context2, "newsletter-how-to-report", cbo.A04, R.string._name_removed__res_0x7f123730);
            C0FZ c0fzA0o = AbstractC466125o.A0o(cbo.A00);
            C0DF c0df8 = cbo.A03;
            C18M c18mA0G = c0fzA0o.A0G(c0df8.A09());
            if (c18mA0G instanceof EXL) {
                EXL exl = (EXL) c18mA0G;
                z = (exl.A0A == EnumC33889Eyw.A02 && ((C15640n8) C05C.A02(cbo.A01)).A0M()) ? true : !exl.A0t();
            } else {
                z = false;
            }
            return new C29113Coy(c0df8, z ? null : new C28982Cmq(AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f123768), null, ((AbstractC28607CgG) cbo).A02), strA1M5, spannableStringBuilderA02, true, true, true, false);
        }
        if (!(this instanceof ChannelQuestionResponseActionHandler)) {
            BotActionHandler botActionHandler = (BotActionHandler) this;
            if (interfaceC07600Xd instanceof C31262Dki) {
                c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
                if (c31262DkiA00.$t == 31) {
                    int i9 = c31262DkiA00.A00;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c31262DkiA00.A00 = i9 - Integer.MIN_VALUE;
                    } else {
                        c31262DkiA00 = C31262Dki.A00(botActionHandler, interfaceC07600Xd, 31);
                    }
                } else {
                    c31262DkiA00 = C31262Dki.A00(botActionHandler, interfaceC07600Xd, 31);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(botActionHandler, interfaceC07600Xd, 31);
            }
            Object objA04 = c31262DkiA00.A02;
            C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
            int i10 = c31262DkiA00.A00;
            if (i10 == 0) {
                C0ZR.A01(objA04);
                SpamReportActionHandlerUtils spamReportActionHandlerUtils7 = botActionHandler.A02;
                C1DO c1do2 = botActionHandler.A01;
                AbstractC02700Ci abstractC02700CiAys3 = null;
                if (c1do2 != null) {
                    c29201Oi = c1do2.A0i;
                    abstractC02700CiAys3 = c1do2.Ays();
                } else {
                    c29201Oi = null;
                }
                c31262DkiA00.A01 = context2;
                c31262DkiA00.A00 = 1;
                objA04 = spamReportActionHandlerUtils7.A02(abstractC02700CiAys3, c29201Oi, c31262DkiA00);
                if (objA04 == c0zq3) {
                    return c0zq3;
                }
            } else {
                if (i10 != 1) {
                    throw AnonymousClass000.A02();
                }
                context2 = (Context) c31262DkiA00.A01;
                C0ZR.A01(objA04);
            }
            C0DF c0df9 = (C0DF) objA04;
            if (c0df9 == null) {
                c0df9 = botActionHandler.A00;
            }
            return new C29113Coy(c0df9, null, AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f123767), AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f123766), true, false, false, false);
        }
        ChannelQuestionResponseActionHandler channelQuestionResponseActionHandler = (ChannelQuestionResponseActionHandler) this;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA01 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA01.$t == 32) {
                int i11 = c31262DkiA01.A00;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    c31262DkiA01.A00 = i11 - Integer.MIN_VALUE;
                } else {
                    c31262DkiA01 = C31262Dki.A00(channelQuestionResponseActionHandler, interfaceC07600Xd, 32);
                }
            } else {
                c31262DkiA01 = C31262Dki.A00(channelQuestionResponseActionHandler, interfaceC07600Xd, 32);
            }
        } else {
            c31262DkiA01 = C31262Dki.A00(channelQuestionResponseActionHandler, interfaceC07600Xd, 32);
        }
        Object objA05 = c31262DkiA01.A02;
        C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
        int i12 = c31262DkiA01.A00;
        String str = null;
        if (i12 == 0) {
            C0ZR.A01(objA05);
            SpamReportActionHandlerUtils spamReportActionHandlerUtils8 = channelQuestionResponseActionHandler.A04;
            C1DO c1do3 = channelQuestionResponseActionHandler.A02;
            if (c1do3 != null) {
                c29201Oi2 = c1do3.A0i;
                abstractC02700CiAys = c1do3.Ays();
            } else {
                c29201Oi2 = null;
                abstractC02700CiAys = null;
            }
            c31262DkiA01.A01 = context2;
            c31262DkiA01.A00 = 1;
            objA05 = spamReportActionHandlerUtils8.A02(abstractC02700CiAys, c29201Oi2, c31262DkiA01);
            if (objA05 == c0zq4) {
                return c0zq4;
            }
        } else {
            if (i12 != 1) {
                throw AnonymousClass000.A02();
            }
            context2 = (Context) c31262DkiA01.A01;
            C0ZR.A01(objA05);
        }
        C0DF c0df10 = (C0DF) objA05;
        if (c0df10 == null) {
            c0df10 = channelQuestionResponseActionHandler.A01;
        }
        if (c0df10.A02 == null || (strA14 = AbstractC466625t.A14(c0df10)) == null || !(!C0C7.A0p(strA14))) {
            strA02 = C15540my.A02(channelQuestionResponseActionHandler.A00, c0df10, R.string._name_removed__res_0x7f124e67);
            C000700h.A09(strA02);
            if (C0C7.A0p(strA02) || strA02 == null) {
                c1do = channelQuestionResponseActionHandler.A02;
                if (c1do != null) {
                    str = c1do.A0R;
                }
            } else {
                str = strA02;
            }
        } else {
            strA02 = AbstractC466625t.A14(c0df10);
            if (strA02 == null) {
                c1do = channelQuestionResponseActionHandler.A02;
                if (c1do != null) {
                    str = c1do.A0R;
                }
            } else {
                str = strA02;
            }
        }
        String strA1M6 = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f123754);
        SpannableStringBuilder spannableStringBuilderA0A = channelQuestionResponseActionHandler.A03.A0A(context2, new Df1(channelQuestionResponseActionHandler, 12), AbstractC466725u.A0h(context2, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f123753), "learn-more", C0Sc.A00(context2, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354));
        String string = str != null ? context2.getString(R.string._name_removed__res_0x7f123751, AbstractC466525s.A1b(str, 1)) : context2.getString(R.string._name_removed__res_0x7f123750);
        C000700h.A09(string);
        return new C29113Coy(c0df10, new C28982Cmq(string, AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f123752), ((AbstractC28607CgG) channelQuestionResponseActionHandler).A02), strA1M6, spannableStringBuilderA0A, false, true, true, false);
    }

    public AbstractC28607CgG(InterfaceC201738r4 interfaceC201738r4, String str, boolean z, boolean z2) {
        this.A01 = str;
        this.A00 = interfaceC201738r4;
        this.A03 = z;
        this.A02 = z2;
    }
}
