.class public final LX/HGz;
.super LX/Hqw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x33f

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0Ak;

    .line 15
    .line 16
    const-string v4, "prefetchPerfTracker"

    .line 17
    .line 18
    const v5, 0x227b11bf

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, LX/Hqw;-><init>(LX/08m;LX/089;LX/0Ak;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
