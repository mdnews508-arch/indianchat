package X;

import android.app.Activity;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3CS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CS {
    public C77553dn A00;
    public boolean A01;
    public C0TT A02;
    public C0TT A03;
    public boolean A04;
    public final int A05;
    public final Activity A06;
    public final A8J A07;

    public C3CS(Activity activity, A8J a8j, int i) {
        C000700h.A0A(a8j, 1);
        this.A06 = activity;
        this.A07 = a8j;
        this.A05 = i;
    }

    public final void A02(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        Activity activity = this.A06;
        View viewFindViewById = activity.findViewById(R.id.contacts_empty_stub);
        if (viewFindViewById != null) {
            this.A03 = AbstractC465925m.A13(viewFindViewById);
        }
        View viewFindViewById2 = activity.findViewById(R.id.contacts_empty_permission_denied_stub);
        if (viewFindViewById2 != null) {
            this.A02 = AbstractC465925m.A13(viewFindViewById2);
        }
        boolean zA0w = c016207r.A0w(24085);
        this.A01 = zA0w;
        if (zA0w) {
            return;
        }
        C0TT c0tt = this.A03;
        if (c0tt != null) {
            c0tt.A05(8);
            ((EmptyTellAFriendView) AbstractC466025n.A04(c0tt)).setInviteButtonClickListener(C3KM.A00(this, 39));
        }
        C0TT c0tt2 = this.A02;
        if (c0tt2 != null) {
            c0tt2.A01().setVisibility(8);
            UXLog.setOnClickListener(activity.findViewById(R.id.button_open_permission_settings), C60782oD.A00(this, 24), 949117303);
        }
    }

    public final View A00(boolean z) {
        C0TT c0tt = this.A02;
        if (c0tt != null) {
            if (!this.A01) {
                return c0tt.A01();
            }
            if (c0tt.A0B()) {
                View viewA01 = c0tt.A01();
                C000700h.A09(viewA01);
                return viewA01;
            }
            if (z) {
                c0tt.A05(0);
                View viewA04 = AbstractC466025n.A04(c0tt);
                UXLog.setOnClickListener(this.A06.findViewById(R.id.button_open_permission_settings), C60782oD.A00(this, 23), 1943054072);
                return viewA04;
            }
        }
        return null;
    }

    public final EmptyTellAFriendView A01(boolean z) {
        ArrayList arrayListA0Y;
        C0TT c0tt = this.A03;
        EmptyTellAFriendView emptyTellAFriendView = null;
        if (c0tt != null) {
            if (!this.A01) {
                emptyTellAFriendView = (EmptyTellAFriendView) AbstractC466025n.A04(c0tt);
            } else {
                if (c0tt.A0B()) {
                    View viewA01 = c0tt.A01();
                    C000700h.A09(viewA01);
                    return (EmptyTellAFriendView) viewA01;
                }
                if (z) {
                    c0tt.A05(0);
                    emptyTellAFriendView = (EmptyTellAFriendView) AbstractC466025n.A04(c0tt);
                    emptyTellAFriendView.setInviteButtonClickListener(C3KM.A00(this, 38));
                }
            }
            if (!this.A04) {
                C77553dn c77553dn = this.A00;
                if (c77553dn != null) {
                    AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) c77553dn.A00;
                    if (abstractActivityC61002r3 instanceof GroupCallParticipantPicker) {
                        GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) abstractActivityC61002r3;
                        if (GroupCallParticipantPicker.A0z(groupCallParticipantPicker) && !groupCallParticipantPicker.A04 && (arrayListA0Y = GroupCallParticipantPicker.A0Y(groupCallParticipantPicker)) != null && !arrayListA0Y.isEmpty() && emptyTellAFriendView != null) {
                            emptyTellAFriendView.setHeaderView(arrayListA0Y);
                        }
                    }
                }
                this.A04 = true;
            }
        }
        return emptyTellAFriendView;
    }
}
