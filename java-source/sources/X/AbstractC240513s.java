package X;

/* JADX INFO: renamed from: X.13s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC240513s {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.3TN] */
    public static final C3TN A00() {
        return new C0OY() { // from class: X.3TN
            public boolean A00;
            public final C05C A01 = AnonymousClass056.A00(5770);
            public final C05C A02 = AnonymousClass056.A00(5650);
            public final C05C A03 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

            @Override // X.C0OY
            public void BX3() {
                boolean zA02 = ((C240613t) C05C.A02(this.A01)).A02();
                if (this.A00 || !zA02) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("FolderRedesignABPropsObserver/onAfterABPropsChanged/folder redesign enabled; resetting lists updated flag");
                AbstractC466625t.A0o(this.A02).A0O = false;
            }

            @Override // X.C0OY
            public void BYn() {
                this.A00 = AbstractC466025n.A1X(((C018308o) C05C.A02(this.A03)).A00, "was_folder_redesign_enabled");
            }

            @Override // X.C0OY
            public /* synthetic */ void Bry() {
            }
        };
    }
}
