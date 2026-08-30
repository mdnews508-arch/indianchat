.class public final synthetic LX/Ak3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09T;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B3M;

.field public final synthetic A02:Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;


# direct methods
.method public synthetic constructor <init>(LX/B3M;Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ak3;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Ak3;->A02:Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ak3;->A01:LX/B3M;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p4

    .line 1
    move-object v6, p3

    .line 2
    iget v4, p0, LX/Ak3;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/Ak3;->A02:Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ak3;->A01:LX/B3M;

    .line 7
    .line 8
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast v6, LX/8je;

    .line 13
    .line 14
    check-cast v5, LX/B7T;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v1, v4}, LX/25p;->A1X(II)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    instance-of v0, v6, LX/89J;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, -0x339ad650    # -6.0073664E7f

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 33
    .line 34
    .line 35
    check-cast v6, LX/89J;

    .line 36
    .line 37
    invoke-static {v2}, LX/8rp;->A02(LX/B3M;)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v0, v3, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/7kt;

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, LX/AE1;->A00(LX/B7T;LX/89J;LX/7kt;FIZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v5}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    instance-of v0, v6, LX/89K;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v0, -0x339ac803    # -6.0088308E7f

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 66
    .line 67
    .line 68
    check-cast v6, LX/89K;

    .line 69
    .line 70
    invoke-static {v2}, LX/8rp;->A02(LX/B3M;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v5, v6, v0, v9, v10}, LX/AE1;->A01(LX/B7T;LX/89K;FIZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, v6, LX/89L;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const v0, -0x339abc99    # -6.0099996E7f

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 86
    .line 87
    .line 88
    check-cast v6, LX/89L;

    .line 89
    .line 90
    invoke-static {v5, v6, v9}, LX/AE1;->A02(LX/B7T;LX/89L;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const v0, -0x339adf4e    # -6.0064456E7f

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
