.class public final synthetic LX/3dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:LX/2C4;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/05C;LX/2C4;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/3dc;->A02:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/3dc;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/3dc;->A01:LX/2C4;

    .line 8
    .line 9
    iput-object p1, p0, LX/3dc;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/3dc;->A02:Z

    .line 1
    .line 2
    iget-boolean v4, p0, LX/3dc;->A03:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/3dc;->A01:LX/2C4;

    .line 5
    .line 6
    iget-object v1, p0, LX/3dc;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Pv;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Pv;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Pv;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Pv;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Pv;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Pv;->A07()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Pv;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0Pv;->A08()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    :goto_0
    if-nez v5, :cond_1

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v3, LX/2C4;->A04:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/16 v2, 0x8

    .line 77
    .line 78
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    goto :goto_0
.end method
