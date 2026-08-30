package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcelable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.bot.home.sync.HatchLinkedStatus;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.calling.dialer.DialerCountryDetector;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import com.whatsapp.chatinfo.view.custom.DebugAccountInfoBottomSheetFragment;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.contact.sync.kmp.KmpContactSyncManager;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.favorites.FavoritesChatsSuggestionManager;
import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.ListsRepository$deleteLabels$2;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3gv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78973gv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78973gv(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        int i2;
        Object obj8;
        Object obj9;
        Object obj10;
        int i3;
        Object obj11;
        int i4;
        Object obj12;
        int i5;
        C3Fn c3Fn;
        C1M3 c1m3;
        List list;
        List list2;
        int i6;
        Object obj13;
        Object obj14;
        Object obj15;
        int i7;
        Object obj16;
        Object obj17;
        int i8;
        Object obj18;
        Object obj19;
        Object obj20;
        int i9;
        C78973gv c78973gv;
        switch (this.$t) {
            case 0:
                obj15 = this.A01;
                obj14 = this.A02;
                obj13 = this.A03;
                i7 = 0;
                C78973gv c78973gv2 = new C78973gv(obj14, obj13, interfaceC07600Xd, obj15, i7);
                c78973gv2.A04 = obj;
                return c78973gv2;
            case 1:
                return new C78973gv(this.A02, interfaceC07600Xd, this.A01, 1);
            case 2:
                obj13 = this.A03;
                obj14 = this.A02;
                obj15 = this.A01;
                i7 = 2;
                C78973gv c78973gv3 = new C78973gv(obj14, obj13, interfaceC07600Xd, obj15, i7);
                c78973gv3.A04 = obj;
                return c78973gv3;
            case 3:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A03;
                i = 3;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 4:
                obj5 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                obj2 = this.A04;
                i = 4;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 5:
                obj12 = this.A04;
                i5 = 5;
                return new C78973gv(obj12, interfaceC07600Xd, i5);
            case 6:
                obj8 = this.A04;
                obj10 = this.A02;
                obj9 = this.A01;
                i3 = 6;
                return new C78973gv(obj9, obj8, obj10, interfaceC07600Xd, i3);
            case 7:
                obj11 = this.A04;
                i4 = 7;
                C78973gv c78973gv4 = new C78973gv(obj11, interfaceC07600Xd, i4);
                c78973gv4.A01 = obj;
                return c78973gv4;
            case 8:
                obj9 = this.A01;
                obj8 = this.A04;
                obj10 = this.A02;
                i3 = 8;
                return new C78973gv(obj9, obj8, obj10, interfaceC07600Xd, i3);
            case 9:
                obj4 = this.A01;
                obj2 = this.A04;
                obj3 = this.A02;
                obj5 = this.A03;
                i = 9;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 10:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A03;
                i = 10;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 11:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A03;
                i = 11;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 12:
                obj2 = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                obj5 = this.A03;
                i = 12;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 13:
                c3Fn = (C3Fn) this.A04;
                c1m3 = (C1M3) this.A03;
                list = (List) this.A02;
                list2 = (List) this.A01;
                i6 = 13;
                return new C78973gv(c3Fn, c1m3, list, list2, interfaceC07600Xd, i6);
            case 14:
                c3Fn = (C3Fn) this.A04;
                c1m3 = (C1M3) this.A03;
                list = (List) this.A01;
                list2 = (List) this.A02;
                i6 = 14;
                return new C78973gv(c3Fn, c1m3, list, list2, interfaceC07600Xd, i6);
            case 15:
                obj2 = this.A04;
                obj3 = this.A02;
                obj5 = this.A03;
                obj4 = this.A01;
                i = 15;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 16:
                obj8 = this.A04;
                obj10 = this.A02;
                obj9 = this.A01;
                i3 = 16;
                return new C78973gv(obj9, obj8, obj10, interfaceC07600Xd, i3);
            case 17:
                return new C78973gv(this.A02, this.A03, interfaceC07600Xd, this.A01, 17);
            case 18:
                obj2 = this.A04;
                obj3 = this.A02;
                obj5 = this.A03;
                obj4 = this.A01;
                i = 18;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 19:
                obj2 = this.A04;
                obj4 = this.A01;
                obj5 = this.A03;
                obj3 = this.A02;
                i = 19;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 20:
                obj2 = this.A04;
                obj4 = this.A01;
                obj5 = this.A03;
                obj3 = this.A02;
                i = 20;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 21:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A03;
                i = 21;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 22:
                obj18 = this.A04;
                obj19 = this.A01;
                obj20 = this.A02;
                i9 = 22;
                c78973gv = new C78973gv(obj19, obj18, obj20, interfaceC07600Xd, i9);
                c78973gv.A03 = obj;
                return c78973gv;
            case 23:
                obj8 = this.A04;
                obj10 = this.A02;
                obj9 = this.A01;
                i3 = 23;
                return new C78973gv(obj9, obj8, obj10, interfaceC07600Xd, i3);
            case 24:
                obj12 = this.A04;
                i5 = 24;
                return new C78973gv(obj12, interfaceC07600Xd, i5);
            case 25:
                obj6 = this.A04;
                obj7 = this.A01;
                i2 = 25;
                return new C78973gv(obj7, obj6, interfaceC07600Xd, i2);
            case 26:
                obj12 = this.A04;
                i5 = 26;
                return new C78973gv(obj12, interfaceC07600Xd, i5);
            case 27:
                obj20 = this.A02;
                obj18 = this.A04;
                obj19 = this.A01;
                i9 = 27;
                c78973gv = new C78973gv(obj19, obj18, obj20, interfaceC07600Xd, i9);
                c78973gv.A03 = obj;
                return c78973gv;
            case 28:
                obj9 = this.A01;
                obj8 = this.A04;
                obj10 = this.A02;
                i3 = 28;
                return new C78973gv(obj9, obj8, obj10, interfaceC07600Xd, i3);
            case 29:
                C78973gv c78973gv5 = new C78973gv(this.A01, this.A04, interfaceC07600Xd, 29);
                c78973gv5.A02 = obj;
                return c78973gv5;
            case 30:
                obj11 = this.A04;
                i4 = 30;
                C78973gv c78973gv6 = new C78973gv(obj11, interfaceC07600Xd, i4);
                c78973gv6.A01 = obj;
                return c78973gv6;
            case 31:
                obj16 = this.A02;
                obj17 = this.A01;
                i8 = 31;
                c78973gv = new C78973gv(obj16, interfaceC07600Xd, obj17, i8);
                c78973gv.A03 = obj;
                return c78973gv;
            case 32:
                obj18 = this.A04;
                obj19 = this.A01;
                obj20 = this.A02;
                i9 = 32;
                c78973gv = new C78973gv(obj19, obj18, obj20, interfaceC07600Xd, i9);
                c78973gv.A03 = obj;
                return c78973gv;
            case 33:
                obj5 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                obj2 = this.A04;
                i = 33;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 34:
                obj2 = this.A04;
                obj4 = this.A01;
                obj5 = this.A03;
                obj3 = this.A02;
                i = 34;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 35:
                obj6 = this.A04;
                obj7 = this.A01;
                i2 = 35;
                return new C78973gv(obj7, obj6, interfaceC07600Xd, i2);
            case 36:
                obj16 = this.A02;
                obj17 = this.A01;
                i8 = 36;
                c78973gv = new C78973gv(obj16, interfaceC07600Xd, obj17, i8);
                c78973gv.A03 = obj;
                return c78973gv;
            case 37:
                obj2 = this.A04;
                obj5 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 37;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 38:
                obj2 = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                obj5 = this.A03;
                i = 38;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 39:
                obj2 = this.A04;
                obj5 = this.A03;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 39;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 40:
                obj10 = this.A02;
                obj8 = this.A04;
                obj9 = this.A01;
                i3 = 40;
                return new C78973gv(obj9, obj8, obj10, interfaceC07600Xd, i3);
            case 41:
                obj8 = this.A04;
                obj9 = this.A01;
                obj10 = this.A02;
                i3 = 41;
                return new C78973gv(obj9, obj8, obj10, interfaceC07600Xd, i3);
            case 42:
                obj8 = this.A04;
                obj9 = this.A01;
                obj10 = this.A02;
                i3 = 42;
                return new C78973gv(obj9, obj8, obj10, interfaceC07600Xd, i3);
            case 43:
                obj4 = this.A01;
                obj3 = this.A02;
                obj2 = this.A04;
                obj5 = this.A03;
                i = 43;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 44:
                obj4 = this.A01;
                obj3 = this.A02;
                obj2 = this.A04;
                obj5 = this.A03;
                i = 44;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 45:
                obj2 = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                obj5 = this.A03;
                i = 45;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            case 46:
                obj8 = this.A04;
                obj9 = this.A01;
                obj10 = this.A02;
                i3 = 46;
                return new C78973gv(obj9, obj8, obj10, interfaceC07600Xd, i3);
            case 47:
                obj6 = this.A04;
                obj7 = this.A01;
                i2 = 47;
                return new C78973gv(obj7, obj6, interfaceC07600Xd, i2);
            case 48:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A03;
                i = 48;
                return new C78973gv(obj4, obj2, obj3, obj5, interfaceC07600Xd, i);
            default:
                obj20 = this.A02;
                obj18 = this.A04;
                obj19 = this.A01;
                i9 = 49;
                c78973gv = new C78973gv(obj19, obj18, obj20, interfaceC07600Xd, i9);
                c78973gv.A03 = obj;
                return c78973gv;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C78973gv c78973gv;
        switch (this.$t) {
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 5;
                c78973gv = new C78973gv(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 24;
                c78973gv = new C78973gv(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A04;
                i = 26;
                c78973gv = new C78973gv(obj3, interfaceC07600Xd, i);
                break;
            default:
                c78973gv = (C78973gv) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c78973gv.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:165:0x04bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:167:0x04bf A[PHI: r2
  0x04bf: PHI (r2v463 ??) = (r2v426 ??), (r2v0 ??), (r2v488 ??), (r2v488 ??), (r2v488 ??), (r2v488 ??), (r2v488 ??), (r2v488 ??), (r2v488 ??) binds: [B:164:0x04b9, B:166:0x04bc, B:54:0x012b, B:56:0x0133, B:57:0x0135, B:59:0x0139, B:63:0x014c, B:65:0x0159, B:67:0x015f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:211:0x05be  */
    /* JADX WARN: Code duplicated, block: B:213:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:225:0x063d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0641  */
    /* JADX WARN: Code duplicated, block: B:229:0x0654  */
    /* JADX WARN: Code duplicated, block: B:231:0x0658  */
    /* JADX WARN: Code duplicated, block: B:232:0x065b  */
    /* JADX WARN: Code duplicated, block: B:234:0x065f  */
    /* JADX WARN: Code duplicated, block: B:235:0x0662  */
    /* JADX WARN: Code duplicated, block: B:48:0x011a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0126  */
    /* JADX WARN: Code duplicated, block: B:581:0x0fad A[LOOP:15: B:579:0x0fa7->B:581:0x0fad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:608:0x1051  */
    /* JADX WARN: Code duplicated, block: B:610:0x1065  */
    /* JADX WARN: Code duplicated, block: B:612:0x1092  */
    /* JADX WARN: Code duplicated, block: B:618:0x10bb  */
    /* JADX WARN: Code duplicated, block: B:620:0x10c1  */
    /* JADX WARN: Code duplicated, block: B:622:0x10c8  */
    /* JADX WARN: Code duplicated, block: B:624:0x10cb  */
    /* JADX WARN: Code duplicated, block: B:626:0x10ce  */
    /* JADX WARN: Code duplicated, block: B:628:0x10d2  */
    /* JADX WARN: Code duplicated, block: B:630:0x10d7  */
    /* JADX WARN: Code duplicated, block: B:632:0x10dd  */
    /* JADX WARN: Code duplicated, block: B:634:0x10e1  */
    /* JADX WARN: Code duplicated, block: B:636:0x10e5  */
    /* JADX WARN: Code duplicated, block: B:638:0x10eb  */
    /* JADX WARN: Code duplicated, block: B:640:0x10ef  */
    /* JADX WARN: Code duplicated, block: B:642:0x10f3  */
    /* JADX WARN: Code duplicated, block: B:644:0x10f7  */
    /* JADX WARN: Code duplicated, block: B:646:0x10fd  */
    /* JADX WARN: Code duplicated, block: B:648:0x1103  */
    /* JADX WARN: Code duplicated, block: B:650:0x1109  */
    /* JADX WARN: Code duplicated, block: B:652:0x110d  */
    /* JADX WARN: Code duplicated, block: B:659:0x111b A[PHI: r17
  0x111b: PHI (r17v2 int) = 
  (r17v1 int)
  (r17v3 int)
  (r17v4 int)
  (r17v5 int)
  (r17v6 int)
  (r17v7 int)
  (r17v8 int)
  (r17v9 int)
  (r17v10 int)
  (r17v11 int)
  (r17v12 int)
  (r17v13 int)
  (r17v14 int)
  (r17v15 int)
 binds: [B:627:0x10d0, B:629:0x10d5, B:649:0x1107, B:661:0x1125, B:663:0x112b, B:665:0x1131, B:685:0x115c, B:689:0x1166, B:691:0x116c, B:693:0x1172, B:705:0x118c, B:707:0x1192, B:670:0x113b, B:658:0x1119] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:711:0x11c0 A[PHI: r15
  0x11c0: PHI (r15v2 int) = (r15v1 int), (r15v3 int) binds: [B:672:0x1140, B:699:0x117e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:712:0x11c6 A[PHI: r14
  0x11c6: PHI (r14v2 int) = (r14v1 int), (r14v3 int) binds: [B:667:0x1135, B:697:0x117a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:713:0x11cc A[PHI: r10
  0x11cc: PHI (r10v5 int) = (r10v4 int), (r10v4 int), (r10v4 int), (r10v4 int), (r10v6 int) binds: [B:647:0x1101, B:651:0x110b, B:653:0x110f, B:655:0x1113, B:683:0x1156] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:714:0x11d2  */
    /* JADX WARN: Code duplicated, block: B:715:0x11d8  */
    /* JADX WARN: Code duplicated, block: B:716:0x11de A[PHI: r3
  0x11de: PHI (r3v51 int) = (r3v50 int), (r3v52 int), (r3v53 int), (r3v54 int), (r3v55 int), (r3v55 int) binds: [B:633:0x10df, B:635:0x10e3, B:639:0x10ed, B:643:0x10f5, B:645:0x10fb, B:701:0x1182] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:717:0x11e4  */
    /* JADX WARN: Code duplicated, block: B:718:0x11ea A[PHI: r9
  0x11ea: PHI (r9v7 int) = (r9v6 int), (r9v8 int), (r9v8 int), (r9v9 int) binds: [B:623:0x10c9, B:631:0x10db, B:681:0x1152, B:709:0x1196] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:719:0x11f0 A[PHI: r11
  0x11f0: PHI (r11v4 int) = (r11v3 int), (r11v3 int), (r11v5 int) binds: [B:621:0x10c6, B:674:0x1144, B:703:0x1186] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:740:0x126c  */
    /* JADX WARN: Code duplicated, block: B:741:0x126e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0187  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:860:0x15bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:902:0x1688  */
    /* JADX WARN: Code duplicated, block: B:930:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v213, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v221 */
    /* JADX WARN: Type inference failed for: r2v256 */
    /* JADX WARN: Type inference failed for: r2v267 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v302, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v312 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v376 */
    /* JADX WARN: Type inference failed for: r2v393 */
    /* JADX WARN: Type inference failed for: r2v426 */
    /* JADX WARN: Type inference failed for: r2v441 */
    /* JADX WARN: Type inference failed for: r2v451, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v453 */
    /* JADX WARN: Type inference failed for: r2v456, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v463, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v469 */
    /* JADX WARN: Type inference failed for: r2v487 */
    /* JADX WARN: Type inference failed for: r2v488, types: [X.3Gh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v490 */
    /* JADX WARN: Type inference failed for: r2v491 */
    /* JADX WARN: Type inference failed for: r2v492 */
    /* JADX WARN: Type inference failed for: r2v493 */
    /* JADX WARN: Type inference failed for: r2v494 */
    /* JADX WARN: Type inference failed for: r2v495 */
    /* JADX WARN: Type inference failed for: r2v496 */
    /* JADX WARN: Type inference failed for: r2v497 */
    /* JADX WARN: Type inference failed for: r2v498 */
    /* JADX WARN: Type inference failed for: r2v499 */
    /* JADX WARN: Type inference failed for: r2v500 */
    /* JADX WARN: Type inference failed for: r2v501 */
    /* JADX WARN: Type inference failed for: r2v502 */
    /* JADX WARN: Type inference failed for: r2v503 */
    /* JADX WARN: Type inference failed for: r2v504 */
    /* JADX WARN: Type inference failed for: r2v505 */
    /* JADX WARN: Type inference failed for: r2v506 */
    /* JADX WARN: Type inference failed for: r2v507 */
    /* JADX WARN: Type inference failed for: r2v508 */
    /* JADX WARN: Type inference failed for: r2v509 */
    /* JADX WARN: Type inference failed for: r2v510 */
    /* JADX WARN: Type inference failed for: r2v511 */
    /* JADX WARN: Type inference failed for: r2v512 */
    /* JADX WARN: Type inference failed for: r2v513 */
    /* JADX WARN: Type inference failed for: r2v514 */
    /* JADX WARN: Type inference failed for: r2v515 */
    /* JADX WARN: Type inference failed for: r2v516 */
    /* JADX WARN: Type inference failed for: r2v517 */
    /* JADX WARN: Type inference failed for: r2v518 */
    /* JADX WARN: Type inference failed for: r2v519 */
    /* JADX WARN: Type inference failed for: r2v520 */
    /* JADX WARN: Type inference failed for: r2v521 */
    /* JADX WARN: Type inference failed for: r2v522 */
    /* JADX WARN: Type inference failed for: r2v523 */
    /* JADX WARN: Type inference failed for: r2v524 */
    /* JADX WARN: Type inference failed for: r2v525 */
    /* JADX WARN: Type inference failed for: r2v526 */
    /* JADX WARN: Type inference failed for: r2v527 */
    /* JADX WARN: Type inference failed for: r2v528 */
    /* JADX WARN: Type inference failed for: r2v529 */
    /* JADX WARN: Type inference failed for: r2v78, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r3v184 */
    /* JADX WARN: Type inference failed for: r3v185, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v233 */
    /* JADX WARN: Type inference failed for: r4v124 */
    /* JADX WARN: Type inference failed for: r4v125 */
    /* JADX WARN: Type inference failed for: r4v126 */
    /* JADX WARN: Type inference failed for: r4v127 */
    /* JADX WARN: Type inference failed for: r4v66, types: [X.06v] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context contextA19;
        List list;
        Object objA0L;
        ?? r2;
        ListsRepository listsRepository;
        ?? r3;
        C0ZQ c0zq;
        Object objA0V;
        ?? r4;
        Collection collection;
        Object objA00;
        Collection collection2;
        InterfaceC020009l interfaceC020009l;
        ?? r5;
        C014306w c014306w;
        C3Hq c3Hq;
        Object objA02;
        ?? r6;
        AbstractC014206v abstractC014206v;
        Object objInvoke;
        C28V c28v;
        boolean z;
        C28X c28x;
        Object obj2;
        Integer num;
        int iIntValue;
        Integer num2;
        long j;
        Integer num3;
        Boolean bool;
        Integer num4;
        Long l;
        Integer numValueOf;
        int iIntValue2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Integer num5;
        ArrayList arrayListA0o;
        Object c3ts;
        AnonymousClass076 anonymousClass076;
        Object c3ts2;
        Object obj3;
        List list2;
        int i6;
        int i7;
        Collection collectionA07;
        Object objA01;
        ?? r7;
        InterfaceC03960Ih interfaceC03960Ih;
        ?? r8;
        boolean z2;
        List list3;
        AbstractC234611i layoutManager;
        C72553Pl c72553Pl;
        C72573Pn c72573Pn;
        Object objA03;
        ?? r9;
        String str;
        Object objInvoke2;
        ?? r10;
        java.util.Map mapA0I;
        InterfaceC25291B7t interfaceC25291B7t;
        String str2;
        ?? r11;
        ?? c3am;
        Object objA04;
        ?? r12;
        List list4;
        int i8;
        int i9;
        Object objA06;
        ?? r13;
        ?? r14;
        AbstractC62512tX abstractC62512tX;
        String strA05;
        JSONObject jSONObject;
        InterfaceC07870Ye interfaceC07870Ye;
        C0ZQ c0zq2;
        Object objA05;
        Object objA07;
        Object objA08;
        Object objA09;
        Object objA010;
        InterfaceC12300gp interfaceC12300gp;
        Object obj4;
        Collection collectionA1B;
        ?? r15;
        ?? r16;
        boolean zAdd;
        Object objA011;
        ?? r17;
        TextView textViewA09;
        C0P6 c0p6;
        C1LM c1lm;
        ?? r18;
        String string;
        String str3;
        C70313Gh c70313Gh;
        String strA00;
        String strA0L;
        String strA02;
        String str4;
        ?? A02 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(A02);
                    interfaceC07870Ye = (InterfaceC07870Ye) this.A04;
                    C0IV c0iv = (C0IV) this.A01;
                    C0IY c0iy = (C0IY) this.A02;
                    C78793gd c78793gd = new C78793gd(interfaceC07870Ye, this.A03, null, 0);
                    this.A04 = interfaceC07870Ye;
                    this.A00 = 1;
                    if (AbstractC47972Ax.A00(c0iy, c0iv, this, c78793gd) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC07870Ye = (InterfaceC07870Ye) this.A04;
                    C0ZR.A01(A02);
                }
                interfaceC07870Ye.AFj(null);
                return C05S.A00;
            case 1:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                try {
                    if (i11 == 0) {
                        C0ZR.A01(A02);
                        interfaceC12300gp = (InterfaceC12300gp) this.A02;
                        obj4 = this.A01;
                        this.A03 = interfaceC12300gp;
                        this.A04 = obj4;
                        this.A00 = 1;
                        if (interfaceC12300gp.BQC(this) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            interfaceC12300gp = (InterfaceC12300gp) this.A03;
                            try {
                                C0ZR.A01(A02);
                                C05S c05s = C05S.A00;
                                interfaceC12300gp.Cae(null);
                                return c05s;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12300gp.Cae(null);
                                throw th;
                            }
                        }
                        obj4 = this.A04;
                        interfaceC12300gp = (InterfaceC12300gp) this.A03;
                        C0ZR.A01(A02);
                    }
                    C78793gd c78793gd2 = new C78793gd((InterfaceC07600Xd) null, obj4, 8);
                    this.A03 = interfaceC12300gp;
                    this.A04 = null;
                    this.A00 = 2;
                    if (C0YT.A00(c78793gd2, this) == c0zq4) {
                        return c0zq4;
                    }
                    C05S c05s2 = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return c05s2;
                } catch (Throwable th2) {
                    th = th2;
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                C0YX c0yx = (C0YX) this.A04;
                AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                C08100Zb c08100Zb = ((C08100Zb) C0ZV.A00).A01;
                C78633gN c78633gN = new C78633gN((C0IY) this.A02, (C0IV) this.A03, null, (InterfaceC020009l) this.A01, c0yx);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, c08100Zb, c78633gN);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                C232710n c232710nA1M = ((Fragment) this.A04).A1M();
                C0IY c0iy2 = C0IY.STARTED;
                C78923gq c78923gq = new C78923gq(this.A01, this.A03, this.A04, this.A02, null, 1);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c78923gq);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                C0IV lifecycle = ((InterfaceC02960Do) this.A03).getLifecycle();
                C0IY c0iy3 = C0IY.STARTED;
                C78953gt c78953gt = new C78953gt(this.A02, this.A04, this.A01, (InterfaceC07600Xd) null, 7);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A00(c0iy3, lifecycle, this, c78953gt);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 == 1) {
                        C0ZR.A01(A02);
                        r13 = A02;
                    } else {
                        if (i15 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(A02);
                        r14 = A02;
                    }
                    r14 = objA00;
                    abstractC62512tX = (AbstractC62512tX) r14;
                    if (abstractC62512tX instanceof C49880Mtx) {
                        jSONObject = ((C49880Mtx) abstractC62512tX).A00;
                        if (jSONObject != null) {
                            jSONObject.optJSONArray("accepted");
                        }
                    } else {
                        if (abstractC62512tX instanceof C2WX) {
                            strA05 = AnonymousClass000.A05("HatchBootstrapDelegate/[wasa][bootstrap] onCreateAsync rejected code=", ((C2WX) abstractC62512tX).A00, AnonymousClass000.A08());
                        } else if (abstractC62512tX instanceof C2WY) {
                            strA05 = "HatchBootstrapDelegate/[wasa][bootstrap] onCreateAsync timed out";
                        } else {
                            if (abstractC62512tX instanceof C49881Mty) {
                                throw AbstractC465925m.A1J();
                            }
                            strA05 = "HatchBootstrapDelegate/[wasa][bootstrap] onCreateAsync decode failed";
                        }
                        com.whatsapp.infra.logging.Log.w(strA05);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                HatchLinkedStatusManager hatchLinkedStatusManager = (HatchLinkedStatusManager) C05C.A02(((C3R6) this.A04).A02);
                this.A00 = 1;
                objA06 = hatchLinkedStatusManager.A06(this);
                if (objA06 == c0zq5) {
                    r13 = objA06;
                    return c0zq5;
                }
                r13 = objA06;
                HatchLinkedStatus hatchLinkedStatus = (HatchLinkedStatus) r13;
                if (hatchLinkedStatus != null && hatchLinkedStatus.A00()) {
                    String[] strArr = new String[3];
                    strArr[0] = "agent.status";
                    strArr[1] = "identity.updated";
                    JSONObject jSONObjectPut = new JSONObject().put("sections", new JSONArray((Collection) AbstractC465925m.A1G("hitl.snapshot", strArr, 2)));
                    C51343NeY c51343NeY = (C51343NeY) C05C.A02(((C3R6) this.A04).A03);
                    AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(((C3R6) this.A04).A00);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 2;
                    Object objA012 = c51343NeY.A00(abstractC02700CiA03, "channel.bootstrap", this, jSONObjectPut, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                    if (objA012 == c0zq5) {
                        r14 = objA012;
                        return c0zq5;
                    }
                    r14 = objA012;
                    abstractC62512tX = (AbstractC62512tX) r14;
                    if (abstractC62512tX instanceof C49880Mtx) {
                        jSONObject = ((C49880Mtx) abstractC62512tX).A00;
                        if (jSONObject != null) {
                            jSONObject.optJSONArray("accepted");
                        }
                    } else {
                        if (abstractC62512tX instanceof C2WX) {
                            strA05 = AnonymousClass000.A05("HatchBootstrapDelegate/[wasa][bootstrap] onCreateAsync rejected code=", ((C2WX) abstractC62512tX).A00, AnonymousClass000.A08());
                        } else if (abstractC62512tX instanceof C2WY) {
                            strA05 = "HatchBootstrapDelegate/[wasa][bootstrap] onCreateAsync timed out";
                        } else {
                            if (abstractC62512tX instanceof C49881Mty) {
                                throw AbstractC465925m.A1J();
                            }
                            strA05 = "HatchBootstrapDelegate/[wasa][bootstrap] onCreateAsync decode failed";
                        }
                        com.whatsapp.infra.logging.Log.w(strA05);
                    }
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                } else {
                    C0ZR.A01(A02);
                    C70613Ho c70613HoA0H = ((C2A9) C05C.A02(((C2Z8) this.A04).A0A)).A0H((C3GN) this.A02);
                    if (c70613HoA0H == null) {
                        C2Z8 c2z8 = (C2Z8) this.A04;
                        AbstractC003401y abstractC003401y2 = c2z8.A0g;
                        C78753gZ c78753gZA02 = C78753gZ.A02(c2z8, null, 36);
                        this.A03 = null;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c78753gZA02);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C2Z8.A05((C2Z8) this.A04, (C1QO) this.A01, (C3GN) this.A02);
                        C1O8 c1o8A0V = AbstractC466525s.A0V(((C2Z8) this.A04).A0B);
                        AbstractC02700Ci abstractC02700Ci = ((AbstractC47742Aa) this.A04).A0K;
                        C000700h.A06(abstractC02700Ci);
                        List listA1O = AbstractC466025n.A1O(c70613HoA0H);
                        AnonymousClass367 anonymousClass367 = (AnonymousClass367) C05C.A02(((C2Z8) this.A04).A0M);
                        AbstractC02700Ci abstractC02700Ci2 = ((AbstractC47742Aa) this.A04).A0K;
                        C000700h.A06(abstractC02700Ci2);
                        c1o8A0V.A09(anonymousClass367.A00(abstractC02700Ci2), abstractC02700Ci, listA1O, true);
                    }
                }
                return C05S.A00;
            case 7:
                C015707m c015707m = (C015707m) this.A01;
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    C0ZR.A01(A02);
                    String str5 = (String) c015707m.first;
                    c70313Gh = (C70313Gh) c015707m.second;
                    DialerCountryDetector dialerCountryDetector = (DialerCountryDetector) C05C.A02(((DialerViewModel) this.A04).A0A);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = c70313Gh;
                    this.A00 = 1;
                    if (C0C7.A0p(str5) || !C0C6.A0H(str5, "+", false)) {
                        A02 = DialerCountryDetector.A02(dialerCountryDetector, this);
                    } else {
                        String strSubstring = str5.substring(1);
                        C000700h.A06(strSubstring);
                        int length = strSubstring.length();
                        if (length != 0) {
                            C1GM c1gmA00 = C1GM.A00();
                            int iMin = Math.min(3, length);
                            while (true) {
                                if (iMin <= 0) {
                                    A02 = DialerCountryDetector.A02(dialerCountryDetector, this);
                                } else {
                                    Integer numA06 = C0C5.A06(AbstractC466525s.A0q(0, iMin, strSubstring));
                                    if (numA06 != null) {
                                        String strSubstring2 = strSubstring.substring(iMin);
                                        C000700h.A06(strSubstring2);
                                        C000700h.A09(c1gmA00);
                                        int iIntValue3 = numA06.intValue();
                                        if (strSubstring2.length() >= 6) {
                                            C05C.A03(dialerCountryDetector.A02);
                                            strA00 = C12540hD.A00(String.valueOf(iIntValue3), strSubstring2);
                                            if (C000700h.areEqual(strA00, "ZZ")) {
                                                strA00 = null;
                                            } else if (strA00 != null) {
                                                strA0L = strA00;
                                            }
                                            strA0L = c1gmA00.A0L(iIntValue3);
                                            if (strA0L != null) {
                                                continue;
                                            }
                                        } else {
                                            strA00 = null;
                                            strA0L = c1gmA00.A0L(iIntValue3);
                                            if (strA0L != null) {
                                                continue;
                                            }
                                        }
                                        int length2 = strA0L.length();
                                        if (length2 != 0 && length2 == 2 && !strA0L.equals("ZZ") && (strA02 = ((C12260gk) C05C.A02(dialerCountryDetector.A00)).A02(AbstractC466225p.A0l(dialerCountryDetector.A03), strA0L)) != null) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            int i18 = 0;
                                            do {
                                                sbA08.appendCodePoint(strA0L.charAt(i18) + 61861);
                                                i18++;
                                            } while (i18 < length2);
                                            A02 = DialerCountryDetector.A01(new C70313Gh(strA0L, strA02, AbstractC32971bt.A0t(strA00), sbA08.toString()), dialerCountryDetector, this, iIntValue3);
                                        }
                                    }
                                    iMin--;
                                }
                            }
                        } else {
                            A02 = DialerCountryDetector.A02(dialerCountryDetector, this);
                        }
                    }
                    if (A02 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c70313Gh = (C70313Gh) this.A03;
                    C0ZR.A01(A02);
                }
                A02 = (C70313Gh) A02;
                if (A02 != 0 && A02.A03) {
                    return A02;
                }
                if (c70313Gh != null) {
                    DialerViewModel dialerViewModel = (DialerViewModel) this.A04;
                    String str6 = c70313Gh.A02;
                    if (str6 != null && A02 != 0 && (str4 = A02.A02) != null) {
                        if (str6.equals(str4)) {
                            return c70313Gh;
                        }
                        InterfaceC001500s interfaceC001500s = dialerViewModel.A0A.A00;
                        interfaceC001500s.get();
                        Integer numA00 = DialerCountryDetector.A00(str6);
                        if (numA00 != null) {
                            int iIntValue4 = numA00.intValue();
                            interfaceC001500s.get();
                            Integer numA01 = DialerCountryDetector.A00(str4);
                            if (numA01 != null && iIntValue4 == numA01.intValue()) {
                                return c70313Gh;
                            }
                        }
                    }
                }
                A02 = objA05;
                A02 = objA07;
                A02 = objA08;
                A02 = objA09;
                A02 = objA010;
                return A02;
            case 8:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(A02);
                    List list5 = (List) this.A01;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        AbstractC467025x.A19(arrayListA0W, it);
                    }
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                        arrayListA0o2.add(new C70333Gj(AbstractC467025x.A0F(abstractC02700CiA0U), abstractC02700CiA0U, -1, -1L));
                    }
                    FavoriteManager favoriteManagerA0X = AbstractC466625t.A0X(((C2ID) this.A04).A09);
                    this.A03 = arrayListA0o2;
                    this.A00 = 1;
                    Object objA013 = favoriteManagerA0X.A07(null, arrayListA0o2, this, false);
                    list4 = arrayListA0o2;
                    if (objA013 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(A02);
                        return C05S.A00;
                    }
                    List list6 = (List) this.A03;
                    C0ZR.A01(A02);
                    list4 = list6;
                }
                C3H2 c3h2 = (C3H2) C05C.A02(((C2ID) this.A04).A08);
                C2ID c2id = (C2ID) this.A04;
                Collection collection3 = c2id.A03;
                Long lA0q = AbstractC466425r.A0q(c2id.A01);
                Long lA0q2 = AbstractC466425r.A0q(c2id.A02);
                java.util.Map mapA1H = AbstractC465925m.A1H(c2id.A0G);
                int i20 = 0;
                if (mapA1H.isEmpty()) {
                    i8 = 0;
                } else {
                    Iterator itA1F = AbstractC466625t.A1F(mapA1H);
                    i8 = 0;
                    while (itA1F.hasNext()) {
                        if (AbstractC466825v.A0k(itA1F) == EnumC61402rk.A04) {
                            i8++;
                        }
                    }
                }
                Long lA0q3 = AbstractC466425r.A0q(i8);
                java.util.Map mapA1H2 = AbstractC465925m.A1H(((C2ID) this.A04).A0G);
                if (mapA1H2.isEmpty()) {
                    i9 = 0;
                } else {
                    Iterator itA1F2 = AbstractC466625t.A1F(mapA1H2);
                    i9 = 0;
                    while (itA1F2.hasNext()) {
                        if (AbstractC466825v.A0k(itA1F2) == EnumC61402rk.A03) {
                            i9++;
                        }
                    }
                }
                Long lA0q4 = AbstractC466425r.A0q(i9);
                java.util.Map mapA1H3 = AbstractC465925m.A1H(((C2ID) this.A04).A0G);
                if (!mapA1H3.isEmpty()) {
                    Iterator itA1F3 = AbstractC466625t.A1F(mapA1H3);
                    while (itA1F3.hasNext()) {
                        if (AbstractC466825v.A0k(itA1F3) == EnumC61402rk.A02) {
                            i20++;
                        }
                    }
                }
                c3h2.A02(lA0q, lA0q2, lA0q3, lA0q4, AbstractC466425r.A0q(i20), collection3, list4);
                ((C2ID) this.A04).A0C.A02(AbstractC466425r.A0o(9), 39, 15);
                AbstractC003401y abstractC003401y3 = ((C2ID) this.A04).A0I;
                C78853gj c78853gjA03 = C78853gj.A03(this.A02, null, 27);
                this.A03 = null;
                this.A00 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003401y3, c78853gjA03) == c0zq7) {
                    return c0zq7;
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    C0ZR.A01(A02);
                    C0DF c0df = (C0DF) this.A01;
                    if (c0df.A0A) {
                        GroupInvitesHelper groupInvitesHelper = (GroupInvitesHelper) C05C.A02(((C69503Cv) this.A04).A04);
                        C1M3 c1m3 = (C1M3) this.A02;
                        this.A00 = 1;
                        objA04 = groupInvitesHelper.A00(c1m3, this);
                        if (objA04 == c0zq8) {
                            r12 = objA04;
                            return c0zq8;
                        }
                    } else {
                        ((AbstractC014206v) this.A03).A0C(new C3AM(c0df, null, null));
                    }
                    return C05S.A00;
                }
                if (i21 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                r12 = A02;
                r12 = objA04;
                AbstractC62562tc abstractC62562tc = (AbstractC62562tc) r12;
                if (abstractC62562tc instanceof C2X1) {
                    AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A03;
                    c3am = new C3AM((C0DF) this.A01, null, ((C2X1) abstractC62562tc).A00);
                    r11 = abstractC014206v2;
                } else {
                    if (!(abstractC62562tc instanceof C2X2)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC014206v abstractC014206v3 = (AbstractC014206v) this.A03;
                    c3am = new C3AM((C0DF) this.A01, ((C2X2) abstractC62562tc).A00, null);
                    r11 = abstractC014206v3;
                }
                c3am = objInvoke;
                r11 = abstractC014206v;
                r11.A0C(c3am);
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                com.whatsapp.infra.core.jid.Jid jidA0n = AbstractC465925m.A0n(((DebugAccountInfoBottomSheetFragment) this.A04).A03);
                if (C0D0.A0m(jidA0n)) {
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(((DebugAccountInfoBottomSheetFragment) this.A04).A00);
                    AbstractC465925m.A1T(jidA0n);
                    C0DF c0dfA06 = c13250j3A0i.A06((AbstractC02700Ci) jidA0n);
                    if (c0dfA06 != null) {
                        AbstractC466125o.A0i(((DebugAccountInfoBottomSheetFragment) this.A04).A00).A0E(c0dfA06);
                        ((InterfaceC25291B7t) this.A02).CRt(C1GL.A04(c0dfA06.A0D.A0M));
                        if (C0D0.A0b(jidA0n)) {
                            interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                        } else {
                            if (C0D0.A0e(jidA0n)) {
                                interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                                jidA0n = AbstractC466225p.A10(((DebugAccountInfoBottomSheetFragment) this.A04).A02).A0D((PhoneUserJid) jidA0n);
                                if (jidA0n == null) {
                                    str2 = null;
                                }
                                interfaceC25291B7t.CRt(str2);
                            }
                            ((InterfaceC25291B7t) this.A03).CRt(c0dfA06.A0B());
                        }
                        str2 = jidA0n.user;
                        interfaceC25291B7t.CRt(str2);
                        ((InterfaceC25291B7t) this.A03).CRt(c0dfA06.A0B());
                    }
                }
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((DebugAccountInfoBottomSheetFragment) this.A04).A01);
                C78973gv c78973gv = new C78973gv(this.A01, this.A04, this.A02, this.A03, (InterfaceC07600Xd) null, 10);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78973gv);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    A02 = objA05;
                    A02 = objA07;
                    A02 = objA08;
                    A02 = objA09;
                    A02 = objA010;
                    return A02;
                }
                C0ZR.A01(A02);
                GetSubgroupsManager getSubgroupsManager = (GetSubgroupsManager) this.A04;
                C1M3 c1m4 = (C1M3) this.A01;
                C1M3 c1m5 = (C1M3) this.A02;
                List list7 = (List) this.A03;
                this.A00 = 1;
                objA010 = GetSubgroupsManager.A01(getSubgroupsManager, c1m4, c1m5, list7, this);
                if (A02 == c0zq2) {
                    A02 = objA05;
                    A02 = objA07;
                    A02 = objA08;
                    A02 = objA09;
                    A02 = objA010;
                    return c0zq2;
                }
                A02 = objA05;
                A02 = objA07;
                A02 = objA08;
                A02 = objA09;
                A02 = objA010;
                return A02;
            case 13:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    A02 = objA05;
                    A02 = objA07;
                    A02 = objA08;
                    A02 = objA09;
                    A02 = objA010;
                    return A02;
                }
                C0ZR.A01(A02);
                C3Fn c3Fn = (C3Fn) this.A04;
                C1M3 c1m6 = (C1M3) this.A03;
                List list8 = (List) this.A02;
                List list9 = (List) this.A01;
                this.A00 = 1;
                objA09 = c3Fn.A01(c1m6, list8, list9, this);
                if (A02 == c0zq2) {
                    A02 = objA05;
                    A02 = objA07;
                    A02 = objA08;
                    A02 = objA09;
                    A02 = objA010;
                    return c0zq2;
                }
                A02 = objA05;
                A02 = objA07;
                A02 = objA08;
                A02 = objA09;
                A02 = objA010;
                return A02;
            case 14:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    A02 = objA05;
                    A02 = objA07;
                    A02 = objA08;
                    A02 = objA09;
                    A02 = objA010;
                    return A02;
                }
                C0ZR.A01(A02);
                C3Fn c3Fn2 = (C3Fn) this.A04;
                C1M3 c1m7 = (C1M3) this.A03;
                List list10 = (List) this.A01;
                List list11 = (List) this.A02;
                this.A00 = 1;
                objA08 = c3Fn2.A02(c1m7, list10, list11, this);
                if (A02 == c0zq2) {
                    A02 = objA05;
                    A02 = objA07;
                    A02 = objA08;
                    A02 = objA09;
                    A02 = objA010;
                    return c0zq2;
                }
                A02 = objA05;
                A02 = objA07;
                A02 = objA08;
                A02 = objA09;
                A02 = objA010;
                return A02;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                C50332Ln.A00((C50332Ln) this.A04, (InterfaceC22650z9) this.A01, (C0DF) this.A02, (C70653Hu) this.A03);
                ((WDSProfilePhoto) ((C50332Ln) this.A04).A0E.getValue()).setProfileBadge(AbstractC465925m.A0i((C0DF) this.A02).A0z ? new C1KR() : null);
                return C05S.A00;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                C50332Ln c50332Ln = (C50332Ln) this.A04;
                List list12 = C1JZ.A0J;
                C0DF c0dfA09 = AbstractC466125o.A0i(c50332Ln.A03).A09(((C70653Hu) this.A02).A02);
                C50332Ln c50332Ln2 = (C50332Ln) this.A04;
                AbstractC003401y abstractC003401y4 = c50332Ln2.A0L;
                C78973gv c78973gv2 = new C78973gv(this.A01, c50332Ln2, c0dfA09, this.A02, (InterfaceC07600Xd) null, 15);
                this.A03 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y4, c78973gv2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 == 1) {
                        C0ZR.A01(A02);
                        r10 = A02;
                    } else {
                        C0ZR.A01(A02);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                Function1 function1 = (Function1) this.A02;
                this.A00 = 1;
                objInvoke2 = function1.invoke(this);
                if (objInvoke2 == c0zq) {
                    r10 = objInvoke2;
                    return c0zq;
                }
                r10 = objInvoke2;
                AbstractC65992zL abstractC65992zL = (AbstractC65992zL) r10;
                if (abstractC65992zL instanceof C2XU) {
                    List list13 = ((C2XU) abstractC65992zL).A00;
                    boolean zIsEmpty = list13.isEmpty();
                    InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) this.A03;
                    if (zIsEmpty) {
                        mapA0I = AbstractC466725u.A0r(AbstractC466425r.A0o(2), this.A01);
                        this.A04 = null;
                        this.A00 = 2;
                    } else {
                        C015707m[] c015707mArr = new C015707m[2];
                        AbstractC466825v.A1D(AbstractC466425r.A0o(2), AbstractC02550Br.A1I((Iterable) this.A01, AbstractC02550Br.A1O(list13)), c015707mArr);
                        AbstractC466525s.A1R(AbstractC466425r.A0o(1), list13, c015707mArr, 1);
                        mapA0I = C05N.A0I(c015707mArr);
                        this.A04 = null;
                        this.A00 = 3;
                    }
                    objA00 = interfaceC03950Ig.emit(mapA0I, this);
                } else {
                    if (!C000700h.areEqual(abstractC65992zL, C2XV.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    InterfaceC03950Ig interfaceC03950Ig2 = (InterfaceC03950Ig) this.A03;
                    java.util.Map mapA0r = AbstractC466725u.A0r(AbstractC466425r.A0o(1), this.A01);
                    this.A04 = null;
                    this.A00 = 4;
                    objA00 = interfaceC03950Ig2.emit(mapA0r, this);
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                C50352Lp.A00((C3C7) this.A01, (C50352Lp) this.A04, (C50352Lp) this.A03, (C0DF) this.A02);
                C50352Lp.A02((C50352Lp) this.A03, (C0DF) this.A02);
                C50352Lp.A01((C3C7) this.A01, (C50352Lp) this.A04, (C50352Lp) this.A03, (C0DF) this.A02);
                return C05S.A00;
            case 19:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    A02 = objA05;
                    A02 = objA07;
                    A02 = objA08;
                    A02 = objA09;
                    A02 = objA010;
                    return A02;
                }
                C0ZR.A01(A02);
                KmpContactSyncManager kmpContactSyncManager = (KmpContactSyncManager) ((NYN) C05C.A02(((C673833u) this.A04).A04)).A03.getValue();
                List list14 = (List) this.A01;
                List list15 = (List) this.A03;
                List list16 = (List) this.A02;
                N6C n6c = N6C.A03;
                this.A00 = 1;
                objA07 = kmpContactSyncManager.A00(n6c, list14, list15, list16, this);
                if (A02 == c0zq2) {
                    A02 = objA05;
                    A02 = objA07;
                    A02 = objA08;
                    A02 = objA09;
                    A02 = objA010;
                    return c0zq2;
                }
                A02 = objA05;
                A02 = objA07;
                A02 = objA08;
                A02 = objA09;
                A02 = objA010;
                return A02;
            case 20:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    A02 = objA05;
                    A02 = objA07;
                    A02 = objA08;
                    A02 = objA09;
                    A02 = objA010;
                    return A02;
                }
                C0ZR.A01(A02);
                C78973gv c78973gv3 = new C78973gv(this.A01, this.A04, this.A02, this.A03, (InterfaceC07600Xd) null, 19);
                this.A00 = 1;
                objA05 = J2P.A00(this, c78973gv3, 128000L);
                if (A02 == c0zq2) {
                    A02 = objA05;
                    A02 = objA07;
                    A02 = objA08;
                    A02 = objA09;
                    A02 = objA010;
                    return c0zq2;
                }
                A02 = objA05;
                A02 = objA07;
                A02 = objA08;
                A02 = objA09;
                A02 = objA010;
                return A02;
            case 21:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    C0ZR.A01(A02);
                    AbstractC003201w abstractC003201w = (AbstractC003201w) this.A04;
                    C78933gr c78933grA02 = C78933gr.A02(this.A01, this.A03, null, 12);
                    this.A00 = 1;
                    objA03 = AbstractC07950Ym.A00(this, abstractC003201w, c78933grA02);
                    if (objA03 == c0zq9) {
                        r9 = objA03;
                        return c0zq9;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    r9 = A02;
                }
                r9 = objA03;
                C27071Fv c27071Fv = (C27071Fv) r9;
                EditText editText = ((TextInputLayout) this.A02).A0B;
                if (editText != null) {
                    if (c27071Fv == null || (str = c27071Fv.A00) == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    editText.setText(str);
                }
                return C05S.A00;
            case 22:
                final List list17 = (List) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                ContactsHubFragment contactsHubFragment = (ContactsHubFragment) this.A04;
                if ((list17 instanceof Collection) && list17.isEmpty()) {
                    z2 = false;
                } else {
                    Iterator it3 = list17.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            z2 = false;
                        } else if (it3.next() instanceof C72553Pl) {
                            z2 = true;
                        }
                    }
                }
                contactsHubFragment.A09 = z2;
                C49802Jm c49802Jm = (C49802Jm) this.A01;
                final List list18 = c49802Jm.A02;
                C52313Nw0 c52313Nw0A00 = AbstractC51928Np7.A00(new AbstractC50580NEz(list18, list17) { // from class: X.2Ir
                    public final List A00;
                    public final List A01;

                    @Override // X.AbstractC50580NEz
                    public boolean A04(int i31, int i32) {
                        return AbstractC466725u.A1O(i31) == AbstractC466725u.A1O(i32) && C000700h.areEqual(this.A01.get(i31), this.A00.get(i32));
                    }

                    @Override // X.AbstractC50580NEz
                    public int A02() {
                        return this.A00.size();
                    }

                    @Override // X.AbstractC50580NEz
                    public int A03() {
                        return this.A01.size();
                    }

                    @Override // X.AbstractC50580NEz
                    public boolean A05(int i31, int i32) {
                        InterfaceC79623i6 interfaceC79623i6 = (InterfaceC79623i6) this.A01.get(i31);
                        InterfaceC79623i6 interfaceC79623i7 = (InterfaceC79623i6) this.A00.get(i32);
                        Serializable serializableA00 = AbstractC63872vl.A00(interfaceC79623i6);
                        Serializable serializableA01 = AbstractC63872vl.A00(interfaceC79623i7);
                        return (serializableA00 == null || serializableA01 == null) ? C000700h.areEqual(interfaceC79623i6, interfaceC79623i7) : serializableA00.equals(serializableA01);
                    }

                    {
                        this.A01 = list18;
                        this.A00 = list17;
                    }
                }, true);
                c49802Jm.A02 = list17;
                Iterator it4 = list17.iterator();
                while (true) {
                    list3 = null;
                    if (it4.hasNext()) {
                        InterfaceC79623i6 interfaceC79623i6 = (InterfaceC79623i6) it4.next();
                        if ((interfaceC79623i6 instanceof C72573Pn) && (c72573Pn = (C72573Pn) interfaceC79623i6) != null) {
                            list3 = c72573Pn.A00;
                        } else if ((interfaceC79623i6 instanceof C72553Pl) && (c72553Pl = (C72553Pl) interfaceC79623i6) != null) {
                            list3 = c72553Pl.A00;
                        }
                    }
                }
                c49802Jm.A01 = list3;
                c52313Nw0A00.A02(c49802Jm);
                ContactsHubFragment contactsHubFragment2 = (ContactsHubFragment) this.A04;
                if (contactsHubFragment2.A0B) {
                    ((RecyclerView) this.A02).A0i(0);
                    contactsHubFragment2 = (ContactsHubFragment) this.A04;
                    contactsHubFragment2.A0B = false;
                } else if (contactsHubFragment2.A0A) {
                    Parcelable parcelable = contactsHubFragment2.A00;
                    if (parcelable != null && (layoutManager = ((RecyclerView) this.A02).getLayoutManager()) != null) {
                        layoutManager.A1f(parcelable);
                    }
                    contactsHubFragment2 = (ContactsHubFragment) this.A04;
                    contactsHubFragment2.A00 = null;
                    contactsHubFragment2.A0A = false;
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj5 : list17) {
                    if (obj5 instanceof C3Pv) {
                        arrayListA0W2.add(obj5);
                    }
                }
                C3Pv c3Pv = (C3Pv) AbstractC02550Br.A0u(arrayListA0W2);
                EnumC61342re enumC61342re = c3Pv != null ? c3Pv.A00 : null;
                RecyclerFastScroller recyclerFastScroller = contactsHubFragment2.A05;
                if (recyclerFastScroller != null) {
                    recyclerFastScroller.setVisibility(enumC61342re == EnumC61342re.A03 ? 0 : 8);
                }
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                C1YE c1ye = new C1YE();
                c1ye.element = true;
                InterfaceC03910Ic interfaceC03910IcAsP = ((InterfaceC43238Iza) C05C.A02(((C671132t) this.A04).A01)).AsP();
                Object obj6 = this.A04;
                C77663dy c77663dy = new C77663dy((InterfaceC020009l) new C78933gr(obj6, null, 35), (InterfaceC03910Ic) new C77663dy(obj6, interfaceC03910IcAsP, 0), 4);
                C77703e3 c77703e3 = new C77703e3(this.A02, c1ye, this.A01, 1);
                this.A03 = null;
                this.A00 = 1;
                objA00 = c77663dy.AFu(this, c77703e3);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 == 1) {
                        C0ZR.A01(A02);
                        r17 = A02;
                    } else {
                        if (i32 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        c0p6 = (C0P6) this.A03;
                        textViewA09 = (TextView) this.A02;
                        c1lm = (C1LM) this.A01;
                        C0ZR.A01(A02);
                        r18 = A02;
                    }
                    if (!AbstractC465925m.A1Z(r18)) {
                        str3 = c1lm.A0N;
                        if (str3 != null || str3.length() == 0) {
                            textViewA09.setVisibility(8);
                            ((CompoundButton) c0p6.element).setChecked(false);
                        } else {
                            string = new Locale.Builder().setLanguage(c1lm.A0N).build().getDisplayName();
                        }
                        UXLog.setOnClickListener(((C34T) this.A04).A07, C3KF.A00(c0p6, 3), 2077042970);
                        ((CompoundButton) c0p6.element).setOnCheckedChangeListener(new C3LI(this.A04, 4));
                        return C05S.A00;
                    }
                    string = ((C34T) this.A04).A00.getString(R.string._name_removed__res_0x7f124319);
                    Context context = ((C34T) this.A04).A00;
                    Object[] objArr = new Object[2];
                    objArr[0] = string;
                    textViewA09.setText(AbstractC465925m.A18(context, new Locale.Builder().setLanguage(c1lm.A0O).build().getDisplayName(), objArr, 1, R.string._name_removed__res_0x7f123b74));
                    textViewA09.setVisibility(0);
                    UXLog.setOnClickListener(((C34T) this.A04).A07, C3KF.A00(c0p6, 3), 2077042970);
                    ((CompoundButton) c0p6.element).setOnCheckedChangeListener(new C3LI(this.A04, 4));
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                C0YD c0yd = C0YB.A00;
                C78683gS c78683gSA02 = C78683gS.A02(this.A04, null, 42);
                this.A00 = 1;
                objA011 = AbstractC07950Ym.A00(this, c0yd, c78683gSA02);
                if (objA011 == c0zq10) {
                    r17 = objA011;
                    return c0zq10;
                }
                r17 = objA011;
                C000700h.A08(r17);
                C1LM c1lm2 = (C1LM) r17;
                textViewA09 = AbstractC466225p.A09(((C34T) this.A04).A07, R.id.list_item_description);
                c0p6 = new C0P6();
                View viewFindViewById = ((C34T) this.A04).A07.findViewById(R.id.message_translation_switch);
                c0p6.element = viewFindViewById;
                if (viewFindViewById == null) {
                    C34T c34t = (C34T) this.A04;
                    ListItemWithLeftIcon listItemWithLeftIcon = c34t.A07;
                    viewFindViewById = new WDSSwitch(c34t.A00, null, 0, 6, null);
                    viewFindViewById.setId(R.id.message_translation_switch);
                    viewFindViewById.setLayoutParams(AbstractC466225p.A08());
                    listItemWithLeftIcon.A07(viewFindViewById);
                    c0p6.element = viewFindViewById;
                }
                AbstractC466525s.A16(((C34T) this.A04).A00, viewFindViewById, R.string._name_removed__res_0x7f123c36);
                ((CompoundButton) c0p6.element).setChecked(c1lm2.A0Q);
                ((View) c0p6.element).setEnabled(true);
                ((View) c0p6.element).setClickable(true);
                if (c1lm2.A0Q) {
                    C34T c34t2 = (C34T) this.A04;
                    AbstractC003401y abstractC003401y5 = c34t2.A08;
                    C78683gS c78683gSA03 = C78683gS.A02(c34t2, null, 43);
                    this.A01 = c1lm2;
                    this.A02 = textViewA09;
                    this.A03 = c0p6;
                    this.A00 = 2;
                    Object objA014 = AbstractC07950Ym.A00(this, abstractC003401y5, c78683gSA03);
                    if (objA014 == c0zq10) {
                        return c0zq10;
                    }
                    c1lm = c1lm2;
                    r18 = objA014;
                    if (!AbstractC465925m.A1Z(r18)) {
                        str3 = c1lm.A0N;
                        if (str3 != null) {
                        }
                        textViewA09.setVisibility(8);
                        ((CompoundButton) c0p6.element).setChecked(false);
                    } else {
                        string = ((C34T) this.A04).A00.getString(R.string._name_removed__res_0x7f124319);
                    }
                    Context context2 = ((C34T) this.A04).A00;
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = string;
                    textViewA09.setText(AbstractC465925m.A18(context2, new Locale.Builder().setLanguage(c1lm.A0O).build().getDisplayName(), objArr2, 1, R.string._name_removed__res_0x7f123b74));
                    textViewA09.setVisibility(0);
                } else {
                    textViewA09.setVisibility(8);
                }
                UXLog.setOnClickListener(((C34T) this.A04).A07, C3KF.A00(c0p6, 3), 2077042970);
                ((CompoundButton) c0p6.element).setOnCheckedChangeListener(new C3LI(this.A04, 4));
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                C13250j3 c13250j3 = ((AbstractC37408GbA) this.A04).A2H;
                AbstractC02700Ci abstractC02700Ci3 = ((C1DO) this.A01).A0i.A00;
                if (abstractC02700Ci3 == null) {
                    throw AbstractC466525s.A0i();
                }
                String str7 = ((AbstractC37408GbA) this.A04).A2K.A09(c13250j3.A09(abstractC02700Ci3), 7).A01;
                C2ZY c2zy = (C2ZY) this.A04;
                AbstractC003401y abstractC003401y6 = c2zy.A0E;
                C78333fr c78333fr = new C78333fr(this.A01, c2zy, str7, null, 2);
                this.A02 = null;
                this.A03 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y6, c78333fr);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 26:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 == 1) {
                        collectionA07 = (Collection) this.A01;
                        C0ZR.A01(A02);
                        r7 = A02;
                    } else {
                        if (i34 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        collectionA07 = (Collection) this.A03;
                        interfaceC03960Ih = (InterfaceC03960Ih) this.A02;
                        C0ZR.A01(A02);
                        r8 = A02;
                    }
                    r8 = objA00;
                    interfaceC03960Ih.CRt(AbstractC02550Br.A14((Iterable) r8, collectionA07));
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                collectionA07 = ConversationFilterViewModel.A07((ConversationFilterViewModel) this.A04);
                C21980y3 c21980y3 = (C21980y3) C05C.A02(((ConversationFilterViewModel) this.A04).A0A);
                this.A01 = collectionA07;
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, c21980y3.A04, C78773gb.A02(c21980y3, null, 18));
                if (objA01 == c0zq11) {
                    r7 = objA01;
                    return c0zq11;
                }
                r7 = objA01;
                boolean zA1Z = AbstractC465925m.A1Z(r7);
                ConversationFilterViewModel conversationFilterViewModel = (ConversationFilterViewModel) this.A04;
                interfaceC03960Ih = conversationFilterViewModel.A0L;
                if (zA1Z) {
                    C1RG c1rg = (C1RG) C05C.A02(conversationFilterViewModel.A08);
                    this.A01 = null;
                    this.A02 = interfaceC03960Ih;
                    this.A03 = collectionA07;
                    this.A00 = 2;
                    Object objA015 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c1rg.A06), C78663gQ.A01(c1rg, null, 13));
                    if (objA015 == c0zq11) {
                        r8 = objA015;
                        return c0zq11;
                    }
                    r8 = objA015;
                    interfaceC03960Ih.CRt(AbstractC02550Br.A14((Iterable) r8, collectionA07));
                } else {
                    interfaceC03960Ih.CRt(collectionA07);
                }
                return C05S.A00;
            case 27:
                C0YX c0yx2 = (C0YX) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                List list19 = (List) this.A02;
                FavoritesChatsSuggestionManager favoritesChatsSuggestionManager = (FavoritesChatsSuggestionManager) this.A04;
                AbstractC003401y abstractC003401y7 = favoritesChatsSuggestionManager.A04;
                C78863gk c78863gkA01 = C78863gk.A01(favoritesChatsSuggestionManager, this.A01, null, 3);
                Integer num6 = C02S.A00;
                list19.add(AbstractC07950Ym.A01(num6, abstractC003401y7, c78863gkA01, c0yx2));
                List list20 = (List) this.A02;
                FavoritesChatsSuggestionManager favoritesChatsSuggestionManager2 = (FavoritesChatsSuggestionManager) this.A04;
                zAdd = list20.add(AbstractC07950Ym.A01(num6, favoritesChatsSuggestionManager2.A04, C78863gk.A01(favoritesChatsSuggestionManager2, this.A01, null, 4), c0yx2));
                return Boolean.valueOf(zAdd);
            case 28:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 == 0) {
                    C0ZR.A01(A02);
                    List list21 = (List) this.A01;
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it5 = list21.iterator();
                    while (it5.hasNext()) {
                        AbstractC467025x.A19(arrayListA0W3, it5);
                    }
                    ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0W3);
                    Iterator it6 = arrayListA0W3.iterator();
                    while (it6.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it6);
                        arrayListA0o3.add(new C70333Gj(AbstractC467025x.A0F(abstractC02700CiA0U2), abstractC02700CiA0U2, -1, -1L));
                    }
                    FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) this.A04;
                    FavoriteManager favoriteManager = favoritesPickerViewModel.A09;
                    Integer numA0o = AbstractC466425r.A0o(favoritesPickerViewModel.A00);
                    this.A03 = arrayListA0o3;
                    this.A00 = 1;
                    Object objA016 = favoriteManager.A07(numA0o, arrayListA0o3, this, false);
                    list2 = arrayListA0o3;
                    if (objA016 == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i35 != 1) {
                        if (i35 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(A02);
                        return C05S.A00;
                    }
                    List list22 = (List) this.A03;
                    C0ZR.A01(A02);
                    list2 = list22;
                }
                FavoritesPickerViewModel favoritesPickerViewModel2 = (FavoritesPickerViewModel) this.A04;
                C3H2 c3h3 = favoritesPickerViewModel2.A08;
                HashSet hashSet = favoritesPickerViewModel2.A0B;
                Long lA0q5 = AbstractC466425r.A0q(favoritesPickerViewModel2.A0C.size());
                FavoritesPickerViewModel favoritesPickerViewModel3 = (FavoritesPickerViewModel) this.A04;
                Long lA0q6 = AbstractC466425r.A0q(favoritesPickerViewModel3.A01);
                java.util.Map mapA1H4 = AbstractC465925m.A1H(favoritesPickerViewModel3.A0E);
                int i36 = 0;
                if (mapA1H4.isEmpty()) {
                    i6 = 0;
                } else {
                    Iterator itA1F4 = AbstractC466625t.A1F(mapA1H4);
                    i6 = 0;
                    while (itA1F4.hasNext()) {
                        if (AbstractC466825v.A0k(itA1F4) == EnumC61472rr.A04) {
                            i6++;
                        }
                    }
                }
                Long lA0q7 = AbstractC466425r.A0q(i6);
                java.util.Map mapA1H5 = AbstractC465925m.A1H(((FavoritesPickerViewModel) this.A04).A0E);
                if (mapA1H5.isEmpty()) {
                    i7 = 0;
                } else {
                    Iterator itA1F5 = AbstractC466625t.A1F(mapA1H5);
                    i7 = 0;
                    while (itA1F5.hasNext()) {
                        if (AbstractC466825v.A0k(itA1F5) == EnumC61472rr.A03) {
                            i7++;
                        }
                    }
                }
                Long lA0q8 = AbstractC466425r.A0q(i7);
                java.util.Map mapA1H6 = AbstractC465925m.A1H(((FavoritesPickerViewModel) this.A04).A0E);
                if (!mapA1H6.isEmpty()) {
                    Iterator itA1F6 = AbstractC466625t.A1F(mapA1H6);
                    while (itA1F6.hasNext()) {
                        if (AbstractC466825v.A0k(itA1F6) == EnumC61472rr.A02) {
                            i36++;
                        }
                    }
                }
                c3h3.A02(lA0q5, lA0q6, lA0q7, lA0q8, AbstractC466425r.A0q(i36), hashSet, list2);
                AbstractC003401y abstractC003401y8 = ((FavoritesPickerViewModel) this.A04).A0G;
                C78663gQ c78663gQA01 = C78663gQ.A01(this.A02, null, 43);
                this.A03 = null;
                this.A00 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003401y8, c78663gQA01) == c0zq12) {
                    return c0zq12;
                }
                return C05S.A00;
            case 29:
                InterfaceC07870Ye interfaceC07870Ye2 = (InterfaceC07870Ye) this.A02;
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 == 0) {
                    C0P6 c0p6A1H = AbstractC466625t.A1H(A02);
                    C75273a4 c75273a4 = (C75273a4) ((C39P) C05C.A02(((C34Y) this.A04).A06)).A01(C77123d6.A00(9));
                    c0p6A1H.element = c75273a4 != null ? ((C52762Vx) C05C.A02(((C34Y) this.A04).A05)).A00(c75273a4) : null;
                    C78583gI c78583gI = new C78583gI(this.A01, this.A04, interfaceC07870Ye2, c0p6A1H, null, 6);
                    this.A02 = interfaceC07870Ye2;
                    this.A03 = null;
                    this.A00 = 1;
                    if (C0YT.A00(c78583gI, this) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                }
                interfaceC07870Ye2.AFj(null);
                return C05S.A00;
            case 30:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 == 0) {
                    C0ZR.A01(A02);
                    anonymousClass076 = (AnonymousClass076) C00C.A02(57);
                    c3ts2 = new C3TS(this.A04, interfaceC19940ua, 0);
                    anonymousClass076.A0J(c3ts2);
                    String strA0f = C05C.A00(((C681937n) this.A04).A00).A0f(14838);
                    this.A01 = interfaceC19940ua;
                    this.A02 = anonymousClass076;
                    this.A03 = c3ts2;
                    this.A00 = 1;
                    if (interfaceC19940ua.CKv(strA0f, this) == c0zq) {
                        obj3 = anonymousClass076;
                        return c0zq;
                    }
                } else {
                    if (i38 != 1) {
                        if (i38 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(A02);
                        return C05S.A00;
                    }
                    c3ts2 = this.A03;
                    Object obj7 = this.A02;
                    C0ZR.A01(A02);
                    obj3 = obj7;
                }
                obj3 = anonymousClass076;
                C76883ch c76883chA00 = C76883ch.A00(c3ts2, obj3, 21);
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 2;
                objA00 = AbstractC19880uU.A00(this, c76883chA00, interfaceC19940ua);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 31:
                InterfaceC19940ua interfaceC19940ua2 = (InterfaceC19940ua) this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 == 0) {
                    C0ZR.A01(A02);
                    c3ts = new C3TS(this.A01, interfaceC19940ua2, 1);
                    ((AnonymousClass076) this.A02).A0J(c3ts);
                    C00D c00d = (C00D) this.A01;
                    C000700h.A0A(c00d, 0);
                    Boolean boolA03 = C00D.A03(c00d, 14837);
                    this.A03 = interfaceC19940ua2;
                    this.A04 = c3ts;
                    this.A00 = 1;
                    if (interfaceC19940ua2.CKv(boolA03, this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i39 != 1) {
                        if (i39 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(A02);
                        return C05S.A00;
                    }
                    c3ts = this.A04;
                    C0ZR.A01(A02);
                }
                C76883ch c76883chA01 = C76883ch.A00(c3ts, this.A02, 22);
                this.A03 = null;
                this.A04 = null;
                this.A00 = 2;
                objA00 = AbstractC19880uU.A00(this, c76883chA01, interfaceC19940ua2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 32:
                C0YX c0yx3 = (C0YX) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                C78863gk c78863gkA02 = C78863gk.A01(this.A04, this.A01, null, 22);
                C0YQ c0yq = C0YQ.A00;
                AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c78863gkA02, c0yx3), c0yq, C78863gk.A01(this.A04, this.A02, null, 23), c0yx3);
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                List list23 = (List) this.A03;
                if ((list23 instanceof Collection) && list23.isEmpty()) {
                    Iterable iterable = (Iterable) this.A04;
                    List list24 = (List) this.A03;
                    arrayListA0o = AbstractC466825v.A0o(list24);
                    for (Object obj8 : list24) {
                        C000700h.A0D(obj8, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                        arrayListA0o.add(obj8);
                    }
                    ((InterfaceC80803k4) this.A01).BhB(C05N.A0C(AbstractC02550Br.A13(iterable, arrayListA0o)));
                } else {
                    Iterator it7 = list23.iterator();
                    while (it7.hasNext()) {
                        if (it7.next() == null) {
                            ((C0AG) this.A02).A0f("HomeAssetCache/getDrawablesMainThread/DecodeFailure", null, true);
                            ((InterfaceC80803k4) this.A01).Bht();
                        }
                    }
                    Iterable iterable2 = (Iterable) this.A04;
                    List list25 = (List) this.A03;
                    arrayListA0o = AbstractC466825v.A0o(list25);
                    while (r3.hasNext()) {
                        C000700h.A0D(obj8, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                        arrayListA0o.add(obj8);
                    }
                    ((InterfaceC80803k4) this.A01).BhB(C05N.A0C(AbstractC02550Br.A13(iterable2, arrayListA0o)));
                }
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                ((C1S9) this.A04).A0B((Context) this.A01);
                List list26 = (List) this.A03;
                C1S9 c1s9 = (C1S9) this.A04;
                Context context3 = (Context) this.A01;
                C0AG c0ag = (C0AG) this.A02;
                Iterator it8 = list26.iterator();
                while (it8.hasNext()) {
                    if (C1S9.A00(context3, c1s9, null, AbstractC466725u.A03(it8)) == null) {
                        c0ag.A0f("HomeAssetCache/getDrawableMainThread/DecodeFailure", null, true);
                    }
                }
                return C05S.A00;
            case 35:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 == 1) {
                        c28v = (C28V) this.A02;
                        C0ZR.A01(A02);
                    } else {
                        if (i40 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        Object obj9 = this.A03;
                        c28v = (C28V) this.A02;
                        C0ZR.A01(A02);
                        obj2 = obj9;
                    }
                    num = c28v.A04;
                    if (num != null) {
                        throw AbstractC465925m.A15("An action is required to build a messaging funnel event.");
                    }
                    iIntValue = num.intValue();
                    num2 = c28v.A02;
                    j = c28v.A07;
                    num3 = c28v.A01;
                    bool = c28v.A00;
                    num4 = c28v.A03;
                    l = c28v.A05;
                    if (obj2 != null) {
                        C17J c17j = (C17J) this.A04;
                        C473128j c473128j = new C473128j();
                        c473128j.A08 = c17j.A07.A03();
                        c473128j.A04 = num3;
                        c473128j.A06 = Long.valueOf(j);
                        c473128j.A03 = num2;
                        c473128j.A07 = AbstractC466925w.A0i(c17j.A01);
                        c473128j.A00 = bool;
                        numValueOf = 39;
                        if (num4 == null) {
                            numValueOf = null;
                        } else {
                            iIntValue2 = num4.intValue();
                            if (iIntValue2 != 0) {
                                i = 2;
                                if (iIntValue2 != 1) {
                                    i2 = 4;
                                    if (iIntValue2 == 2) {
                                        numValueOf = Integer.valueOf(i2);
                                    } else if (iIntValue2 != 3) {
                                        i3 = 7;
                                        if (iIntValue2 != 4) {
                                            i3 = 6;
                                            if (iIntValue2 != 5) {
                                                i2 = 8;
                                                if (iIntValue2 != 9) {
                                                    i4 = 10;
                                                    if (iIntValue2 != 10) {
                                                        i4 = 12;
                                                        if (iIntValue2 != 12) {
                                                            i4 = 13;
                                                            if (iIntValue2 == 13) {
                                                                numValueOf = 11;
                                                            } else if (iIntValue2 != 14) {
                                                                i4 = 16;
                                                                if (iIntValue2 == 16) {
                                                                    numValueOf = 14;
                                                                } else if (iIntValue2 != 20) {
                                                                    i4 = 62;
                                                                    if (iIntValue2 != 23) {
                                                                        i5 = 19;
                                                                        if (iIntValue2 != 26) {
                                                                            i3 = 17;
                                                                            if (iIntValue2 == 27) {
                                                                                numValueOf = Integer.valueOf(i3);
                                                                            } else if (iIntValue2 != 28) {
                                                                                int i41 = 29;
                                                                                if (iIntValue2 != 29 || iIntValue2 == 30) {
                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                } else {
                                                                                    i5 = 37;
                                                                                    if (iIntValue2 == 37) {
                                                                                        i3 = 22;
                                                                                    } else {
                                                                                        int i42 = 42;
                                                                                        i3 = 31;
                                                                                        if (iIntValue2 != 42) {
                                                                                            i3 = 32;
                                                                                            if (iIntValue2 != 43) {
                                                                                                i3 = 24;
                                                                                                if (iIntValue2 != 44) {
                                                                                                    if (iIntValue2 == 52) {
                                                                                                        numValueOf = Integer.valueOf(i41);
                                                                                                    } else if (iIntValue2 == 56) {
                                                                                                        i3 = 34;
                                                                                                    } else {
                                                                                                        i41 = 58;
                                                                                                        if (iIntValue2 != 58) {
                                                                                                            i42 = 59;
                                                                                                            if (iIntValue2 == 59) {
                                                                                                                numValueOf = Integer.valueOf(i);
                                                                                                            } else if (iIntValue2 == 60) {
                                                                                                                numValueOf = 3;
                                                                                                            } else if (iIntValue2 == 61) {
                                                                                                                numValueOf = 11;
                                                                                                            } else if (iIntValue2 != 62) {
                                                                                                                i = 63;
                                                                                                                if (iIntValue2 == 63) {
                                                                                                                    numValueOf = Integer.valueOf(i2);
                                                                                                                } else if (iIntValue2 != 66) {
                                                                                                                    i2 = 67;
                                                                                                                    i3 = 38;
                                                                                                                    if (iIntValue2 != 67) {
                                                                                                                        if (iIntValue2 != 78) {
                                                                                                                            i3 = 54;
                                                                                                                            if (iIntValue2 != 79) {
                                                                                                                                i3 = 53;
                                                                                                                                if (iIntValue2 != 81) {
                                                                                                                                    i3 = 50;
                                                                                                                                    if (iIntValue2 != 82) {
                                                                                                                                        if (iIntValue2 == 85) {
                                                                                                                                            numValueOf = 14;
                                                                                                                                        } else if (iIntValue2 == 92) {
                                                                                                                                            numValueOf = Integer.valueOf(i41);
                                                                                                                                        } else if (iIntValue2 == 93) {
                                                                                                                                            numValueOf = Integer.valueOf(i42);
                                                                                                                                        } else if (iIntValue2 == 97) {
                                                                                                                                            numValueOf = Integer.valueOf(i4);
                                                                                                                                        } else if (iIntValue2 != 99) {
                                                                                                                                            i3 = 64;
                                                                                                                                            if (iIntValue2 != 105) {
                                                                                                                                                i3 = 65;
                                                                                                                                                if (iIntValue2 != 106) {
                                                                                                                                                    if (iIntValue2 != 110) {
                                                                                                                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                                                                                                                        sbA09.append("MESSAGING_FUNNEL_LOGGER Message type to media type error. Got an unsupported\n                | message type (FMessageType) '");
                                                                                                                                                        sbA09.append(num4);
                                                                                                                                                        com.whatsapp.infra.logging.Log.i(C0C6.A0D(AbstractC02630Bz.A02(AnonymousClass000.A06("'.", sbA09)), "\n", Voip.REJECT_REASON_DECLINED, false));
                                                                                                                                                        numValueOf = 1;
                                                                                                                                                    } else {
                                                                                                                                                        numValueOf = Integer.valueOf(i2);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            numValueOf = Integer.valueOf(i);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                                                }
                                                                                                            } else {
                                                                                                                numValueOf = 3;
                                                                                                            }
                                                                                                        } else {
                                                                                                            numValueOf = Integer.valueOf(i42);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                }
                                                                            } else {
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                        } else {
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                    } else {
                                                                        numValueOf = Integer.valueOf(i4);
                                                                    }
                                                                } else {
                                                                    numValueOf = Integer.valueOf(i4);
                                                                }
                                                            } else {
                                                                numValueOf = Integer.valueOf(i4);
                                                            }
                                                        } else {
                                                            numValueOf = Integer.valueOf(i4);
                                                        }
                                                    } else {
                                                        numValueOf = Integer.valueOf(i4);
                                                    }
                                                } else {
                                                    numValueOf = Integer.valueOf(i2);
                                                }
                                            } else {
                                                numValueOf = Integer.valueOf(i3);
                                            }
                                        } else {
                                            numValueOf = Integer.valueOf(i3);
                                        }
                                    } else {
                                        numValueOf = 3;
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i);
                                }
                            }
                        }
                        c473128j.A01 = numValueOf;
                        c473128j.A02 = Integer.valueOf(iIntValue);
                        c473128j.A05 = l;
                        ((C17J) this.A04).A05.CBh(c473128j);
                        num5 = c28v.A04;
                        if (num5 != null && num5.intValue() == 4) {
                            ((C17J) this.A04).A00 = null;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                C17J c17j2 = (C17J) this.A04;
                c28v = new C28V(System.currentTimeMillis());
                AbstractC003401y abstractC003401y9 = c17j2.A0A;
                C78863gk c78863gkA03 = C78863gk.A01(this.A01, c28v, null, 39);
                this.A02 = c28v;
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003401y9, c78863gkA03) == c0zq14) {
                    return c0zq14;
                }
                Integer num7 = c28v.A01;
                if (num7 == null || num7.intValue() != 5) {
                    C17J c17j3 = (C17J) this.A04;
                    Integer num8 = c28v.A04;
                    if (num8 != null) {
                        z = num8.intValue() == 1;
                    }
                    Integer num9 = c28v.A02;
                    if (z) {
                        com.whatsapp.infra.logging.Log.e("MessagingFunnelLoggerImpl/ Creating a new chat session. entry point can't be null.");
                        C28X c28x2 = new C28X(c17j3.A07, num9, num7);
                        c17j3.A00 = c28x2;
                        c28x = c28x2;
                    } else {
                        c28x = c17j3.A00;
                    }
                    AbstractC003401y abstractC003401y10 = ((C17J) this.A04).A0A;
                    C78773gb c78773gbA02 = C78773gb.A02(c28v, null, 20);
                    this.A02 = c28v;
                    this.A03 = c28x;
                    this.A00 = 2;
                    obj2 = c28x;
                    if (AbstractC07950Ym.A00(this, abstractC003401y10, c78773gbA02) == c0zq14) {
                        return c0zq14;
                    }
                    num = c28v.A04;
                    if (num != null) {
                        throw AbstractC465925m.A15("An action is required to build a messaging funnel event.");
                    }
                    iIntValue = num.intValue();
                    num2 = c28v.A02;
                    j = c28v.A07;
                    num3 = c28v.A01;
                    bool = c28v.A00;
                    num4 = c28v.A03;
                    l = c28v.A05;
                    if (obj2 != null) {
                        C17J c17j4 = (C17J) this.A04;
                        C473128j c473128j2 = new C473128j();
                        c473128j2.A08 = c17j4.A07.A03();
                        c473128j2.A04 = num3;
                        c473128j2.A06 = Long.valueOf(j);
                        c473128j2.A03 = num2;
                        c473128j2.A07 = AbstractC466925w.A0i(c17j4.A01);
                        c473128j2.A00 = bool;
                        numValueOf = 39;
                        if (num4 == null) {
                            numValueOf = null;
                        } else {
                            iIntValue2 = num4.intValue();
                            if (iIntValue2 != 0) {
                                i = 2;
                                if (iIntValue2 != 1) {
                                    i2 = 4;
                                    if (iIntValue2 == 2) {
                                        numValueOf = Integer.valueOf(i2);
                                    } else if (iIntValue2 != 3) {
                                        i3 = 7;
                                        if (iIntValue2 != 4) {
                                            i3 = 6;
                                            if (iIntValue2 != 5) {
                                                i2 = 8;
                                                if (iIntValue2 != 9) {
                                                    i4 = 10;
                                                    if (iIntValue2 != 10) {
                                                        i4 = 12;
                                                        if (iIntValue2 != 12) {
                                                            i4 = 13;
                                                            if (iIntValue2 == 13) {
                                                                numValueOf = 11;
                                                            } else if (iIntValue2 != 14) {
                                                                i4 = 16;
                                                                if (iIntValue2 == 16) {
                                                                    numValueOf = 14;
                                                                } else if (iIntValue2 != 20) {
                                                                    i4 = 62;
                                                                    if (iIntValue2 != 23) {
                                                                        i5 = 19;
                                                                        if (iIntValue2 != 26) {
                                                                            i3 = 17;
                                                                            if (iIntValue2 == 27) {
                                                                                numValueOf = Integer.valueOf(i3);
                                                                            } else if (iIntValue2 != 28) {
                                                                                int i43 = 29;
                                                                                if (iIntValue2 != 29) {
                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                } else {
                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                }
                                                                            } else {
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                        } else {
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                    } else {
                                                                        numValueOf = Integer.valueOf(i4);
                                                                    }
                                                                } else {
                                                                    numValueOf = Integer.valueOf(i4);
                                                                }
                                                            } else {
                                                                numValueOf = Integer.valueOf(i4);
                                                            }
                                                        } else {
                                                            numValueOf = Integer.valueOf(i4);
                                                        }
                                                    } else {
                                                        numValueOf = Integer.valueOf(i4);
                                                    }
                                                } else {
                                                    numValueOf = Integer.valueOf(i2);
                                                }
                                            } else {
                                                numValueOf = Integer.valueOf(i3);
                                            }
                                        } else {
                                            numValueOf = Integer.valueOf(i3);
                                        }
                                    } else {
                                        numValueOf = 3;
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i);
                                }
                            }
                        }
                        c473128j2.A01 = numValueOf;
                        c473128j2.A02 = Integer.valueOf(iIntValue);
                        c473128j2.A05 = l;
                        ((C17J) this.A04).A05.CBh(c473128j2);
                        num5 = c28v.A04;
                        if (num5 != null) {
                            ((C17J) this.A04).A00 = null;
                        }
                    }
                }
                return C05S.A00;
            case 36:
                Object obj10 = this.A03;
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 == 0) {
                    C0ZR.A01(A02);
                    abstractC014206v = (AbstractC014206v) this.A02;
                    InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A01;
                    this.A03 = null;
                    this.A04 = abstractC014206v;
                    this.A00 = 1;
                    objInvoke = interfaceC020009l2.invoke(obj10, this);
                    if (objInvoke == c0zq15) {
                        c3am = objInvoke;
                        r11 = abstractC014206v;
                        return c0zq15;
                    }
                } else {
                    if (i44 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    AbstractC014206v abstractC014206v4 = (AbstractC014206v) this.A04;
                    C0ZR.A01(A02);
                    c3am = A02;
                    r11 = abstractC014206v4;
                }
                c3am = objInvoke;
                r11 = abstractC014206v;
                r11.A0C(c3am);
                return C05S.A00;
            case 37:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 == 0) {
                    C0ZR.A01(A02);
                    InteropGroupsManager interopGroupsManager = (InteropGroupsManager) this.A04;
                    String strA01 = InteropGroupsManager.A00(((RunnableC58612iH) this.A03).A01.getRawString());
                    List list27 = (List) this.A02;
                    this.A00 = 1;
                    objA02 = interopGroupsManager.A02(strA01, list27, this);
                    if (objA02 == c0zq16) {
                        r6 = objA02;
                        return c0zq16;
                    }
                } else {
                    if (i45 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    r6 = A02;
                }
                r6 = objA02;
                List<AbstractC16780p1> list28 = (List) r6;
                if (list28 != null) {
                    AnonymousClass342 anonymousClass342 = (AnonymousClass342) this.A01;
                    for (AbstractC16780p1 abstractC16780p1 : list28) {
                        Enum enumA0A = abstractC16780p1.A0A("response_code", EnumC62182t0.A04);
                        EnumC62182t0 enumC62182t0 = EnumC62182t0.A02;
                        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C50802Nj.class, "participant");
                        if (enumA0A == enumC62182t0) {
                            if (abstractC16780p1A02 != null) {
                                String strA0C = abstractC16780p1A02.A0C("jid");
                                C02770Cr c02770Cr = UserJid.Companion;
                                C02770Cr.A01(strA0C);
                            }
                            AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C50802Nj.class, "participant");
                            if (abstractC16780p1A03 == null) {
                                throw AbstractC466125o.A13();
                            }
                            anonymousClass342.A05.put(AbstractC466725u.A0Q(abstractC16780p1A03), "Success");
                        } else {
                            AbstractC466325q.A1A(abstractC16780p1A02 != null ? AbstractC466725u.A0Q(abstractC16780p1A02) : null, "InteropGroupsManager/Error adding participant with errorCode jid = ", AnonymousClass000.A08());
                        }
                    }
                }
                C56712ez c56712ez = (C56712ez) this.A03;
                AnonymousClass342 anonymousClass343 = (AnonymousClass342) this.A01;
                if (c56712ez instanceof C56682ew) {
                    C000700h.A0A(anonymousClass343, 0);
                    C56682ew.A00((C56682ew) c56712ez, anonymousClass343);
                }
                RunnableC58612iH runnableC58612iH = (RunnableC58612iH) this.A03;
                C000700h.A0D(runnableC58612iH, "null cannot be cast to non-null type java.lang.Runnable");
                runnableC58612iH.run();
                C56712ez c56712ez2 = (C56712ez) this.A03;
                C000700h.A0D(c56712ez2, "null cannot be cast to non-null type com.whatsapp.group.GroupParticipantsRunnable");
                c56712ez2.A04((AnonymousClass342) this.A01);
                return C05S.A00;
            case 38:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 == 0) {
                    C0ZR.A01(A02);
                    ((C2HP) this.A04).A03.A0D(new C3Hq(C02S.A01, null, null));
                    InteropPrivacySettingsManager interopPrivacySettingsManager = (InteropPrivacySettingsManager) C05C.A02(((C2HP) this.A04).A06);
                    String string2 = AbstractC466925w.A0A(((C2HP) this.A04).A04.A00).getString("who_can_add_me_to_interop_groups_hash", null);
                    Set set = (Set) this.A01;
                    Set set2 = (Set) this.A02;
                    this.A00 = 1;
                    ArrayList arrayListA0H = C0AC.A0H(set);
                    Iterator it9 = set.iterator();
                    while (it9.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it9);
                        C50412Lv c50412Lv = new C50412Lv();
                        c50412Lv.A09("operation", "ADD");
                        c50412Lv.A09("jid", null);
                        c50412Lv.A09("pn_jid", null);
                        c50412Lv.A09("username", null);
                        C02770Cr c02770Cr2 = UserJid.Companion;
                        AbstractC466525s.A1M(c50412Lv, C02770Cr.A01(strA11), "jid");
                        arrayListA0H.add(c50412Lv);
                    }
                    ArrayList arrayListA0H2 = C0AC.A0H(set2);
                    Iterator it10 = set2.iterator();
                    while (it10.hasNext()) {
                        String strA12 = AbstractC466425r.A11(it10);
                        C50412Lv c50412Lv2 = new C50412Lv();
                        c50412Lv2.A09("operation", "DEL");
                        c50412Lv2.A09("jid", null);
                        c50412Lv2.A09("pn_jid", null);
                        c50412Lv2.A09("username", null);
                        C02770Cr c02770Cr3 = UserJid.Companion;
                        AbstractC466525s.A1M(c50412Lv2, C02770Cr.A01(strA12), "jid");
                        arrayListA0H2.add(c50412Lv2);
                    }
                    Object objA017 = interopPrivacySettingsManager.A02("GROUPADD", "MYCONTACTSEXCEPT", "DENYLIST", string2, AbstractC02550Br.A14(arrayListA0H2, arrayListA0H), this);
                    r5 = objA017;
                    if (objA017 == c0zq17) {
                        return c0zq17;
                    }
                } else {
                    if (i46 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                    r5 = A02;
                }
                boolean zA1Z2 = AbstractC465925m.A1Z(r5);
                C2HP c2hp = (C2HP) this.A04;
                if (zA1Z2) {
                    C1A8 c1a8A0m = AbstractC466625t.A0m(c2hp.A04);
                    Set<String> set3 = (Set) this.A03;
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c1a8A0m.A08);
                    editorA06.putStringSet("who_can_add_me_to_interop_groups_deny_list", set3);
                    editorA06.apply();
                    c014306w = ((C2HP) this.A04).A03;
                    c3Hq = new C3Hq(C02S.A0Y, null, true);
                } else {
                    c014306w = c2hp.A03;
                    c3Hq = new C3Hq(C02S.A00, null, null);
                }
                c014306w.A0D(c3Hq);
                return C05S.A00;
            case 39:
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 == 0) {
                    C0ZR.A01(A02);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 60000L) == c0zq18) {
                        return c0zq18;
                    }
                } else {
                    if (i47 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(A02);
                }
                InviteContactUtils.A06(((InviteContactUtils) this.A04).A01, (C203218tU) ((C0P6) this.A03).element);
                if (((AtomicBoolean) this.A01).compareAndSet(false, true) && (interfaceC020009l = (InterfaceC020009l) this.A02) != null) {
                    interfaceC020009l.invoke(false, AbstractC466425r.A0o(-2));
                }
                return C05S.A00;
            case 40:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 == 0) {
                    C0ZR.A01(A02);
                    Object obj11 = this.A02;
                    List listA1O2 = obj11 != null ? AbstractC466025n.A1O(obj11) : C002401f.A00;
                    boolean zIsEmpty2 = listA1O2.isEmpty();
                    collection2 = listA1O2;
                    if (!zIsEmpty2) {
                        ListsRepository listsRepository2 = (ListsRepository) this.A04;
                        C12H c12h = (C12H) AbstractC466025n.A1K(listA1O2);
                        Integer num10 = (Integer) this.A01;
                        this.A03 = listA1O2;
                        this.A00 = 1;
                        ListsRepository.A0E(listsRepository2, c12h, num10, this);
                        collection2 = listA1O2;
                    }
                } else {
                    if (i48 != 1) {
                        if (i48 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(A02);
                        return C05S.A00;
                    }
                    Collection collection4 = (Collection) this.A03;
                    C0ZR.A01(A02);
                    collection2 = collection4;
                }
                ListsRepository listsRepository3 = (ListsRepository) this.A04;
                this.A03 = null;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, listsRepository3.A0F, new ListsRepository$deleteLabels$2(listsRepository3, collection2, null));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 41:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 == 1) {
                        C0ZR.A01(A02);
                        r4 = A02;
                    } else {
                        if (i49 != 2) {
                            if (i49 != 3) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(A02);
                            return C05S.A00;
                        }
                        Collection collection5 = (Collection) this.A03;
                        C0ZR.A01(A02);
                        collection = collection5;
                    }
                    ListsRepository listsRepository4 = (ListsRepository) this.A04;
                    this.A03 = null;
                    this.A00 = 3;
                    objA00 = AbstractC07950Ym.A00(this, listsRepository4.A0F, new ListsRepository$deleteLabels$2(listsRepository4, collection, null));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                ListsRepository listsRepository5 = (ListsRepository) this.A04;
                this.A00 = 1;
                objA0V = listsRepository5.A0V(this);
                if (objA0V == c0zq) {
                    r4 = objA0V;
                    return c0zq;
                }
                r4 = objA0V;
                Object obj12 = this.A02;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj13 : (Iterable) r4) {
                    if (((C12H) obj13).A0A == obj12) {
                        arrayListA0W4.add(obj13);
                    }
                }
                boolean zIsEmpty3 = arrayListA0W4.isEmpty();
                collection = arrayListA0W4;
                if (!zIsEmpty3) {
                    ListsRepository listsRepository6 = (ListsRepository) this.A04;
                    C12H c12h2 = (C12H) AbstractC466025n.A1K(arrayListA0W4);
                    Integer num11 = (Integer) this.A01;
                    this.A03 = arrayListA0W4;
                    this.A00 = 2;
                    ListsRepository.A0E(listsRepository6, c12h2, num11, this);
                    collection = arrayListA0W4;
                }
                ListsRepository listsRepository7 = (ListsRepository) this.A04;
                this.A03 = null;
                this.A00 = 3;
                objA00 = AbstractC07950Ym.A00(this, listsRepository7.A0F, new ListsRepository$deleteLabels$2(listsRepository7, collection, null));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 42:
                C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 == 1) {
                        C0ZR.A01(A02);
                    } else {
                        if (i50 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        listsRepository = (ListsRepository) this.A03;
                        C0ZR.A01(A02);
                        r3 = A02;
                    }
                    ListsRepository.A0D(EnumC61672sB.A02, listsRepository, C002401f.A00, (List) r3);
                    return C05S.A00;
                }
                C0ZR.A01(A02);
                ListsRepository.A05((ListsRepository) this.A04).A05((List) this.A01);
                ListsRepository listsRepository8 = (ListsRepository) this.A04;
                this.A00 = 1;
                listsRepository8.A0i(this);
                listsRepository = (ListsRepository) this.A04;
                this.A03 = listsRepository;
                this.A00 = 2;
                Object objA0V2 = listsRepository.A0V(this);
                r3 = objA0V2;
                if (objA0V2 == c0zq19) {
                    return c0zq19;
                }
                ListsRepository.A0D(EnumC61672sB.A02, listsRepository, C002401f.A00, (List) r3);
                return C05S.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                Iterator it11 = ((List) this.A01).iterator();
                while (it11.hasNext()) {
                    A00(it11, this);
                }
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                Iterator it12 = ((List) this.A01).iterator();
                while (it12.hasNext()) {
                    A00(it12, this);
                }
                return C05S.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                C232010e c232010e = (C232010e) this.A04;
                Context context4 = (Context) this.A01;
                C3B0 c3b0 = (C3B0) this.A02;
                c232010e.A00(context4, c3b0.A01, (Function0) this.A03, c3b0.A00);
                return C05S.A00;
            case 46:
                C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                if (i51 == 0) {
                    C0ZR.A01(A02);
                    contextA19 = ((Fragment) this.A04).A19();
                    if (contextA19 != null) {
                        list = (List) this.A01;
                        if (list == null) {
                            ListsManagerViewModel listsManagerViewModelA0r = AbstractC466625t.A0r((ListsManagerFragment) this.A04);
                            C12H c12h3 = (C12H) this.A02;
                            this.A03 = contextA19;
                            this.A00 = 1;
                            objA0L = ((ListsRepository) C05C.A02(listsManagerViewModelA0r.A0E)).A0L(c12h3, this);
                            if (objA0L == c0zq20) {
                                r2 = objA0L;
                                return c0zq20;
                            }
                        } else if (!list.isEmpty()) {
                            AbstractC466425r.A0d(((ListsManagerFragment) this.A04).A0E).AKm(contextA19, AbstractC466025n.A1O(AbstractC466425r.A0q(((C12H) this.A02).A05)), list);
                        }
                    }
                    return C05S.A00;
                }
                if (i51 != 1) {
                    throw AnonymousClass000.A02();
                }
                contextA19 = (Context) this.A03;
                C0ZR.A01(A02);
                r2 = A02;
                r2 = objA0L;
                list = (List) r2;
                if (!list.isEmpty()) {
                    AbstractC466425r.A0d(((ListsManagerFragment) this.A04).A0E).AKm(contextA19, AbstractC466025n.A1O(AbstractC466425r.A0q(((C12H) this.A02).A05)), list);
                }
                return C05S.A00;
            case 47:
                C0ZQ c0zq21 = C0ZQ.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 == 0) {
                    collectionA1B = AbstractC466625t.A1B(A02);
                    ((ListsManagerViewModel) this.A04).A0O.clear();
                    ListsRepository listsRepository9 = (ListsRepository) C05C.A02(((ListsManagerViewModel) this.A04).A0E);
                    C12H c12h4 = (C12H) this.A01;
                    this.A02 = collectionA1B;
                    this.A03 = collectionA1B;
                    this.A00 = 1;
                    Object objA0L2 = listsRepository9.A0L(c12h4, this);
                    if (objA0L2 == c0zq21) {
                        return c0zq21;
                    }
                    r15 = collectionA1B;
                    r16 = objA0L2;
                } else {
                    if (i52 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    List list29 = (List) this.A03;
                    collectionA1B = (Collection) this.A02;
                    C0ZR.A01(A02);
                    r16 = A02;
                    r15 = list29;
                }
                r15.addAll(AbstractC02550Br.A17((Collection) r16));
                ((ListsManagerViewModel) this.A04).A0O.addAll(collectionA1B);
                ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A04;
                listsManagerViewModel.A02 = ((C12H) this.A01).A0B;
                ListsManagerViewModel.A03(listsManagerViewModel);
                listsManagerViewModel.A01 = null;
                ListsManagerViewModel listsManagerViewModel2 = (ListsManagerViewModel) this.A04;
                ListsManagerViewModel.A08(listsManagerViewModel2, null, null, null, AbstractC466425r.A0f(listsManagerViewModel2.A0Z).A04, null, null, null, 504, !listsManagerViewModel2.A08, true);
                return C05S.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                ListsUtilImpl listsUtilImpl = (ListsUtilImpl) this.A04;
                Context contextA1A = ((Fragment) this.A02).A1A();
                C3B0 c3b1 = (C3B0) this.A01;
                listsUtilImpl.A0J.A00(contextA1A, c3b1.A01, new C76753cU(this.A03, this.A04, this.A02, 15), c3b1.A00);
                return C05S.A00;
            default:
                C0YX c0yx4 = (C0YX) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(A02);
                List list30 = (List) this.A02;
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A04;
                zAdd = list30.add(AbstractC466425r.A1C(listsContactPickerSuggestionManager.A0A, C78783gc.A01(this.A01, listsContactPickerSuggestionManager, null, 44), c0yx4));
                return Boolean.valueOf(zAdd);
        }
    }

    public static void A00(Iterator it, C78973gv c78973gv) {
        C12H c12h = (C12H) it.next();
        ((C23728AcO) c78973gv.A02).element++;
        ListsRepository.A05((ListsRepository) c78973gv.A04).A01(c12h.A05, ((C23728AcO) c78973gv.A02).element, false);
        ((List) c78973gv.A03).add(C12H.A00(null, c12h, null, 16319, 0L, false));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78973gv(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78973gv(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
        this.A03 = obj4;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78973gv(C3Fn c3Fn, C1M3 c1m3, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = c3Fn;
        this.A03 = c1m3;
        if (13 - i != 0) {
            this.A01 = list;
            this.A02 = list2;
        } else {
            this.A02 = list;
            this.A01 = list2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78973gv(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, Object obj3, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78973gv(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78973gv(Object obj, InterfaceC07600Xd interfaceC07600Xd, Object obj2, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
