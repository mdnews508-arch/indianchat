package X;

import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;

/* JADX INFO: renamed from: X.8ex, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194868ex extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194868ex(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((C194498eI) this.A04).A00(this, 0);
            case 1:
                return MusicEditorDialog.A03((MusicEditorDialog) this.A04, this);
            default:
                return MusicEditorDialog.A04((MusicEditorDialog) this.A04, this);
        }
    }
}
