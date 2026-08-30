.class public final LX/DH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0hv;

.field public final A08:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e3

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hv;

    .line 10
    .line 11
    iput-object v0, p0, LX/DH6;->A07:LX/0hv;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DH6;->A08:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0xd80

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DH6;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x18b7

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DH6;->A06:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/DH6;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DH6;->A08:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0xdca

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable external web beta sync"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/CGA;->A02:LX/CGA;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/DH6;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/DH6;->A08:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0xad7

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable fav sticker sync"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/CGA;->A03:LX/CGA;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LX/DH6;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/DH6;->A08:LX/07r;

    .line 57
    .line 58
    const/16 v0, 0x6e0a

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged out-contact sync enabled"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/CGA;->A05:LX/CGA;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v2, p0, LX/DH6;->A03:Z

    .line 78
    .line 79
    iget-object v1, p0, LX/DH6;->A08:LX/07r;

    .line 80
    .line 81
    const/16 v0, 0x44ce

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v2, v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/CGA;->A04:LX/CGA;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/DH6;->A05:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CuR;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/CuR;->A00()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/DH6;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged contact refresh support changed"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/DH6;->A06:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/BHk;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/BHk;->A03()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v2, p0, LX/DH6;->A07:LX/0hv;

    .line 133
    .line 134
    iget-object v1, v2, LX/0hv;->A0c:LX/07s;

    .line 135
    .line 136
    const/16 v0, 0x22

    .line 137
    .line 138
    invoke-static {v1, v3, v2, v0}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public BYn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DH6;->A08:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xdca

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/DH6;->A01:Z

    .line 9
    .line 10
    const/16 v0, 0xad7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/DH6;->A02:Z

    .line 17
    .line 18
    const/16 v0, 0x6e0a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/DH6;->A04:Z

    .line 29
    .line 30
    const/16 v0, 0x44ce

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/DH6;->A03:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/DH6;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CuR;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/CuR;->A00()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DH6;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
