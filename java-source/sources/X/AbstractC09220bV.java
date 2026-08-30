package X;

/* JADX INFO: renamed from: X.0bV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC09220bV {
    public static final C28142CUi A00() {
        return new C28142CUi();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1js] */
    public static final C36991js A01() {
        return new InterfaceC09020bB() { // from class: X.1js
            public final C05C A00 = AnonymousClass056.A00(3252);

            @Override // X.InterfaceC09020bB
            public void Brq(int i) {
                ((C09230bW) this.A00.A00.get()).A01(new C37841lJ("offline_complete_received", null));
            }

            @Override // X.InterfaceC09020bB
            public void Brr(Integer num, Integer num2) {
                C28531Ls c28531Ls = new C28531Ls();
                if (num != null) {
                    c28531Ls.put("total_count", Integer.valueOf(num.intValue()));
                }
                if (num2 != null) {
                    c28531Ls.put("status_count", Integer.valueOf(num2.intValue()));
                }
                C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                if (c28531LsA04.isEmpty()) {
                    c28531LsA04 = null;
                }
                ((C09230bW) this.A00.A00.get()).A01(new C37841lJ("offline_preview_received", c28531LsA04));
            }

            @Override // X.InterfaceC09020bB
            public void Brs() {
                ((C09230bW) this.A00.A00.get()).A01(new C37841lJ("offline_resume_completed", null));
            }
        };
    }
}
