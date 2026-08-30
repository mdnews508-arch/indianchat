.class public final LX/5o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/5XL;

.field public final A01:LX/01u;

.field public final A02:LX/0YX;


# direct methods
.method public constructor <init>(LX/5XL;LX/01u;LX/0YX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5o4;->A02:LX/0YX;

    .line 4
    .line 5
    iput-object p2, p0, LX/5o4;->A01:LX/01u;

    .line 6
    .line 7
    iput-object p1, p0, LX/5o4;->A00:LX/5XL;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5o4;->A02:LX/0YX;

    .line 1
    .line 2
    iget-object v3, p0, LX/5o4;->A01:LX/01u;

    .line 3
    .line 4
    iget-object v2, p0, LX/5o4;->A00:LX/5XL;

    .line 5
    .line 6
    new-instance v1, LX/5B8;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LX/5B8;-><init>(LX/5XL;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3vb;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LX/3vb;-><init>(LX/5B8;LX/5XL;LX/01u;LX/0YX;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
