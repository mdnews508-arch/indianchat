.class public final LX/4KF;
.super LX/5GE;
.source ""


# instance fields
.field public final A00:LX/6aI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/4KF;-><init>(LX/6aI;LX/4a4;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/6aI;LX/4a4;I)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/53B;->A00(I)LX/4a4;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, LX/5GE;-><init>(LX/4cM;LX/6aI;LX/4a4;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/4KF;->A00:LX/6aI;

    .line 11
    .line 12
    return-void
.end method
