.class public final LX/5t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bQ;


# instance fields
.field public final A00:LX/5Lk;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Lk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5t4;->A00:LX/5Lk;

    .line 4
    .line 5
    iput-object p2, p0, LX/5t4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5t4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Awu()LX/5LG;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5t4;->A00:LX/5Lk;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Lk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, LX/5Xw;->A03:LX/5JQ;

    .line 5
    .line 6
    invoke-static {v2}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5JQ;->A00(Landroid/content/res/Configuration;)LX/5Xw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/5LG;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/5LG;-><init>(Landroid/content/Context;LX/5Xw;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public CZK(J)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5t4;->Awu()LX/5LG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0, p1, p2}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
