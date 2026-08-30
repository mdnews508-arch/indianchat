.class public final synthetic LX/LH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9h;


# instance fields
.field public final synthetic A00:LX/L1Y;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/L1Y;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LH7;->A00:LX/L1Y;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/LH7;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bri(LX/K40;LX/MDu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LH7;->A00:LX/L1Y;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/LH7;->A01:Z

    .line 3
    .line 4
    invoke-static {v3}, LX/J2A;->A0I(LX/L1Y;)LX/L1Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v3}, LX/L1Y;->A04()LX/KxJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/KxJ;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/L1Q;->A04(LX/K40;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/L1Y;->A0T:LX/00r;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/L0H;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, p1, v0}, LX/L0H;->A04(LX/K40;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
