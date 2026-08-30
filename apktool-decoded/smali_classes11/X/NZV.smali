.class public final LX/NZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O1R;

.field public final A01:LX/Nhk;

.field public final A02:LX/NQb;

.field public final A03:LX/O1t;

.field public final A04:LX/OT5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    new-instance v4, LX/O1t;

    .line 1
    .line 2
    invoke-direct {v4}, LX/O1t;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/NQb;

    .line 9
    .line 10
    invoke-direct {v3}, LX/NQb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/NZV;->A02:LX/NQb;

    .line 14
    .line 15
    new-instance v0, LX/Nhk;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Nhk;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/NZV;->A01:LX/Nhk;

    .line 21
    .line 22
    new-instance v2, LX/OT5;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/NZV;->A04:LX/OT5;

    .line 28
    .line 29
    const-string v1, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 30
    .line 31
    new-instance v0, LX/O1R;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/O1R;-><init>(LX/P5d;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NZV;->A00:LX/O1R;

    .line 37
    .line 38
    iput-object v4, p0, LX/NZV;->A03:LX/O1t;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/NQb;->A00:Ljava/lang/Thread;

    .line 42
    .line 43
    return-void
.end method
