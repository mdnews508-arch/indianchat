.class public LX/Kdl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdm;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Kdm;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/Kdm;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Kdm;->A03:Z

    .line 13
    .line 14
    iput-object v1, p0, LX/Kdl;->A00:LX/Kdm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00()LX/KaP;
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, LX/Kdl;->A03:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/Kdl;->A03:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "ProductDetailsParams cannot be null."

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v2, LX/KaP;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Kdl;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/KWO;

    .line 51
    .line 52
    iget-object v0, v0, LX/KWO;->A00:LX/KjW;

    .line 53
    .line 54
    iget-object v1, v0, LX/KjW;->A06:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v0, "packageName"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_2
    iput-boolean v3, v2, LX/KaP;->A05:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/Kdl;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v2, LX/KaP;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/Kdl;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/KaP;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/Kdl;->A00:LX/Kdm;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Kdm;->A00()LX/KYD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/KaP;->A00:LX/KYD;

    .line 86
    .line 87
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/KaP;->A04:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, p0, LX/Kdl;->A03:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, LX/Jf5;->A03(Ljava/util/Collection;)LX/Jf5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    iput-object v0, v2, LX/KaP;->A01:LX/Jf5;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "Details of the products must be provided."

    .line 110
    .line 111
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
