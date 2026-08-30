.class public final LX/MiC;
.super LX/Ng6;
.source ""


# instance fields
.field public final synthetic A00:LX/OLy;

.field public final synthetic A01:LX/O2P;


# direct methods
.method public constructor <init>(LX/OLy;LX/O2P;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/MiC;->A01:LX/O2P;

    .line 2
    .line 3
    iput-object p1, p0, LX/MiC;->A00:LX/OLy;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    new-instance v1, LX/NHP;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    invoke-direct/range {v0 .. v7}, LX/Ng6;-><init>(LX/NHP;JZZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
