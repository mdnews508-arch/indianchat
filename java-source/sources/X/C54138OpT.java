package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.dialer.DialerDataSourceRemote;
import com.whatsapp.contact.sync.kmp.KmpContactSyncTransportAdapter;
import com.whatsapp.infra.areffects.data.util.ArEffectsMetadataQueryUtil;
import com.whatsapp.integrityai.modeldownload.IntegrityAiDeviceTierSelector;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl;
import com.whatsapp.media.transcoder.audioprocessor.data.mappers.AudioProcessSpecMapper;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.trusteddevices.TrustedDevicesServerApiImpl;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.OpT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54138OpT extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    public static void A01(C54138OpT c54138OpT, int i) {
        c54138OpT.A01 = null;
        c54138OpT.A02 = null;
        c54138OpT.A03 = null;
        c54138OpT.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54138OpT(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A00(Object obj, C54138OpT c54138OpT) {
        c54138OpT.A04 = obj;
        c54138OpT.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C50875NRe c50875NRe;
        String str;
        try {
            switch (this.$t) {
                case 0:
                    A00(obj, this);
                    return ConversationHatchApprovalDelegateImpl.A03((ConversationHatchApprovalDelegateImpl) this.A05, null, null, this);
                case 1:
                    A00(obj, this);
                    return AbstractC466825v.A0j(((WassAccountRemoteDataSource) this.A05).A06(null, this));
                case 2:
                    A00(obj, this);
                    return ((CallRingtoneLoader) this.A05).A02(null, null, this);
                case 3:
                    A00(obj, this);
                    return ((DialerDataSourceRemote) this.A05).A00(null, this);
                case 4:
                    A00(obj, this);
                    return ((KmpContactSyncTransportAdapter) this.A05).A00(null, this);
                case 5:
                    this.A04 = obj;
                    int i = this.A00 | Integer.MIN_VALUE;
                    this.A00 = i;
                    int i2 = i - Integer.MIN_VALUE;
                    this.A00 = i2;
                    try {
                        if (i2 == 0) {
                            C0ZR.A01(obj);
                            throw AbstractC465925m.A17("getContext");
                        }
                        if (i2 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                        C48908MaN c48908MaN = (C48908MaN) ((C48909MaO) obj).A02(C48908MaN.class, "xwa2_primary_contacts_full_sync");
                        if (c48908MaN == null) {
                            return new N0Z(new C50875NRe(N6Z.A06, "null primary full sync payload"));
                        }
                        ImmutableList<C48907MaM> immutableListA07 = c48908MaN.A07("results", C48907MaM.class);
                        ArrayList arrayListA0H = C0AC.A0H(immutableListA07);
                        for (C48907MaM c48907MaM : immutableListA07) {
                            C000700h.A09(c48907MaM);
                            arrayListA0H.add(AbstractC52635O7e.A03(c48907MaM));
                        }
                        return new C50238N0a(new C51637Njl(MJr.A0U(c48908MaN), arrayListA0H));
                    } catch (C43201vZ e) {
                        e = e;
                        str = "primary full sync";
                        c50875NRe = AbstractC52635O7e.A02(e, str);
                        return new N0Z(c50875NRe);
                    } catch (Exception e2) {
                        c50875NRe = new C50875NRe(N6Z.A06, AnonymousClass000.A05("primary full sync unexpected error: ", e2.getMessage(), AnonymousClass000.A08()));
                        return new N0Z(c50875NRe);
                    }
                case 6:
                    this.A04 = obj;
                    int i3 = this.A00 | Integer.MIN_VALUE;
                    this.A00 = i3;
                    int i4 = i3 - Integer.MIN_VALUE;
                    this.A00 = i4;
                    try {
                        if (i4 == 0) {
                            C0ZR.A01(obj);
                            throw AbstractC465925m.A17("getContext");
                        }
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                        C48915MaU c48915MaU = (C48915MaU) ((C48916MaV) obj).A02(C48915MaU.class, "xwa2_side_contacts_full_sync");
                        if (c48915MaU == null) {
                            return new N0Z(new C50875NRe(N6Z.A06, "null side full sync payload"));
                        }
                        ImmutableList<C48914MaT> immutableListA08 = c48915MaU.A07("results", C48914MaT.class);
                        ArrayList arrayListA0H2 = C0AC.A0H(immutableListA08);
                        for (C48914MaT c48914MaT : immutableListA08) {
                            C000700h.A09(c48914MaT);
                            arrayListA0H2.add(AbstractC52635O7e.A04(c48914MaT));
                        }
                        return new C50238N0a(new C51639Njn(MJr.A0U(c48915MaU), arrayListA0H2));
                    } catch (C43201vZ e3) {
                        e = e3;
                        str = "side full sync";
                        c50875NRe = AbstractC52635O7e.A02(e, str);
                        return new N0Z(c50875NRe);
                    } catch (Exception e4) {
                        c50875NRe = new C50875NRe(N6Z.A06, AnonymousClass000.A05("side full sync unexpected error: ", e4.getMessage(), AnonymousClass000.A08()));
                        return new N0Z(c50875NRe);
                    }
                case 7:
                    A00(obj, this);
                    return ((ArEffectsMetadataQueryUtil) this.A05).A01(null, this);
                case 8:
                    A00(obj, this);
                    return ((IntegrityAiDeviceTierSelector) this.A05).A00(null, null, null, this);
                case 9:
                    A00(obj, this);
                    return ((InteropPrivacySettingsManager) this.A05).A00(null, null, null, this);
                case 10:
                    A00(obj, this);
                    return KmpContactSyncOrchestratorImpl.A01((KmpContactSyncOrchestratorImpl) this.A05, this, null, null);
                case 11:
                    A00(obj, this);
                    return ((AudioProcessSpecMapper) this.A05).A01(null, this);
                case 12:
                    A00(obj, this);
                    return ((MusicApi) this.A05).A0B(null, null, this);
                case 13:
                    A00(obj, this);
                    return AbstractC202208rp.A0s(PasskeyPaymentsEnabler.A04((PasskeyPaymentsEnabler) this.A05, null, this));
                case 14:
                    A00(obj, this);
                    return AbstractC202208rp.A0s(PasskeyPaymentsEnabler.A05((PasskeyPaymentsEnabler) this.A05, null, this));
                case 15:
                    A00(obj, this);
                    return AbstractC202208rp.A0s(PasskeyPaymentsEnabler.A06((PasskeyPaymentsEnabler) this.A05, null, this));
                case 16:
                    A00(obj, this);
                    return AbstractC202208rp.A0s(PasskeyPaymentsEnabler.A07((PasskeyPaymentsEnabler) this.A05, null, this));
                case 17:
                    A00(obj, this);
                    return NewsletterResponseIntegrityViewModel.A04(null, (NewsletterResponseIntegrityViewModel) this.A05, null, null, this);
                case 18:
                    A00(obj, this);
                    return AbstractC202208rp.A0s(TrustedDevicesServerApiImpl.A00((TrustedDevicesServerApiImpl) this.A05, null, this, null));
                case 19:
                    A00(obj, this);
                    return ((WamoRequestManager) this.A05).A0X(null, null, this);
                case 20:
                    A00(obj, this);
                    return ((WamoRequestManager) this.A05).A0j(null, this);
                case 21:
                    A00(obj, this);
                    return ((WamoRequestManager) this.A05).A0Q(null, this);
                case 22:
                    A00(obj, this);
                    return ((WamoRequestManager) this.A05).A0Y(null, null, this);
                case 23:
                    A00(obj, this);
                    return ((WamoRequestManager) this.A05).A0Z(null, null, this);
                default:
                    A00(obj, this);
                    return ((WamoRequestManager) this.A05).A0a(null, null, this);
            }
        } catch (CancellationException e5) {
            throw e5;
        }
    }
}
