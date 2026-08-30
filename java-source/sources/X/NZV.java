package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NZV {
    public final O1R A00;
    public final C51518Nhk A01;
    public final C50846NQb A02;
    public final C52560O1t A03;
    public final OT5 A04;

    public NZV() {
        C52560O1t c52560O1t = new C52560O1t();
        C50846NQb c50846NQb = new C50846NQb();
        this.A02 = c50846NQb;
        this.A01 = new C51518Nhk();
        OT5 ot5 = new OT5();
        this.A04 = ot5;
        this.A00 = new O1R(ot5, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n");
        this.A03 = c52560O1t;
        c50846NQb.A00 = null;
    }
}
