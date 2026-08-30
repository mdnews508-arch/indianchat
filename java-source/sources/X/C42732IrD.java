package X;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihome.product.infra.botvideo.api.BotVideoDownloader;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.bot.home.sync.BotCommandRepositoryImpl;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsClearCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenBizProfileBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.conversation.comments.ui.CommentSendFailedIconView;
import com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IrD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42732IrD extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42732IrD(InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = interfaceC020009l;
    }

    public static C42732IrD A01(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C42732IrD(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        InterfaceC020009l interfaceC020009l;
        int i3;
        Object obj4;
        Object obj5;
        int i4;
        Object obj6;
        Object obj7;
        int i5;
        switch (this.$t) {
            case 0:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 0;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 1:
                obj2 = this.A02;
                i = 1;
                C42732IrD c42732IrD = new C42732IrD(obj2, interfaceC07600Xd, i);
                c42732IrD.A01 = obj;
                return c42732IrD;
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 2;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 3;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 4;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 5:
                obj4 = this.A01;
                obj5 = this.A02;
                i4 = 5;
                return A01(obj4, obj5, interfaceC07600Xd, i4);
            case 6:
                obj3 = this.A02;
                i2 = 6;
                return new C42732IrD(obj3, interfaceC07600Xd, i2);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 7;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 8;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 9;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 10;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 11;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 12;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 13;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 14;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 15:
                obj4 = this.A01;
                obj5 = this.A02;
                i4 = 15;
                return A01(obj4, obj5, interfaceC07600Xd, i4);
            case 16:
                obj4 = this.A01;
                obj5 = this.A02;
                i4 = 16;
                return A01(obj4, obj5, interfaceC07600Xd, i4);
            case 17:
                obj2 = this.A02;
                i = 17;
                C42732IrD c42732IrD2 = new C42732IrD(obj2, interfaceC07600Xd, i);
                c42732IrD2.A01 = obj;
                return c42732IrD2;
            case 18:
                obj4 = this.A01;
                obj5 = this.A02;
                i4 = 18;
                return A01(obj4, obj5, interfaceC07600Xd, i4);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 19;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 20;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 21;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 22:
                obj3 = this.A02;
                i2 = 22;
                return new C42732IrD(obj3, interfaceC07600Xd, i2);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 23;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 24;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 25;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 26:
                interfaceC020009l = (InterfaceC020009l) this.A01;
                i3 = 26;
                C42732IrD c42732IrD3 = new C42732IrD(interfaceC07600Xd, interfaceC020009l, i3);
                c42732IrD3.A02 = obj;
                return c42732IrD3;
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 27;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 28;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 29:
                interfaceC020009l = (InterfaceC020009l) this.A01;
                i3 = 29;
                C42732IrD c42732IrD4 = new C42732IrD(interfaceC07600Xd, interfaceC020009l, i3);
                c42732IrD4.A02 = obj;
                return c42732IrD4;
            case 30:
                interfaceC020009l = (InterfaceC020009l) this.A01;
                i3 = 30;
                C42732IrD c42732IrD5 = new C42732IrD(interfaceC07600Xd, interfaceC020009l, i3);
                c42732IrD5.A02 = obj;
                return c42732IrD5;
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 31;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 32;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 33;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 34:
                obj2 = this.A02;
                i = 34;
                C42732IrD c42732IrD6 = new C42732IrD(obj2, interfaceC07600Xd, i);
                c42732IrD6.A01 = obj;
                return c42732IrD6;
            case 35:
                obj2 = this.A02;
                i = 35;
                C42732IrD c42732IrD7 = new C42732IrD(obj2, interfaceC07600Xd, i);
                c42732IrD7.A01 = obj;
                return c42732IrD7;
            case 36:
                obj2 = this.A02;
                i = 36;
                C42732IrD c42732IrD8 = new C42732IrD(obj2, interfaceC07600Xd, i);
                c42732IrD8.A01 = obj;
                return c42732IrD8;
            case 37:
                obj2 = this.A02;
                i = 37;
                C42732IrD c42732IrD9 = new C42732IrD(obj2, interfaceC07600Xd, i);
                c42732IrD9.A01 = obj;
                return c42732IrD9;
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 38;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 39;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 40;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 41;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 42;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 43;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 44:
                obj3 = this.A02;
                i2 = 44;
                return new C42732IrD(obj3, interfaceC07600Xd, i2);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 45;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            case 46:
                obj2 = this.A02;
                i = 46;
                C42732IrD c42732IrD10 = new C42732IrD(obj2, interfaceC07600Xd, i);
                c42732IrD10.A01 = obj;
                return c42732IrD10;
            case 47:
                obj2 = this.A02;
                i = 47;
                C42732IrD c42732IrD11 = new C42732IrD(obj2, interfaceC07600Xd, i);
                c42732IrD11.A01 = obj;
                return c42732IrD11;
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 48;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 49;
                return A01(obj7, obj6, interfaceC07600Xd, i5);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C42732IrD c42732IrD;
        switch (this.$t) {
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 6;
                c42732IrD = new C42732IrD(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 22;
                c42732IrD = new C42732IrD(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 44;
                c42732IrD = new C42732IrD(obj3, interfaceC07600Xd, i);
                break;
            default:
                c42732IrD = (C42732IrD) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c42732IrD.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:305:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:517:0x0c1e  */
    /* JADX WARN: Code duplicated, block: B:519:0x0c25  */
    /* JADX WARN: Code duplicated, block: B:522:0x0c2f A[LOOP:12: B:520:0x0c29->B:522:0x0c2f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:525:0x0c46  */
    /* JADX WARN: Code duplicated, block: B:528:0x0c65  */
    /* JADX WARN: Code duplicated, block: B:530:0x0c6a  */
    /* JADX WARN: Code duplicated, block: B:756:0x1251 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:782:0x12bd  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        C41190ICk c41190ICk;
        List list;
        Set set;
        C0ZQ c0zq;
        boolean z2;
        Object objA04;
        List<CustomValueRecord> list2;
        Object c38731H2o;
        Object objEmit;
        Object obj2;
        TextView textViewA0D;
        String str;
        String strA05;
        Object obj3;
        int i;
        boolean z3;
        Iterator it;
        C0JT c0jt;
        int i2;
        Object c38613Gyw;
        Object c38613Gyw2;
        CommunityMembersViewModel communityMembersViewModel;
        Object value;
        C1M3 c1m3;
        LinkedHashMap linkedHashMapA0l;
        Object value2;
        PhoneUserJid phoneUserJidAo8;
        String strA00;
        C0P6 c0p6;
        int i3;
        BigDecimal bigDecimalA00;
        C34701ft c34701ftA03;
        C40649HuU c40649HuU;
        BigDecimal bigDecimalA01;
        IGR igr;
        ArrayList arrayListA0H;
        ArrayList arrayListA0H2;
        Long l;
        Object objA1K;
        AbstractC08680aZ abstractC08680aZ;
        boolean zA0K;
        AbstractC003201w abstractC003201wA1K;
        C42733IrE c42733IrEA03;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA00);
                    long jA00 = C41367IKk.A00();
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jA00) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                String str2 = I0S.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("NetworkRequestConstraintController didn't receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after ");
                sbA08.append(C41367IKk.A00());
                GV2.A1I(abstractC41170IBfA00, " ms", str2, sbA08);
                ((InterfaceC07870Ye) this.A01).CaO(new C37922GmV(7));
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                AbstractC41366IKj abstractC41366IKj = (AbstractC41366IKj) this.A02;
                C41364IKh c41364IKh = new C41364IKh(abstractC41366IKj, interfaceC19940ua);
                AbstractC40911Hyl abstractC40911Hyl = abstractC41366IKj.A00;
                synchronized (abstractC40911Hyl.A02) {
                    LinkedHashSet linkedHashSet = abstractC40911Hyl.A03;
                    if (linkedHashSet.add(c41364IKh)) {
                        if (linkedHashSet.size() == 1) {
                            abstractC40911Hyl.A00 = abstractC40911Hyl.A02();
                            AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                            String str3 = HZ2.A00;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(AbstractC466125o.A1G(abstractC40911Hyl));
                            sbA09.append(": initial state = ");
                            abstractC41170IBfA01.A03(str3, AbstractC202168rl.A1G(abstractC40911Hyl.A00, sbA09));
                            abstractC40911Hyl.A03();
                        }
                        Object obj4 = abstractC40911Hyl.A00;
                        AbstractC41366IKj abstractC41366IKj2 = c41364IKh.A00;
                        c41364IKh.A01.CaO(abstractC41366IKj2.A01(obj4) ? new C37922GmV(abstractC41366IKj2.A00()) : C37923GmW.A00);
                    }
                    break;
                }
                C42796IsH c42796IsH = new C42796IsH(this.A02, c41364IKh, 1);
                this.A00 = 1;
                objEmit = AbstractC19880uU.A00(this, c42796IsH, interfaceC19940ua);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                if (this.A00 == 0) {
                    return AbstractC466125o.A0i(((C1ND) A00(objA00, this)).A08).A09((AbstractC02700Ci) this.A01);
                }
                throw AnonymousClass000.A02();
            case 3:
                if (this.A00 == 0) {
                    return Boolean.valueOf(C37305GYt.A00((C37305GYt) A00(objA00, this)).A03((C40737Hvu) this.A01, false));
                }
                throw AnonymousClass000.A02();
            case 4:
                if (this.A00 == 0) {
                    return Boolean.valueOf(((I6B) C05C.A02(((BotVideoDownloader) A00(objA00, this)).A02)).A03((C40737Hvu) this.A01, false));
                }
                throw AnonymousClass000.A02();
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA00);
                    C34653FRs c34653FRs = (C34653FRs) this.A01;
                    InterfaceC03930Ie interfaceC03930Ie = c34653FRs.A07;
                    C42392Ikg c42392Ikg = new C42392Ikg(c34653FRs, this.A02, 1);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c42392Ikg) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                try {
                    try {
                        if (i7 == 0) {
                            C0ZR.A01(objA00);
                            C39590Hbn c39590Hbn = (C39590Hbn) AbstractC466825v.A0i((VideoRemediationActivity) this.A02, 131807);
                            this.A00 = 1;
                            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                            try {
                                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, "BIZ_QUALITY", "reachout_timelock_type");
                                C16680or.A00(c16680orA0L, "User watched remediation video", "reason");
                                AbstractC466925w.A0U(new C16830p6(AbstractC202228rr.A0X(c16680orA0L, "SPAM", "violation_type"), C37969GnG.class, null, "RemoveAccountReachoutTimelock", "whatsapp-android-mex", null, true), c39590Hbn.A00).ANy(C42316IjS.A00(c39590Hbn, c08540aLA0m, 2));
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("VideoRemediationTimelockManager/ exception while removing reachout timelock", e);
                                if (c08540aLA0m.BGr()) {
                                    c08540aLA0m.resumeWith(new C38477GwP(e));
                                }
                            }
                            objA00 = c08540aLA0m.A0E();
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i7 != 1) {
                                if (i7 != 2 && i7 != 3) {
                                    Throwable th = (Throwable) this.A01;
                                    C0ZR.A01(objA00);
                                    throw th;
                                }
                                C0ZR.A01(objA00);
                                return C05S.A00;
                            }
                            C0ZR.A01(objA00);
                        }
                        AbstractC39237HQp abstractC39237HQp = (AbstractC39237HQp) objA00;
                        if (abstractC39237HQp instanceof C38479GwR) {
                            com.whatsapp.infra.logging.Log.i("VideoRemediationActivity : REMOVE_TIMELOCK_SUCCESS");
                            ((VideoRemediationActivity) this.A02).A03 = null;
                            com.whatsapp.infra.logging.Log.i("VideoRemediationActivity : UNBIND_VIDEO_LISTENER (remediation successful)");
                        } else if (abstractC39237HQp instanceof C38478GwQ) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "VideoRemediationActivity : REMOVE_TIMELOCK_FAILURE errorMessage=", ((C38478GwQ) abstractC39237HQp).A00);
                        } else {
                            if (!(abstractC39237HQp instanceof C38477GwP)) {
                                throw AbstractC465925m.A1J();
                            }
                            com.whatsapp.infra.logging.Log.e("VideoRemediationActivity : REMOVE_TIMELOCK_ERROR", ((C38477GwP) abstractC39237HQp).A00);
                        }
                        abstractC003201wA1K = AbstractC466125o.A1K(((VideoRemediationActivity) this.A02).A0C);
                        c42733IrEA03 = C42733IrE.A03(this.A02, null, 10);
                        this.A00 = 2;
                        break;
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("VideoRemediationActivity : REMOVE_TIMELOCK_EXCEPTION", e2);
                        abstractC003201wA1K = AbstractC466125o.A1K(((VideoRemediationActivity) this.A02).A0C);
                        c42733IrEA03 = C42733IrE.A03(this.A02, null, 10);
                        this.A00 = 3;
                    }
                    objEmit = AbstractC07950Ym.A00(this, abstractC003201wA1K, c42733IrEA03);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                } catch (Throwable th2) {
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(((VideoRemediationActivity) this.A02).A0C);
                    C42733IrE c42733IrEA04 = C42733IrE.A03(this.A02, null, 10);
                    this.A01 = th2;
                    this.A00 = 4;
                    if (AbstractC07950Ym.A00(this, abstractC003201wA1K2, c42733IrEA04) == c0zq) {
                        return c0zq;
                    }
                    throw th2;
                }
            case 7:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                try {
                    if (i8 == 0) {
                        C0ZR.A01(objA00);
                        BotCommandRepositoryImpl botCommandRepositoryImpl = (BotCommandRepositoryImpl) this.A02;
                        UserJid userJid = (UserJid) this.A01;
                        this.A00 = 1;
                        ConcurrentHashMap concurrentHashMap = botCommandRepositoryImpl.A07;
                        List listA17 = AbstractC466425r.A17(userJid, concurrentHashMap);
                        if (listA17 == null || listA17.isEmpty() || BotCommandRepositoryImpl.A02(botCommandRepositoryImpl, userJid)) {
                            C41738IYw c41738IYw = (C41738IYw) C05C.A02(botCommandRepositoryImpl.A01);
                            ArrayList arrayListA1D = AbstractC466625t.A1D(userJid, 0);
                            C15T c15t = ((C13050iC) C05C.A02(c41738IYw.A00)).get();
                            try {
                                C0JB c0jb = c15t.A02;
                                String[] strArr = new String[1];
                                AbstractC466425r.A1L(userJid, strArr, 0);
                                Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              bot_jid,\n              command_id,\n              name,\n              description,\n              prompt\n            FROM\n              wa_bot_commands\n            WHERE\n              bot_jid = ?\n        ", "GET_COMMANDS_BY_BOT_JID", strArr);
                                try {
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("command_id");
                                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("name");
                                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("description");
                                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("prompt");
                                    while (cursorA0A.moveToNext()) {
                                        arrayListA1D.add(new C40739Hvw(AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow), AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow2), AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow3), cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getString(columnIndexOrThrow4)));
                                        break;
                                    }
                                    cursorA0A.close();
                                    c15t.close();
                                    if (!arrayListA1D.isEmpty()) {
                                        concurrentHashMap.put(userJid, arrayListA1D);
                                        arrayListA1D.size();
                                    }
                                    if (BotCommandRepositoryImpl.A02(botCommandRepositoryImpl, userJid) && BotCommandRepositoryImpl.A00(botCommandRepositoryImpl, userJid, this) == c0zq4) {
                                        return c0zq4;
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(cursorA0A, th3);
                                        throw th4;
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c15t, th5);
                                    throw th6;
                                }
                            }
                        }
                    } else {
                        if (i8 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    BotCommandRepositoryImpl botCommandRepositoryImpl2 = (BotCommandRepositoryImpl) this.A02;
                    HashMap map = botCommandRepositoryImpl2.A06;
                    Object obj5 = this.A01;
                    synchronized (map) {
                        botCommandRepositoryImpl2.A06.remove(obj5);
                    }
                    return C05S.A00;
                } catch (Throwable th7) {
                    BotCommandRepositoryImpl botCommandRepositoryImpl3 = (BotCommandRepositoryImpl) this.A02;
                    HashMap map2 = botCommandRepositoryImpl3.A06;
                    Object obj6 = this.A01;
                    synchronized (map2) {
                        botCommandRepositoryImpl3.A06.remove(obj6);
                        throw th7;
                    }
                }
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                BII biiA03 = ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(((Hp8) this.A02).A04, 6260))).A03((UserJid) this.A01);
                if (biiA03 == null) {
                    return null;
                }
                BII biiA00 = BII.A00(null, biiA03, null, null, null, null, null, null, null, null, 130943, AbstractC466225p.A03(((Hp8) this.A02).A03), false, true);
                ((Hp8) this.A02).A00(biiA00);
                return biiA00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C41200IDg c41200IDg = (C41200IDg) C05C.A02(((CoroutineDirectConnectionHelper) A00(objA00, this)).A00);
                UserJid userJid2 = (UserJid) this.A01;
                C000700h.A0A(userJid2, 0);
                synchronized (c41200IDg.A06) {
                    int iA00 = C41200IDg.A00(c41200IDg);
                    if (iA00 == 0) {
                        zA0K = ((BusinessProfileManager) C05C.A02(c41200IDg.A00)).A0K(C41200IDg.A03(c41200IDg).A01(userJid2));
                    } else if (iA00 != 1) {
                        zA0K = ((BusinessProfileManager) C05C.A02(c41200IDg.A00)).A0K(userJid2);
                    } else {
                        C70283Ge c70283GeA03 = C41200IDg.A03(c41200IDg).A03(userJid2);
                        PhoneUserJid phoneUserJid = c70283GeA03.A01;
                        AbstractC08680aZ abstractC08680aZ2 = c70283GeA03.A00;
                        C41200IDg.A05(c41200IDg, abstractC08680aZ2, phoneUserJid);
                        zA0K = abstractC08680aZ2 != null ? ((BusinessProfileManager) C05C.A02(c41200IDg.A00)).A0K(abstractC08680aZ2) : phoneUserJid != null ? ((BusinessProfileManager) C05C.A02(c41200IDg.A00)).A0K(phoneUserJid) : ((BusinessProfileManager) C05C.A02(c41200IDg.A00)).A0K(userJid2);
                    }
                }
                return Boolean.valueOf(zA0K);
            case 10:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                boolean z4 = false;
                if (i9 == 0) {
                    CatalogWebViewModel catalogWebViewModel = ((CatalogWebActivity) A00(objA00, this)).A00;
                    if (catalogWebViewModel != null) {
                        Object obj7 = this.A01;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(catalogWebViewModel.A06), A01(obj7, catalogWebViewModel, null, 14));
                        if (objA00 == c0zq5) {
                            return c0zq5;
                        }
                    }
                    return Boolean.valueOf(z4);
                }
                if (i9 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                if (AbstractC465925m.A1Z(objA00)) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C473228k c473228k = (C473228k) A00(objA00, this);
                return (!c473228k.A08() || (abstractC08680aZ = c473228k.A03((com.whatsapp.infra.core.jid.Jid) this.A01).A00) == null) ? this.A01 : abstractC08680aZ;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                CatalogWebViewModel catalogWebViewModel2 = (CatalogWebViewModel) A00(objA00, this);
                InterfaceC04850Lw interfaceC04850Lw = CatalogWebViewModel.A0F;
                InterfaceC03950Ig interfaceC03950Ig = catalogWebViewModel2.A0B;
                Object obj8 = this.A01;
                this.A00 = 1;
                objEmit = interfaceC03950Ig.emit(obj8, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                CatalogWebViewModel catalogWebViewModel3 = (CatalogWebViewModel) A00(objA00, this);
                InterfaceC04850Lw interfaceC04850Lw2 = CatalogWebViewModel.A0F;
                InterfaceC03950Ig interfaceC03950Ig2 = catalogWebViewModel3.A0B;
                Object obj9 = this.A01;
                this.A00 = 1;
                objEmit = interfaceC03950Ig2.emit(obj9, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    CatalogWebViewModel catalogWebViewModel4 = (CatalogWebViewModel) A00(objA00, this);
                    InterfaceC04850Lw interfaceC04850Lw3 = CatalogWebViewModel.A0F;
                    CatalogWebMetaDataRepository catalogWebMetaDataRepository = (CatalogWebMetaDataRepository) C05C.A02(catalogWebViewModel4.A04);
                    UserJid userJid3 = ((CatalogWebViewModel) this.A02).A09;
                    Bundle bundle = (Bundle) this.A01;
                    this.A00 = 1;
                    objA00 = catalogWebMetaDataRepository.A01(bundle, userJid3, this);
                    if (objA00 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                Object obj10 = this.A01;
                CatalogWebViewModel catalogWebViewModel5 = (CatalogWebViewModel) this.A02;
                InterfaceC04850Lw interfaceC04850Lw4 = CatalogWebViewModel.A0F;
                C36431it c36431it = (C36431it) C05C.A02(catalogWebViewModel5.A07);
                try {
                    return GV4.A0Y(C42506Ima.A00, c36431it.A01, AbstractC36421is.A01(GV3.A0p(AbstractC466525s.A0w(obj10), c36431it.A00)));
                } catch (JSONException e3) {
                    throw GV3.A18(e3);
                }
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                Object obj11 = this.A01;
                CatalogWebViewModel catalogWebViewModel6 = (CatalogWebViewModel) this.A02;
                InterfaceC04850Lw interfaceC04850Lw5 = CatalogWebViewModel.A0F;
                C05H c05hA0m = GV4.A0m(catalogWebViewModel6.A07);
                InterfaceC36651jH interfaceC36651jHA0c = GV5.A0c(WebBridgeInput.class);
                C000700h.A0D(interfaceC36651jHA0c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                return AbstractC81763lf.A18(c05hA0m.A02(obj11, interfaceC36651jHA0c));
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                FlowsClearCart flowsClearCart = (FlowsClearCart) A00(objA00, this);
                try {
                    ((IDQ) C05C.A02(flowsClearCart.A01)).A0E(flowsClearCart.A03);
                    objA1K = C05S.A00;
                    break;
                } catch (Throwable th8) {
                    objA1K = AbstractC465925m.A1K(th8);
                }
                boolean z5 = objA1K instanceof C0ZL;
                if (z5) {
                    com.whatsapp.infra.logging.Log.e("FlowsClearCart/execute", C0ZJ.A02(objA1K));
                }
                return AbstractC202168rl.A19(z5);
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C27291Gr c27291Gr = (C27291Gr) C00S.A03(2940);
                Context context = (Context) this.A01;
                FlowsOpenBizProfileBridgeCallable flowsOpenBizProfileBridgeCallable = (FlowsOpenBizProfileBridgeCallable) this.A02;
                C36431it c36431it2 = FlowsOpenBizProfileBridgeCallable.A02;
                UserJid userJid4 = flowsOpenBizProfileBridgeCallable.A01;
                String strOptString = flowsOpenBizProfileBridgeCallable.A02.optString("data");
                FlowsOpenBizProfileBridgeCallable flowsOpenBizProfileBridgeCallable2 = (FlowsOpenBizProfileBridgeCallable) this.A02;
                C36431it c36431it3 = FlowsOpenBizProfileBridgeCallable.A02;
                C000700h.A09(strOptString);
                try {
                    return c27291Gr.A09(context, userJid4, AbstractC466425r.A0o(((C40473Hra) GV4.A0Y(C42479Im9.A00, c36431it3.A01, AbstractC36421is.A01(GV3.A0p(strOptString, BA0.A02(flowsOpenBizProfileBridgeCallable2.A00.A00))))).A00));
                } catch (JSONException e4) {
                    throw GV3.A18(e4);
                }
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                try {
                    FlowsSetCartItem flowsSetCartItem = (FlowsSetCartItem) this.A02;
                    if (GV2.A1V(AbstractC466125o.A0m(flowsSetCartItem.A00))) {
                        JsonObject jsonObject = ((I74) flowsSetCartItem).A01.A02;
                        C05H c05hA0m2 = GV4.A0m(((I74) flowsSetCartItem).A03);
                        InterfaceC001000l[] interfaceC001000lArr = I6s.A0C;
                        C42482ImC c42482ImC = C42482ImC.A00;
                        C000700h.A0A(jsonObject, 1);
                        I6s i6s = (I6s) AbstractC43781wa.A00(c42482ImC, c05hA0m2, jsonObject);
                        C39603Hc0 c39603Hc0 = (C39603Hc0) C05C.A02(flowsSetCartItem.A03);
                        C000700h.A0A(i6s, 0);
                        String str4 = i6s.A03;
                        Date date = null;
                        C20390vK c20390vK = (str4 == null || str4.length() <= 0) ? null : new C20390vK(str4);
                        String str5 = i6s.A04;
                        String str6 = i6s.A09;
                        if (c20390vK != null) {
                            Long l2 = i6s.A01;
                            bigDecimalA01 = null;
                            if (l2 != null) {
                                long jLongValue = l2.longValue();
                                if (jLongValue >= 0) {
                                    bigDecimalA01 = AbstractC41003I0z.A00(c20390vK, jLongValue);
                                }
                            }
                        } else {
                            bigDecimalA01 = null;
                        }
                        String str7 = i6s.A05;
                        String str8 = i6s.A08;
                        ArrayList arrayListA1A = AbstractC465925m.A1A(new IGT(str7, str8, str8, 0, 0), new IGT[1], 0);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        if (c20390vK == null || (l = i6s.A02) == null) {
                            igr = null;
                        } else {
                            long jLongValue2 = l.longValue();
                            if (jLongValue2 >= 0) {
                                BigDecimal bigDecimalA02 = AbstractC41003I0z.A00(c20390vK, jLongValue2);
                                String str9 = i6s.A07;
                                Date date2 = (str9 == null || str9.length() <= 0) ? null : ((DateFormat) C05C.A02(c39603Hc0.A00)).parse(str9);
                                String str10 = i6s.A06;
                                if (str10 != null && str10.length() > 0) {
                                    date = ((DateFormat) C05C.A02(c39603Hc0.A00)).parse(str10);
                                }
                                igr = new IGR(c20390vK, bigDecimalA02, date2, date);
                            } else {
                                igr = null;
                            }
                        }
                        List<C40518HsK> list3 = i6s.A0A;
                        IGS igs = null;
                        if (list3 != null || i6s.A0B != null) {
                            if (list3 != null) {
                                arrayListA0H = C0AC.A0H(list3);
                                for (C40518HsK c40518HsK : list3) {
                                    GV3.A1O(c40518HsK.A00, c40518HsK.A01, arrayListA0H);
                                }
                            } else {
                                arrayListA0H = null;
                            }
                            List list4 = i6s.A0B;
                            if (list4 != null) {
                                arrayListA0H2 = C0AC.A0H(list4);
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    arrayListA0H2.add(new IGL(AbstractC466425r.A11(it2), C002401f.A00, true));
                                }
                            } else {
                                arrayListA0H2 = null;
                            }
                            igs = new IGS(new IGF(arrayListA0H2), null, null, arrayListA0H);
                        }
                        c40649HuU = new C40649HuU(new C41271IGs(null, null, null, igr, igs, c20390vK, str5, str6, null, null, null, null, null, bigDecimalA01, arrayListA1A, arrayListA0W, 0, 99L, true, false, false, false), C05880Px.A00, i6s.A00);
                    } else {
                        JSONObject jSONObjectA02 = I74.A02(flowsSetCartItem);
                        C39603Hc0 c39603Hc1 = (C39603Hc0) C05C.A02(flowsSetCartItem.A03);
                        C000700h.A0A(jSONObjectA02, 0);
                        String strOptString2 = jSONObjectA02.optString("currency_code");
                        IGR igr2 = null;
                        C20390vK c20390vK2 = AbstractC81773lg.A0E(strOptString2) > 0 ? new C20390vK(strOptString2) : null;
                        String strA11 = AbstractC81773lg.A11("id", jSONObjectA02);
                        String strA12 = AbstractC81773lg.A11("title", jSONObjectA02);
                        if (c20390vK2 != null) {
                            long jOptLong = jSONObjectA02.optLong("price_1000", Long.MIN_VALUE);
                            Long lValueOf = Long.valueOf(jOptLong);
                            bigDecimalA00 = null;
                            if (jOptLong >= 0 && lValueOf != null) {
                                bigDecimalA00 = AbstractC41003I0z.A00(c20390vK2, jOptLong);
                            }
                        } else {
                            bigDecimalA00 = null;
                        }
                        ArrayList arrayListA1A2 = AbstractC465925m.A1A(new IGT(AbstractC81773lg.A11("image_id", jSONObjectA02), jSONObjectA02.getString("scaled_image_url"), jSONObjectA02.getString("scaled_image_url"), 0, 0), new IGT[1], 0);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        if (c20390vK2 != null) {
                            long jOptLong2 = jSONObjectA02.optLong("sale_price_1000", Long.MIN_VALUE);
                            Long lValueOf2 = Long.valueOf(jOptLong2);
                            if (jOptLong2 >= 0 && lValueOf2 != null) {
                                BigDecimal bigDecimalA03 = AbstractC41003I0z.A00(c20390vK2, jOptLong2);
                                String strOptString3 = jSONObjectA02.optString("sale_start_date");
                                Date date3 = AbstractC81773lg.A0E(strOptString3) > 0 ? ((DateFormat) C05C.A02(c39603Hc1.A00)).parse(strOptString3) : null;
                                String strOptString4 = jSONObjectA02.optString("sale_end_date");
                                igr2 = new IGR(c20390vK2, bigDecimalA03, date3, AbstractC81773lg.A0E(strOptString4) > 0 ? ((DateFormat) C05C.A02(c39603Hc1.A00)).parse(strOptString4) : null);
                            }
                        }
                        IGS igs2 = null;
                        if (jSONObjectA02.has("variant_props") || jSONObjectA02.has("variants_ids")) {
                            JSONArray jSONArrayOptJSONArray = jSONObjectA02.optJSONArray("variant_props");
                            if (jSONArrayOptJSONArray != null) {
                                C34701ft c34701ftA1G = AbstractC466625t.A1G();
                                int length = jSONArrayOptJSONArray.length();
                                for (int i13 = 0; i13 < length; i13++) {
                                    JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i13);
                                    if (jSONObject != null) {
                                        GV3.A1O(AbstractC81773lg.A11("name", jSONObject), AbstractC81773lg.A11("value", jSONObject), c34701ftA1G);
                                    }
                                }
                                c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
                            } else {
                                c34701ftA03 = null;
                            }
                            JSONArray jSONArrayOptJSONArray2 = jSONObjectA02.optJSONArray("variants_ids");
                            C34701ft c34701ftA04 = null;
                            if (jSONArrayOptJSONArray2 != null) {
                                C34701ft c34701ftA1G2 = AbstractC466625t.A1G();
                                int length2 = jSONArrayOptJSONArray2.length();
                                for (int i14 = 0; i14 < length2; i14++) {
                                    String string = jSONArrayOptJSONArray2.getString(i14);
                                    if (string != null) {
                                        c34701ftA1G2.add(new IGL(string, C002401f.A00, true));
                                    }
                                }
                                c34701ftA04 = AbstractC002201c.A03(c34701ftA1G2);
                            }
                            igs2 = new IGS(new IGF(c34701ftA04), null, null, c34701ftA03);
                        }
                        c40649HuU = new C40649HuU(new C41271IGs(null, null, null, igr2, igs2, c20390vK2, strA11, strA12, null, null, null, null, null, bigDecimalA00, arrayListA1A2, arrayListA0W2, 0, 99L, true, false, false, false), C05880Px.A00, jSONObjectA02.getLong("quantity"));
                    }
                    try {
                        if (c40649HuU.A00 > 0) {
                            ((IDQ) C05C.A02(((FlowsSetCartItem) this.A02).A01)).A0C(c40649HuU, ((FlowsSetCartItem) this.A02).A04);
                        } else {
                            ((IDQ) C05C.A02(((FlowsSetCartItem) this.A02).A01)).A0F(((FlowsSetCartItem) this.A02).A04, c40649HuU.A01.A0H);
                        }
                        ((IDQ) C05C.A02(((FlowsSetCartItem) this.A02).A01)).A0D(c40649HuU.A01, ((FlowsSetCartItem) this.A02).A04);
                    } catch (Exception e5) {
                        com.whatsapp.infra.logging.Log.e("FlowsSetCartItem/execute: cannot store data to DB", e5);
                        c0p6 = (C0P6) this.A01;
                        i3 = 5;
                        c0p6.element = AbstractC466425r.A0o(i3);
                    }
                    break;
                } catch (Exception e6) {
                    com.whatsapp.infra.logging.Log.e("FlowsSetCartItem/execute: cannot parse input json", e6);
                    c0p6 = (C0P6) this.A01;
                    i3 = 22;
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C37737Gij c37737Gij = (C37737Gij) A00(objA00, this);
                CatalogManager catalogManager = c37737Gij.A0L;
                UserJid userJid5 = (UserJid) this.A01;
                int i16 = c37737Gij.A05;
                this.A00 = 1;
                int iA01 = AbstractC466725u.A00(AbstractC466325q.A1X(catalogManager.A0K, userJid5) ? 1 : 0) * 4;
                C05C c05c = catalogManager.A0B;
                GYS gys = (GYS) C05C.A02(c05c);
                UserJid userJidA03 = GYS.A03(gys, userJid5);
                synchronized (gys) {
                    C41052I2y c41052I2yA01 = GYS.A01(gys, userJidA03);
                    if (c41052I2yA01 != null) {
                        c41052I2yA01.A00 = new C40509HsB(true, null);
                        List list5 = c41052I2yA01.A05;
                        int size = list5.size();
                        if (size > iA01) {
                            for (int i17 = iA01; i17 < size; i17++) {
                                list5.remove(AbstractC81773lg.A0G(list5));
                            }
                        }
                    }
                }
                ArrayList arrayListA0E = ((GYS) C05C.A02(c05c)).A0E(userJid5);
                if (!arrayListA0E.isEmpty()) {
                    com.whatsapp.infra.logging.Log.i("CatalogManager requestCatalogCollectionsFromBeginning-> returning cached collections");
                    catalogManager.A04.A0C(new C38509Gx2(new C39907Hgw(arrayListA0E, true, true), userJid5));
                    iA01 *= 2;
                }
                com.whatsapp.infra.logging.Log.i("CatalogManager requestCatalogCollectionsFromBeginning-> requestCatalogCollections");
                GYS gys2 = (GYS) C05C.A02(c05c);
                synchronized (gys2) {
                    AnonymousClass089.A00(AbstractC148886gA.A0N(gys2.A03));
                }
                objEmit = catalogManager.A04(userJid5, this, i16, iA01, true);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C37737Gij c37737Gij2 = (C37737Gij) A00(objA00, this);
                CatalogManager catalogManager2 = c37737Gij2.A0L;
                UserJid userJid6 = (UserJid) this.A01;
                int i19 = c37737Gij2.A05;
                this.A00 = 1;
                objEmit = catalogManager2.A04(userJid6, this, i19, AbstractC466725u.A00(AbstractC466325q.A1X(catalogManager2.A0K, userJid6) ? 1 : 0) * 4, true);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 22:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    communityMembersViewModel = (CommunityMembersViewModel) A00(objA00, this);
                    CommunityMembersDirectory communityMembersDirectory = communityMembersViewModel.A08;
                    C1M3 c1m4 = communityMembersViewModel.A0G;
                    this.A01 = communityMembersViewModel;
                    this.A00 = 1;
                    objA00 = communityMembersDirectory.A03(c1m4, this);
                    if (objA00 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    communityMembersViewModel = (CommunityMembersViewModel) this.A01;
                    C0ZR.A01(objA00);
                }
                java.util.Map map3 = (java.util.Map) objA00;
                InterfaceC03960Ih interfaceC03960Ih = communityMembersViewModel.A0J;
                do {
                    value = interfaceC03960Ih.getValue();
                    java.util.Map map4 = (java.util.Map) value;
                    CommunityMembersDirectory communityMembersDirectory2 = communityMembersViewModel.A08;
                    c1m3 = communityMembersViewModel.A0G;
                    Collection collectionValues = map3.values();
                    C000700h.A0A(collectionValues, 1);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    C1M3 c1m3A00 = CommunityMembersDirectory.A00(communityMembersDirectory2, c1m3);
                    if (c1m3A00 != null) {
                        C29661Qc c29661QcA0D = communityMembersDirectory2.A0A.A0D(c1m3A00);
                        Iterator it3 = collectionValues.iterator();
                        while (it3.hasNext()) {
                            UserJid userJid7 = ((C3IN) it3.next()).A06;
                            C3IN c3inA0G = c29661QcA0D.A0G(userJid7, false);
                            if (c3inA0G != null) {
                                AnonymousClass000.A0A(userJid7, linkedHashMapA1E, c3inA0G.A00);
                            }
                        }
                    }
                    linkedHashMapA0l = AbstractC466925w.A0l(map3);
                    Iterator itA1F = AbstractC466625t.A1F(map3);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        C0DF c0dfA06 = AbstractC466125o.A0i(communityMembersViewModel.A04).A06((AbstractC02700Ci) entryA0Y.getKey());
                        if (communityMembersViewModel.A0H.BKS((AbstractC02700Ci) entryA0Y.getKey())) {
                            strA00 = communityMembersViewModel.A07.A00();
                        } else if (c0dfA06 == null || (strA00 = c0dfA06.A05) == null) {
                            strA00 = Voip.REJECT_REASON_DECLINED;
                        }
                        int iA0G = AbstractC81803lj.A0G(AbstractC25329B9x.A11(entryA0Y.getKey(), linkedHashMapA1E));
                        C40439Hqz c40439Hqz = (C40439Hqz) map4.get(entryA0Y.getKey());
                        linkedHashMapA0l.put(key, new C40439Hqz(c0dfA06, (UserJid) entryA0Y.getKey(), strA00, ((C3IN) entryA0Y.getValue()).A00, iA0G, c40439Hqz != null ? c40439Hqz.A01 : 0));
                    }
                } while (!interfaceC03960Ih.AG5(value, linkedHashMapA0l));
                InterfaceC03960Ih interfaceC03960Ih2 = communityMembersViewModel.A0L;
                do {
                    value2 = interfaceC03960Ih2.getValue();
                    phoneUserJidAo8 = communityMembersViewModel.A0H.Ao8();
                } while (!interfaceC03960Ih2.AG5(value2, phoneUserJidAo8 != null ? ((java.util.Map) interfaceC03960Ih.getValue()).get(phoneUserJidAo8) : null));
                InterfaceC03960Ih interfaceC03960Ih3 = communityMembersViewModel.A0K;
                do {
                } while (!interfaceC03960Ih3.AG5(interfaceC03960Ih3.getValue(), new C40521HsN(1, communityMembersViewModel.A0F.A0k(c1m3) ? Integer.valueOf(((java.util.Map) interfaceC03960Ih.getValue()).size()) : null)));
                return C05S.A00;
            case 23:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    C0ZR.A01(objA00);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 500L) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C37825GkO c37825GkO = ((C37671Ggh) this.A02).A01;
                if (c37825GkO == null) {
                    C000700h.A0H("communityMembersAdapter");
                    throw null;
                }
                List<C40439Hqz> list6 = (List) this.A01;
                ArrayList arrayListA1D2 = AbstractC466625t.A1D(list6, 0);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                C40439Hqz c40439Hqz2 = c37825GkO.A00;
                if (c40439Hqz2 != null) {
                    int i22 = c40439Hqz2.A00;
                    z3 = true;
                    if (i22 != 1 && i22 != 2) {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
                GroupJid groupJid = c37825GkO.A0A;
                if (groupJid != null) {
                    int size2 = list6.size();
                    int iA09 = c37825GkO.A09.A09(groupJid);
                    if (!z3) {
                        it = list6.iterator();
                        while (it.hasNext()) {
                            arrayListA0W3.add(new C38611Gyu((C40439Hqz) it.next()));
                        }
                        if (arrayListA0W3.size() > 11) {
                            arrayListA1D2.addAll(AbstractC465925m.A1B(arrayListA0W3.subList(0, 10)));
                            c38613Gyw = new C38613Gyw(arrayListA0W3.size() - 10);
                        } else {
                            arrayListA1D2.addAll(arrayListA0W3);
                            if (!z3) {
                                c38613Gyw = c37825GkO.A03;
                            }
                            c0jt = c37825GkO.A0C;
                            i2 = 25;
                        }
                        arrayListA1D2.add(c38613Gyw);
                        c0jt = c37825GkO.A0C;
                        i2 = 25;
                    } else if (size2 > iA09) {
                        arrayListA1D2 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        for (C40439Hqz c40439Hqz3 : list6) {
                            C15870nV c15870nV = c37825GkO.A08;
                            UserJid userJid8 = c40439Hqz3.A03;
                            C000700h.A06(userJid8);
                            if (c15870nV.A0p(groupJid, userJid8)) {
                                arrayListA0W4.add(new C38611Gyu(c40439Hqz3));
                            }
                        }
                        if (arrayListA0W4.size() > 11) {
                            arrayListA1D2.addAll(AbstractC465925m.A1B(arrayListA0W4.subList(0, 10)));
                            c38613Gyw2 = new C38613Gyw(arrayListA0W4.size() - 10);
                        } else {
                            arrayListA1D2.addAll(arrayListA0W4);
                            if (arrayListA0W4.size() < list6.size()) {
                                c38613Gyw2 = c37825GkO.A05;
                            }
                            arrayListA1D2.add(0, c37825GkO.A01);
                            c0jt = c37825GkO.A0C;
                            i2 = 24;
                        }
                        arrayListA1D2.add(c38613Gyw2);
                        arrayListA1D2.add(0, c37825GkO.A01);
                        c0jt = c37825GkO.A0C;
                        i2 = 24;
                    } else {
                        arrayListA1D2.add(c37825GkO.A01);
                        it = list6.iterator();
                        while (it.hasNext()) {
                            arrayListA0W3.add(new C38611Gyu((C40439Hqz) it.next()));
                        }
                        if (arrayListA0W3.size() > 11) {
                            arrayListA1D2.addAll(AbstractC465925m.A1B(arrayListA0W3.subList(0, 10)));
                            c38613Gyw = new C38613Gyw(arrayListA0W3.size() - 10);
                        } else {
                            arrayListA1D2.addAll(arrayListA0W3);
                            if (!z3) {
                                c38613Gyw = c37825GkO.A03;
                            }
                            c0jt = c37825GkO.A0C;
                            i2 = 25;
                        }
                        arrayListA1D2.add(c38613Gyw);
                        c0jt = c37825GkO.A0C;
                        i2 = 25;
                    }
                } else {
                    it = list6.iterator();
                    while (it.hasNext()) {
                        arrayListA0W3.add(new C38611Gyu((C40439Hqz) it.next()));
                    }
                    if (arrayListA0W3.size() > 11) {
                        arrayListA1D2.addAll(AbstractC465925m.A1B(arrayListA0W3.subList(0, 10)));
                        c38613Gyw = new C38613Gyw(arrayListA0W3.size() - 10);
                    } else {
                        arrayListA1D2.addAll(arrayListA0W3);
                        if (!z3) {
                            c38613Gyw = c37825GkO.A03;
                        }
                        c0jt = c37825GkO.A0C;
                        i2 = 25;
                    }
                    arrayListA1D2.add(c38613Gyw);
                    c0jt = c37825GkO.A0C;
                    i2 = 25;
                }
                c0jt.CJe(new RunnableC42147Igf(c37825GkO, arrayListA1D2, i2));
                return C05S.A00;
            case 24:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C37674Ggs c37674Ggs = (C37674Ggs) A00(objA00, this);
                    Object obj12 = this.A01;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, c37674Ggs.A03, A01(obj12, c37674Ggs, null, 25));
                    if (objA00 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C150306ib c150306ib = (C150306ib) objA00;
                boolean zA1a = AbstractC81773lg.A1a(c150306ib.A00);
                C0TT c0tt = ((C37674Ggs) this.A02).A02;
                if (zA1a) {
                    c0tt.A05(0);
                    ((CommentSendFailedIconView) ((C37674Ggs) this.A02).A02.A01()).A00((C1DO) this.A01, c150306ib);
                } else {
                    c0tt.A05(8);
                }
                return C05S.A00;
            case 25:
                if (this.A00 == 0) {
                    return ((C37674Ggs) A00(objA00, this)).A01.A02((C1DO) this.A01);
                }
                throw AnonymousClass000.A02();
            case 26:
                obj3 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                this.A02 = null;
                this.A00 = i;
                objEmit = interfaceC020009l.invoke(obj3, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((H1G) A00(objA00, this)).A37((AnonymousClass781) this.A01);
                return C05S.A00;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else if (((H1G) A00(objA00, this)).A38((AnonymousClass781) this.A01)) {
                    AbstractC37367GaV abstractC37367GaV = (AbstractC37367GaV) this.A02;
                    AbstractC003401y abstractC003401y = abstractC37367GaV.A01;
                    C42732IrD c42732IrDA01 = A01(this.A01, abstractC37367GaV, null, 27);
                    this.A00 = 1;
                    objEmit = AbstractC07950Ym.A00(this, abstractC003401y, c42732IrDA01);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 29:
                obj3 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A01;
                this.A02 = null;
                this.A00 = i;
                objEmit = interfaceC020009l2.invoke(obj3, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 30:
                obj3 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC020009l interfaceC020009l3 = (InterfaceC020009l) this.A01;
                this.A02 = null;
                this.A00 = i;
                objEmit = interfaceC020009l3.invoke(obj3, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C26151Cc emojiLoader = ((H0U) A00(objA00, this)).getEmojiLoader();
                Resources resources = (Resources) this.A01;
                C000700h.A09(resources);
                return emojiLoader.A05(resources, new C7OL(new int[]{129323}), -1L);
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                H0G.A0B((H0G) A00(objA00, this), (AnonymousClass781) this.A01);
                return C05S.A00;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else if (((H1G) A00(objA00, this)).A38((AnonymousClass781) this.A01)) {
                    AbstractC37367GaV abstractC37367GaV2 = (AbstractC37367GaV) this.A02;
                    AbstractC003401y abstractC003401y2 = abstractC37367GaV2.A01;
                    C42732IrD c42732IrDA02 = A01(this.A01, abstractC37367GaV2, null, 32);
                    this.A00 = 1;
                    objEmit = AbstractC07950Ym.A00(this, abstractC003401y2, c42732IrDA02);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 34:
                HRF hrf = (HRF) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                boolean z6 = false;
                if (hrf instanceof C38728H2j) {
                    C0I0 c0i0 = (C0I0) this.A02;
                    Integer numA0o = AbstractC466425r.A0o(R.string._name_removed__res_0x7f121471);
                    C38728H2j c38728H2j = (C38728H2j) hrf;
                    String str11 = c38728H2j.A01;
                    if (str11 != null) {
                        String str12 = c38728H2j.A00;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Bug created successfully, bug Id: ");
                        sbA010.append(str12);
                        strA05 = AnonymousClass000.A05(" task ID: T", str11, sbA010);
                    } else {
                        strA05 = null;
                    }
                    c0i0.CVA(numA0o, null, null, null, null, null, strA05, null);
                    AbstractC202198ro.A1P(((DogfooderDiagnosticsDetailReportActivity) this.A02).A07, false);
                    textViewA0D = AbstractC466425r.A0D(((DogfooderDiagnosticsDetailReportActivity) this.A02).A07);
                    str = "Submitted";
                } else if (hrf instanceof C38727H2i) {
                    ((C0I0) this.A02).CVA(AbstractC466425r.A0o(R.string._name_removed__res_0x7f121470), null, null, null, null, null, AnonymousClass000.A05("Task create unsuccessful, error: ", ((C38727H2i) hrf).A00, AnonymousClass000.A08()), null);
                    z6 = true;
                    AbstractC465925m.A05(((DogfooderDiagnosticsDetailReportActivity) this.A02).A07).setEnabled(true);
                    textViewA0D = AbstractC466425r.A0D(((DogfooderDiagnosticsDetailReportActivity) this.A02).A07);
                    str = "Retry";
                } else {
                    if (!(hrf instanceof C38729H2k)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC202198ro.A1P(((DogfooderDiagnosticsDetailReportActivity) this.A02).A07, false);
                    textViewA0D = AbstractC466425r.A0D(((DogfooderDiagnosticsDetailReportActivity) this.A02).A07);
                    str = "Pending...";
                }
                textViewA0D.setText(str);
                AbstractC202198ro.A1P(((DogfooderDiagnosticsDetailReportActivity) this.A02).A01, z6);
                return C05S.A00;
            case 35:
                C40547Hsn c40547Hsn = (C40547Hsn) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                String str13 = c40547Hsn.A01;
                if (str13.length() > 0) {
                    C32012DzF c32012DzF = ((AboutCreationActivity) this.A02).A05;
                    if (c32012DzF == null) {
                        C000700h.A0H("durationChip");
                        throw null;
                    }
                    c32012DzF.setText(str13);
                }
                return C05S.A00;
            case 36:
                HRJ hrj = (HRJ) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                if (!(hrj instanceof H30)) {
                    if (hrj instanceof C38739H2y) {
                        AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A02;
                        C38739H2y c38739H2y = (C38739H2y) hrj;
                        List list7 = c38739H2y.A01;
                        int i29 = c38739H2y.A00;
                        boolean z7 = c38739H2y.A02;
                        if (aboutCreationActivity.A04 == null) {
                            aboutCreationActivity.A04 = new C37810Gk9(z7 ? aboutCreationActivity.A0J : null, aboutCreationActivity.A0H, aboutCreationActivity.A0I, (C26151Cc) AbstractC466025n.A1J(((C0I0) aboutCreationActivity).A03));
                            InterfaceC001000l interfaceC001000l = aboutCreationActivity.A0U;
                            AbstractC466425r.A0F(interfaceC001000l).setLayoutManager(new LinearLayoutManager(aboutCreationActivity, 1, false));
                            AbstractC466425r.A0F(interfaceC001000l).setAdapter(aboutCreationActivity.A04);
                            if (!z7) {
                                AbstractC466425r.A0F(interfaceC001000l).A0v(new C37835GkY(aboutCreationActivity, i29));
                            }
                        }
                        final C37810Gk9 c37810Gk9 = aboutCreationActivity.A04;
                        if (c37810Gk9 != null) {
                            final String str14 = (String) AboutCreationActivity.A03(aboutCreationActivity).A03.A02("selected_suggestion_text");
                            final String str15 = (String) AboutCreationActivity.A03(aboutCreationActivity).A03.A02("selected_suggestion_emoji");
                            C000700h.A0A(list7, 0);
                            final String str16 = c37810Gk9.A01;
                            final String str17 = c37810Gk9.A00;
                            c37810Gk9.A0j(new Runnable() { // from class: X.IfJ
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C37810Gk9 c37810Gk10 = c37810Gk9;
                                    String str18 = str14;
                                    String str19 = str15;
                                    String str20 = str16;
                                    String str21 = str17;
                                    c37810Gk10.A01 = str18;
                                    c37810Gk10.A00 = str19;
                                    C27351Gy c27351Gy = ((C1HX) c37810Gk10).A00;
                                    Iterator itA14 = AbstractC25329B9x.A14(c27351Gy.A02);
                                    int i30 = 0;
                                    int i31 = 0;
                                    while (true) {
                                        if (!itA14.hasNext()) {
                                            i31 = -1;
                                            break;
                                        }
                                        C40751Hw8 c40751Hw8 = ((C40753HwA) itA14.next()).A00;
                                        if (C000700h.areEqual(c40751Hw8.A03, str20) && C000700h.areEqual(c40751Hw8.A02, str21)) {
                                            break;
                                        } else {
                                            i31++;
                                        }
                                    }
                                    Iterator itA15 = AbstractC25329B9x.A14(c27351Gy.A02);
                                    while (true) {
                                        if (!itA15.hasNext()) {
                                            i30 = -1;
                                            break;
                                        }
                                        C40751Hw8 c40751Hw9 = ((C40753HwA) itA15.next()).A00;
                                        if (C000700h.areEqual(c40751Hw9.A03, str18) && C000700h.areEqual(c40751Hw9.A02, str19)) {
                                            break;
                                        } else {
                                            i30++;
                                        }
                                    }
                                    if (i31 != -1) {
                                        c37810Gk10.A0O(i31);
                                    }
                                    if (i30 == -1 || i30 == i31) {
                                        return;
                                    }
                                    c37810Gk10.A0O(i30);
                                }
                            }, list7);
                        }
                        AbstractC466725u.A1K(aboutCreationActivity.A0U, 0);
                        AbstractC466725u.A1K(aboutCreationActivity.A0T, 0);
                    } else if (!(hrj instanceof C38740H2z)) {
                        throw AbstractC465925m.A1J();
                    }
                }
                return C05S.A00;
            case 37:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C42733IrE c42733IrEA05 = C42733IrE.A03(A00(objA00, this), null, 43);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, c0yq, c42733IrEA05, c0yx);
                AbstractC07950Ym.A02(num, c0yq, C42733IrE.A03(this.A02, null, 44), c0yx);
                return C05S.A00;
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C42738IrK(2, (InterfaceC07600Xd) null), AboutCreationActivity.A03((AboutCreationActivity) A00(objA00, this)).A0d, AboutCreationActivity.A03((AboutCreationActivity) this.A02).A0c);
                C42391Ikf c42391Ikf = new C42391Ikf(this.A01, 17);
                this.A00 = 1;
                objEmit = c77643dwA02.AFu(this, c42391Ikf);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 39:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie2 = AboutCreationActivity.A03((AboutCreationActivity) A00(objA00, this)).A0j;
                    C42391Ikf c42391Ikf2 = new C42391Ikf(this.A01, 18);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c42391Ikf2) == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 40:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie3 = AboutCreationActivity.A03((AboutCreationActivity) A00(objA00, this)).A0b;
                    C42392Ikg c42392Ikg2 = new C42392Ikg(this.A01, this.A02, 3);
                    this.A00 = 1;
                    if (interfaceC03930Ie3.AFu(this, c42392Ikg2) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 41:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(objA00, this);
                C0IY c0iy = C0IY.CREATED;
                C42736IrH c42736IrH = new C42736IrH(this.A01, abstractActivityC03680Hf, (InterfaceC07600Xd) null, 19);
                this.A00 = 1;
                objEmit = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c42736IrH);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C37790Gjg) this.A02).A0U.CRt(((C82493mv) C05C.A02(((C37790Gjg) this.A02).A0G)).A0A(((C82493mv) C05C.A02(((C37790Gjg) A00(objA00, this)).A0G)).A0D((Context) this.A01, null, null)));
                return C05S.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c41190ICk = (C41190ICk) C05C.A02(((C37790Gjg) A00(objA00, this)).A0F);
                list = (List) this.A01;
                set = ((C37790Gjg) this.A02).A0p;
                c41190ICk.A09(list, set);
                return C05S.A00;
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C41190ICk c41190ICk2 = (C41190ICk) C05C.A02(((C37776GjP) A00(objA00, this)).A0A);
                int i35 = ((C37776GjP) this.A02).A00;
                List listA07 = c41190ICk2.A07();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                InterfaceC001500s interfaceC001500s = c41190ICk2.A03.A00;
                if (!AbstractC465925m.A0u(interfaceC001500s).A1K("appendedOldAboutStatuses") || ((IBH) C05C.A02(c41190ICk2.A02)).A04()) {
                    z2 = true;
                    objA04 = C41190ICk.A04(c41190ICk2);
                } else {
                    z2 = false;
                    objA04 = C002401f.A00;
                }
                C28521Lr c28521Lr = new C28521Lr();
                List listA03 = C41190ICk.A03(c41190ICk2);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA03);
                Iterator it4 = listA03.iterator();
                while (it4.hasNext()) {
                    BA1.A1M(arrayListA0o, it4);
                }
                linkedHashSetA1F.addAll(arrayListA0o);
                C000700h.A0A(listA07, 1);
                C015707m c015707mA08 = c41190ICk2.A08(listA07, i35);
                if (c015707mA08 != null && (obj2 = c015707mA08.second) != null) {
                    linkedHashSetA1F.add(obj2);
                    c28521Lr.add(obj2);
                }
                c28521Lr.addAll(arrayListA0o);
                C05C c05c2 = c41190ICk2.A02;
                IBH ibh = (IBH) C05C.A02(c05c2);
                synchronized (ibh) {
                    list2 = IBH.A01(ibh).A00;
                }
                for (CustomValueRecord customValueRecord : list2) {
                    c28521Lr.add(new C40751Hw8(0L, customValueRecord.A02, 0L, customValueRecord.A01));
                }
                c28521Lr.addAll(objA04);
                C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
                if (z2 && (((IBH) C05C.A02(c05c2)).A03(C42316IjS.A00(linkedHashSetA1F, objA04, 42)) instanceof C41586ISy)) {
                    AbstractC465925m.A0u(interfaceC001500s).A12("appendedOldAboutStatuses", true);
                }
                Set setA1O = AbstractC02550Br.A1O(linkedHashSetA1F);
                int size3 = linkedHashSetA1F.size();
                ((C37776GjP) this.A02).A0I = setA1O;
                ((C37776GjP) this.A02).A0H = listA07;
                InterfaceC03960Ih interfaceC03960Ih4 = ((C37776GjP) this.A02).A0E;
                if (c28521LrA01.isEmpty()) {
                    c38731H2o = C38732H2p.A00;
                } else {
                    String strA01 = C37776GjP.A00((C37776GjP) this.A02);
                    if (strA01 == null) {
                        strA01 = Voip.REJECT_REASON_DECLINED;
                    }
                    c38731H2o = new C38731H2o(strA01, c28521LrA01, size3);
                }
                this.A01 = null;
                this.A00 = 1;
                objEmit = interfaceC03960Ih4.emit(c38731H2o, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c41190ICk = (C41190ICk) C05C.A02(((C37776GjP) A00(objA00, this)).A0A);
                list = (List) this.A01;
                set = ((C37776GjP) this.A02).A0I;
                c41190ICk.A09(list, set);
                return C05S.A00;
            case 46:
                List list8 = (List) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                SearchFunStickersViewModel.A09((SearchFunStickersViewModel) A00(objA00, this), list8);
                return C05S.A00;
            case 47:
                C0YX c0yx2 = (C0YX) this.A01;
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 == 0) {
                    C0ZR.A01(objA00);
                    this.A01 = c0yx2;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 7000L) == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                if (C0YT.A06(c0yx2)) {
                    SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A02;
                    if (SearchFunStickersViewModel.A0A(searchFunStickersViewModel)) {
                        z = searchFunStickersViewModel.A06.isEmpty() ? false : true;
                    }
                    if (!z) {
                        SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) this.A02;
                        int i37 = searchFunStickersViewModel2.A01;
                        List list9 = searchFunStickersViewModel2.A0X;
                        int size4 = (i37 + 1) % list9.size();
                        searchFunStickersViewModel2.A01 = size4;
                        int i38 = ((C40707HvQ) list9.get(size4)).A01;
                        SearchFunStickersViewModel searchFunStickersViewModel3 = (SearchFunStickersViewModel) this.A02;
                        searchFunStickersViewModel3.A0C.A0D(new C40678Hux(i37, searchFunStickersViewModel3.A01, i38));
                    }
                }
                return C05S.A00;
            case 48:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 == 0) {
                    FEP fep = (FEP) C05C.A02(((AccountRecoveryManager) A00(objA00, this)).A09);
                    Object obj13 = this.A01;
                    this.A00 = 1;
                    InterfaceC001500s interfaceC001500s2 = fep.A00.A00;
                    objA00 = AbstractC07950Ym.A00(this, fep.A03, new GFO(obj13, fep, (InterfaceC07600Xd) null, AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s2), AbstractC39549Hb8.A03), 3, AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s2), AbstractC39549Hb8.A00)));
                    if (objA00 == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i39 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC39249HRb abstractC39249HRb = (AbstractC39249HRb) objA00;
                if (abstractC39249HRb instanceof C37447Gbp) {
                    return ((C37447Gbp) abstractC39249HRb).A00;
                }
                return null;
            default:
                if (this.A00 == 0) {
                    return ((C13450jO) C05C.A02(((AccountRecoveryManager) A00(objA00, this)).A08)).A00((C13840k2) this.A01);
                }
                throw AnonymousClass000.A02();
        }
    }

    public static Object A00(Object obj, C42732IrD c42732IrD) {
        C0ZR.A01(obj);
        return c42732IrD.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42732IrD(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42732IrD(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
