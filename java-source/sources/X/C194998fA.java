package X;

import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.metaai.expressions.repository.ImagineMediaRepository;
import com.whatsapp.registration.core.GoogleIdTokenUtils;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;

/* JADX INFO: renamed from: X.8fA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194998fA extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((AiEditorViewModel) this.A07).A0f(null, null, null, this, false);
            case 1:
                return ((ImagineMediaRepository) this.A07).A00(null, null, null, this);
            case 2:
                return GoogleIdTokenUtils.A00(null, null, (GoogleIdTokenUtils) this.A07, this, null, false);
            default:
                return ((WamoStatusPlaybackActionHelper) this.A07).A03(null, null, null, this, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194998fA(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}
