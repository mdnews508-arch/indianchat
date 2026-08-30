.class public LX/3en;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/3en;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3en;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3en;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3en;LX/0If;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/3en;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p1, LX/3en;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p1, LX/3en;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p1, LX/3en;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LX/3en;->A00:I

    .line 12
    .line 13
    iput v1, p1, LX/3en;->A01:I

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/3en;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/3en;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3en;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3en;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3en;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/3en;->A01(Ljava/lang/Object;LX/3en;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3en;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1bd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/1bd;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p1, p0}, LX/3en;->A01(Ljava/lang/Object;LX/3en;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3en;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/community/group/GetSubgroupsManager;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/community/group/GetSubgroupsManager;->A02(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-static {p1, p0}, LX/3en;->A01(Ljava/lang/Object;LX/3en;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/3en;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/3dz;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, p0}, LX/3dz;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    invoke-static {p1, p0}, LX/3en;->A01(Ljava/lang/Object;LX/3en;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/3en;->A07:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/contactshub/ui/ChatSuggestionsLoader;->A01(LX/0Xd;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    invoke-static {p1, p0}, LX/3en;->A01(Ljava/lang/Object;LX/3en;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/3en;->A07:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/3eA;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, LX/3eA;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    invoke-static {p1, p0}, LX/3en;->A01(Ljava/lang/Object;LX/3en;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/3en;->A07:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0f(LX/12H;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    invoke-static {p1, p0}, LX/3en;->A01(Ljava/lang/Object;LX/3en;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/3en;->A07:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/3eD;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, p0}, LX/3eD;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    invoke-static {p1, p0}, LX/3en;->A01(Ljava/lang/Object;LX/3en;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/3en;->A07:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/3dy;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, p0, v0}, LX/3dy;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iput-object p1, p0, LX/3en;->A07:Ljava/lang/Object;

    .line 110
    .line 111
    iget v1, p0, LX/3en;->A01:I

    .line 112
    .line 113
    const/high16 v0, -0x80000000

    .line 114
    .line 115
    or-int/2addr v1, v0

    .line 116
    iput v1, p0, LX/3en;->A01:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v0, v0}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
