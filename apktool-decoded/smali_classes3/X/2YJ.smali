.class public final LX/2YJ;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/EXL;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0DF;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0DF;LX/0TT;)V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2YJ;->A07:LX/0DF;

    .line 9
    .line 10
    const/16 v0, 0x1905

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2YJ;->A05:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xbee

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2YJ;->A06:LX/05C;

    .line 25
    .line 26
    const v0, 0x83cc

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2YJ;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2YJ;->A03:LX/05C;

    .line 40
    .line 41
    const v0, 0x1c250

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2YJ;->A04:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A0J(LX/3j3;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Yd;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b2562

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/3a2;->A08(LX/3a2;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0e0ddc

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0b2562

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2YJ;->A00:Landroid/view/View;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/2YJ;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0b2563

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v0, 0x7f122712

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/2YJ;->A00:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v0, 0x7f0b2561

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-static {p1, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x25ca211c

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, LX/2YJ;->A00:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x53985ab6

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/EXL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/EXL;->A0s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2YJ;->A05:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/EXL;->A01:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2YJ;->A0J(LX/3j3;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
