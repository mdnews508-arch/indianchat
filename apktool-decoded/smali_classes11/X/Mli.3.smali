.class public LX/Mli;
.super LX/O1R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/OT4;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/O1R;-><init>(LX/P5d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
