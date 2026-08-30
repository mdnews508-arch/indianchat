.class public final LX/LfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFF;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/17A;

.field public final A04:LX/089;

.field public final A05:LX/0lH;

.field public final A06:LX/2AQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe77

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17A;

    .line 10
    .line 11
    iput-object v0, p0, LX/LfE;->A03:LX/17A;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LfE;->A00:LX/05C;

    .line 18
    .line 19
    const v0, 0x8179

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2AQ;

    .line 27
    .line 28
    iput-object v0, p0, LX/LfE;->A06:LX/2AQ;

    .line 29
    .line 30
    const/16 v0, 0x10f7

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0lH;

    .line 37
    .line 38
    iput-object v0, p0, LX/LfE;->A05:LX/0lH;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LfE;->A04:LX/089;

    .line 45
    .line 46
    const v0, 0x8161

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LfE;->A02:LX/05C;

    .line 54
    .line 55
    const v0, 0x8162

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x405a

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LfE;->A01:LX/05C;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public BLF()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LfE;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1m8;

    .line 7
    .line 8
    invoke-static {v2}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x558a

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3ad2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public CKu()LX/K3W;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LfE;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/31i;

    .line 7
    .line 8
    iget-object v0, v0, LX/31i;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pref_psi_enable_semantic_search_in_wa_search"

    .line 15
    .line 16
    const-string v4, "OFF"

    .line 17
    .line 18
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    :cond_0
    sget-object v3, LX/K3W;->A00:LX/05i;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/K3W;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    check-cast v1, LX/K3W;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/K3W;->A04:LX/K3W;

    .line 59
    .line 60
    :cond_2
    sget-object v2, LX/K3W;->A04:LX/K3W;

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, LX/LfE;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x501f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/K3W;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    return-object v0
.end method
