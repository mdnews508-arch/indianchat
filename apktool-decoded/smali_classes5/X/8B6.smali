.class public LX/8B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oI;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/8BE;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/8BE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8B6;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    iput-object p2, p0, LX/8B6;->A01:LX/8BE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYO()V
    .locals 0

    .line 0
    return-void
.end method

.method public BhW([I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8B6;->A01:LX/8BE;

    .line 1
    .line 2
    iget-object v5, v0, LX/8BE;->A04:LX/6nG;

    .line 3
    .line 4
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/8B6;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    new-instance v6, LX/8F4;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct {v6, v4, v0, p1}, LX/8F4;-><init>(Landroid/content/res/Resources;LX/8BE;[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/6nG;->A00:LX/0Xr;

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v5, LX/6nG;->A03:LX/01y;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x13

    .line 31
    .line 32
    new-instance v2, LX/8ht;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/6nG;->A00:LX/0Xr;

    .line 42
    .line 43
    return-void
.end method
