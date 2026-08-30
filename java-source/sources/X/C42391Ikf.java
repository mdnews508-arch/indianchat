package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.SelectCommunityForGroupActivity;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView;
import com.whatsapp.evolvedabout.ui.creation.AboutPreviewPanel;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.flexiblecheckout.consumer.FlexCheckoutNativeFormActivity;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.TlsDecapsulateResult;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.connection.TeeFetchPrekeyBundleConnection;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.settings.ui.SettingsEarlyAccessActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ikf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42391Ikf implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C42391Ikf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:1019:0x0b8d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1033:0x0b69 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1035:0x134d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1036:0x0ca6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1037:0x0b56 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1046:0x0b3a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1047:0x0b3a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1058:0x1273 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x023b  */
    /* JADX WARN: Code duplicated, block: B:107:0x023d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:370:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:391:0x0949  */
    /* JADX WARN: Code duplicated, block: B:408:0x09a5  */
    /* JADX WARN: Code duplicated, block: B:410:0x09af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:411:0x09b1  */
    /* JADX WARN: Code duplicated, block: B:413:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:415:0x09bd  */
    /* JADX WARN: Code duplicated, block: B:416:0x09c1  */
    /* JADX WARN: Code duplicated, block: B:417:0x09c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:418:0x09c7  */
    /* JADX WARN: Code duplicated, block: B:420:0x09d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:423:0x09d9  */
    /* JADX WARN: Code duplicated, block: B:425:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:46:0x0131  */
    /* JADX WARN: Code duplicated, block: B:501:0x0b36  */
    /* JADX WARN: Code duplicated, block: B:504:0x0b40  */
    /* JADX WARN: Code duplicated, block: B:506:0x0b4a  */
    /* JADX WARN: Code duplicated, block: B:508:0x0b4e  */
    /* JADX WARN: Code duplicated, block: B:511:0x0b66  */
    /* JADX WARN: Code duplicated, block: B:533:0x0bd2  */
    /* JADX WARN: Code duplicated, block: B:535:0x0bd8  */
    /* JADX WARN: Code duplicated, block: B:537:0x0be0  */
    /* JADX WARN: Code duplicated, block: B:540:0x0be9  */
    /* JADX WARN: Code duplicated, block: B:542:0x0bed  */
    /* JADX WARN: Code duplicated, block: B:546:0x0c11  */
    /* JADX WARN: Code duplicated, block: B:548:0x0c1b  */
    /* JADX WARN: Code duplicated, block: B:551:0x0c25 A[LOOP:5: B:549:0x0c1f->B:551:0x0c25, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:552:0x0c32  */
    /* JADX WARN: Code duplicated, block: B:554:0x0c37  */
    /* JADX WARN: Code duplicated, block: B:556:0x0c3c  */
    /* JADX WARN: Code duplicated, block: B:558:0x0c7f  */
    /* JADX WARN: Code duplicated, block: B:560:0x0c85  */
    /* JADX WARN: Code duplicated, block: B:568:0x0cab  */
    /* JADX WARN: Code duplicated, block: B:56:0x0152  */
    /* JADX WARN: Code duplicated, block: B:570:0x0cb2  */
    /* JADX WARN: Code duplicated, block: B:571:0x0cb7  */
    /* JADX WARN: Code duplicated, block: B:573:0x0cbc  */
    /* JADX WARN: Code duplicated, block: B:575:0x0cc1  */
    /* JADX WARN: Code duplicated, block: B:585:0x0cdf  */
    /* JADX WARN: Code duplicated, block: B:595:0x0d00  */
    /* JADX WARN: Code duplicated, block: B:602:0x0d1b  */
    /* JADX WARN: Code duplicated, block: B:631:0x0db2  */
    /* JADX WARN: Code duplicated, block: B:641:0x0dd2  */
    /* JADX WARN: Code duplicated, block: B:651:0x0e0d  */
    /* JADX WARN: Code duplicated, block: B:661:0x0e2e  */
    /* JADX WARN: Code duplicated, block: B:667:0x0e52  */
    /* JADX WARN: Code duplicated, block: B:677:0x0e73  */
    /* JADX WARN: Code duplicated, block: B:692:0x0ea4  */
    /* JADX WARN: Code duplicated, block: B:702:0x0ec5  */
    /* JADX WARN: Code duplicated, block: B:707:0x0ed9  */
    /* JADX WARN: Code duplicated, block: B:717:0x0efa  */
    /* JADX WARN: Code duplicated, block: B:722:0x0f0e  */
    /* JADX WARN: Code duplicated, block: B:732:0x0f2f  */
    /* JADX WARN: Code duplicated, block: B:747:0x0f61  */
    /* JADX WARN: Code duplicated, block: B:757:0x0f82  */
    /* JADX WARN: Code duplicated, block: B:762:0x0f96  */
    /* JADX WARN: Code duplicated, block: B:772:0x0fb7  */
    /* JADX WARN: Code duplicated, block: B:777:0x0fcb  */
    /* JADX WARN: Code duplicated, block: B:787:0x0fec  */
    /* JADX WARN: Code duplicated, block: B:799:0x1013 A[PHI: r1 r2 r3 r5 r7
  0x1013: PHI (r1v50 X.HS9) = (r1v42 X.HS9), (r1v43 X.HS9), (r1v52 X.HS9) binds: [B:793:0x1005, B:738:0x0f48, B:683:0x0e8c] A[DONT_GENERATE, DONT_INLINE]
  0x1013: PHI (r2v63 X.0If) = (r2v35 X.0If), (r2v46 X.0If), (r2v67 X.0If) binds: [B:793:0x1005, B:738:0x0f48, B:683:0x0e8c] A[DONT_GENERATE, DONT_INLINE]
  0x1013: PHI (r3v49 int) = (r3v27 int), (r3v36 int), (r3v51 int) binds: [B:793:0x1005, B:738:0x0f48, B:683:0x0e8c] A[DONT_GENERATE, DONT_INLINE]
  0x1013: PHI (r5v43 X.IpO) = (r5v16 X.IpO), (r5v28 X.IpO), (r5v46 X.IpO) binds: [B:793:0x1005, B:738:0x0f48, B:683:0x0e8c] A[DONT_GENERATE, DONT_INLINE]
  0x1013: PHI (r7v16 X.0ZQ) = (r7v6 X.0ZQ), (r7v9 X.0ZQ), (r7v18 X.0ZQ) binds: [B:793:0x1005, B:738:0x0f48, B:683:0x0e8c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:800:0x101e A[PHI: r1 r2 r3 r5 r7
  0x101e: PHI (r1v48 X.HS9) = (r1v42 X.HS9), (r1v43 X.HS9), (r1v52 X.HS9) binds: [B:791:0x1001, B:736:0x0f44, B:681:0x0e88] A[DONT_GENERATE, DONT_INLINE]
  0x101e: PHI (r2v62 X.0If) = (r2v35 X.0If), (r2v46 X.0If), (r2v67 X.0If) binds: [B:791:0x1001, B:736:0x0f44, B:681:0x0e88] A[DONT_GENERATE, DONT_INLINE]
  0x101e: PHI (r3v48 int) = (r3v27 int), (r3v36 int), (r3v51 int) binds: [B:791:0x1001, B:736:0x0f44, B:681:0x0e88] A[DONT_GENERATE, DONT_INLINE]
  0x101e: PHI (r5v42 X.IpO) = (r5v16 X.IpO), (r5v28 X.IpO), (r5v46 X.IpO) binds: [B:791:0x1001, B:736:0x0f44, B:681:0x0e88] A[DONT_GENERATE, DONT_INLINE]
  0x101e: PHI (r7v15 X.0ZQ) = (r7v6 X.0ZQ), (r7v9 X.0ZQ), (r7v18 X.0ZQ) binds: [B:791:0x1001, B:736:0x0f44, B:681:0x0e88] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:801:0x1029 A[PHI: r1 r2 r3 r5 r7
  0x1029: PHI (r1v46 X.HS9) = (r1v42 X.HS9), (r1v43 X.HS9), (r1v52 X.HS9) binds: [B:789:0x0ffd, B:734:0x0f40, B:679:0x0e84] A[DONT_GENERATE, DONT_INLINE]
  0x1029: PHI (r2v61 X.0If) = (r2v35 X.0If), (r2v46 X.0If), (r2v67 X.0If) binds: [B:789:0x0ffd, B:734:0x0f40, B:679:0x0e84] A[DONT_GENERATE, DONT_INLINE]
  0x1029: PHI (r3v47 int) = (r3v27 int), (r3v36 int), (r3v51 int) binds: [B:789:0x0ffd, B:734:0x0f40, B:679:0x0e84] A[DONT_GENERATE, DONT_INLINE]
  0x1029: PHI (r5v41 X.IpO) = (r5v16 X.IpO), (r5v28 X.IpO), (r5v46 X.IpO) binds: [B:789:0x0ffd, B:734:0x0f40, B:679:0x0e84] A[DONT_GENERATE, DONT_INLINE]
  0x1029: PHI (r7v14 X.0ZQ) = (r7v6 X.0ZQ), (r7v9 X.0ZQ), (r7v18 X.0ZQ) binds: [B:789:0x0ffd, B:734:0x0f40, B:679:0x0e84] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:806:0x1042  */
    /* JADX WARN: Code duplicated, block: B:816:0x1063  */
    /* JADX WARN: Code duplicated, block: B:822:0x1087  */
    /* JADX WARN: Code duplicated, block: B:832:0x10a8  */
    /* JADX WARN: Code duplicated, block: B:931:0x123d  */
    /* JADX WARN: Code duplicated, block: B:935:0x1252  */
    /* JADX WARN: Code duplicated, block: B:937:0x125a A[PHI: r1
  0x125a: PHI (r1v18 X.J1S) = (r1v17 X.J1S), (r1v21 X.J1S) binds: [B:934:0x1250, B:936:0x1258] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:939:0x1260  */
    /* JADX WARN: Code duplicated, block: B:962:0x12c1  */
    /* JADX WARN: Code duplicated, block: B:972:0x12e2  */
    /* JADX WARN: Code duplicated, block: B:977:0x1305 A[RETURN] */
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
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        SettingsEarlyAccessActivity settingsEarlyAccessActivity;
        InterfaceC001000l interfaceC001000l;
        InterfaceC03960Ih interfaceC03960Ih;
        Object c40547Hsn;
        boolean z;
        C42679IpO c42679IpO;
        Object obj2;
        C0ZQ c0zq;
        int i;
        InterfaceC03940If interfaceC03940If;
        Object c39022HEv;
        Iterator it;
        Object next;
        J1S j1s;
        String strAhp;
        Integer num;
        int iIntValue;
        Object value;
        IA9 ia9;
        MediaViewFragment mediaViewFragment;
        InterfaceC001000l interfaceC001000l2;
        Id5 id5A02;
        C1PW c1pw;
        C40822HxJ c40822HxJ;
        Object objA00;
        C8NZ c8nz;
        int i2;
        Object obj3;
        boolean z2;
        boolean z3;
        boolean z4;
        HS9 hs9;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object objEmit;
        boolean z11;
        boolean z12;
        C42629Ioa c42629Ioa;
        String message;
        StringBuilder sbA08;
        String str2;
        boolean z13;
        C42679IpO c42679IpO2;
        C686739n c686739n;
        boolean z14;
        String strA04;
        int i3;
        WaOhaiClientChunkedResponseDecoder.ParseStatus parseStatus;
        List<byte[]> list;
        StringBuilder sbA09;
        String str3;
        Iterator it2;
        Object next2;
        byte[] bArr;
        WaTeeTLSSession waTeeTLSSession;
        PerformHandshakeResult performHandshakeResultTeePerformHandshake;
        short s;
        byte[] bArr2;
        byte[] bArrA1b;
        WaTeeTLSSession waTeeTLSSession2;
        byte[] bArrTlsEncapsulate;
        C40772HwT c40772HwT;
        WaTeeTLSSession waTeeTLSSession3;
        TlsDecapsulateResult tlsDecapsulateResultTlsDecapsulate;
        byte[] bArr3;
        Integer num2;
        byte[] bArr4;
        String str4;
        C38432Gv6 c38432Gv6;
        final GroupInfoBottomSheetFragment groupInfoBottomSheetFragment;
        C37820GkJ c37820GkJ;
        List listA1O;
        DialogC85773tg dialogC85773tg;
        BottomSheetBehavior bottomSheetBehaviorA07;
        C1KT c1kt;
        C1KD c1kd;
        C1KN c1kn;
        boolean z15;
        ViewOnClickListenerC41284IHf viewOnClickListenerC41284IHfA00;
        boolean z16;
        int i4;
        int iIntValue2;
        int iIntValue3;
        IUJ iuj;
        C40562Ht2 c40562Ht2;
        Drawable icon;
        String str5;
        TextView textViewA0D;
        String string;
        View viewA05;
        int iA06;
        C0DG c0dg;
        InterfaceC22650z9 interfaceC22650z9;
        WaImageView previewContactPhotoView;
        C37790Gjg c37790GjgA03;
        long j;
        String str6;
        boolean z17;
        boolean z18;
        C38612Gyv c38612Gyv;
        boolean z19;
        C42677IpM c42677IpM;
        boolean z20;
        C42674IpJ c42674IpJ;
        Activity activity;
        switch (this.$t) {
            case 0:
                if (interfaceC07600Xd instanceof C42674IpJ) {
                    z20 = ((C42674IpJ) interfaceC07600Xd).$t == 0;
                }
                if (z20) {
                    c42674IpJ = (C42674IpJ) interfaceC07600Xd;
                    int i5 = c42674IpJ.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c42674IpJ.A00 = i5 - Integer.MIN_VALUE;
                    } else {
                        c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 0);
                }
                obj2 = c42674IpJ.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = c42674IpJ.A00;
                if (i6 == 0) {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                    List list2 = (List) obj;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o.add(((C40923Hyy) it3.next()).A00());
                    }
                    c42674IpJ.A00 = 1;
                    objEmit = interfaceC03940If2.emit(arrayListA0o, c42674IpJ);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                if (i6 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
                return C05S.A00;
            case 1:
                if (interfaceC07600Xd instanceof C42677IpM) {
                    z19 = ((C42677IpM) interfaceC07600Xd).$t == 2;
                }
                if (z19) {
                    c42677IpM = (C42677IpM) interfaceC07600Xd;
                    int i7 = c42677IpM.A00;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        c42677IpM.A00 = i7 - Integer.MIN_VALUE;
                    } else {
                        c42677IpM = new C42677IpM(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c42677IpM = new C42677IpM(this, interfaceC07600Xd, 2);
                }
                obj2 = c42677IpM.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = c42677IpM.A00;
                if (i8 == 0) {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A00;
                    if (obj instanceof C37922GmV) {
                        c42677IpM.A00 = 1;
                        objEmit = interfaceC03940If3.emit(obj, c42677IpM);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                }
                return C05S.A00;
            case 2:
                HT3 ht3 = (HT3) obj;
                SelectCommunityForGroupActivity selectCommunityForGroupActivity = (SelectCommunityForGroupActivity) this.A00;
                selectCommunityForGroupActivity.CGx();
                SelectCommunityForGroupActivity.A03(selectCommunityForGroupActivity);
                if (!(ht3 instanceof C38622Gz9)) {
                    if (ht3 instanceof C38621Gz8) {
                        C05C.A03(selectCommunityForGroupActivity.A02);
                        I5Q i5qA00 = ht3.A00();
                        boolean z21 = i5qA00.A01;
                        C1M3 c1m3 = i5qA00.A00;
                        List listA1O2 = AbstractC466025n.A1O(((AbstractActivityC59252jV) selectCommunityForGroupActivity).A03.getValue());
                        C000700h.A0A(listA1O2, 3);
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(selectCommunityForGroupActivity.getPackageName(), "com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity");
                        intentA02.putExtra("is_suggest_mode", z21);
                        intentA02.putExtra("extra_parent_group_jid", AbstractC466725u.A0l(c1m3));
                        intentA02.putExtra("extra_groups_to_be_linked", C0D0.A0E(listA1O2));
                        C0OH c0oh = selectCommunityForGroupActivity.A00;
                        if (c0oh == null) {
                            C000700h.A0H("linkGroupsActivityLauncher");
                            throw null;
                        }
                        c0oh.A03(intentA02);
                    } else if (ht3 instanceof C38626GzD) {
                        C38626GzD c38626GzD = (C38626GzD) ht3;
                        String string2 = c38626GzD.A01.A00.A01(selectCommunityForGroupActivity).toString();
                        Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1229c2);
                        Integer num3 = c38626GzD.A02;
                        SelectCommunityForGroupActivity.A03(selectCommunityForGroupActivity);
                        selectCommunityForGroupActivity.CVA(null, null, numValueOf, num3, null, "VM_DRIVEN_DIALOG_TAG", string2, null);
                    } else if (ht3 instanceof C38623GzA) {
                        selectCommunityForGroupActivity.A4Z(((C38623GzA) ht3).A01.A00.A01(selectCommunityForGroupActivity).toString(), selectCommunityForGroupActivity.getString(R.string._name_removed__res_0x7f12364b));
                    } else {
                        if (ht3 instanceof C38625GzC) {
                            Toast.makeText(selectCommunityForGroupActivity, ((C38625GzC) ht3).A01.A00.A01(selectCommunityForGroupActivity), 0).show();
                            selectCommunityForGroupActivity.setResult(0);
                            activity = selectCommunityForGroupActivity;
                        } else {
                            if (ht3 instanceof C38624GzB) {
                                C38624GzB c38624GzB = (C38624GzB) ht3;
                                I5Q i5q = c38624GzB.A00;
                                C1M3 c1m4 = i5q.A00;
                                if (c1m4 != null) {
                                    boolean z22 = i5q.A01;
                                    I58 i58 = c38624GzB.A01;
                                    if (i58 != null) {
                                        Toast.makeText(selectCommunityForGroupActivity, i58.A00.A01(selectCommunityForGroupActivity), 0).show();
                                    }
                                    Intent intentA03 = AbstractC465925m.A02();
                                    AbstractC466025n.A1S(intentA03, c1m4, "selected_community");
                                    AbstractC466725u.A12(selectCommunityForGroupActivity, intentA03);
                                    if (!z22) {
                                        ((C27251Gn) C05C.A02(selectCommunityForGroupActivity.A03)).C9J(selectCommunityForGroupActivity, AbstractC466525s.A0D(selectCommunityForGroupActivity, android.R.id.content), c1m4);
                                    }
                                } else {
                                    Toast.makeText(selectCommunityForGroupActivity, AbstractC466025n.A1M(selectCommunityForGroupActivity, R.string._name_removed__res_0x7f123e00), 0).show();
                                }
                            } else if (!(ht3 instanceof C38620Gz7)) {
                                throw AbstractC465925m.A1J();
                            }
                            selectCommunityForGroupActivity.setResult(0);
                            activity = selectCommunityForGroupActivity;
                        }
                        activity.finish();
                    }
                }
                return C05S.A00;
            case 3:
                C40521HsN c40521HsN = (C40521HsN) obj;
                int i9 = c40521HsN.A00;
                if (i9 == 0) {
                    ((C37671Ggh) this.A00).A0D.A05(0);
                } else if (i9 == 1) {
                    ((C37671Ggh) this.A00).A0D.A05(8);
                }
                Integer num4 = c40521HsN.A01;
                C37671Ggh c37671Ggh = (C37671Ggh) this.A00;
                if (num4 != null) {
                    c37671Ggh.A05.setText(c37671Ggh.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100068, num4.intValue(), num4));
                } else {
                    c37671Ggh.A05.setText(R.string._name_removed__res_0x7f1248b3);
                }
                return C05S.A00;
            case 4:
                C37671Ggh c37671Ggh2 = (C37671Ggh) this.A00;
                InterfaceC07740Xr interfaceC07740Xr = c37671Ggh2.A06;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                CommunityMembersViewModel communityMembersViewModel = c37671Ggh2.A02;
                if (communityMembersViewModel == null) {
                    C000700h.A0H("communityMembersViewModel");
                    throw null;
                }
                c37671Ggh2.A06 = AbstractC465925m.A1M(c37671Ggh2.A0F, C42732IrD.A01(obj, c37671Ggh2, null, 23), C1IN.A00(communityMembersViewModel));
                return C05S.A00;
            case 5:
                C40439Hqz c40439Hqz = (C40439Hqz) obj;
                C37825GkO c37825GkO = ((C37671Ggh) this.A00).A01;
                if (c37825GkO != null) {
                    c37825GkO.A00 = c40439Hqz;
                    if (c40439Hqz != null) {
                        int i10 = c40439Hqz.A00;
                        z17 = true;
                        if (i10 != 1 && i10 != 2) {
                            z17 = false;
                        }
                    } else {
                        z17 = false;
                    }
                    I35 i35 = c37825GkO.A07;
                    int i11 = 0;
                    if (c40439Hqz != null) {
                        int i12 = c40439Hqz.A00;
                        z18 = true;
                        if (i12 != 1 && i12 != 2) {
                            z18 = false;
                        }
                    } else {
                        z18 = false;
                    }
                    i35.A01 = z18;
                    if (c40439Hqz != null) {
                        i11 = c40439Hqz.A00;
                    }
                    i35.A00 = i11;
                    ArrayList arrayListA1B = AbstractC465925m.A1B(c37825GkO.A0D);
                    if (z17) {
                        C38612Gyv c38612Gyv2 = c37825GkO.A01;
                        if (!arrayListA1B.contains(c38612Gyv2)) {
                            arrayListA1B.add(0, c38612Gyv2);
                        }
                        c38612Gyv = c37825GkO.A03;
                    } else {
                        C38612Gyv c38612Gyv3 = c37825GkO.A03;
                        if (!arrayListA1B.contains(c38612Gyv3)) {
                            arrayListA1B.add(c38612Gyv3);
                        }
                        c38612Gyv = c37825GkO.A01;
                    }
                    arrayListA1B.remove(c38612Gyv);
                    C37825GkO.A00(c37825GkO, arrayListA1B);
                    return C05S.A00;
                }
                str5 = "communityMembersAdapter";
                C000700h.A0H(str5);
                throw null;
            case 6:
                C40677Huw c40677Huw = (C40677Huw) obj;
                C32012DzF c32012DzF = ((AboutCreationActivity) this.A00).A06;
                if (c32012DzF != null) {
                    c32012DzF.setText(c40677Huw.A02);
                    return C05S.A00;
                }
                str5 = "privacyChip";
                C000700h.A0H(str5);
                throw null;
            case 7:
                GV2.A0a(((AboutCreationActivity) this.A00).A0O).setHint((String) obj);
                return C05S.A00;
            case 8:
                C40548Hso c40548Hso = (C40548Hso) obj;
                if (c40548Hso != null) {
                    GV2.A0a(((AboutCreationActivity) this.A00).A0O).setEmojiDrawable(c40548Hso);
                }
                return C05S.A00;
            case 9:
                GV2.A0a(((AboutCreationActivity) this.A00).A0O).setWallpaperDrawable((Drawable) obj);
                return C05S.A00;
            case 10:
                HRH hrh = (HRH) obj;
                if (!(hrh instanceof H2t)) {
                    if (hrh instanceof H2s) {
                        c37790GjgA03 = AboutCreationActivity.A03((AboutCreationActivity) this.A00);
                        H2s h2s = (H2s) hrh;
                        j = h2s.A01;
                        str6 = h2s.A02;
                    } else if (hrh instanceof C38734H2r) {
                        c37790GjgA03 = AboutCreationActivity.A03((AboutCreationActivity) this.A00);
                        C38734H2r c38734H2r = (C38734H2r) hrh;
                        j = c38734H2r.A00;
                        str6 = c38734H2r.A01;
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    C000700h.A0A(str6, 1);
                    C10380dR c10380dR = c37790GjgA03.A03;
                    c10380dR.A05("duration_seconds", Long.valueOf(j));
                    c10380dR.A05("duration_label", str6);
                    interfaceC03960Ih = c37790GjgA03.A0R;
                    c40547Hsn = new C40547Hsn(j, str6);
                    interfaceC03960Ih.CRt(c40547Hsn);
                }
                return C05S.A00;
            case 11:
                C38736H2v c38736H2v = C38736H2v.A00;
                str = "saveAffordance";
                if (!C000700h.areEqual(obj, c38736H2v)) {
                    if (!C000700h.areEqual(obj, C38737H2w.A00)) {
                        if (!C000700h.areEqual(obj, C38738H2x.A00)) {
                            if (C000700h.areEqual(obj, C38735H2u.A00)) {
                                AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A00;
                                InterfaceC43204Iz1 interfaceC43204Iz1 = aboutCreationActivity.A03;
                                if (interfaceC43204Iz1 != null) {
                                    interfaceC43204Iz1.CV3();
                                    AbstractC466825v.A0u(aboutCreationActivity, R.string._name_removed__res_0x7f12008b);
                                    AboutCreationActivity.A03(aboutCreationActivity).A0Q.CRt(c38736H2v);
                                }
                                C000700h.A0H(str);
                                throw null;
                            }
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC466425r.A1N(this.A00);
                        return C05S.A00;
                    }
                    AboutCreationActivity aboutCreationActivity2 = (AboutCreationActivity) this.A00;
                    InterfaceC43204Iz1 interfaceC43204Iz2 = aboutCreationActivity2.A03;
                    if (interfaceC43204Iz2 != null) {
                        interfaceC43204Iz2.CVU();
                        if (aboutCreationActivity2.A0S.getValue() == null) {
                            AbstractC465925m.A05(aboutCreationActivity2.A0L).announceForAccessibility(aboutCreationActivity2.getString(R.string._name_removed__res_0x7f120081));
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                InterfaceC43204Iz1 interfaceC43204Iz3 = ((AboutCreationActivity) this.A00).A03;
                if (interfaceC43204Iz3 != null) {
                    interfaceC43204Iz3.CV3();
                    return C05S.A00;
                }
                C000700h.A0H(str);
                throw null;
            case 12:
                c0dg = (C0DG) obj;
                if (c0dg != null) {
                    AboutCreationActivity aboutCreationActivity3 = (AboutCreationActivity) this.A00;
                    InterfaceC001000l interfaceC001000l3 = aboutCreationActivity3.A0O;
                    GV2.A0a(interfaceC001000l3).setContactName(AboutCreationActivity.A0X(aboutCreationActivity3, c0dg));
                    interfaceC22650z9 = aboutCreationActivity3.A00;
                    if (interfaceC22650z9 != null) {
                        previewContactPhotoView = GV2.A0a(interfaceC001000l3).getPreviewContactPhoto();
                        interfaceC22650z9.ALc(previewContactPhotoView, c0dg);
                    }
                }
                return C05S.A00;
            case 13:
                String str7 = (String) obj;
                if (str7 != null) {
                    AboutCreationActivity aboutCreationActivity4 = (AboutCreationActivity) this.A00;
                    InterfaceC001000l interfaceC001000l4 = aboutCreationActivity4.A0O;
                    if (!C000700h.areEqual(GV2.A0a(interfaceC001000l4).getText(), str7)) {
                        GV2.A0a(interfaceC001000l4).A0A(str7, false);
                        InterfaceC43204Iz1 interfaceC43204Iz4 = aboutCreationActivity4.A03;
                        if (interfaceC43204Iz4 != null) {
                            interfaceC43204Iz4.CNM(AboutCreationActivity.A0w(aboutCreationActivity4));
                        }
                        str5 = "saveAffordance";
                        C000700h.A0H(str5);
                        throw null;
                    }
                }
                return C05S.A00;
            case 14:
                C40752Hw9 c40752Hw9 = (C40752Hw9) obj;
                if (c40752Hw9 != null) {
                    AboutCreationActivity aboutCreationActivity5 = (AboutCreationActivity) this.A00;
                    if (AboutCreationActivity.A03(aboutCreationActivity5).A0Z.getValue() == null) {
                        InterfaceC001000l interfaceC001000l5 = aboutCreationActivity5.A0O;
                        if (GV2.A0a(interfaceC001000l5).getText().length() == 0) {
                            AboutCreationEditorView aboutCreationEditorViewA0a = GV2.A0a(interfaceC001000l5);
                            String str8 = c40752Hw9.A03;
                            if (str8 == null) {
                                str8 = Voip.REJECT_REASON_DECLINED;
                            }
                            aboutCreationEditorViewA0a.A0A(str8, true);
                        }
                    }
                }
                return C05S.A00;
            case 15:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                InterfaceC43204Iz1 interfaceC43204Iz5 = ((AboutCreationActivity) this.A00).A03;
                if (interfaceC43204Iz5 != null) {
                    interfaceC43204Iz5.CNM(zA1Z);
                    return C05S.A00;
                }
                str5 = "saveAffordance";
                C000700h.A0H(str5);
                throw null;
            case 16:
                c0dg = (C0DG) obj;
                if (c0dg != null) {
                    AboutCreationActivity aboutCreationActivity6 = (AboutCreationActivity) this.A00;
                    InterfaceC001000l interfaceC001000l6 = aboutCreationActivity6.A0Q;
                    ((AboutPreviewPanel) interfaceC001000l6.getValue()).setPreviewContactName(AboutCreationActivity.A0X(aboutCreationActivity6, c0dg));
                    interfaceC22650z9 = aboutCreationActivity6.A01;
                    if (interfaceC22650z9 != null) {
                        previewContactPhotoView = ((AboutPreviewPanel) interfaceC001000l6.getValue()).getPreviewContactPhotoView();
                        interfaceC22650z9.ALc(previewContactPhotoView, c0dg);
                    }
                }
                return C05S.A00;
            case 17:
                C015707m c015707m = (C015707m) obj;
                ((C40855Hxq) this.A00).A02((String) c015707m.first, (String) c015707m.second);
                return C05S.A00;
            case 18:
                ((C40855Hxq) this.A00).A00((Drawable) obj);
                return C05S.A00;
            case 19:
                HRH hrh2 = (HRH) obj;
                if (!(hrh2 instanceof H2t)) {
                    if (hrh2 instanceof H2s) {
                        AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                        H2s h2s2 = (H2s) hrh2;
                        addTextStatusActivity.A00 = h2s2.A00;
                        textViewA0D = AbstractC466425r.A0D(addTextStatusActivity.A0U);
                        string = h2s2.A02;
                    } else if (hrh2 instanceof C38734H2r) {
                        AddTextStatusActivity addTextStatusActivity2 = (AddTextStatusActivity) this.A00;
                        String[] strArr = addTextStatusActivity2.A07;
                        if (strArr == null) {
                            C000700h.A0H("durationOptions");
                            throw null;
                        }
                        addTextStatusActivity2.A00 = strArr.length - 1;
                        C38734H2r c38734H2r2 = (C38734H2r) hrh2;
                        addTextStatusActivity2.A01 = c38734H2r2.A00;
                        textViewA0D = AbstractC466425r.A0D(addTextStatusActivity2.A0U);
                        string = c38734H2r2.A01;
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    textViewA0D.setText(string);
                }
                return C05S.A00;
            case 20:
                HRG hrg = (HRG) obj;
                if (C000700h.areEqual(hrg, C38732H2p.A00)) {
                    AddTextStatusActivity addTextStatusActivity3 = (AddTextStatusActivity) this.A00;
                    iA06 = AbstractC466925w.A06(addTextStatusActivity3.A0P);
                    viewA05 = AbstractC465925m.A05(addTextStatusActivity3.A0O);
                } else {
                    if (hrg instanceof C38731H2o) {
                        AddTextStatusActivity addTextStatusActivity4 = (AddTextStatusActivity) this.A00;
                        C38731H2o c38731H2o = (C38731H2o) hrg;
                        Set set = c38731H2o.A02;
                        int i13 = c38731H2o.A00;
                        if (addTextStatusActivity4.A04 == null) {
                            addTextStatusActivity4.A04 = new C37810Gk9(null, addTextStatusActivity4.A0J, addTextStatusActivity4.A0H, (C26151Cc) AbstractC466025n.A1J(((C0I0) addTextStatusActivity4).A03));
                            InterfaceC001000l interfaceC001000l7 = addTextStatusActivity4.A0P;
                            AbstractC466425r.A0F(interfaceC001000l7).setLayoutManager(new LinearLayoutManager(addTextStatusActivity4, 1, false));
                            AbstractC466425r.A0F(interfaceC001000l7).setAdapter(addTextStatusActivity4.A04);
                            AbstractC466425r.A0F(interfaceC001000l7).A0v(new C37835GkY(addTextStatusActivity4, i13));
                        }
                        C37810Gk9 c37810Gk9 = addTextStatusActivity4.A04;
                        if (c37810Gk9 != null) {
                            List listA1E = AbstractC02550Br.A1E(set);
                            ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA1E);
                            int i14 = 0;
                            for (Object obj4 : listA1E) {
                                int i15 = i14 + 1;
                                if (i14 < 0) {
                                    C01d.A0E();
                                    throw null;
                                }
                                arrayListA0o2.add(new C40753HwA((C40751Hw8) obj4, null, AbstractC466225p.A1Y(i14, i13), true));
                                i14 = i15;
                            }
                            c37810Gk9.A0k(arrayListA0o2);
                        }
                        AbstractC466725u.A1K(addTextStatusActivity4.A0P, 0);
                        AbstractC466925w.A1M(addTextStatusActivity4.A0O);
                        AddTextStatusActivity.A0v(addTextStatusActivity4, c38731H2o.A01);
                    } else if (hrg instanceof C38730H2n) {
                        AddTextStatusActivity.A0v((AddTextStatusActivity) this.A00, ((C38730H2n) hrg).A00);
                    } else if (C000700h.areEqual(hrg, C38733H2q.A00)) {
                        viewA05 = AbstractC465925m.A05(((AddTextStatusActivity) this.A00).A0O);
                        iA06 = 0;
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    return C05S.A00;
                }
                viewA05.setVisibility(iA06);
                return C05S.A00;
            case 21:
                IA5 ia5 = (IA5) obj;
                FlexCheckoutNativeFormActivity flexCheckoutNativeFormActivity = (FlexCheckoutNativeFormActivity) this.A00;
                activity = flexCheckoutNativeFormActivity;
                if (!ia5.A05) {
                    AbstractC465925m.A05(flexCheckoutNativeFormActivity.A05).setVisibility(AbstractC466225p.A00(ia5.A04 ? 1 : 0));
                    List list3 = ia5.A01;
                    int i16 = ia5.A00;
                    C40756HwD c40756HwD = (C40756HwD) AbstractC02550Br.A0z(list3, i16);
                    if (c40756HwD != null) {
                        C0VM supportActionBar = flexCheckoutNativeFormActivity.getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.A0S(c40756HwD.A01);
                        }
                        int size = list3.size();
                        InterfaceC001000l interfaceC001000l8 = flexCheckoutNativeFormActivity.A06;
                        View viewA06 = AbstractC465925m.A05(interfaceC001000l8);
                        if (size > 1) {
                            viewA06.setVisibility(0);
                            TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l8);
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            AbstractC466425r.A1U(objArrA1a, i16 + 1, 0);
                            AbstractC466425r.A1U(objArrA1a, list3.size(), 1);
                            AbstractC148876g9.A1J(flexCheckoutNativeFormActivity, textViewA0D2, objArrA1a, R.string._name_removed__res_0x7f124eb5);
                        } else {
                            viewA06.setVisibility(8);
                        }
                        if (i16 != flexCheckoutNativeFormActivity.A00) {
                            flexCheckoutNativeFormActivity.A00 = i16;
                            InterfaceC001000l interfaceC001000l9 = flexCheckoutNativeFormActivity.A04;
                            AbstractC465925m.A06(interfaceC001000l9).removeAllViews();
                            java.util.Map map = flexCheckoutNativeFormActivity.A02;
                            map.clear();
                            for (C40839Hxa c40839Hxa : c40756HwD.A02) {
                                Integer num5 = c40839Hxa.A00;
                                Integer num6 = C02S.A01;
                                int i17 = R.layout._name_removed__res_0x7f0e0af1;
                                if (num5 == num6) {
                                    i17 = R.layout._name_removed__res_0x7f0e0af0;
                                }
                                View viewInflate = flexCheckoutNativeFormActivity.getLayoutInflater().inflate(i17, AbstractC465925m.A06(interfaceC001000l9), false);
                                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                                WDSTextField wDSTextField = (WDSTextField) viewInflate;
                                boolean z23 = c40839Hxa.A04;
                                String strA06 = c40839Hxa.A03;
                                if (z23) {
                                    strA06 = AnonymousClass000.A06(" *", AnonymousClass000.A09(strA06));
                                }
                                wDSTextField.setHint(strA06);
                                String str9 = c40839Hxa.A01;
                                if (str9 != null && str9.length() != 0) {
                                    wDSTextField.setHelperText(str9);
                                }
                                String str10 = c40839Hxa.A02;
                                String strA0n = AbstractC466725u.A0n(str10);
                                int i18 = 2;
                                if (C0C7.A0w(strA0n, "email", false)) {
                                    i18 = 33;
                                } else if (C0C7.A0w(strA0n, "phone", false)) {
                                    i18 = 3;
                                } else if (!C0C7.A0w(strA0n, "cep", false) && !C0C7.A0w(strA0n, "zip", false) && !C0C7.A0w(strA0n, "postal", false)) {
                                    i18 = 1;
                                    if (num5 == num6) {
                                        i18 = 131073;
                                    }
                                }
                                wDSTextField.setEditTextInputType(i18);
                                WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
                                String strA0z = AbstractC466425r.A0z(str10, ia5.A02);
                                if (strA0z == null) {
                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                }
                                wDSTextInputEditText.setText(strA0z);
                                wDSTextInputEditText.addTextChangedListener(new C41276IGx(flexCheckoutNativeFormActivity, c40839Hxa, 0));
                                AbstractC465925m.A06(interfaceC001000l9).addView(wDSTextField);
                                map.put(str10, wDSTextField);
                            }
                        }
                        String strA1M = AbstractC466025n.A1M(flexCheckoutNativeFormActivity, R.string._name_removed__res_0x7f124eb4);
                        Iterator itA1F = AbstractC466625t.A1F(flexCheckoutNativeFormActivity.A02);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            TextInputLayout textInputLayout = (TextInputLayout) entryA0Y.getValue();
                            String str11 = null;
                            if (ia5.A03.contains(key)) {
                                str11 = strA1M;
                            }
                            textInputLayout.setError(str11);
                        }
                        textViewA0D = AbstractC466425r.A0D(flexCheckoutNativeFormActivity.A03);
                        int iA00 = AbstractC466425r.A00(1, list3);
                        int i19 = R.string._name_removed__res_0x7f125106;
                        if (i16 >= iA00) {
                            i19 = R.string._name_removed__res_0x7f1251cb;
                        }
                        string = flexCheckoutNativeFormActivity.getString(i19);
                        textViewA0D.setText(string);
                    }
                } else {
                    activity.finish();
                }
                return C05S.A00;
            case 22:
                WaFlowsViewModel waFlowsViewModel = ((FlowsWebBottomSheetContainer) this.A00).A01;
                if (waFlowsViewModel != null) {
                    C000700h.A0A(obj, 0);
                    waFlowsViewModel.A0W.CaO(obj);
                    return C05S.A00;
                }
                str5 = "waFlowsViewModel";
                C000700h.A0H(str5);
                throw null;
            case 23:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A00;
                MenuItem menuItem = editGroupDescriptionDialog.A06;
                if (menuItem != null) {
                    menuItem.setEnabled(zA1Z2);
                }
                MenuItem menuItem2 = editGroupDescriptionDialog.A06;
                if (menuItem2 != null && (icon = menuItem2.getIcon()) != null) {
                    icon.setAlpha(zA1Z2 ? ByteString.UNSIGNED_BYTE_MASK : 77);
                }
                return C05S.A00;
            case 24:
                InterfaceC42889Itq interfaceC42889Itq = (InterfaceC42889Itq) obj;
                if (interfaceC42889Itq instanceof IUJ) {
                    groupInfoBottomSheetFragment = (GroupInfoBottomSheetFragment) this.A00;
                    IUJ iuj2 = (IUJ) interfaceC42889Itq;
                    C40341HpI c40341HpI = groupInfoBottomSheetFragment.A04;
                    if (c40341HpI != null && (c1kt = groupInfoBottomSheetFragment.A02) != null) {
                        boolean zA1b = AbstractC466925w.A1b(c40341HpI.A02);
                        c40341HpI.A00(zA1b ? 1 : 0);
                        String str12 = iuj2.A0A;
                        Context contextA1A = groupInfoBottomSheetFragment.A1A();
                        TextEmojiLabel textEmojiLabel = c1kt.A06;
                        textEmojiLabel.setText(C1NQ.A06(contextA1A, textEmojiLabel.getPaint(), AbstractC148876g9.A14(groupInfoBottomSheetFragment.A0C), str12, 0.9f));
                        ((InlineBadgedTextEmojiLabel) c40341HpI.A04.getValue()).A0L(iuj2.A0C);
                        AbstractC466425r.A0D(c40341HpI.A06).setText(AbstractC466925w.A0e(AbstractC466625t.A0C(groupInfoBottomSheetFragment), 1, iuj2.A00, zA1b ? 1 : 0, R.plurals._name_removed__res_0x7f100104));
                        InterfaceC001000l interfaceC001000l10 = c40341HpI.A05;
                        AbstractC465925m.A05(interfaceC001000l10).setContentDescription(str12);
                        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) interfaceC001000l10.getValue();
                        C40692HvB c40692HvB = iuj2.A06;
                        if (c40692HvB.A02.intValue() != zA1b) {
                            c1kd = C1KD.SQUIRCLE;
                        } else {
                            c1kd = C1KD.CIRCLE;
                        }
                        wDSProfilePhoto.setProfilePhotoShape(c1kd);
                        WDSProfilePhoto wDSProfilePhoto2 = (WDSProfilePhoto) interfaceC001000l10.getValue();
                        C0DF c0df = iuj2.A08;
                        String strA1O = null;
                        if (c0df.A05().A00.A03 > 0) {
                            c1kn = new C1KN();
                        } else {
                            c1kn = null;
                        }
                        wDSProfilePhoto2.setProfileBadge(c1kn);
                        InterfaceC22650z9 interfaceC22650z10 = groupInfoBottomSheetFragment.A01;
                        if (interfaceC22650z10 != null) {
                            interfaceC22650z10.ALc(AbstractC148866g8.A0D(interfaceC001000l10), c40692HvB.A01);
                        }
                        C40760HwH c40760HwH = iuj2.A03;
                        InterfaceC42886Itn interfaceC42886Itn = c40760HwH.A00;
                        if (interfaceC42886Itn instanceof IUA) {
                            strA1O = ((IUA) interfaceC42886Itn).A00;
                        } else if (C000700h.areEqual(interfaceC42886Itn, IUB.A00)) {
                            strA1O = groupInfoBottomSheetFragment.A1O(R.string._name_removed__res_0x7f121c1b);
                        } else if (!C000700h.areEqual(interfaceC42886Itn, IUC.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        HiY hiY = groupInfoBottomSheetFragment.A0J;
                        boolean z24 = c40760HwH.A01;
                        boolean z25 = c40760HwH.A02;
                        I5Z i5z = iuj2.A04;
                        boolean z26 = i5z.A01;
                        GroupDescriptionView groupDescriptionView = hiY.A00;
                        if (groupDescriptionView != null) {
                            if (z26) {
                                groupDescriptionView.A07(strA1O, z24, z25);
                                groupDescriptionView.A03();
                            } else {
                                groupDescriptionView.A06(strA1O, z24, z25);
                            }
                        }
                        final C40563Ht3 c40563Ht3 = i5z.A00;
                        if (c40563Ht3 != null) {
                            InterfaceC42887Ito interfaceC42887Ito = c40563Ht3.A01;
                            boolean z27 = interfaceC42887Ito instanceof IUG;
                            if (z27) {
                                IUG iug = (IUG) interfaceC42887Ito;
                                if (iug.A00 == C02S.A0Y) {
                                    final String str13 = iug.A01;
                                    Long l = groupInfoBottomSheetFragment.A05;
                                    long j2 = c40563Ht3.A00;
                                    if (l == null || l.longValue() != j2) {
                                        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = groupInfoBottomSheetFragment.A00;
                                        if (dialogInterfaceC37686GhW != null) {
                                            dialogInterfaceC37686GhW.dismiss();
                                        }
                                        groupInfoBottomSheetFragment.A05 = Long.valueOf(j2);
                                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(groupInfoBottomSheetFragment.A1A());
                                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121c98);
                                        c37685GhRA0y.A0O(new IEN(c40563Ht3, groupInfoBottomSheetFragment, 8), R.string._name_removed__res_0x7f124ddc);
                                        c37685GhRA0y.A0Q(new DialogInterface.OnClickListener() { // from class: X.IEO
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i20) {
                                                GroupInfoBottomSheetFragment groupInfoBottomSheetFragment2 = groupInfoBottomSheetFragment;
                                                C40563Ht3 c40563Ht4 = c40563Ht3;
                                                String str14 = str13;
                                                GroupInfoBottomSheetFragment.A00(groupInfoBottomSheetFragment2, c40563Ht4.A00);
                                                GV3.A0O(groupInfoBottomSheetFragment2).A0g(str14);
                                            }
                                        }, R.string._name_removed__res_0x7f123807);
                                        c37685GhRA0y.A0N(new IEF(c40563Ht3, groupInfoBottomSheetFragment, 1));
                                        c37685GhRA0y.A0W(new IET(groupInfoBottomSheetFragment, 8));
                                        groupInfoBottomSheetFragment.A00 = c37685GhRA0y.A02();
                                    }
                                } else {
                                    z16 = interfaceC42887Ito instanceof IUF;
                                    if ((!z16 && ((IUF) interfaceC42887Ito).A00 == C02S.A0j) || (z27 && ((IUG) interfaceC42887Ito).A00 == C02S.A0N)) {
                                        Object value2 = GV3.A0O(groupInfoBottomSheetFragment).A0L.getValue();
                                        if ((value2 instanceof IUJ) && (iuj = (IUJ) value2) != null && (c40562Ht2 = iuj.A02) != null) {
                                            AbstractC466225p.A16(groupInfoBottomSheetFragment.A0D).A0J(AbstractC466925w.A0e(AbstractC466625t.A0C(groupInfoBottomSheetFragment), 1, c40562Ht2.A00, zA1b ? 1 : 0, R.plurals._name_removed__res_0x7f100091), zA1b ? 1 : 0);
                                        }
                                    } else {
                                        C0JT c0jtA16 = AbstractC466225p.A16(groupInfoBottomSheetFragment.A0D);
                                        if (z16) {
                                            iIntValue3 = ((IUF) interfaceC42887Ito).A00.intValue();
                                            if (iIntValue3 == zA1b) {
                                                i4 = R.string._name_removed__res_0x7f1218e9;
                                            } else if (iIntValue3 != 1) {
                                                i4 = R.string._name_removed__res_0x7f1228b0;
                                                if (iIntValue3 != 4) {
                                                    i4 = R.string._name_removed__res_0x7f121c99;
                                                }
                                            } else {
                                                i4 = R.string._name_removed__res_0x7f1218e8;
                                            }
                                        } else {
                                            if (z27) {
                                                iIntValue2 = ((IUG) interfaceC42887Ito).A00.intValue();
                                                if (iIntValue2 != 1 || iIntValue2 == 2 || iIntValue2 == 5) {
                                                    i4 = R.string._name_removed__res_0x7f121c99;
                                                }
                                            } else if (!(interfaceC42887Ito instanceof IUD) && !C000700h.areEqual(interfaceC42887Ito, IUE.A00)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            i4 = R.string._name_removed__res_0x7f121c97;
                                        }
                                        c0jtA16.A09(i4, zA1b ? 1 : 0);
                                    }
                                    GV3.A0O(groupInfoBottomSheetFragment).A0f(c40563Ht3.A00);
                                }
                            } else {
                                z16 = interfaceC42887Ito instanceof IUF;
                                if (!z16) {
                                    C0JT c0jtA17 = AbstractC466225p.A16(groupInfoBottomSheetFragment.A0D);
                                    if (z16) {
                                        iIntValue3 = ((IUF) interfaceC42887Ito).A00.intValue();
                                        if (iIntValue3 == zA1b) {
                                            i4 = R.string._name_removed__res_0x7f1218e9;
                                        } else if (iIntValue3 != 1) {
                                            i4 = R.string._name_removed__res_0x7f1228b0;
                                            if (iIntValue3 != 4) {
                                                i4 = R.string._name_removed__res_0x7f121c99;
                                            }
                                        } else {
                                            i4 = R.string._name_removed__res_0x7f1218e8;
                                        }
                                    } else {
                                        if (z27) {
                                            iIntValue2 = ((IUG) interfaceC42887Ito).A00.intValue();
                                            if (iIntValue2 != 1) {
                                            }
                                            i4 = R.string._name_removed__res_0x7f121c99;
                                        } else if (!(interfaceC42887Ito instanceof IUD)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        i4 = R.string._name_removed__res_0x7f121c97;
                                    }
                                    c0jtA17.A09(i4, zA1b ? 1 : 0);
                                } else {
                                    C0JT c0jtA18 = AbstractC466225p.A16(groupInfoBottomSheetFragment.A0D);
                                    if (z16) {
                                        iIntValue3 = ((IUF) interfaceC42887Ito).A00.intValue();
                                        if (iIntValue3 == zA1b) {
                                            i4 = R.string._name_removed__res_0x7f1218e9;
                                        } else if (iIntValue3 != 1) {
                                            i4 = R.string._name_removed__res_0x7f1228b0;
                                            if (iIntValue3 != 4) {
                                                i4 = R.string._name_removed__res_0x7f121c99;
                                            }
                                        } else {
                                            i4 = R.string._name_removed__res_0x7f1218e8;
                                        }
                                    } else {
                                        if (z27) {
                                            iIntValue2 = ((IUG) interfaceC42887Ito).A00.intValue();
                                            if (iIntValue2 != 1) {
                                            }
                                            i4 = R.string._name_removed__res_0x7f121c99;
                                        } else if (!(interfaceC42887Ito instanceof IUD)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        i4 = R.string._name_removed__res_0x7f121c97;
                                    }
                                    c0jtA18.A09(i4, zA1b ? 1 : 0);
                                }
                                GV3.A0O(groupInfoBottomSheetFragment).A0f(c40563Ht3.A00);
                            }
                        }
                        C41338IJh c41338IJh = (C41338IJh) groupInfoBottomSheetFragment.A0L.getValue();
                        c41338IJh.A03 = iuj2;
                        C40691HvA c40691HvA = iuj2.A05;
                        WDSActionTile wDSActionTile = c41338IJh.A07;
                        if (wDSActionTile != null) {
                            wDSActionTile.setVisibility(zA1b ? 1 : 0);
                            wDSActionTile.setText(c40691HvA.A00);
                        }
                        WDSActionTile wDSActionTile2 = c41338IJh.A06;
                        if (wDSActionTile2 != null) {
                            wDSActionTile2.setVisibility(c40691HvA.A02 ? 0 : 8);
                        }
                        Function1 function1 = c41338IJh.A0B;
                        if (function1 != null) {
                            AbstractC81783lh.A1V(function1, c40691HvA.A01);
                        }
                        WDSActionTile wDSActionTile3 = c41338IJh.A04;
                        I69 i69 = iuj2.A01;
                        C41338IJh.A00(i69.A00, c41338IJh, wDSActionTile3);
                        C41338IJh.A00(i69.A02, c41338IJh, c41338IJh.A09);
                        C41338IJh.A00(i69.A01, c41338IJh, c41338IJh.A08);
                        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(C1M3.class);
                        if (iuj2.A07.A00) {
                            z15 = jidA0A != null;
                        }
                        WDSActionTile wDSActionTile4 = c41338IJh.A05;
                        if (wDSActionTile4 != null) {
                            wDSActionTile4.setVisibility(z15 ? 0 : 8);
                            wDSActionTile4.setEnabled(z15);
                            if (z15) {
                                viewOnClickListenerC41284IHfA00 = ViewOnClickListenerC41284IHf.A00(c41338IJh, jidA0A, 39);
                            } else {
                                viewOnClickListenerC41284IHfA00 = null;
                            }
                            UXLog.setOnClickListener(wDSActionTile4, viewOnClickListenerC41284IHfA00, 631488355);
                        }
                    }
                } else {
                    if (C000700h.areEqual(interfaceC42889Itq, IUK.A00)) {
                        groupInfoBottomSheetFragment = (GroupInfoBottomSheetFragment) this.A00;
                        C40341HpI c40341HpI2 = groupInfoBottomSheetFragment.A04;
                        if (c40341HpI2 != null) {
                            GV4.A1M(c40341HpI2.A02, 8);
                        }
                        C40341HpI c40341HpI3 = groupInfoBottomSheetFragment.A04;
                        if (c40341HpI3 != null) {
                            GV4.A1M(c40341HpI3.A07, 8);
                        }
                        c37820GkJ = groupInfoBottomSheetFragment.A03;
                        if (c37820GkJ != null) {
                            listA1O = C002401f.A00;
                            List list4 = c37820GkJ.A00;
                            list4.clear();
                            list4.addAll(listA1O);
                            c37820GkJ.notifyDataSetChanged();
                        }
                        return C05S.A00;
                    }
                    if (C000700h.areEqual(interfaceC42889Itq, IUL.A00)) {
                        groupInfoBottomSheetFragment = (GroupInfoBottomSheetFragment) this.A00;
                        C40341HpI c40341HpI4 = groupInfoBottomSheetFragment.A04;
                        if (c40341HpI4 != null) {
                            boolean zA1b2 = AbstractC466925w.A1b(c40341HpI4.A02);
                            c40341HpI4.A00(8);
                            AbstractC466725u.A1K(c40341HpI4.A07, zA1b2 ? 1 : 0);
                            c37820GkJ = groupInfoBottomSheetFragment.A03;
                            if (c37820GkJ != null) {
                                listA1O = AbstractC466025n.A1O(new IUH(AbstractC466525s.A0u(groupInfoBottomSheetFragment, R.string._name_removed__res_0x7f123807), new C42741IrO(groupInfoBottomSheetFragment.A0O.getValue(), 9), R.drawable.vec_ic_refresh_v2));
                                List list5 = c37820GkJ.A00;
                                list5.clear();
                                list5.addAll(listA1O);
                                c37820GkJ.notifyDataSetChanged();
                            }
                            return C05S.A00;
                        }
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                }
                Dialog dialog = ((DialogFragment) groupInfoBottomSheetFragment).A03;
                if ((dialog instanceof DialogC85773tg) && (dialogC85773tg = (DialogC85773tg) dialog) != null && (bottomSheetBehaviorA07 = dialogC85773tg.A07()) != null) {
                    bottomSheetBehaviorA07.A0Z(3);
                }
                return C05S.A00;
            case 25:
                AbstractC39254HRg abstractC39254HRg = (AbstractC39254HRg) obj;
                TeeFetchPrekeyBundleConnection.FetchAttempt fetchAttempt = (TeeFetchPrekeyBundleConnection.FetchAttempt) this.A00;
                if (fetchAttempt.A04 == null) {
                    if (abstractC39254HRg instanceof HBO) {
                        fetchAttempt.A00 = ((HBO) abstractC39254HRg).A00;
                    } else if (abstractC39254HRg instanceof HBN) {
                        int i20 = ((HBN) abstractC39254HRg).A00.A00;
                        if (i20 >= 400) {
                            strA04 = AnonymousClass000.A07("Outer relay HTTP status error: ", AnonymousClass000.A08(), i20);
                            i3 = 24;
                            TeeFetchPrekeyBundleConnection.FetchAttempt.A02(fetchAttempt, strA04, i3);
                        }
                    } else if (abstractC39254HRg instanceof HBM) {
                        byte[] bArr5 = ((HBM) abstractC39254HRg).A00.A00;
                        WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder = fetchAttempt.A02;
                        if (waOhaiClientChunkedResponseDecoder != null) {
                            WaOhaiClientChunkedResponseDecoder.DecodeResult decodeResultA01 = waOhaiClientChunkedResponseDecoder.A01(bArr5);
                            if (decodeResultA01.status.compareTo(WaOhaiClientChunkedResponseDecoder.ParseStatus.ERROR) >= 0) {
                                parseStatus = decodeResultA01.status;
                                sbA09 = AnonymousClass000.A08();
                                str3 = "OHAI decode error, status=";
                                strA04 = AnonymousClass000.A04(parseStatus, str3, sbA09);
                                i3 = 11;
                                TeeFetchPrekeyBundleConnection.FetchAttempt.A02(fetchAttempt, strA04, i3);
                            } else {
                                TeeFetchPrekeyBundleConnection.FetchAttempt.A00(decodeResultA01.headers, fetchAttempt);
                                if (fetchAttempt.A04 == null) {
                                    if (decodeResultA01.status == WaOhaiClientChunkedResponseDecoder.ParseStatus.AWAITING_FINAL) {
                                        fetchAttempt.A08 = true;
                                    }
                                    list = decodeResultA01.chunks;
                                    if (fetchAttempt.A07) {
                                        for (byte[] bArr6 : list) {
                                            if (fetchAttempt.A04 != null) {
                                                waTeeTLSSession3 = fetchAttempt.A03;
                                                if (waTeeTLSSession3 != null) {
                                                    tlsDecapsulateResultTlsDecapsulate = waTeeTLSSession3.tlsDecapsulate(bArr6);
                                                    bArr3 = tlsDecapsulateResultTlsDecapsulate.data;
                                                    if (bArr3 == null) {
                                                        strA04 = AnonymousClass000.A07("TLS decapsulation failed, code=", AnonymousClass000.A08(), tlsDecapsulateResultTlsDecapsulate.resultCode);
                                                        i3 = 14;
                                                    } else if (bArr3.length == 0) {
                                                        C39834Hfk c39834HfkCA2 = fetchAttempt.A0C.CA2(bArr3);
                                                        num2 = c39834HfkCA2.A00;
                                                        if (num2 == null && num2.intValue() >= 400) {
                                                            strA04 = AnonymousClass000.A04(num2, "Inner prekey-bundle HTTP response status error: ", AnonymousClass000.A08());
                                                            i3 = 26;
                                                        } else {
                                                            bArr4 = c39834HfkCA2.A01;
                                                            if (bArr4 != null) {
                                                                try {
                                                                    C38432Gv6 c38432Gv7 = (C38432Gv6) GeneratedMessageLite.parseFrom(C38432Gv6.DEFAULT_INSTANCE, bArr4);
                                                                    boolean zIsEmpty = c38432Gv7.identityKey_.isEmpty();
                                                                    if (fetchAttempt.A05 != null && !zIsEmpty) {
                                                                        fetchAttempt.A05 = c38432Gv7;
                                                                        InterfaceC25327B9g interfaceC25327B9g = fetchAttempt.A0F;
                                                                        if (!interfaceC25327B9g.BHe() && (str4 = fetchAttempt.A06) != null && (c38432Gv6 = fetchAttempt.A05) != null) {
                                                                            interfaceC25327B9g.AG8(new C38967HCs(c38432Gv6, str4));
                                                                        }
                                                                    }
                                                                } catch (InvalidProtocolBufferException e) {
                                                                    TeeFetchPrekeyBundleConnection.FetchAttempt.A02(fetchAttempt, AnonymousClass000.A05("prekey-bundle frame proto parse failed: ", e.getMessage(), AnonymousClass000.A08()), 6);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    TeeFetchPrekeyBundleConnection.FetchAttempt.A02(fetchAttempt, strA04, i3);
                                                } else {
                                                    throw AbstractC466125o.A13();
                                                }
                                            }
                                        }
                                    } else if (!list.isEmpty()) {
                                        if (list.size() == 1) {
                                            next2 = list.get(0);
                                        } else {
                                            it2 = list.iterator();
                                            if (it2.hasNext()) {
                                                next2 = it2.next();
                                                while (it2.hasNext()) {
                                                    next2 = AnonymousClass027.A09((byte[]) next2, (byte[]) it2.next());
                                                }
                                            } else {
                                                throw AbstractC81763lf.A0x("Empty collection can't be reduced.");
                                            }
                                        }
                                        bArr = (byte[]) next2;
                                        if (bArr.length != 0) {
                                            waTeeTLSSession = fetchAttempt.A03;
                                            if (waTeeTLSSession != null) {
                                                byte[] bArr7 = fetchAttempt.A0H;
                                                performHandshakeResultTeePerformHandshake = waTeeTLSSession.teePerformHandshake(bArr7, bArr, bArr7);
                                                s = performHandshakeResultTeePerformHandshake.state;
                                                if (s == 1 && s != 2) {
                                                    int i21 = performHandshakeResultTeePerformHandshake.additionalErrorCode;
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("Handshake failed, state=");
                                                    sbA010.append((int) s);
                                                    strA04 = AnonymousClass000.A07(", additionalErrorCode=", sbA010, i21);
                                                    i3 = 3;
                                                } else {
                                                    bArr2 = performHandshakeResultTeePerformHandshake.sendBuffer;
                                                    if (bArr2.length != 0) {
                                                        TeeFetchPrekeyBundleConnection.FetchAttempt.A03(fetchAttempt, bArr2, false);
                                                    }
                                                    if (s == 2) {
                                                        fetchAttempt.A07 = true;
                                                        byte[] bArr8 = fetchAttempt.A0I;
                                                        Charset charset = C07j.A05;
                                                        byte[] bArrA1b2 = GV4.A1b("Connection: close\r\n", charset, GV4.A1b("X-Stream-Mode: true\r\n", charset, GV4.A1b("Host: teellm.tee.com\r\n", charset, AbstractC81783lh.A1Z("POST /fetch_prekey_bundle HTTP/1.1\r\n", charset))));
                                                        int length = bArr8.length;
                                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                                        sbA011.append("Content-Length: ");
                                                        sbA011.append(length);
                                                        bArrA1b = GV4.A1b("\r\n", charset, AnonymousClass027.A09(GV4.A1b(AnonymousClass000.A06("\r\n\r\n", sbA011), charset, bArrA1b2), bArr8));
                                                        waTeeTLSSession2 = fetchAttempt.A03;
                                                        if (waTeeTLSSession2 == null) {
                                                            throw AbstractC466125o.A13();
                                                        }
                                                        bArrTlsEncapsulate = waTeeTLSSession2.tlsEncapsulate(bArrA1b);
                                                        if (bArrTlsEncapsulate == null) {
                                                            strA04 = "TLS encapsulation failed";
                                                            i3 = 13;
                                                        } else {
                                                            TeeFetchPrekeyBundleConnection.FetchAttempt.A03(fetchAttempt, bArrTlsEncapsulate, true);
                                                            c40772HwT = fetchAttempt.A00;
                                                            if (c40772HwT != null) {
                                                                c40772HwT.A01();
                                                            }
                                                        }
                                                    }
                                                }
                                                TeeFetchPrekeyBundleConnection.FetchAttempt.A02(fetchAttempt, strA04, i3);
                                            } else {
                                                throw AbstractC466125o.A13();
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            throw AbstractC466125o.A13();
                        }
                    } else if (abstractC39254HRg instanceof HBQ) {
                        if (fetchAttempt.A08) {
                            WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder2 = fetchAttempt.A02;
                            if (waOhaiClientChunkedResponseDecoder2 != null) {
                                WaOhaiClientChunkedResponseDecoder.DecodeResult decodeResultA00 = waOhaiClientChunkedResponseDecoder2.A00();
                                parseStatus = decodeResultA00.status;
                                if (parseStatus != WaOhaiClientChunkedResponseDecoder.ParseStatus.SUCCESS && parseStatus != WaOhaiClientChunkedResponseDecoder.ParseStatus.DONE) {
                                    sbA09 = AnonymousClass000.A08();
                                    str3 = "OHAI finalize error, status=";
                                    strA04 = AnonymousClass000.A04(parseStatus, str3, sbA09);
                                    i3 = 11;
                                    TeeFetchPrekeyBundleConnection.FetchAttempt.A02(fetchAttempt, strA04, i3);
                                } else {
                                    TeeFetchPrekeyBundleConnection.FetchAttempt.A00(decodeResultA00.headers, fetchAttempt);
                                    if (fetchAttempt.A04 == null) {
                                        list = decodeResultA00.chunks;
                                        if (fetchAttempt.A07) {
                                            while (r5.hasNext()) {
                                                if (fetchAttempt.A04 != null) {
                                                    waTeeTLSSession3 = fetchAttempt.A03;
                                                    if (waTeeTLSSession3 != null) {
                                                        tlsDecapsulateResultTlsDecapsulate = waTeeTLSSession3.tlsDecapsulate(bArr6);
                                                        bArr3 = tlsDecapsulateResultTlsDecapsulate.data;
                                                        if (bArr3 == null) {
                                                            strA04 = AnonymousClass000.A07("TLS decapsulation failed, code=", AnonymousClass000.A08(), tlsDecapsulateResultTlsDecapsulate.resultCode);
                                                            i3 = 14;
                                                        } else if (bArr3.length == 0) {
                                                            C39834Hfk c39834HfkCA3 = fetchAttempt.A0C.CA2(bArr3);
                                                            num2 = c39834HfkCA3.A00;
                                                            if (num2 == null) {
                                                            }
                                                            bArr4 = c39834HfkCA3.A01;
                                                            if (bArr4 != null) {
                                                                C38432Gv6 c38432Gv8 = (C38432Gv6) GeneratedMessageLite.parseFrom(C38432Gv6.DEFAULT_INSTANCE, bArr4);
                                                                boolean zIsEmpty2 = c38432Gv8.identityKey_.isEmpty();
                                                                if (fetchAttempt.A05 != null) {
                                                                }
                                                            }
                                                        }
                                                        TeeFetchPrekeyBundleConnection.FetchAttempt.A02(fetchAttempt, strA04, i3);
                                                    } else {
                                                        throw AbstractC466125o.A13();
                                                    }
                                                }
                                            }
                                        } else if (!list.isEmpty()) {
                                            if (list.size() == 1) {
                                                next2 = list.get(0);
                                            } else {
                                                it2 = list.iterator();
                                                if (it2.hasNext()) {
                                                    next2 = it2.next();
                                                    while (it2.hasNext()) {
                                                        next2 = AnonymousClass027.A09((byte[]) next2, (byte[]) it2.next());
                                                    }
                                                } else {
                                                    throw AbstractC81763lf.A0x("Empty collection can't be reduced.");
                                                }
                                            }
                                            bArr = (byte[]) next2;
                                            if (bArr.length != 0) {
                                                waTeeTLSSession = fetchAttempt.A03;
                                                if (waTeeTLSSession != null) {
                                                    byte[] bArr9 = fetchAttempt.A0H;
                                                    performHandshakeResultTeePerformHandshake = waTeeTLSSession.teePerformHandshake(bArr9, bArr, bArr9);
                                                    s = performHandshakeResultTeePerformHandshake.state;
                                                    if (s == 1) {
                                                        bArr2 = performHandshakeResultTeePerformHandshake.sendBuffer;
                                                        if (bArr2.length != 0) {
                                                            TeeFetchPrekeyBundleConnection.FetchAttempt.A03(fetchAttempt, bArr2, false);
                                                        }
                                                        if (s == 2) {
                                                            fetchAttempt.A07 = true;
                                                            byte[] bArr10 = fetchAttempt.A0I;
                                                            Charset charset2 = C07j.A05;
                                                            byte[] bArrA1b3 = GV4.A1b("Connection: close\r\n", charset2, GV4.A1b("X-Stream-Mode: true\r\n", charset2, GV4.A1b("Host: teellm.tee.com\r\n", charset2, AbstractC81783lh.A1Z("POST /fetch_prekey_bundle HTTP/1.1\r\n", charset2))));
                                                            int length2 = bArr10.length;
                                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                                            sbA012.append("Content-Length: ");
                                                            sbA012.append(length2);
                                                            bArrA1b = GV4.A1b("\r\n", charset2, AnonymousClass027.A09(GV4.A1b(AnonymousClass000.A06("\r\n\r\n", sbA012), charset2, bArrA1b3), bArr10));
                                                            waTeeTLSSession2 = fetchAttempt.A03;
                                                            if (waTeeTLSSession2 == null) {
                                                                throw AbstractC466125o.A13();
                                                            }
                                                            bArrTlsEncapsulate = waTeeTLSSession2.tlsEncapsulate(bArrA1b);
                                                            if (bArrTlsEncapsulate == null) {
                                                                strA04 = "TLS encapsulation failed";
                                                                i3 = 13;
                                                                TeeFetchPrekeyBundleConnection.FetchAttempt.A02(fetchAttempt, strA04, i3);
                                                            } else {
                                                                TeeFetchPrekeyBundleConnection.FetchAttempt.A03(fetchAttempt, bArrTlsEncapsulate, true);
                                                                c40772HwT = fetchAttempt.A00;
                                                                if (c40772HwT != null) {
                                                                    c40772HwT.A01();
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        bArr2 = performHandshakeResultTeePerformHandshake.sendBuffer;
                                                        if (bArr2.length != 0) {
                                                            TeeFetchPrekeyBundleConnection.FetchAttempt.A03(fetchAttempt, bArr2, false);
                                                        }
                                                        if (s == 2) {
                                                            fetchAttempt.A07 = true;
                                                            byte[] bArr11 = fetchAttempt.A0I;
                                                            Charset charset3 = C07j.A05;
                                                            byte[] bArrA1b4 = GV4.A1b("Connection: close\r\n", charset3, GV4.A1b("X-Stream-Mode: true\r\n", charset3, GV4.A1b("Host: teellm.tee.com\r\n", charset3, AbstractC81783lh.A1Z("POST /fetch_prekey_bundle HTTP/1.1\r\n", charset3))));
                                                            int length3 = bArr11.length;
                                                            StringBuilder sbA013 = AnonymousClass000.A08();
                                                            sbA013.append("Content-Length: ");
                                                            sbA013.append(length3);
                                                            bArrA1b = GV4.A1b("\r\n", charset3, AnonymousClass027.A09(GV4.A1b(AnonymousClass000.A06("\r\n\r\n", sbA013), charset3, bArrA1b4), bArr11));
                                                            waTeeTLSSession2 = fetchAttempt.A03;
                                                            if (waTeeTLSSession2 == null) {
                                                                throw AbstractC466125o.A13();
                                                            }
                                                            bArrTlsEncapsulate = waTeeTLSSession2.tlsEncapsulate(bArrA1b);
                                                            if (bArrTlsEncapsulate == null) {
                                                                strA04 = "TLS encapsulation failed";
                                                                i3 = 13;
                                                                TeeFetchPrekeyBundleConnection.FetchAttempt.A02(fetchAttempt, strA04, i3);
                                                            } else {
                                                                TeeFetchPrekeyBundleConnection.FetchAttempt.A03(fetchAttempt, bArrTlsEncapsulate, true);
                                                                c40772HwT = fetchAttempt.A00;
                                                                if (c40772HwT != null) {
                                                                    c40772HwT.A01();
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    throw AbstractC466125o.A13();
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                throw AbstractC466125o.A13();
                            }
                        }
                    } else if (abstractC39254HRg instanceof HBP) {
                        strA04 = AnonymousClass000.A04(((HBP) abstractC39254HRg).A01, "Network error: ", AnonymousClass000.A08());
                        i3 = 23;
                        TeeFetchPrekeyBundleConnection.FetchAttempt.A02(fetchAttempt, strA04, i3);
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                }
                return C05S.A00;
            case 26:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z13 = ((C42679IpO) interfaceC07600Xd).$t == 3;
                }
                if (z13) {
                    c42679IpO2 = (C42679IpO) interfaceC07600Xd;
                    int i22 = c42679IpO2.A01;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        c42679IpO2.A01 = i22 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO2 = new C42679IpO(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c42679IpO2 = new C42679IpO(this, interfaceC07600Xd, 3);
                }
                obj2 = c42679IpO2.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = c42679IpO2.A01;
                if (i23 == 0) {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A00;
                    C40861Hxw c40861Hxw = (C40861Hxw) obj;
                    if (c40861Hxw != null) {
                        if (c40861Hxw.A05) {
                            z14 = c40861Hxw.A06 ? false : true;
                        }
                        c686739n = new C686739n(c40861Hxw.A02, z14);
                    } else {
                        c686739n = null;
                    }
                    C42679IpO.A01(c42679IpO2);
                    c42679IpO2.A00 = 0;
                    c42679IpO2.A01 = 1;
                    objEmit = interfaceC03940If4.emit(c686739n, c42679IpO2);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                if (i23 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
                return C05S.A00;
            case 27:
                HS9 hs10 = (HS9) obj;
                try {
                    if (hs10 instanceof C39024HEx) {
                        ((H8P) this.A00).A0F.A04(((C39024HEx) hs10).A00);
                    } else if (hs10 instanceof C39025HEy) {
                        ((H8P) this.A00).A0G.A04(((C39025HEy) hs10).A00);
                    } else if (hs10 instanceof C39023HEw) {
                        ((H8P) this.A00).A0E.A04(((C39023HEw) hs10).A00);
                    } else if (!(hs10 instanceof C39026HEz)) {
                        throw AbstractC465925m.A1J();
                    }
                } catch (Exception e2) {
                    message = e2.getMessage();
                    sbA08 = AnonymousClass000.A08();
                    str2 = "MediaUpload/event collector error: ";
                    AbstractC466325q.A1N(sbA08, str2, message);
                }
                return C05S.A00;
            case 28:
                try {
                    ((H8P) this.A00).A0H.A04(AbstractC466425r.A0o(AnonymousClass000.A00(obj)));
                    break;
                } catch (Exception e3) {
                    message = e3.getMessage();
                    sbA08 = AnonymousClass000.A08();
                    str2 = "MediaUpload/progress collector error: ";
                    AbstractC466325q.A1N(sbA08, str2, message);
                }
                return C05S.A00;
            case 29:
                if (interfaceC07600Xd instanceof C42629Ioa) {
                    z12 = ((C42629Ioa) interfaceC07600Xd).$t == 1;
                }
                if (z12) {
                    c42629Ioa = (C42629Ioa) interfaceC07600Xd;
                    int i24 = c42629Ioa.A01;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        c42629Ioa.A01 = i24 - Integer.MIN_VALUE;
                    } else {
                        c42629Ioa = new C42629Ioa(this, interfaceC07600Xd, 1);
                    }
                } else {
                    c42629Ioa = new C42629Ioa(this, interfaceC07600Xd, 1);
                }
                obj2 = c42629Ioa.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = c42629Ioa.A01;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If5 = (InterfaceC03940If) this.A00;
                    I65 i65 = (I65) obj;
                    if (i65.A01 == C02S.A01 && i65.A00 > 0) {
                        c42629Ioa.A02 = null;
                        c42629Ioa.A03 = null;
                        c42629Ioa.A04 = null;
                        c42629Ioa.A05 = null;
                        c42629Ioa.A00 = 0;
                        c42629Ioa.A01 = 1;
                        objEmit = interfaceC03940If5.emit(obj, c42629Ioa);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 30:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z11 = ((C42679IpO) interfaceC07600Xd).$t == 4;
                }
                if (z11) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i26 = c42679IpO.A01;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i26 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 4);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = c42679IpO.A01;
                i = 1;
                if (i27 == 0) {
                    C0ZR.A01(obj2);
                    interfaceC03940If = (InterfaceC03940If) this.A00;
                    c39022HEv = AbstractC466425r.A0o(((I65) obj).A00);
                    C42679IpO.A01(c42679IpO);
                    c42679IpO.A00 = 0;
                    c42679IpO.A01 = i;
                    objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                if (i27 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
                return C05S.A00;
            case 31:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z10 = ((C42679IpO) interfaceC07600Xd).$t == 6;
                }
                if (z10) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i28 = c42679IpO.A01;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i28 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 6);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 6);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = c42679IpO.A01;
                i = 1;
                if (i29 == 0) {
                    C0ZR.A01(obj2);
                    interfaceC03940If = (InterfaceC03940If) this.A00;
                    hs9 = (HS9) obj;
                    if (!(hs9 instanceof C39024HEx)) {
                        if (!(hs9 instanceof C39025HEy)) {
                            if (!(hs9 instanceof C39023HEw)) {
                                if (!(hs9 instanceof C39026HEz)) {
                                    throw AbstractC465925m.A1J();
                                }
                                c39022HEv = null;
                            } else {
                                c39022HEv = new C39018HEr(((C39023HEw) hs9).A00);
                            }
                        } else {
                            c39022HEv = new C39020HEt(((C39025HEy) hs9).A00);
                        }
                    } else {
                        c39022HEv = new C39019HEs(((C39024HEx) hs9).A00);
                    }
                    C42679IpO.A01(c42679IpO);
                    c42679IpO.A00 = 0;
                    c42679IpO.A01 = i;
                    objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                if (i29 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
                return C05S.A00;
            case 32:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z9 = ((C42679IpO) interfaceC07600Xd).$t == 7;
                }
                if (z9) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i30 = c42679IpO.A01;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i30 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 7);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 7);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = c42679IpO.A01;
                i = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                c39022HEv = new C39021HEu((I65) obj);
                C42679IpO.A01(c42679IpO);
                c42679IpO.A00 = 0;
                c42679IpO.A01 = i;
                objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 33:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z8 = ((C42679IpO) interfaceC07600Xd).$t == 8;
                }
                if (z8) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i32 = c42679IpO.A01;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i32 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 8);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 8);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = c42679IpO.A01;
                i = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                c39022HEv = new C39022HEv((HSA) obj);
                C42679IpO.A01(c42679IpO);
                c42679IpO.A00 = 0;
                c42679IpO.A01 = i;
                objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 34:
            case 38:
            default:
                Object objCKv = ((InterfaceC07870Ye) this.A00).CKv(obj, interfaceC07600Xd);
                if (objCKv == C0ZQ.COROUTINE_SUSPENDED) {
                    return objCKv;
                }
                return C05S.A00;
            case 35:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z7 = ((C42679IpO) interfaceC07600Xd).$t == 9;
                }
                if (z7) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i34 = c42679IpO.A01;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i34 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 9);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 9);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = c42679IpO.A01;
                i = 1;
                if (i36 == 0) {
                    C0ZR.A01(obj2);
                    interfaceC03940If = (InterfaceC03940If) this.A00;
                    hs9 = (HS9) obj;
                    if (!(hs9 instanceof C39024HEx)) {
                        if (!(hs9 instanceof C39025HEy)) {
                            if (!(hs9 instanceof C39023HEw)) {
                                if (!(hs9 instanceof C39026HEz)) {
                                    throw AbstractC465925m.A1J();
                                }
                                c39022HEv = null;
                            } else {
                                c39022HEv = new C39018HEr(((C39023HEw) hs9).A00);
                            }
                        } else {
                            c39022HEv = new C39020HEt(((C39025HEy) hs9).A00);
                        }
                    } else {
                        c39022HEv = new C39019HEs(((C39024HEx) hs9).A00);
                    }
                    C42679IpO.A01(c42679IpO);
                    c42679IpO.A00 = 0;
                    c42679IpO.A01 = i;
                    objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                if (i36 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
                return C05S.A00;
            case 36:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z6 = ((C42679IpO) interfaceC07600Xd).$t == 10;
                }
                if (z6) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i37 = c42679IpO.A01;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i37 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 10);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 10);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = c42679IpO.A01;
                i = 1;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                c39022HEv = new C39021HEu((I65) obj);
                C42679IpO.A01(c42679IpO);
                c42679IpO.A00 = 0;
                c42679IpO.A01 = i;
                objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z5 = ((C42679IpO) interfaceC07600Xd).$t == 11;
                }
                if (z5) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i39 = c42679IpO.A01;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i39 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 11);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 11);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i40 = c42679IpO.A01;
                i = 1;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                c39022HEv = new C39022HEv((HSA) obj);
                C42679IpO.A01(c42679IpO);
                c42679IpO.A00 = 0;
                c42679IpO.A01 = i;
                objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 39:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z4 = ((C42679IpO) interfaceC07600Xd).$t == 12;
                }
                if (z4) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i41 = c42679IpO.A01;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i41 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 12);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 12);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i42 = c42679IpO.A01;
                i = 1;
                if (i42 == 0) {
                    C0ZR.A01(obj2);
                    interfaceC03940If = (InterfaceC03940If) this.A00;
                    hs9 = (HS9) obj;
                    if (!(hs9 instanceof C39024HEx)) {
                        if (!(hs9 instanceof C39025HEy)) {
                            if (!(hs9 instanceof C39023HEw)) {
                                if (!(hs9 instanceof C39026HEz)) {
                                    throw AbstractC465925m.A1J();
                                }
                                c39022HEv = null;
                            } else {
                                c39022HEv = new C39018HEr(((C39023HEw) hs9).A00);
                            }
                        } else {
                            c39022HEv = new C39020HEt(((C39025HEy) hs9).A00);
                        }
                    } else {
                        c39022HEv = new C39019HEs(((C39024HEx) hs9).A00);
                    }
                    C42679IpO.A01(c42679IpO);
                    c42679IpO.A00 = 0;
                    c42679IpO.A01 = i;
                    objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                if (i42 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
                return C05S.A00;
            case 40:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z3 = ((C42679IpO) interfaceC07600Xd).$t == 13;
                }
                if (z3) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i43 = c42679IpO.A01;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i43 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 13);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 13);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i44 = c42679IpO.A01;
                i = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                c39022HEv = new C39021HEu((I65) obj);
                C42679IpO.A01(c42679IpO);
                c42679IpO.A00 = 0;
                c42679IpO.A01 = i;
                objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 41:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z2 = ((C42679IpO) interfaceC07600Xd).$t == 14;
                }
                if (z2) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i45 = c42679IpO.A01;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i45 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 14);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 14);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i46 = c42679IpO.A01;
                i = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                c39022HEv = new C39022HEv((HSA) obj);
                C42679IpO.A01(c42679IpO);
                c42679IpO.A00 = 0;
                c42679IpO.A01 = i;
                objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 42:
                HS8 hs8 = (HS8) obj;
                C41777IaG c41777IaG = (C41777IaG) this.A00;
                if (hs8 instanceof C39021HEu) {
                    c40822HxJ = c41777IaG.A05;
                    objA00 = Integer.valueOf(((C39021HEu) hs8).A00.A00);
                } else if (hs8 instanceof C39019HEs) {
                    c40822HxJ = c41777IaG.A03;
                    objA00 = ((C39019HEs) hs8).A00;
                } else if (hs8 instanceof C39020HEt) {
                    c40822HxJ = c41777IaG.A04;
                    objA00 = ((C39020HEt) hs8).A00;
                } else if (hs8 instanceof C39018HEr) {
                    c40822HxJ = c41777IaG.A01;
                    objA00 = ((C39018HEr) hs8).A00;
                } else {
                    if (hs8 instanceof C39022HEv) {
                        if (((C39022HEv) hs8).A00 instanceof HF1) {
                            C40822HxJ c40822HxJ2 = c41777IaG.A02;
                            synchronized (c40822HxJ2.A04) {
                                obj3 = c40822HxJ2.A00;
                            }
                            Boolean boolA12 = AbstractC466125o.A12();
                            if (!C000700h.areEqual(obj3, boolA12)) {
                                c40822HxJ2.A02(boolA12);
                            }
                        }
                    } else if (hs8 instanceof C39017HEq) {
                        c40822HxJ = c41777IaG.A06;
                        HS6 hs6 = ((C39017HEq) hs8).A00;
                        if (hs6 instanceof C39013HEm) {
                            objA00 = ((C39013HEm) hs6).A00;
                            if (objA00 == null) {
                                c8nz = c41777IaG.A00;
                                i2 = 0;
                                objA00 = AbstractC39417HXp.A00(c8nz, i2);
                            }
                        } else if (hs6 instanceof C39014HEn) {
                            C39014HEn c39014HEn = (C39014HEn) hs6;
                            objA00 = c39014HEn.A01;
                            if (objA00 == null) {
                                c8nz = c41777IaG.A00;
                                i2 = c39014HEn.A00;
                                objA00 = AbstractC39417HXp.A00(c8nz, i2);
                            }
                        } else if (hs6 instanceof C39012HEl) {
                            objA00 = ((C39012HEl) hs6).A02;
                            if (objA00 == null) {
                                c8nz = c41777IaG.A00;
                                i2 = 1;
                                objA00 = AbstractC39417HXp.A00(c8nz, i2);
                            }
                        } else {
                            throw AbstractC465925m.A1J();
                        }
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    return C05S.A00;
                }
                c40822HxJ.A02(objA00);
                return C05S.A00;
            case 43:
                if (AnonymousClass000.A00(obj) == 24 && (id5A02 = IBX.A02((interfaceC001000l2 = (mediaViewFragment = (MediaViewFragment) this.A00).A1l))) != null && id5A02.isPlaying() && (c1pw = mediaViewFragment.A0A) != null && HXZ.A00(c1pw)) {
                    Id5 id5A03 = IBX.A02(interfaceC001000l2);
                    if (id5A03 != null && id5A03.A0d()) {
                        Id5 id5A04 = IBX.A02(interfaceC001000l2);
                        if (id5A04 != null) {
                            id5A04.A0c(false);
                        }
                    } else {
                        GV3.A0Z(mediaViewFragment).A03(R.string._name_removed__res_0x7f122549);
                    }
                }
                return C05S.A00;
            case 44:
                IA9 ia10 = (IA9) obj;
                IBE ibe = (IBE) this.A00;
                C37785GjZ c37785GjZ = ibe.A03;
                if (c37785GjZ != null && (num = ia10.A07) != null && (iIntValue = num.intValue()) != -1) {
                    if (iIntValue == 0) {
                        C85A c85a = ia10.A05;
                        if (c85a != null) {
                            IBE.A01(c85a, ibe);
                        }
                    } else if (iIntValue == 1) {
                        com.whatsapp.infra.logging.Log.e("MediaViewStickerCutout/handleCutoutStateChange/sticker creation failed");
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    InterfaceC03960Ih interfaceC03960Ih2 = c37785GjZ.A09;
                    do {
                        value = interfaceC03960Ih2.getValue();
                        ia9 = (IA9) value;
                    } while (!interfaceC03960Ih2.AG5(value, new IA9(ia9.A02, ia9.A03, ia9.A04, ia9.A05, ia9.A06, null, ia9.A00, ia9.A01, ia9.A0A, ia9.A09, ia9.A08)));
                }
                return C05S.A00;
            case 45:
                InterfaceC42917IuI interfaceC42917IuI = (InterfaceC42917IuI) obj;
                com.whatsapp.infra.logging.Log.i("MetaAiVoiceSettingViewModel/handleMetaAiVoiceOptionList");
                C37787Gjb c37787Gjb = (C37787Gjb) this.A00;
                if (interfaceC42917IuI instanceof C41816Iau) {
                    C40616Htw c40616Htw = (C40616Htw) ((C41816Iau) interfaceC42917IuI).A00;
                    List list6 = c40616Htw.A01;
                    String str14 = c40616Htw.A00;
                    c37787Gjb.A05.A0D(list6);
                    C2AQ c2aq = c37787Gjb.A0C;
                    String strA05 = c2aq.A04();
                    if ((list6 instanceof Collection) && list6.isEmpty()) {
                        it = list6.iterator();
                        do {
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                next = null;
                            }
                            j1s = (J1S) next;
                            if (j1s == null) {
                                strAhp = j1s.Ahp();
                                if (strAhp == null) {
                                    strAhp = Voip.REJECT_REASON_DECLINED;
                                }
                                SharedPreferences.Editor editorA00 = C2AQ.A00(c2aq);
                                editorA00.putString("meta_ai_voice_option_selection_identifier", strAhp);
                                editorA00.apply();
                            } else {
                                strAhp = j1s.Ahp();
                                if (strAhp == null) {
                                    strAhp = Voip.REJECT_REASON_DECLINED;
                                }
                                SharedPreferences.Editor editorA01 = C2AQ.A00(c2aq);
                                editorA01.putString("meta_ai_voice_option_selection_identifier", strAhp);
                                editorA01.apply();
                            }
                        } while (!C000700h.areEqual(((J1S) next).Ahp(), str14));
                        j1s = (J1S) next;
                        if (j1s == null) {
                            strAhp = j1s.Ahp();
                            if (strAhp == null) {
                                strAhp = Voip.REJECT_REASON_DECLINED;
                            }
                            SharedPreferences.Editor editorA02 = C2AQ.A00(c2aq);
                            editorA02.putString("meta_ai_voice_option_selection_identifier", strAhp);
                            editorA02.apply();
                        } else {
                            strAhp = j1s.Ahp();
                            if (strAhp == null) {
                                strAhp = Voip.REJECT_REASON_DECLINED;
                            }
                            SharedPreferences.Editor editorA03 = C2AQ.A00(c2aq);
                            editorA03.putString("meta_ai_voice_option_selection_identifier", strAhp);
                            editorA03.apply();
                        }
                    } else {
                        Iterator it4 = list6.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                it = list6.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next = it.next();
                                    } else {
                                        next = null;
                                    }
                                    j1s = (J1S) next;
                                    if (j1s == null || (j1s = (J1S) AbstractC02550Br.A0u(list6)) != null) {
                                        strAhp = j1s.Ahp();
                                        if (strAhp == null) {
                                            strAhp = Voip.REJECT_REASON_DECLINED;
                                        }
                                        SharedPreferences.Editor editorA04 = C2AQ.A00(c2aq);
                                        editorA04.putString("meta_ai_voice_option_selection_identifier", strAhp);
                                        editorA04.apply();
                                    }
                                } while (!C000700h.areEqual(((J1S) next).Ahp(), str14));
                                j1s = (J1S) next;
                                if (j1s == null) {
                                    strAhp = j1s.Ahp();
                                    if (strAhp == null) {
                                        strAhp = Voip.REJECT_REASON_DECLINED;
                                    }
                                    SharedPreferences.Editor editorA05 = C2AQ.A00(c2aq);
                                    editorA05.putString("meta_ai_voice_option_selection_identifier", strAhp);
                                    editorA05.apply();
                                } else {
                                    strAhp = j1s.Ahp();
                                    if (strAhp == null) {
                                        strAhp = Voip.REJECT_REASON_DECLINED;
                                    }
                                    SharedPreferences.Editor editorA06 = C2AQ.A00(c2aq);
                                    editorA06.putString("meta_ai_voice_option_selection_identifier", strAhp);
                                    editorA06.apply();
                                }
                            } else if (C000700h.areEqual(((J1S) it4.next()).Ahp(), strA05)) {
                            }
                        }
                    }
                    C37787Gjb.A01(c37787Gjb);
                } else if (!(interfaceC42917IuI instanceof C41818Iaw) && !(interfaceC42917IuI instanceof C41817Iav) && interfaceC42917IuI != null) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 46:
                ((I51) this.A00).A01();
                return C05S.A00;
            case 47:
                C41127I8l.A01((C41127I8l) this.A00, (String) obj);
                return C05S.A00;
            case 48:
                HSP hsp = (HSP) obj;
                if (!(hsp instanceof C39073HHb) && !(hsp instanceof C39074HHc)) {
                    str = "earlyAccessListItem";
                    if (hsp instanceof HHY) {
                        boolean z28 = ((HHY) hsp).A00;
                        AbstractC466325q.A1G("SettingsEarlyAccessActivity/observeUiState: Operation successful, isOptedIn: ", AnonymousClass000.A08(), z28);
                        SettingsEarlyAccessActivity settingsEarlyAccessActivity2 = (SettingsEarlyAccessActivity) this.A00;
                        WDSListItem wDSListItem = settingsEarlyAccessActivity2.A00;
                        if (wDSListItem != null) {
                            WDSSwitch wDSSwitch = wDSListItem.A0E;
                            if (wDSSwitch != null) {
                                wDSSwitch.setChecked(z28);
                            }
                            ((C40238HnK) AbstractC466825v.A0i(settingsEarlyAccessActivity2, 131425)).A00(z28);
                            interfaceC001000l = settingsEarlyAccessActivity2.A02;
                            interfaceC03960Ih = ((C37752Gj0) interfaceC001000l.getValue()).A05;
                            c40547Hsn = C39073HHb.A00;
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    if (hsp instanceof C39072HHa) {
                        C39072HHa c39072HHa = (C39072HHa) hsp;
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "SettingsEarlyAccessActivity/observeUiState: Operation error: ", c39072HHa.A00);
                        settingsEarlyAccessActivity = (SettingsEarlyAccessActivity) this.A00;
                        WDSListItem wDSListItem2 = settingsEarlyAccessActivity.A00;
                        if (wDSListItem2 != null) {
                            WDSSwitch wDSSwitch2 = wDSListItem2.A0E;
                            if (wDSSwitch2 != null) {
                                wDSSwitch2.setChecked(c39072HHa.A01);
                            }
                            ((C40238HnK) AbstractC466825v.A0i(settingsEarlyAccessActivity, 131425)).A00(c39072HHa.A01);
                            settingsEarlyAccessActivity.CVA(AbstractC466425r.A0o(R.string._name_removed__res_0x7f1214d2), AbstractC466425r.A0o(R.string._name_removed__res_0x7f1214d0), AbstractC466425r.A0o(R.string._name_removed__res_0x7f1214d1), null, null, "early_access_error_dialog", null, null);
                            interfaceC001000l = settingsEarlyAccessActivity.A02;
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    if (hsp instanceof HHZ) {
                        com.whatsapp.infra.logging.Log.i("SettingsEarlyAccessActivity/observeUiState: beta program unavailable on this device");
                        settingsEarlyAccessActivity = (SettingsEarlyAccessActivity) this.A00;
                        WDSListItem wDSListItem3 = settingsEarlyAccessActivity.A00;
                        if (wDSListItem3 != null) {
                            WDSSwitch wDSSwitch3 = wDSListItem3.A0E;
                            if (wDSSwitch3 != null) {
                                wDSSwitch3.setChecked(((HHZ) hsp).A00);
                            }
                            ((C40238HnK) AbstractC466825v.A0i(settingsEarlyAccessActivity, 131425)).A00(((HHZ) hsp).A00);
                            WDSListItem wDSListItem4 = settingsEarlyAccessActivity.A00;
                            if (wDSListItem4 != null) {
                                wDSListItem4.setEnabled(false);
                                interfaceC001000l = settingsEarlyAccessActivity.A02;
                            }
                        }
                        C000700h.A0H(str);
                        throw null;
                    }
                    throw AbstractC465925m.A1J();
                    interfaceC03960Ih = ((C37752Gj0) interfaceC001000l.getValue()).A05;
                    c40547Hsn = C39073HHb.A00;
                    interfaceC03960Ih.CRt(c40547Hsn);
                }
                return C05S.A00;
            case 49:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    z = ((C42679IpO) interfaceC07600Xd).$t == 16;
                }
                if (z) {
                    c42679IpO = (C42679IpO) interfaceC07600Xd;
                    int i47 = c42679IpO.A01;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        c42679IpO.A01 = i47 - Integer.MIN_VALUE;
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 16);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 16);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i48 = c42679IpO.A01;
                i = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A00;
                c39022HEv = ((C41098I5s) obj).A00;
                C42679IpO.A01(c42679IpO);
                c42679IpO.A00 = 0;
                c42679IpO.A01 = i;
                objEmit = interfaceC03940If.emit(c39022HEv, c42679IpO);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }
}
