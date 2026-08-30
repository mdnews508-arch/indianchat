.class public final Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Xr;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/36W;

.field public final A06:LX/2Vm;

.field public final A07:LX/0my;

.field public final A08:LX/3H2;

.field public final A09:Lcom/indianchat/favorites/FavoriteManager;

.field public final A0A:LX/089;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/01y;

.field public final A0G:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x831a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Vm;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A06:LX/2Vm;

    .line 13
    .line 14
    const/16 v0, 0xa7f

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/36W;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A05:LX/36W;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0F:LX/01y;

    .line 29
    .line 30
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0G:LX/01y;

    .line 35
    .line 36
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/089;

    .line 41
    .line 42
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A07:LX/0my;

    .line 47
    .line 48
    const/16 v0, 0x1686

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A09:Lcom/indianchat/favorites/FavoriteManager;

    .line 57
    .line 58
    const/16 v0, 0xc8f

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x1688

    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A03:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x1684

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3H2;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A08:LX/3H2;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    iput v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    .line 86
    .line 87
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/3ce;->A01(Ljava/lang/Object;I)LX/00m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0D:LX/00l;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0}, LX/3cV;->A01(I)LX/00m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00l;

    .line 113
    .line 114
    return-void
.end method

.method public static final A00(Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;LX/2rh;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    instance-of v0, p2, LX/3eX;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, LX/3eX;

    .line 7
    .line 8
    iget v0, v8, LX/3eX;->$t:I

    .line 9
    .line 10
    if-ne v0, v10, :cond_3

    .line 11
    .line 12
    iget v2, v8, LX/3eX;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/3eX;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v8, LX/3eX;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v8, LX/3eX;->A02:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v7, :cond_4

    .line 33
    .line 34
    iget-wide v3, v8, LX/3eX;->A03:J

    .line 35
    .line 36
    iget-object v5, v8, LX/3eX;->A08:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 39
    .line 40
    iget-object v6, v8, LX/3eX;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/0P6;

    .line 43
    .line 44
    iget-object v2, v8, LX/3eX;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0P6;

    .line 47
    .line 48
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v0, v3

    .line 58
    iput-wide v0, v5, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A01:J

    .line 59
    .line 60
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v5, p0, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/089;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    new-instance v2, LX/3gk;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v1, v0}, LX/3gk;-><init>(Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;LX/2rh;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v8, LX/3eX;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v8, LX/3eX;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v8, LX/3eX;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v8, LX/3eX;->A07:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p0, v8, LX/3eX;->A08:Ljava/lang/Object;

    .line 101
    .line 102
    iput v10, v8, LX/3eX;->A00:I

    .line 103
    .line 104
    iput-wide v3, v8, LX/3eX;->A03:J

    .line 105
    .line 106
    iput v10, v8, LX/3eX;->A01:I

    .line 107
    .line 108
    iput v7, v8, LX/3eX;->A02:I

    .line 109
    .line 110
    const-wide/16 v0, 0x1388

    .line 111
    .line 112
    invoke-static {v8, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v9, :cond_2

    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_2
    move-object v2, v6

    .line 120
    move-object v5, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v8, LX/3eX;

    .line 123
    .line 124
    invoke-direct {v8, p0, p2, v10}, LX/3eX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
