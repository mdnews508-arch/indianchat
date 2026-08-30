.class public final LX/4Bc;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4dN;

.field public final A01:LX/4dL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/4dL;->A0R:LX/4dL;

    .line 268435457
    .line 268435458
    sget-object v0, LX/4dN;->A42:LX/4dN;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0, v1}, LX/4Bc;-><init>(LX/4dN;LX/4dL;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/4dN;LX/4dL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Bc;->A01:LX/4dL;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Bc;->A00:LX/4dN;

    .line 6
    .line 7
    return-void
.end method
