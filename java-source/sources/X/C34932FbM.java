package X;

import android.content.Context;
import android.content.Intent;
import android.provider.CalendarContract;

/* JADX INFO: renamed from: X.FbM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34932FbM {
    public static final Intent A00(Context context, InterfaceC37053GOr interfaceC37053GOr, InterfaceC36949GKq interfaceC36949GKq, C35268Fgp c35268Fgp) {
        String str;
        C000700h.A0A(context, 0);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.eventsv2.ui.info.EventInfoActivity");
        intentA02.putExtra("event_identifier", interfaceC37053GOr);
        InterfaceC37205GUn interfaceC37205GUnB0H = interfaceC36949GKq.B0H();
        if (interfaceC37205GUnB0H != null) {
            intentA02.putExtra("details_host_journey_entry_point", interfaceC37205GUnB0H);
        }
        if (c35268Fgp != null) {
            intentA02.putExtra("details_host_user_journey_metadata", c35268Fgp);
        }
        intentA02.addFlags(603979776);
        if (!interfaceC36949GKq.equals(C36203Fvz.A01) && !interfaceC36949GKq.equals(C36204Fw0.A01) && !interfaceC36949GKq.equals(C36202Fvy.A01) && !interfaceC36949GKq.equals(C36205Fw1.A01) && !interfaceC36949GKq.equals(C36201Fvx.A01) && !interfaceC36949GKq.equals(C36199Fvv.A01)) {
            if (!(interfaceC36949GKq instanceof C36197Fvt)) {
                if (interfaceC36949GKq.equals(C36200Fvw.A01)) {
                    str = "is_post_creation";
                } else {
                    if (!interfaceC36949GKq.equals(C36198Fvu.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    str = "show_event_updated";
                }
                intentA02.putExtra(str, true);
                return intentA02;
            }
            C36197Fvt c36197Fvt = (C36197Fvt) interfaceC36949GKq;
            intentA02.putStringArrayListExtra("non_wa_jids", AbstractC465925m.A1B(c36197Fvt.A03));
            intentA02.putExtra("wa_invite_outcome", c36197Fvt.A00.name());
            D6S d6s = c36197Fvt.A01;
            if (d6s != null) {
                intentA02.putExtra("contact_picker_user_journey_metadata", d6s);
            }
            intentA02.putExtra("caption", c36197Fvt.A02);
        }
        return intentA02;
    }

    public static final Intent A01(Context context, InterfaceC36895GIo interfaceC36895GIo, String str) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker");
        intentA02.putExtra("event_id", str);
        if (!(interfaceC36895GIo instanceof C36206Fw2)) {
            if (!C000700h.areEqual(interfaceC36895GIo, C36207Fw3.A00)) {
                throw AbstractC465925m.A1J();
            }
            C8C c8c = C8C.A00;
            C000700h.A0D(c8c, "null cannot be cast to non-null type android.os.Parcelable");
            intentA02.putExtra("contact_picker_user_journey_entry_point", c8c);
            return intentA02;
        }
        C8B c8b = C8B.A00;
        C000700h.A0D(c8b, "null cannot be cast to non-null type android.os.Parcelable");
        intentA02.putExtra("contact_picker_user_journey_entry_point", c8b);
        intentA02.putExtra("is_post_creation", true);
        C36206Fw2 c36206Fw2 = (C36206Fw2) interfaceC36895GIo;
        intentA02.putExtra("event_name", c36206Fw2.A00);
        intentA02.putExtra("from_events_list", c36206Fw2.A01);
        return intentA02;
    }

    public final Intent A04(Context context, InterfaceC36894GIn interfaceC36894GIn, Integer num) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.eventsv2.ui.composer.EventComposerActivity");
        intentA02.putExtra("composer_mode", "create");
        if (num != null) {
            intentA02.putExtra("entry_point", num.intValue());
        }
        if (interfaceC36894GIn instanceof C36185Fvh) {
            C36185Fvh c36185Fvh = (C36185Fvh) interfaceC36894GIn;
            intentA02.putExtra("source_jid", c36185Fvh.A00.getRawString());
            C175497nQ c175497nQ = c36185Fvh.A01;
            if (c175497nQ != null) {
                AbstractC08350a2.A0F(intentA02, c175497nQ);
            }
        } else {
            if (C000700h.areEqual(interfaceC36894GIn, C36187Fvj.A00)) {
                intentA02.putExtra("launched_from_events_list", true);
                return intentA02;
            }
            if (!C000700h.areEqual(interfaceC36894GIn, C36186Fvi.A00)) {
                throw AbstractC465925m.A1J();
            }
        }
        return intentA02;
    }

    public final Intent A05(Context context, InterfaceC36894GIn interfaceC36894GIn, Integer num) {
        C000700h.A0A(context, 0);
        Intent intentA04 = A04(context, interfaceC36894GIn, num);
        intentA04.putExtra("event_type", "schedule_call");
        return intentA04;
    }

    public static final Intent A03(Long l, String str, String str2, long j) {
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.INSERT");
        intentA09.setData(CalendarContract.Events.CONTENT_URI);
        if (str != null && str.length() != 0) {
            intentA09.putExtra("title", str);
        }
        if (j > 0) {
            intentA09.putExtra("beginTime", j);
            if (l != null) {
                long jLongValue = l.longValue();
                if (jLongValue > j) {
                    intentA09.putExtra("endTime", jLongValue);
                }
            }
        }
        if (str2 != null && str2.length() != 0) {
            intentA09.putExtra("description", str2);
        }
        return intentA09;
    }

    public static final Intent A02(Context context, EnumC27777CGa enumC27777CGa, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.eventsv2.ui.list.EventListActivity");
        if (z) {
            intentA02.putExtra("open_scheduled_calls", true);
        }
        if (enumC27777CGa != null) {
            intentA02.putExtra("event_v2_list_source", enumC27777CGa);
        }
        return intentA02;
    }
}
