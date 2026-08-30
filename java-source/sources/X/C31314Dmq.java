package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.BitmapFactory;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.chatinfo.event.EventsActivity;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.companiondevice.NativeQRCodeLinkingBottomSheet;
import com.whatsapp.companionmode.registration.F9C0B802B9993AE2D6C98Kt;
import com.whatsapp.companionmode.registration.KeyAttestationLifetimeManagerKt;
import com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Dmq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31314Dmq extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31314Dmq(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static final C29062Co9 A00(String str, String str2, String str3, String str4, java.util.Map map) {
        try {
            Object obj = map.get("data");
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            String strA0q = AbstractC81793li.A0q((java.util.Map) obj);
            C000700h.A06(strA0q);
            Object obj2 = map.get("screen");
            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.String");
            return new C29062Co9(strA0q, str2, str, str3, (String) obj2, str4);
        } catch (Exception unused) {
            return null;
        }
    }

    public static C31314Dmq A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C31314Dmq(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:645:0x0f71 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:654:0x0faf A[PHI: r1
  0x0faf: PHI (r1v104 java.lang.Object) = 
  (r1v2 com.whatsapp.infra.core.jid.Jid)
  (r1v2 com.whatsapp.infra.core.jid.Jid)
  (r1v105 com.whatsapp.infra.core.jid.Jid)
 binds: [B:652:0x0fab, B:653:0x0fad, B:644:0x0f6f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:676:0x1009 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq;
        Object objInvoke;
        com.whatsapp.infra.core.jid.Jid jidA0E;
        C0ZQ c0zq2;
        Long l;
        C1DO c1doA0S;
        LBL lbl;
        boolean z;
        Object value;
        C29579Cwy c29579Cwy;
        Object value2;
        D2W d2w;
        Integer num;
        List listA0q;
        boolean z2;
        C28840CkW c28840CkW;
        C80D c80d;
        C75273a4 c75273a4A00;
        String str;
        LinkedList linkedList;
        C40685Hv4 c40685Hv4A01;
        String string;
        Object objA01;
        CHK chk;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                BNU bnu = (BNU) A01(objA00, this);
                List<C27413Bz5> listA00 = ((CdZ) C05C.A02(bnu.A02)).A00();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C27413Bz5 c27413Bz5 : listA00) {
                    C29201Oi c29201Oi = c27413Bz5.A0i;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    C00K.A0C(AbstractC32971bt.A0t(abstractC02700Ci), "CallsHistoryViewModel/mapEventMessageToViewState jid is null");
                    if (abstractC02700Ci != null) {
                        C0DF c0dfA0T = AbstractC466325q.A0T(bnu.A03, abstractC02700Ci);
                        C00K.A0C(AbstractC32971bt.A0t(c0dfA0T), "CallsHistoryViewModel/mapEventMessageToViewState contact is null");
                        if (c0dfA0T != null) {
                            boolean z3 = c29201Oi.A02;
                            C1615477s c1615477sA04 = ((D1W) C05C.A02(bnu.A05)).A04(c27413Bz5);
                            if (c1615477sA04 == null || (chk = c1615477sA04.A02) == null) {
                                chk = CHK.A05;
                            }
                            BED bedA00 = AbstractC150026i9.A00(c27413Bz5.A07);
                            String strA14 = AbstractC466625t.A14(c0dfA0T);
                            BED bed = (strA14 == null && (strA14 = c0dfA0T.A0B()) == null) ? null : new BED(strA14);
                            String strA01 = ((AnonymousClass383) C05C.A02(bnu.A06)).A01(C02S.A01, c27413Bz5.A04, c27413Bz5.A01);
                            boolean zA0W = ((C38351m9) C05C.A02(bnu.A04)).A0W(c27413Bz5.A06);
                            int i = R.drawable.wa_ic_call_filled;
                            int i2 = R.string._name_removed__res_0x7f124a21;
                            int i3 = R.string._name_removed__res_0x7f124a20;
                            if (zA0W) {
                                i = R.drawable.ic_action_video_call_filled;
                                i2 = R.string._name_removed__res_0x7f124a1e;
                                i3 = R.string._name_removed__res_0x7f124a1d;
                            }
                            long jA03 = AbstractC466225p.A03(bnu.A09);
                            long jA04 = C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.MINUTES, C05C.A00(bnu.A01).A0Y(16253)));
                            long j = c27413Bz5.A01;
                            arrayListA0W.add(new C30072DEt(new C29594CxE(bedA00, bed, AbstractC150026i9.A00(strA01), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f125296), chk, i, i3, i2, AbstractC466225p.A1V((jA03 > j ? 1 : (jA03 == j ? 0 : -1))), jA03 > j - jA04 && chk != CHK.A04, z3), c27413Bz5, c0dfA0T));
                        }
                    }
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj2 : arrayListA0W) {
                    long j2 = ((C30072DEt) obj2).A01.A01;
                    InterfaceC001500s interfaceC001500s = bnu.A09.A00;
                    AbstractC25328B9w.A1O(AbstractC467025x.A0L(AbstractC37391Gat.A0A(j2, AbstractC466125o.A04(interfaceC001500s)) ? C0FK.A00(AbstractC466225p.A0l(bnu.A0A)) : AbstractC466225p.A1X(AbstractC37391Gat.A00(AbstractC466025n.A1I(), AbstractC466125o.A04(interfaceC001500s), j2), -1) ? C0FK.A01(AbstractC466225p.A0l(bnu.A0A)) : C0FL.A00.A0G(AbstractC466225p.A0l(bnu.A0A), j2), linkedHashMapA1E), obj2);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    AbstractC02520Bo.A0O(AbstractC02550Br.A14((Iterable) entryA0Y.getValue(), AbstractC466025n.A1O(new C30071DEs(AbstractC150026i9.A00(AbstractC466425r.A12(entryA0Y))))), arrayListA0W2);
                }
                if (AbstractC466925w.A0I(bnu.A01).A0w(19271)) {
                    arrayListA0W2 = AbstractC02550Br.A14(arrayListA0W2, AbstractC466025n.A1O(new C30070DEr()));
                }
                AbstractC202198ro.A1H(arrayListA0W2, bnu.A0B);
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((InterfaceC31647Dt3) A01(objA00, this)).BGT();
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    EventsActivity eventsActivity = (EventsActivity) A01(objA00, this);
                    InterfaceC03930Ie interfaceC03930Ie = ((BNY) eventsActivity.A0A.getValue()).A05;
                    C31173Dj7 c31173Dj7A00 = C31173Dj7.A00(eventsActivity, 44);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c31173Dj7A00) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(objA00, this);
                C0IY c0iy = C0IY.STARTED;
                C31314Dmq c31314DmqA02 = A02(abstractActivityC03680Hf, null, 2);
                this.A00 = 1;
                objInvoke = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c31314DmqA02);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                BNY.A00((BNY) A01(objA00, this));
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) A01(objA00, this);
                CommunityMembersDirectory communityMembersDirectory = communityMembersViewModel.A08;
                C1M3 c1m3 = communityMembersViewModel.A0G;
                if (communityMembersDirectory.A0A.A0k(c1m3)) {
                    C29299CsF c29299CsF = (C29299CsF) C05C.A02(communityMembersDirectory.A02);
                    CWQ cwq = new CWQ(communityMembersDirectory, c1m3);
                    InterfaceC001500s interfaceC001500s2 = c29299CsF.A00.A00;
                    String strA0u = BA0.A0u(interfaceC001500s2);
                    C32874Ea2 c32874Ea2 = new C32874Ea2(c1m3, strA0u, 26);
                    AbstractC25329B9x.A0o(interfaceC001500s2).A0O(new C30433DSu(c32874Ea2, cwq, 0), (C08940az) c32874Ea2.A00, strA0u, 349, C29299CsF.A01);
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet = (NativeQRCodeLinkingBottomSheet) A01(objA00, this);
                    this.A00 = 1;
                    if (NativeQRCodeLinkingBottomSheet.A00(nativeQRCodeLinkingBottomSheet, "1", this, true) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet2 = (NativeQRCodeLinkingBottomSheet) this.A01;
                ((C28722CiZ) C05C.A02(nativeQRCodeLinkingBottomSheet2.A03)).A00(nativeQRCodeLinkingBottomSheet2.A00 ? 5 : 6);
                C43461w1 c43461w1 = (C43461w1) C05C.A02(nativeQRCodeLinkingBottomSheet2.A01);
                long jA02 = AbstractC466325q.A02(nativeQRCodeLinkingBottomSheet2.A04);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c43461w1.A01);
                editorA06.putLong("external_qr_deeplink_pairing_last_cancellation_time", jA02);
                editorA06.apply();
                nativeQRCodeLinkingBottomSheet2.A2G();
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                com.whatsapp.infra.logging.Log.i("CRSCManager/onBootstrapError");
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A01;
                List list = AnonymousClass076.A0A;
                C30159DId.A00(anonymousClass076, C0LS.A02, 34);
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C25521BHk) C05C.A02(((C30089DFk) A01(objA00, this)).A00)).A03();
                return C05S.A00;
            case 9:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(objA00);
                        C28668ChK c28668ChK = (C28668ChK) this.A01;
                        int iA0Y = c28668ChK.A04.A0Y(7009);
                        C31055DhA c31055DhAA00 = C31055DhA.A00(c28668ChK, 20);
                        C31268Dkw c31268Dkw = new C31268Dkw(c28668ChK, null);
                        this.A00 = 1;
                        if (F9C0B802B9993AE2D6C98Kt.A00(this, c31055DhAA00, c31268Dkw, iA0Y) == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    break;
                } catch (Exception e) {
                    C28668ChK c28668ChK2 = (C28668ChK) this.A01;
                    c28668ChK2.A05.A03(C27322Bxc.A01, String.valueOf(c28668ChK2.A04.A0Y(7009)), e);
                }
                return C05S.A00;
            case 10:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C28668ChK c28668ChK3 = (C28668ChK) A01(objA00, this);
                long jA01 = AbstractC465925m.A01(c28668ChK3.A04, 7010);
                C31317Dmt c31317Dmt = new C31317Dmt(c28668ChK3, null, 44);
                this.A00 = 1;
                objA01 = J2P.A01(this, c31317Dmt, jA01);
                if (jidA0E == c0zq2) {
                    jidA0E = objA01;
                    return c0zq2;
                }
                jidA0E = objA01;
                return jidA0E;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC07740Xr interfaceC07740Xr = ((C28669ChL) A01(objA00, this)).A01;
                if (interfaceC07740Xr == null) {
                    return null;
                }
                this.A00 = 1;
                objInvoke = interfaceC07740Xr.BOb(this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C28669ChL c28669ChL = (C28669ChL) A01(objA00, this);
                    long jA05 = AbstractC465925m.A01(c28669ChL.A04, 6434);
                    C31314Dmq c31314DmqA03 = A02(c28669ChL, null, 11);
                    this.A00 = 1;
                    if (J2P.A01(this, c31314DmqA03, jA05) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return ((C28669ChL) this.A01).A02;
            case 13:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                try {
                    if (i11 == 0) {
                        C0ZR.A01(objA00);
                        C28669ChL c28669ChL2 = (C28669ChL) this.A01;
                        int iA0Y2 = c28669ChL2.A04.A0Y(6433);
                        C31055DhA c31055DhAA01 = C31055DhA.A00(c28669ChL2, 21);
                        C31032Dgn c31032Dgn = new C31032Dgn(c28669ChL2, 42);
                        this.A00 = 1;
                        if (KeyAttestationLifetimeManagerKt.A00(this, c31032Dgn, c31055DhAA01, iA0Y2) == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        if (i11 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    break;
                } catch (Exception unused) {
                    C28669ChL c28669ChL3 = (C28669ChL) this.A01;
                    c28669ChL3.A05.A00(C27322Bxc.A00, String.valueOf(c28669ChL3.A04.A0Y(6433)));
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                jidA0E = (com.whatsapp.infra.core.jid.Jid) this.A01;
                AbstractC02700Ci abstractC02700CiA00 = C1FP.A00(C02760Cq.A00(jidA0E));
                if ((abstractC02700CiA00 instanceof UserJid) && abstractC02700CiA00 != null) {
                    return abstractC02700CiA00;
                }
                jidA0E = objA01;
                return jidA0E;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                BNP bnp = (BNP) A01(objA00, this);
                this.A00 = 1;
                objInvoke = bnp.A04.emit(AbstractC466425r.A0o(AbstractC29635CyD.A00(bnp.A01, bnp.A02, AbstractC466125o.A0i(bnp.A00).A09(bnp.A03)) ? 0 : 8), this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                if (this.A00 == 0) {
                    return AbstractC466625t.A0U(((C25646BNs) A01(objA00, this)).A03).A0J();
                }
                throw AnonymousClass000.A02();
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                try {
                    DBM dbm = (DBM) this.A01;
                    InterfaceC001500s interfaceC001500s3 = dbm.A01.A00;
                    C30551DXi c30551DXi = (C30551DXi) interfaceC001500s3.get();
                    D1W d1w = (D1W) C05C.A02(c30551DXi.A02);
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    DXI dxiA00 = D1W.A00(d1w);
                    InterfaceC001500s interfaceC001500s4 = d1w.A05.A00;
                    long jA06 = AbstractC466325q.A01(interfaceC001500s4);
                    String[] strArrA1b = AbstractC466425r.A1b();
                    C15T c15tA00 = DXI.A00(dxiA00, strArrA1b, jA06);
                    try {
                        Cursor cursorA0A = c15tA00.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        ", "GET_ONGOING_EVENTS_WHERE_I_RESPONDED_GOING_QUERY_ID", strArrA1b);
                        try {
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            DXI.A01(cursorA0A, arrayListA0W3);
                            if (cursorA0A != null) {
                                cursorA0A.close();
                            }
                            c15tA00.close();
                            hashSetA1D.addAll(arrayListA0W3);
                            DXI dxiA01 = D1W.A00(d1w);
                            long jA07 = AbstractC466325q.A01(interfaceC001500s4);
                            String[] strArrA1b2 = AbstractC466425r.A1b();
                            c15tA00 = DXI.A00(dxiA01, strArrA1b2, jA07);
                            cursorA0A = c15tA00.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            message_event.end_time IS NOT NULL\n            AND\n            message_event.end_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        ", "GET_ONGOING_EVENTS_CREATED_BY_ME_QUERY_ID", strArrA1b2);
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            DXI.A01(cursorA0A, arrayListA0W4);
                            if (cursorA0A != null) {
                                cursorA0A.close();
                            }
                            c15tA00.close();
                            hashSetA1D.addAll(arrayListA0W4);
                            Iterator it = D1W.A02(d1w, AbstractC02550Br.A1E(hashSetA1D)).iterator();
                            while (it.hasNext()) {
                                C30551DXi.A00((C27413Bz5) it.next(), c30551DXi);
                            }
                            if (BA0.A1R(AbstractC466125o.A0m(dbm.A00))) {
                                C30551DXi c30551DXi2 = (C30551DXi) interfaceC001500s3.get();
                                D1W d1w2 = (D1W) C05C.A02(c30551DXi2.A02);
                                ArrayList arrayListA07 = d1w2.A07(AnonymousClass089.A00((AnonymousClass089) C05C.A02(d1w2.A05)));
                                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                for (Object obj3 : arrayListA07) {
                                    if (obj3 instanceof C27413Bz5) {
                                        arrayListA0W5.add(obj3);
                                    }
                                }
                                Iterator it2 = arrayListA0W5.iterator();
                                while (it2.hasNext()) {
                                    C30551DXi.A01((C27413Bz5) it2.next(), c30551DXi2);
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA00, th3);
                            throw th4;
                        }
                    }
                } catch (SQLiteException unused2) {
                    com.whatsapp.infra.logging.Log.w("EventAlarmLogoutObserver/onLocalAccountDeletionStarted/exception");
                } catch (Exception e2) {
                    if (e2 instanceof CancellationException) {
                        throw e2;
                    }
                    com.whatsapp.infra.logging.Log.w("EventAlarmLogoutObserver/onLocalAccountDeletionStarted/exception");
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C27214Bvl c27214Bvl = (C27214Bvl) A01(objA00, this);
                java.util.Map mapA00 = NKP.A00(c27214Bvl.A02);
                if (mapA00 != null) {
                    C29456Cur c29456Cur = c27214Bvl.A00;
                    String str2 = c27214Bvl.A04;
                    String str3 = c27214Bvl.A05;
                    String str4 = c27214Bvl.A03;
                    String str5 = c27214Bvl.A01;
                    synchronized (c29456Cur) {
                        C000700h.A0A(str2, 0);
                        AbstractC466325q.A16(str3, str4);
                        C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c29456Cur.A05), 1393);
                        try {
                            InterfaceC001500s interfaceC001500s5 = c29456Cur.A02.A00;
                            C40685Hv4 c40685Hv4A02 = ((C41078I4k) interfaceC001500s5.get()).A01(str2);
                            Integer numValueOf = Integer.valueOf(c40685Hv4A02 != null ? c40685Hv4A02.A00 : 0);
                            C29062Co9 c29062Co9A00 = (numValueOf == null || (string = numValueOf.toString()) == null) ? A00(str3, str4, String.valueOf(AbstractC466325q.A02(c29456Cur.A03)), "message_cta", mapA00) : A00(str3, str4, String.valueOf(AbstractC466325q.A02(c29456Cur.A03)), string, mapA00);
                            if (c29062Co9A00 == null) {
                                com.whatsapp.infra.logging.Log.e("FlowsLogger/storeDataForReporting data to be stored is missing parameters");
                                AbstractC148856g7.A0g(c05cA00).A0f("userActions/storeDataForReporting", "data to be stored is missing parameters", false);
                            } else {
                                String strA05 = AnonymousClass000.A05(":", str3, AnonymousClass000.A09(str2));
                                C001600t c001600t = c29456Cur.A06;
                                C40415HqZ c40415HqZA00 = C41993Ie9.A00((C41993Ie9) c001600t.get(), strA05);
                                if (c40415HqZA00 != null) {
                                    C015707m[] c015707mArr = new C015707m[6];
                                    AbstractC466525s.A1R("data", c29062Co9A00.A02, c015707mArr, 0);
                                    AbstractC466825v.A1E("extension_id", c29062Co9A00.A00, c015707mArr);
                                    AbstractC466825v.A1F("session_id", c29062Co9A00.A05, c015707mArr);
                                    AbstractC81803lj.A1O("t", c29062Co9A00.A01, c015707mArr);
                                    AbstractC81803lj.A1P("name", c29062Co9A00.A04, c015707mArr);
                                    AbstractC81803lj.A1Q("entry_point", c29062Co9A00.A03, c015707mArr);
                                    java.util.Map mapA0I = C05N.A0I(c015707mArr);
                                    C41988Ie3 c41988Ie3A0B = ((C41993Ie9) c001600t.get()).A0B(strA05);
                                    if (c41988Ie3A0B != null) {
                                        linkedList = C29456Cur.A00(c41988Ie3A0B);
                                        int iA0Y3 = AbstractC466125o.A0m(c29456Cur.A01).A0Y(3211);
                                        C00K.A0A(AbstractC466225p.A1V(iA0Y3));
                                        while (linkedList.size() >= iA0Y3) {
                                            linkedList.poll();
                                        }
                                        linkedList.add(mapA0I);
                                    } else {
                                        linkedList = new LinkedList(AbstractC466025n.A1O(mapA0I));
                                    }
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    try {
                                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                                        try {
                                            objectOutputStream.writeObject(linkedList);
                                            objectOutputStream.close();
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            byteArrayOutputStream.close();
                                            C000700h.A06(byteArray);
                                            try {
                                                HMQ hmqA00 = c40415HqZA00.A00();
                                                try {
                                                    hmqA00.write(byteArray);
                                                    c40415HqZA00.A01();
                                                    hmqA00.close();
                                                    if (str5 != null && ((c40685Hv4A01 = ((C41078I4k) interfaceC001500s5.get()).A01(str2)) == null || c40685Hv4A01.A00 != 0)) {
                                                        InterfaceC001500s interfaceC001500s6 = c29456Cur.A04.A00;
                                                        String string2 = AbstractC465925m.A03(((C29621Cxw) interfaceC001500s6.get()).A01).getString(AnonymousClass000.A05("messageless_flow_ids_per_business_", str5, AnonymousClass000.A08()), null);
                                                        if (string2 == null || string2.length() == 0) {
                                                            AbstractC466125o.A1O(AbstractC466325q.A06(((C29621Cxw) interfaceC001500s6.get()).A01), AnonymousClass000.A05("messageless_flow_ids_per_business_", str5, AnonymousClass000.A08()), str2);
                                                        } else {
                                                            ArrayList arrayListA17 = AbstractC02550Br.A17(AbstractC466425r.A16(string2, ",", AbstractC465925m.A1b()));
                                                            if (!arrayListA17.contains(str2)) {
                                                                arrayListA17.add(str2);
                                                                C29621Cxw c29621Cxw = (C29621Cxw) interfaceC001500s6.get();
                                                                String strA0y = AbstractC466425r.A0y(",", arrayListA17, null);
                                                                C000700h.A0A(strA0y, 1);
                                                                AbstractC466125o.A1O(AbstractC466325q.A06(c29621Cxw.A01), AnonymousClass000.A05("messageless_flow_ids_per_business_", str5, AnonymousClass000.A08()), strA0y);
                                                            }
                                                        }
                                                    }
                                                    int iA0Y4 = AbstractC466125o.A0m(c29456Cur.A01).A0Y(3212);
                                                    C00K.A0A(AbstractC466225p.A1V(iA0Y4));
                                                    InterfaceC001500s interfaceC001500s7 = c29456Cur.A04.A00;
                                                    String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((C29621Cxw) interfaceC001500s7.get()).A01), str2);
                                                    if (strA1N == null || strA1N.length() == 0) {
                                                        AbstractC466125o.A1O(AbstractC466325q.A06(((C29621Cxw) interfaceC001500s7.get()).A01), str2, str3);
                                                    } else {
                                                        ArrayList arrayListA18 = AbstractC02550Br.A17(C0C7.A0n(strA1N, new String[]{","}, 0));
                                                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                                        while (arrayListA18.size() >= iA0Y4 && !C000700h.areEqual(AbstractC02550Br.A0v(arrayListA18), str3)) {
                                                            Object objA02 = BAT.A00(arrayListA18);
                                                            StringBuilder sbA0p = AbstractC148906gC.A0p(str2, ":");
                                                            sbA0p.append(objA02);
                                                            AbstractC148876g9.A1V(sbA0p, arrayListA0W6);
                                                            if (arrayListA18.isEmpty()) {
                                                                throw new NoSuchElementException("List is empty.");
                                                            }
                                                            arrayListA18.remove(0);
                                                        }
                                                        if (!C000700h.areEqual(AbstractC02550Br.A0v(arrayListA18), str3)) {
                                                            arrayListA18.add(str3);
                                                        }
                                                        C29621Cxw c29621Cxw2 = (C29621Cxw) interfaceC001500s7.get();
                                                        String strA0y2 = AbstractC466425r.A0y(",", arrayListA18, null);
                                                        C000700h.A0A(strA0y2, 1);
                                                        AbstractC466125o.A1O(AbstractC466325q.A06(c29621Cxw2.A01), str2, strA0y2);
                                                        Iterator it3 = arrayListA0W6.iterator();
                                                        while (it3.hasNext()) {
                                                            ((C41993Ie9) c001600t.get()).A0C(AbstractC466425r.A11(it3));
                                                        }
                                                    }
                                                } catch (Throwable th5) {
                                                    try {
                                                        throw th5;
                                                    } catch (Throwable th6) {
                                                        AbstractC015307g.A00(hmqA00, th5);
                                                        throw th6;
                                                    }
                                                }
                                            } catch (IOException e3) {
                                                AbstractC466325q.A1A(e3, "FlowsLogger/FcsConfigDiskCache/writeToDisk: ", AnonymousClass000.A08());
                                            }
                                        } catch (Throwable th7) {
                                            try {
                                                throw th7;
                                            } catch (Throwable th8) {
                                                AbstractC015307g.A00(objectOutputStream, th7);
                                                throw th8;
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        try {
                                            throw th9;
                                        } catch (Throwable th10) {
                                            AbstractC015307g.A00(byteArrayOutputStream, th9);
                                            throw th10;
                                        }
                                    }
                                }
                            }
                        } catch (IOException e4) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsReportingDiskCache/storeDataForReporting: ", e4.getMessage());
                        }
                    }
                }
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C05C c05cA01 = AnonymousClass056.A00(6682);
                C05C c05cA02 = C05D.A00(6672);
                C05C c05cA03 = C05D.A00(6683);
                C05C c05cA0F = AbstractC466025n.A0F();
                GapEnforcementOperationalLoggingJob gapEnforcementOperationalLoggingJob = (GapEnforcementOperationalLoggingJob) this.A01;
                C36431it c36431it = GapEnforcementOperationalLoggingJob.A00;
                String str6 = gapEnforcementOperationalLoggingJob.signalValidationLoggingInfoJsonString;
                if (str6 == null || (str = (String) AbstractC26701Eh.A00(AbstractC466125o.A0m(c05cA0F), str6)) == null) {
                    c80d = null;
                } else {
                    C36431it c36431it2 = GapEnforcementOperationalLoggingJob.A00;
                    try {
                        Object objNextValue = new C36441iu(str, c36431it2.A00).nextValue();
                        C05H c05h = c36431it2.A01;
                        JsonElement jsonElementA01 = AbstractC36421is.A01(objNextValue);
                        InterfaceC001000l[] interfaceC001000lArr = C80D.A04;
                        c80d = (C80D) c05h.A01(C194588eU.A00, jsonElementA01);
                    } catch (JSONException e5) {
                        throw new NB8("Failed to parse JSON", e5);
                    }
                }
                C12990i5 c12990i5 = (C12990i5) C00C.A02(3791);
                Integer num2 = C02S.A0C;
                C000700h.A0A(c12990i5, 0);
                long jA0I = c12990i5.A0I(C02S.A1R, "LAST_SYNC_TS", 0L);
                if ((!gapEnforcementOperationalLoggingJob.isInitialSync || jA0I <= 0) && jA0I <= gapEnforcementOperationalLoggingJob.timestamp) {
                    if (gapEnforcementOperationalLoggingJob.currentStateJsonString != null) {
                        C05C.A03(c05cA02);
                        c75273a4A00 = C41180IBs.A00(gapEnforcementOperationalLoggingJob.currentStateJsonString);
                    } else {
                        c75273a4A00 = ((C39P) C05C.A02(c05cA01)).A00();
                    }
                    if (c75273a4A00 == null) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "GapEnforcement/GapEnforcementOperationalLoggingJob/onRun: no results to sync. Why are we running?", gapEnforcementOperationalLoggingJob.loggableTimestampPostfix);
                    } else {
                        CoroutineUtilsKt.A02(new C78633gN(AbstractC466125o.A0m(c05cA0F), (C39P) C05C.A02(c05cA01), c80d, c75273a4A00, gapEnforcementOperationalLoggingJob, (C3IA) C05C.A02(c05cA03), null));
                    }
                } else {
                    ((C3IA) C05C.A02(c05cA03)).A03(c80d, num2);
                }
                return C05S.A00;
            case 20:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA00);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                BHY bhy = (BHY) this.A01;
                List<C28843CkZ> listA09 = C0CD.A09(C0CB.A02(new C31025Dgg(C05C.A02(bhy.A02), 48)));
                listA09.size();
                if (!listA09.isEmpty()) {
                    listA09.size();
                    for (C28843CkZ c28843CkZ : listA09) {
                        C70603Hm c70603Hm = (C70603Hm) C05C.A02(bhy.A01);
                        C1DO c1do = c28843CkZ.A00;
                        c70603Hm.A02(c1do);
                        if (c28843CkZ.A01) {
                            ((GapEnforcementTrigger) C05C.A02(bhy.A03)).A03(c1do);
                        }
                    }
                    GapEnforcementTrigger.A02((GapEnforcementTrigger) C05C.A02(bhy.A03), null);
                }
                GapEnforcementTrigger.A02((GapEnforcementTrigger) C05C.A02(bhy.A03), null);
                return C05S.A00;
            case 21:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) A01(objA00, this);
                    InterfaceC03930Ie interfaceC03930Ie2 = AbstractC25331B9z.A0V(editGroupDescriptionDialog).A09;
                    C42391Ikf c42391Ikf = new C42391Ikf(editGroupDescriptionDialog, 23);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c42391Ikf) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                EditGroupDescriptionDialog editGroupDescriptionDialog2 = (EditGroupDescriptionDialog) A01(objA00, this);
                InterfaceC03910Ic interfaceC03910Ic = AbstractC25331B9z.A0V(editGroupDescriptionDialog2).A05;
                C31173Dj7 c31173Dj7A01 = C31173Dj7.A00(editGroupDescriptionDialog2, 45);
                this.A00 = 1;
                objInvoke = interfaceC03910Ic.AFu(this, c31173Dj7A01);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 23:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) A01(objA00, this);
                    C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
                    if (c25641BNn != null) {
                        InterfaceC03930Ie interfaceC03930Ie3 = c25641BNn.A0S;
                        C31173Dj7 c31173Dj7A02 = C31173Dj7.A00(eventCreateOrEditFragment, 46);
                        this.A00 = 1;
                        if (interfaceC03930Ie3.AFu(this, c31173Dj7A02) == c0zq10) {
                            return c0zq10;
                        }
                    }
                    C000700h.A0H("eventCreateOrEditViewModel");
                    throw null;
                }
                if (i16 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                throw AbstractC466425r.A18();
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A01(objA00, this);
                C0IY c0iy2 = C0IY.STARTED;
                C31314Dmq c31314DmqA04 = A02(fragment, null, 23);
                this.A00 = 1;
                objInvoke = AbstractC47972Ax.A01(c0iy2, fragment, this, c31314DmqA04);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 25:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) A01(objA00, this);
                    C25641BNn c25641BNn2 = eventCreateOrEditFragment2.A04;
                    if (c25641BNn2 != null) {
                        InterfaceC03930Ie interfaceC03930Ie4 = c25641BNn2.A0R;
                        C31173Dj7 c31173Dj7A03 = C31173Dj7.A00(eventCreateOrEditFragment2, 47);
                        this.A00 = 1;
                        if (interfaceC03930Ie4.AFu(this, c31173Dj7A03) == c0zq11) {
                            return c0zq11;
                        }
                    }
                    C000700h.A0H("eventCreateOrEditViewModel");
                    throw null;
                }
                if (i18 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                throw AbstractC466425r.A18();
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment2 = (Fragment) A01(objA00, this);
                C0IY c0iy3 = C0IY.STARTED;
                C31314Dmq c31314DmqA05 = A02(fragment2, null, 25);
                this.A00 = 1;
                objInvoke = AbstractC47972Ax.A01(c0iy3, fragment2, this, c31314DmqA05);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                EventCreateOrEditFragment eventCreateOrEditFragment3 = (EventCreateOrEditFragment) A01(objA00, this);
                C25641BNn c25641BNn3 = eventCreateOrEditFragment3.A04;
                if (c25641BNn3 != null) {
                    InterfaceC03910Ic interfaceC03910IcA00 = AbstractC07680Xl.A00(C31052Dh7.A00(22), AbstractC07680Xl.A00, c25641BNn3.A0S);
                    C31173Dj7 c31173Dj7A04 = C31173Dj7.A00(eventCreateOrEditFragment3, 48);
                    this.A00 = 1;
                    objInvoke = interfaceC03910IcA00.AFu(this, c31173Dj7A04);
                    if (objInvoke == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                C000700h.A0H("eventCreateOrEditViewModel");
                throw null;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment3 = (Fragment) A01(objA00, this);
                C0IW c0iw = fragment3.A0L;
                C000700h.A06(c0iw);
                C0IY c0iy4 = C0IY.CREATED;
                C31314Dmq c31314DmqA06 = A02(fragment3, null, 27);
                this.A00 = 1;
                objInvoke = AbstractC47972Ax.A00(c0iy4, c0iw, this, c31314DmqA06);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 == 0) {
                    EventCreateOrEditFragment eventCreateOrEditFragment4 = (EventCreateOrEditFragment) A01(objA00, this);
                    C25641BNn c25641BNn4 = eventCreateOrEditFragment4.A04;
                    if (c25641BNn4 != null) {
                        InterfaceC03930Ie interfaceC03930Ie5 = c25641BNn4.A0Q;
                        C31173Dj7 c31173Dj7A05 = C31173Dj7.A00(eventCreateOrEditFragment4, 49);
                        this.A00 = 1;
                        if (interfaceC03930Ie5.AFu(this, c31173Dj7A05) == c0zq12) {
                            return c0zq12;
                        }
                    }
                    C000700h.A0H("eventCreateOrEditViewModel");
                    throw null;
                }
                if (i22 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                throw AbstractC466425r.A18();
            case 30:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment4 = (Fragment) A01(objA00, this);
                C0IY c0iy5 = C0IY.STARTED;
                C31314Dmq c31314DmqA07 = A02(fragment4, null, 29);
                this.A00 = 1;
                objInvoke = AbstractC47972Ax.A01(c0iy5, fragment4, this, c31314DmqA07);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 31:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment5 = (Fragment) A01(objA00, this);
                C0IY c0iy6 = C0IY.STARTED;
                C31324Dn0 c31324Dn0 = new C31324Dn0(fragment5, null, 5);
                this.A00 = 1;
                objInvoke = AbstractC47972Ax.A01(c0iy6, fragment5, this, c31324Dn0);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 32:
                if (this.A00 == 0) {
                    return BitmapFactory.decodeFile(((C28845Ckb) A01(objA00, this)).A00.getPath());
                }
                throw AnonymousClass000.A02();
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25641BNn c25641BNn5 = (C25641BNn) A01(objA00, this);
                C27413Bz5 c27413Bz6 = (C27413Bz5) c25641BNn5.A0I.An0(c25641BNn5.A0G);
                if (c27413Bz6 != null) {
                    if (c25641BNn5.A0A.A05(c27413Bz6) != null) {
                        lbl = new LBL(null, null, null, null, null, null, null, null, 0.0d, 0.0d, 0.0d, 0);
                        C28935Cm5 c28935Cm5 = c27413Bz6.A02;
                        lbl.A06 = c28935Cm5 != null ? c28935Cm5.A02 : null;
                        lbl.A04 = c28935Cm5 != null ? c28935Cm5.A01 : null;
                        if (c28935Cm5 != null && (c28840CkW = c28935Cm5.A00) != null) {
                            lbl.A01 = c28840CkW.A00;
                            lbl.A02 = c28840CkW.A01;
                        }
                    } else {
                        lbl = null;
                    }
                    InterfaceC001500s interfaceC001500s8 = c25641BNn5.A04.A00;
                    if (((C29603CxR) interfaceC001500s8.get()).A00.A0w(7420) && c27413Bz6.A08 && (listA0q = c27413Bz6.A0q()) != null) {
                        C29603CxR c29603CxR = (C29603CxR) interfaceC001500s8.get();
                        Iterator it4 = listA0q.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                C1615477s c1615477s = (C1615477s) it4.next();
                                CHK chk2 = c1615477s.A02;
                                if (chk2 != null && c29603CxR.A03(chk2, c1615477s.A00)) {
                                    z2 = true;
                                }
                            } else {
                                z2 = false;
                            }
                        }
                        z = !z2;
                    } else {
                        z = true;
                    }
                    InterfaceC03960Ih interfaceC03960Ih = c25641BNn5.A0P;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c29579Cwy = (C29579Cwy) value;
                    } while (!interfaceC03960Ih.AG5(value, new C29579Cwy(c27413Bz6, c29579Cwy.A00, lbl, c29579Cwy.A03, z)));
                    String str7 = c27413Bz6.A06;
                    if (str7 != null && str7.length() != 0) {
                        C38351m9 c38351m9 = c25641BNn5.A09;
                        if (c38351m9.A0U(str7)) {
                            boolean zA0W2 = c38351m9.A0W(str7);
                            boolean zA0w = C05C.A00(c25641BNn5.A00).A0w(21676);
                            InterfaceC03960Ih interfaceC03960Ih2 = c25641BNn5.A0O;
                            do {
                                value2 = interfaceC03960Ih2.getValue();
                                d2w = (D2W) value2;
                                num = C02S.A00;
                            } while (!interfaceC03960Ih2.AG5(value2, new D2W(zA0W2 ? CFT.A02 : CFT.A03, num, zA0w ? C02S.A01 : num, str7, c27413Bz6.A01, true, d2w.A07, d2w.A05)));
                            if (zA0w) {
                                c25641BNn5.A0B.A03(str7, zA0W2);
                            }
                        }
                    }
                    c25641BNn5.A0H.A0D(c27413Bz6.A0C);
                    C29871Qx c29871QxA0p = c27413Bz6.A0p();
                    if (c29871QxA0p != null) {
                        InterfaceC03930Ie interfaceC03930Ie6 = c25641BNn5.A0R;
                        C000700h.A0D(interfaceC03930Ie6, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>");
                        InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) interfaceC03930Ie6;
                        boolean zA04 = C25641BNn.A04(c25641BNn5);
                        C148996gL c148996gL = ((C1PW) c29871QxA0p).A01;
                        interfaceC03950Ig.CaI(new C28845Ckb(c148996gL != null ? c148996gL.A08() : null, zA04));
                    }
                }
                return C05S.A00;
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                EventInfoBottomSheet eventInfoBottomSheet = (EventInfoBottomSheet) A01(objA00, this);
                C25647BNt c25647BNt = eventInfoBottomSheet.A00;
                if (c25647BNt == null) {
                    C000700h.A0H("eventInfoViewModel");
                    throw null;
                }
                InterfaceC03910Ic interfaceC03910IcA01 = AbstractC07680Xl.A00(C31052Dh7.A00(23), AbstractC07680Xl.A00, c25647BNt.A0F);
                C31172Dj6 c31172Dj6 = new C31172Dj6(eventInfoBottomSheet, 0);
                this.A00 = 1;
                objInvoke = interfaceC03910IcA01.AFu(this, c31172Dj6);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment6 = (Fragment) A01(objA00, this);
                C0IW c0iw2 = fragment6.A0L;
                C000700h.A06(c0iw2);
                C0IY c0iy7 = C0IY.CREATED;
                C31314Dmq c31314DmqA08 = A02(fragment6, null, 34);
                this.A00 = 1;
                objInvoke = AbstractC47972Ax.A00(c0iy7, c0iw2, this, c31314DmqA08);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 36:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    EventInfoFragment eventInfoFragment = (EventInfoFragment) A01(objA00, this);
                    InterfaceC03930Ie interfaceC03930Ie7 = ((C25647BNt) eventInfoFragment.A09.getValue()).A0F;
                    C31172Dj6 c31172Dj7 = new C31172Dj6(eventInfoFragment, 1);
                    this.A00 = 1;
                    if (interfaceC03930Ie7.AFu(this, c31172Dj7) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 37:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment7 = (Fragment) A01(objA00, this);
                C0IY c0iy8 = C0IY.STARTED;
                C31314Dmq c31314DmqA09 = A02(fragment7, null, 36);
                this.A00 = 1;
                objInvoke = AbstractC47972Ax.A01(c0iy8, fragment7, this, c31314DmqA09);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment8 = (Fragment) A01(objA00, this);
                C0IY c0iy9 = C0IY.STARTED;
                C31324Dn0 c31324Dn1 = new C31324Dn0(fragment8, null, 9);
                this.A00 = 1;
                objInvoke = AbstractC47972Ax.A01(c0iy9, fragment8, this, c31324Dn1);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25647BNt c25647BNt2 = (C25647BNt) A01(objA00, this);
                C27413Bz5 c27413Bz7 = (C27413Bz5) c25647BNt2.A0A.An0(c25647BNt2.A09);
                if (c27413Bz7 != null) {
                    InterfaceC03960Ih interfaceC03960Ih3 = c25647BNt2.A0E;
                    do {
                    } while (!interfaceC03960Ih3.AG5(interfaceC03960Ih3.getValue(), new C29580Cwz(c27413Bz7, EnumC27773CFw.A04, AbstractC32971bt.A0W(), C25647BNt.A01(c27413Bz7, c25647BNt2), true)));
                    C25647BNt.A02(c27413Bz7, c25647BNt2);
                }
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25647BNt c25647BNt3 = (C25647BNt) A01(objA00, this);
                c25647BNt3.A03.A03(C25647BNt.A00(c25647BNt3).A00, EventInfoBottomSheet.class, null, null, 6, 56);
                return C05S.A00;
            case 41:
                if (this.A00 == 0) {
                    return AbstractC30491Ub.A0Y((File) A01(objA00, this), 67108864L);
                }
                throw AnonymousClass000.A02();
            case 42:
                if (this.A00 == 0) {
                    return Boolean.valueOf(((File) A01(objA00, this)).exists());
                }
                throw AnonymousClass000.A02();
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C27030Bsn c27030Bsn = (C27030Bsn) A01(objA00, this);
                C3II groupHistoryMessageManager = c27030Bsn.getGroupHistoryMessageManager();
                C27433BzP fMessage = c27030Bsn.getFMessage();
                C000700h.A0A(fMessage, 0);
                C30212DKf c30212DKf = (C30212DKf) AbstractC148856g7.A0n(fMessage, C30212DKf.class);
                if (c30212DKf != null && (l = c30212DKf.A00) != null && (c1doA0S = AbstractC466925w.A0S(groupHistoryMessageManager.A02.A00, l.longValue())) != null) {
                    return c1doA0S;
                }
                com.whatsapp.infra.logging.Log.i("GroupHistoryMessageManager/Unable to find first message from lazy load field");
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(fMessage);
                long jA00 = ((C28561CfR) C05C.A02(groupHistoryMessageManager.A03)).A00(c29201OiA0q);
                if (jA00 != -1) {
                    return AbstractC466925w.A0S(groupHistoryMessageManager.A02.A00, jA00);
                }
                AbstractC466325q.A1B(c29201OiA0q, "GroupHistoryMessageManager/Unable to find messageRowId for bundle id: ", AnonymousClass000.A08());
                return null;
            case 44:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    C27030Bsn c27030Bsn2 = (C27030Bsn) A01(objA00, this);
                    AbstractC003401y abstractC003401y = c27030Bsn2.A00;
                    C31314Dmq c31314DmqA010 = A02(c27030Bsn2, null, 43);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c31314DmqA010);
                    if (objA00 == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C1DO c1do2 = (C1DO) objA00;
                if (c1do2 == null) {
                    C27030Bsn.A05((C27030Bsn) this.A01, R.string._name_removed__res_0x7f121cb4);
                } else {
                    InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) AbstractC30781Vt.A03(((View) this.A01).getContext(), InterfaceC30801Vw.class);
                    if (interfaceC30801Vw != null) {
                        interfaceC30801Vw.CKU(c1do2);
                    }
                }
                return C05S.A00;
            case 45:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 == 1) {
                        C0ZR.A01(objA00);
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                SettableFuture settableFuture = ((C28394Cbh) A01(objA00, this)).A02;
                C000700h.A06(settableFuture);
                this.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                AbstractC29192CqS.A01(new C71743Mi(c08540aLA0m, 1), settableFuture, EnumC42681u8.INSTANCE);
                if (c08540aLA0m.A0E() == c0zq2) {
                    return c0zq2;
                }
                SettableFuture settableFuture2 = ((C28394Cbh) this.A01).A01;
                C000700h.A06(settableFuture2);
                this.A00 = 2;
                C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                AbstractC29192CqS.A01(new C71743Mi(c08540aLA0m2, 1), settableFuture2, EnumC42681u8.INSTANCE);
                jidA0E = c08540aLA0m2.A0E();
                if (jidA0E == c0zq2) {
                    jidA0E = objA01;
                    return c0zq2;
                }
                jidA0E = objA01;
                return jidA0E;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC07740Xr interfaceC07740Xr2 = (InterfaceC07740Xr) A01(objA00, this);
                this.A00 = 1;
                objInvoke = AbstractC08170Zi.A00(this, interfaceC07740Xr2);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Function1 function1 = ((HeraConnectivity) A01(objA00, this)).A0B;
                if (function1 == null) {
                    return null;
                }
                this.A00 = 1;
                objInvoke = function1.invoke(this);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 48:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 == 0) {
                    C0ZR.A01(objA00);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 3000L) == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                HeraConnectivity.A02((HeraConnectivity) this.A01);
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                HeraConnectivity heraConnectivity = (HeraConnectivity) A01(objA00, this);
                int i36 = HeraConnectivity.A0c;
                InterfaceC03920Id interfaceC03920Id = heraConnectivity.A0X;
                this.A00 = 1;
                objInvoke = AbstractC19850uR.A01(this, interfaceC03920Id);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    public static Object A01(Object obj, C31314Dmq c31314Dmq) {
        C0ZR.A01(obj);
        return c31314Dmq.A01;
    }
}
