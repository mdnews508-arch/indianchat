.class public final LX/Ibn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwh;


# instance fields
.field public final synthetic A00:Lcom/indianchat/report/ui/ReportActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibn;->A00:Lcom/indianchat/report/ui/ReportActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ibn;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AKM()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Ibn;->A00:Lcom/indianchat/report/ui/ReportActivity;

    .line 1
    .line 2
    iget-object v9, p0, LX/Ibn;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v9, v10, :cond_1

    .line 7
    .line 8
    iget-object v4, v7, Lcom/indianchat/report/ui/ReportActivity;->A00:LX/GjB;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, v4, LX/GjB;->A05:LX/05C;

    .line 14
    .line 15
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {v2}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v4, LX/GjB;->A03:LX/06w;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v7, LX/0I0;->A0B:LX/0JT;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, Lcom/indianchat/report/ui/ReportActivity;->A06:LX/H9E;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v7, Lcom/indianchat/report/ui/ReportActivity;->A06:LX/H9E;

    .line 48
    .line 49
    :cond_2
    iget-object v8, v7, LX/0I0;->A0B:LX/0JT;

    .line 50
    .line 51
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v7, LX/0I6;->A05:LX/089;

    .line 55
    .line 56
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    new-instance v4, LX/H9E;

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    invoke-direct/range {v4 .. v10}, LX/H9E;-><init>(LX/089;LX/8pU;LX/0I0;LX/0JT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/0Hw;->A04:LX/07s;

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v7, Lcom/indianchat/report/ui/ReportActivity;->A06:LX/H9E;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v0, v4, LX/GjB;->A07:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v0, 0x22

    .line 89
    .line 90
    new-instance v11, LX/Iim;

    .line 91
    .line 92
    invoke-direct {v11, v4, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LX/H9E;

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    invoke-direct/range {v5 .. v11}, LX/H9E;-><init>(LX/089;LX/8pU;LX/0I0;LX/0JT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/GjB;->A08:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v0, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
