.class public final LX/2aj;
.super LX/2KD;
.source ""


# instance fields
.field public A00:LX/3TJ;

.field public final A01:LX/0z9;

.field public final A02:LX/BEC;

.field public final A03:LX/3ke;

.field public final A04:LX/00r;

.field public final A05:LX/00r;

.field public final A06:LX/00r;

.field public final A07:LX/00r;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/3ke;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2aj;->A01:LX/0z9;

    .line 8
    .line 9
    iput-object p3, p0, LX/2aj;->A03:LX/3ke;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2aj;->A02:LX/BEC;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/3cA;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2aj;->A07:LX/00r;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3cA;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2aj;->A06:LX/00r;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {p1, v3}, LX/3cA;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2aj;->A05:LX/00r;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-instance v0, LX/3c9;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v4}, LX/3c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2aj;->A04:LX/00r;

    .line 52
    .line 53
    invoke-static {p1}, LX/1LL;->A01(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, LX/2Gg;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LX/2Gg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2aj;->A05:LX/00r;

    .line 66
    .line 67
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p0, v4}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x34745ae7

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/2aj;->A06:LX/00r;

    .line 82
    .line 83
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x4f9c7e10

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/2aj;->A07:LX/00r;

    .line 100
    .line 101
    invoke-static {v2}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f121916

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0Vr;->A08(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0, p0, v3}, LX/3Kh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
