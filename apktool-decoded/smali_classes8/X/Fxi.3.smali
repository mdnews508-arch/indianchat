.class public final synthetic LX/Fxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G6g;

.field public final synthetic A02:LX/0I0;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/G6g;LX/0I0;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fxi;->A01:LX/G6g;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fxi;->A02:LX/0I0;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Fxi;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/Fxi;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BrU()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Fxi;->A01:LX/G6g;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fxi;->A02:LX/0I0;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/Fxi;->A03:Z

    .line 5
    .line 6
    iget v3, p0, LX/Fxi;->A00:I

    .line 7
    .line 8
    iget-object v0, v5, LX/G6g;->A08:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Dxl;->A0M(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/G6g;->A0K:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x19da

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v0, v5, LX/G6g;->A0O:LX/0JT;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    new-instance v4, LX/G98;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, LX/G98;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x101d3

    .line 39
    .line 40
    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
