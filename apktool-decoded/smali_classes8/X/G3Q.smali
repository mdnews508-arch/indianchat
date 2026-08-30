.class public final synthetic LX/G3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLw;


# instance fields
.field public final synthetic A00:LX/Fhi;

.field public final synthetic A01:LX/E3H;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Fhi;LX/E3H;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G3Q;->A01:LX/E3H;

    .line 4
    .line 5
    iput-object p1, p0, LX/G3Q;->A00:LX/Fhi;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/G3Q;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/G3Q;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BXA(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G3Q;->A01:LX/E3H;

    .line 1
    .line 2
    iget-object v2, p0, LX/G3Q;->A00:LX/Fhi;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/G3Q;->A02:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/G3Q;->A03:Z

    .line 7
    .line 8
    iput-object v2, v3, LX/E3H;->A00:LX/Fhi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/E3H;->A03:LX/06w;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/E3H;->A0A:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    new-instance v0, LX/GAj;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/GAj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v3, LX/E3H;->A05:LX/06w;

    .line 38
    .line 39
    goto :goto_0
.end method
