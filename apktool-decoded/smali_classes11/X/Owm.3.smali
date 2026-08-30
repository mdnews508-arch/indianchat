.class public LX/Owm;
.super LX/Ows;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Ows;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/Owm;
    .locals 2

    .line 0
    const-string v1, "output buffer too short"

    .line 1
    .line 2
    new-instance v0, LX/Owm;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Owm;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
