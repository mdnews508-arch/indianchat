.class public final LX/91t;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/91t;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x14029

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/91t;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/91t;->A00:LX/06w;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0f(Landroid/content/Context;I)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/91t;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    new-instance v2, LX/Ant;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
