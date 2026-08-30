.class public final LX/BDg;
.super LX/MKr;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BDn;

.field public A02:LX/BDh;

.field public A03:LX/BDi;

.field public A04:LX/BCd;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/09r;

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x18245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BDg;->A07:LX/00s;

    .line 11
    .line 12
    sget-object v0, LX/BDn;->A00:LX/BDn;

    .line 13
    .line 14
    iput-object v0, p0, LX/BDg;->A01:LX/BDn;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/BDg;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget v2, p0, LX/BDg;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/BDg;->A05()LX/BCd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LX/MKr;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/BCd;->A04(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/MKr;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/MKr;->A00:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/BDg;->A04:LX/BCd;

    .line 22
    .line 23
    const-string v1, "At least one system action must be specified using systemActions{}"

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/BCd;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/BDg;->A06:LX/09r;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/BDg;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/BDg;->A03:LX/BDi;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/BDg;->A07:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BDm;

    .line 54
    .line 55
    iget-object v0, v0, LX/BDm;->A03:LX/00r;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LX/BDi;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/BDg;->A03:LX/BDi;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/MKr;->A02()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/MKr;->A01()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/MKr;->A00:Z

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/BDg;->A02:LX/BDh;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/BDg;->A07:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/BDm;

    .line 92
    .line 93
    iget-object v0, v0, LX/BDm;->A02:LX/00r;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/BDh;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/BDg;->A02:LX/BDh;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/MKr;->A02()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/MKr;->A01()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/MKr;->A00:Z

    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    const-string v0, "messageClass was not specified."

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0, v1}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v0, "integrationState was not specified."

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0, v0}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    const/4 v0, 0x0

    .line 133
    throw v0
.end method

.method public final A04()LX/BDi;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDg;->A03:LX/BDi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BDg;->A07:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BDm;

    .line 11
    .line 12
    iget-object v0, v0, LX/BDm;->A03:LX/00r;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/BDi;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/BDg;->A03:LX/BDi;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final A05()LX/BCd;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDg;->A04:LX/BCd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BDg;->A07:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BDm;

    .line 11
    .line 12
    iget-object v0, v0, LX/BDm;->A04:LX/00r;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/BCd;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/BDg;->A04:LX/BCd;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string v0, "Only one systemActionsBuilder{} is allowed. Multiple detected."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
