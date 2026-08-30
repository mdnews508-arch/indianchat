.class public LX/IHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/IHW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/IHW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IHW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/IHW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/IHW;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/IHW;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/IHW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/IHW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/IBN;

    .line 7
    .line 8
    iget-object v3, p0, LX/IHW;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, LX/IHW;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0I0;

    .line 15
    .line 16
    iget-object v1, p0, LX/IHW;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0OH;

    .line 19
    .line 20
    iget-object v0, p0, LX/IHW;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/6YB;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v4, v2}, LX/IBN;->A00(Landroid/view/View;LX/0OH;LX/6YB;LX/IBN;LX/0I0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v6, p0, LX/IHW;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/1PW;

    .line 31
    .line 32
    iget-object v4, p0, LX/IHW;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/GgB;

    .line 35
    .line 36
    iget-object v3, p0, LX/IHW;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/Id5;

    .line 39
    .line 40
    iget-object v2, p0, LX/IHW;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/IBX;

    .line 43
    .line 44
    iget-object v1, p0, LX/IHW;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/1PW;->BKa()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v4, v9}, LX/GgB;->setPlayControlVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/Id5;->A0K()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/IBX;->A0E:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/GWG;

    .line 68
    .line 69
    invoke-static {v1}, LX/GV3;->A0c(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    new-instance v8, LX/Igu;

    .line 76
    .line 77
    invoke-direct {v8, v3, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    invoke-virtual/range {v4 .. v10}, LX/GWG;->A01(Landroid/os/Bundle;LX/1PV;LX/0I0;Ljava/lang/Runnable;ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v2, v6, LX/1DO;->A0i:LX/1Oi;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "cannot retry download on message with null url, key="

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
