.class public LX/LBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/LBy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/LBy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LBy;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/LBy;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p5, p0, LX/LBy;->A00:J

    .line 12
    .line 13
    iput-boolean p7, p0, LX/LBy;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/LBy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/LBy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/L0G;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/LBy;->A04:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/LBy;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/Jz6;

    .line 13
    .line 14
    iget-object v4, p0, LX/LBy;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/D6U;

    .line 17
    .line 18
    iget-wide v0, p0, LX/LBy;->A00:J

    .line 19
    .line 20
    sget-object v2, LX/1JZ;->A0J:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v6, v3}, LX/L0G;->A05(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6, v2, v3}, LX/L0G;->A04(Ljava/lang/Integer;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v5, LX/Jz6;->A04:LX/J2Q;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    new-instance v2, LX/Dgr;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, LX/Dgr;-><init>(JI)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-virtual {v6, v2, v0, v1}, LX/J2Q;->A06(Lkotlin/jvm/functions/Function1;II)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, LX/D6U;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "[\\p{So}\\p{Cn}\ufe00-\ufe0f\u200b-\u200f]"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v6, v4, LX/D6U;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v6}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :goto_0
    iget-object v0, v5, LX/JuY;->A00:LX/D24;

    .line 78
    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    :cond_0
    iget-object v7, v4, LX/D6U;->A04:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x1

    .line 88
    new-instance v4, LX/BnS;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, LX/BnS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/D24;->A08(LX/BnS;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v6, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, LX/LBy;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/3FX;

    .line 102
    .line 103
    iget-object v1, p0, LX/LBy;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v2, p0, LX/LBy;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/1Nl;

    .line 110
    .line 111
    iget-wide v3, p0, LX/LBy;->A00:J

    .line 112
    .line 113
    iget-boolean v5, p0, LX/LBy;->A04:Z

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, LX/3FX;->A01(Landroid/app/Activity;LX/1Nl;JZ)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
