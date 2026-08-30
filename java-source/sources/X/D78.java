package X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.OneOnOneCallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.conversationrow.core.DynamicButtonsLayout;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D78 implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public D78(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase;
        Long l;
        C0JC c0jcA1L;
        Long l2;
        switch (this.$t) {
            case 0:
                C29511Cvq c29511Cvq = (C29511Cvq) this.A01;
                C29591CxB c29591CxB = (C29591CxB) this.A02;
                int i = this.A00;
                List list = c29591CxB.A08;
                list.size();
                if (c29511Cvq.A0U) {
                    ((C29184CqH) C05C.A02(c29511Cvq.A0K)).A04(null, null, c29511Cvq.A0T, null, AbstractC465925m.A16(i), c29591CxB.A01, null, null, 24);
                }
                if (BAD.A00(AbstractC25330B9y.A0R(c29511Cvq.A0M)).BNf(BotInteractionType.A0I)) {
                    C29511Cvq.A00(c29511Cvq, c29591CxB, false);
                    return;
                }
                C2WT c2wt = new C2WT(null, null, null, null, null, false, AbstractC81773lg.A1a(list), false, false, false);
                D24 d24 = c29511Cvq.A0S;
                d24.A00 = new C3NS(c29511Cvq, c29591CxB, 0);
                d24.A09(c2wt);
                return;
            case 1:
                Object obj = this.A01;
                PreCallSheet preCallSheet = (PreCallSheet) this.A02;
                int i2 = this.A00;
                boolean z = obj instanceof C3O9;
                if (preCallSheet instanceof CallLogMessageParticipantBottomSheet) {
                    CallLogMessageParticipantBottomSheet callLogMessageParticipantBottomSheet = (CallLogMessageParticipantBottomSheet) preCallSheet;
                    if (z) {
                        c0jcA1L = callLogMessageParticipantBottomSheet.A1L();
                        l2 = ((CallLogMessageParticipantBottomSheetViewModel) callLogMessageParticipantBottomSheet.A06.getValue()).A0J;
                        if (l2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        long jLongValue = l2.longValue();
                        ReminderDurationBottomSheet reminderDurationBottomSheet = new ReminderDurationBottomSheet();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putLong("call_log_row_id", jLongValue);
                        bundleA04.putString("surface", "CALL_CONFIRMATION_SHEET");
                        reminderDurationBottomSheet.A1V(bundleA04);
                        C3IX.A01(reminderDurationBottomSheet, c0jcA1L);
                    } else {
                        CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) callLogMessageParticipantBottomSheet.A06.getValue();
                        callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05C.A02(callLogMessageParticipantBottomSheetViewModel.A0A);
                        l = callLogMessageParticipantBottomSheetViewModel.A0J;
                        if (l == null) {
                            throw AbstractC466125o.A13();
                        }
                        callConfirmationSheetReminderButtonUseCase.A01(l.longValue());
                    }
                } else if (preCallSheet instanceof OneOnOneCallConfirmationSheet) {
                    OneOnOneCallConfirmationSheet oneOnOneCallConfirmationSheet = (OneOnOneCallConfirmationSheet) preCallSheet;
                    if (z) {
                        c0jcA1L = oneOnOneCallConfirmationSheet.A1L();
                        l2 = ((BNN) oneOnOneCallConfirmationSheet.A02.getValue()).A08;
                        if (l2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        long jLongValue2 = l2.longValue();
                        ReminderDurationBottomSheet reminderDurationBottomSheet2 = new ReminderDurationBottomSheet();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putLong("call_log_row_id", jLongValue2);
                        bundleA05.putString("surface", "CALL_CONFIRMATION_SHEET");
                        reminderDurationBottomSheet2.A1V(bundleA05);
                        C3IX.A01(reminderDurationBottomSheet2, c0jcA1L);
                    } else {
                        BNN bnn = (BNN) oneOnOneCallConfirmationSheet.A02.getValue();
                        callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05C.A02(bnn.A04);
                        l = bnn.A08;
                        if (l == null) {
                            throw AbstractC466125o.A13();
                        }
                        callConfirmationSheetReminderButtonUseCase.A01(l.longValue());
                    }
                } else {
                    CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) preCallSheet;
                    if (z) {
                        c0jcA1L = callConfirmationSheet.A1L();
                        l2 = AbstractC25331B9z.A0O(callConfirmationSheet).A0K;
                        if (l2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        long jLongValue3 = l2.longValue();
                        ReminderDurationBottomSheet reminderDurationBottomSheet3 = new ReminderDurationBottomSheet();
                        Bundle bundleA06 = AbstractC465925m.A04();
                        bundleA06.putLong("call_log_row_id", jLongValue3);
                        bundleA06.putString("surface", "CALL_CONFIRMATION_SHEET");
                        reminderDurationBottomSheet3.A1V(bundleA06);
                        C3IX.A01(reminderDurationBottomSheet3, c0jcA1L);
                    } else {
                        CallConfirmationSheetViewModel callConfirmationSheetViewModelA0O = AbstractC25331B9z.A0O(callConfirmationSheet);
                        callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05C.A02(callConfirmationSheetViewModelA0O.A0B);
                        l = callConfirmationSheetViewModelA0O.A0K;
                        if (l == null) {
                            throw AbstractC466125o.A13();
                        }
                        callConfirmationSheetReminderButtonUseCase.A01(l.longValue());
                    }
                }
                if (z) {
                    ((C3Fp) C05C.A02(preCallSheet.A04)).A02(i2, 15);
                } else if (obj instanceof C3O8) {
                    ((C3Fp) C05C.A02(preCallSheet.A04)).A01(i2, 15);
                }
                preCallSheet.A2G();
                return;
            case 2:
                C25678BOz c25678BOz = (C25678BOz) this.A01;
                Object obj2 = this.A02;
                int i3 = this.A00;
                List list2 = C1JZ.A0J;
                c25678BOz.A03.invoke(obj2, Integer.valueOf(i3));
                return;
            case 3:
                C29039Cnm c29039Cnm = (C29039Cnm) this.A01;
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A02;
                int i4 = this.A00;
                if (c29039Cnm.A00) {
                    return;
                }
                abstractC37408GbA.A2M.A00(c29039Cnm, i4);
                return;
            case 4:
                DynamicButtonsLayout dynamicButtonsLayout = (DynamicButtonsLayout) this.A01;
                int i5 = this.A00;
                BH8 bh8 = (BH8) this.A02;
                List list3 = dynamicButtonsLayout.A01;
                if (((C29039Cnm) list3.get(i5)).A00) {
                    return;
                }
                bh8.A00((C29039Cnm) list3.get(i5), i5);
                return;
            default:
                BOQ boq = (BOQ) this.A01;
                C9R c9r = (C9R) this.A02;
                int i6 = this.A00;
                List list4 = C1JZ.A0J;
                C09T c09t = boq.A08;
                if (c09t != null) {
                    c09t.invoke(c9r.A04, c9r.A01, c9r.A02, c9r.A00, Integer.valueOf(i6));
                    return;
                }
                return;
        }
    }
}
