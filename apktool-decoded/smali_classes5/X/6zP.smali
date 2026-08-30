.class public final LX/6zP;
.super LX/3m0;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-array v3, v1, [LX/3m0;

    .line 2
    .line 3
    const v0, 0x2009d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    invoke-direct {p0, v3}, LX/3m0;-><init>([LX/3m0;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1037e

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6zP;->A01:LX/00s;

    .line 24
    .line 25
    const v0, 0x10384

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6zP;->A04:LX/00s;

    .line 33
    .line 34
    const v0, 0x10383

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6zP;->A03:LX/00s;

    .line 42
    .line 43
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6zP;->A05:LX/05C;

    .line 48
    .line 49
    const v0, 0x10381

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6zP;->A00:LX/00s;

    .line 57
    .line 58
    const v0, 0x10382

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6zP;->A02:LX/00s;

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    new-array v3, v4, [Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v3, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v3, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0, v3}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0, v3}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-static {v2, v3}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {v3, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    aput-object v1, v3, v0

    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    invoke-static {v3, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LX/6zP;->A06:[Ljava/lang/Integer;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6zP;->A01:LX/00s;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6zP;->A03:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6zP;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/6zP;->A04:LX/00s;

    .line 40
    .line 41
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/6zP;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6zP;->A02:LX/00s;

    .line 60
    .line 61
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public A05()[Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zP;->A06:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
