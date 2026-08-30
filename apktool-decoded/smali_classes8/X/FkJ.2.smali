.class public final synthetic LX/FkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKN;


# instance fields
.field public final synthetic A00:LX/FVe;

.field public final synthetic A01:LX/1Oi;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/1UX;


# direct methods
.method public synthetic constructor <init>(LX/FVe;LX/1Oi;Ljava/lang/Runnable;LX/1UX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FkJ;->A03:LX/1UX;

    .line 4
    .line 5
    iput-object p1, p0, LX/FkJ;->A00:LX/FVe;

    .line 6
    .line 7
    iput-object p2, p0, LX/FkJ;->A01:LX/1Oi;

    .line 8
    .line 9
    iput-object p3, p0, LX/FkJ;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BXQ()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FkJ;->A03:LX/1UX;

    .line 1
    .line 2
    iget-object v3, p0, LX/FkJ;->A00:LX/FVe;

    .line 3
    .line 4
    iget-object v2, p0, LX/FkJ;->A01:LX/1Oi;

    .line 5
    .line 6
    iget-object v1, p0, LX/FkJ;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget v0, v4, LX/1UX;->element:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, v4, LX/1UX;->element:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/FVe;->A03:LX/1Oi;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/FVe;->A04:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/FVe;->A03:LX/1Oi;

    .line 30
    .line 31
    iput-object v0, v3, LX/FVe;->A04:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v0, v3, LX/FVe;->A06:LX/J0E;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, LX/J0E;->C58(LX/1Oi;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
