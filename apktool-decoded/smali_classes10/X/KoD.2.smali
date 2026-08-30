.class public final LX/KoD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JnY;


# direct methods
.method public constructor <init>(LX/JnY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KoD;->A00:LX/JnY;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/LTR;)LX/KoD;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/LTR;->A04()LX/Jo1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/LTr;->A0B(LX/JoR;)LX/Jmz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/Jmz;->defaultInstance:LX/JoR;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/J2A;->A0P(Ljava/lang/Object;)LX/MEp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, p0}, LX/MEp;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, LX/JnY;

    .line 28
    .line 29
    new-instance v0, LX/KoD;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/KoD;-><init>(LX/JnY;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
