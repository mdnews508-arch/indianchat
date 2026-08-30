.class public LX/FiT;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DO;LX/Fuz;LX/Fau;LX/GLv;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/FiT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/FiT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/FiT;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/FiT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/FiT;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/FiT;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/FiT;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/FiT;->$t:I

    .line 1
    .line 2
    iget-object v7, p0, LX/FiT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, LX/Fau;

    .line 5
    .line 6
    iget-object v9, p0, LX/FiT;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/FiT;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, LX/FiT;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/Fuz;

    .line 15
    .line 16
    iget-object v5, p0, LX/FiT;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/1DO;

    .line 19
    .line 20
    iget-object v8, p0, LX/FiT;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/GLv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v0, v7, LX/Fau;->A07:LX/19D;

    .line 35
    .line 36
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v3, v9, v0, v1}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v10, 0x1

    .line 48
    :goto_0
    new-instance v3, LX/G3E;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, LX/G3E;-><init>(Landroid/content/Context;LX/1DO;LX/Fuz;LX/Fau;LX/GLv;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4, v6, v3, v10}, LX/Fau;->A04(Landroid/content/Context;LX/Fuz;LX/GNL;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    iget-object v0, v7, LX/Fau;->A07:LX/19D;

    .line 66
    .line 67
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v3, v9, v0, v1}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    goto :goto_0
.end method
