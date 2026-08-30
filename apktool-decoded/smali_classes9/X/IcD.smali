.class public final synthetic LX/IcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMD;


# instance fields
.field public final synthetic A00:LX/GWD;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GWD;LX/1DO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IcD;->A00:LX/GWD;

    .line 4
    .line 5
    iput-object p2, p0, LX/IcD;->A01:LX/1DO;

    .line 6
    .line 7
    iput-object p3, p0, LX/IcD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFY()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IcD;->A00:LX/GWD;

    .line 1
    .line 2
    iget-object v5, p0, LX/IcD;->A01:LX/1DO;

    .line 3
    .line 4
    iget-object v2, p0, LX/IcD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, LX/GWD;->A0N:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7mJ;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v5, v2, v0, v0}, LX/7mJ;->A00(LX/1DO;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/GWD;->A0O:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-static {v1, v3, v5, v0}, LX/Igw;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/GWD;->A0I:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/Cbm;

    .line 36
    .line 37
    const/16 v1, 0x848

    .line 38
    .line 39
    iget-object v0, v4, LX/Cbm;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v0, v5, LX/BzF;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, v5

    .line 50
    check-cast v0, LX/BzF;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/BzF;->A00:LX/D6t;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/D6t;->A05()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, LX/D6t;->A0K:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, v4, LX/Cbm;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    new-instance v0, LX/Dfb;

    .line 83
    .line 84
    invoke-direct {v0, v5, v3, v4, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
