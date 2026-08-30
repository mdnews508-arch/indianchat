.class public final LX/8Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oL;


# static fields
.field public static final A04:LX/7RA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7RA;->A05:LX/7RA;

    .line 1
    .line 2
    sput-object v0, LX/8Nk;->A04:LX/7RA;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1229

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Nk;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x20160

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8Nk;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Nk;->A00:LX/05C;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/0Xu;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8Nk;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/I1r;

    .line 39
    .line 40
    iget-object v0, v0, LX/I1r;->A00:LX/01y;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8Nk;->A03:LX/0YX;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public AEQ(LX/P4Q;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/8Jf;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LX/8Jf;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v3, p1, LX/8Jf;->A0T:LX/7lD;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/8Jf;->A03()LX/7hc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v3, LX/7lD;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, LX/7hc;->A0G:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, v3, LX/7lD;->A0F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ":thumb"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-static {v2, v1}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/8Nk;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/7aP;->A0N:LX/09O;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, p0, LX/8Nk;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/HNS;->A02:LX/HNS;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C(LX/HvR;LX/HNS;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_3
    sget-object v0, LX/HNS;->A04:LX/HNS;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return v2
.end method

.method public ANw(LX/P4Q;LX/8NZ;)LX/8pl;
    .locals 4

    .line 0
    iget-object v3, p2, LX/8NZ;->A04:LX/7lD;

    .line 1
    .line 2
    iget-object v2, p2, LX/8NZ;->A07:LX/7hc;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/7hc;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Nk;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7aP;->A0I:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iput-boolean v0, v3, LX/7lD;->A0F:Z

    .line 25
    .line 26
    iget-object v1, v3, LX/7lD;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const-string v0, "CoordinatorAdapter/toMediaEntityId/empty uuid, generating fallback \u2014 dedup and cancel will not work"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    iget-object v0, v2, LX/7hc;->A0G:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_4
    const-string v2, ""

    .line 58
    .line 59
    :cond_5
    iget-boolean v0, v3, LX/7lD;->A0F:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, ":thumb"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_6
    invoke-static {v2, v1}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/8Nk;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 84
    .line 85
    sget-object v0, LX/8Nk;->A04:LX/7RA;

    .line 86
    .line 87
    invoke-virtual {v1, v2, p2, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/HvR;LX/Ixv;LX/7RA;)LX/0hq;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, LX/8Nk;->A03:LX/0YX;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0Xr;

    .line 108
    .line 109
    new-instance v0, LX/0Xt;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/IaG;

    .line 123
    .line 124
    invoke-direct {v0, p2, v1, v3}, LX/IaG;-><init>(LX/8NZ;LX/0YX;LX/0Ic;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public BIQ(LX/P4Q;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/8Jf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/8Jf;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v3, p1, LX/8Jf;->A0T:LX/7lD;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/8Jf;->A03()LX/7hc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v3, LX/7lD;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, LX/7hc;->A0G:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, v3, LX/7lD;->A0F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ":thumb"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-static {v2, v1}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/8Nk;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/Hq9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_3
    return v2
.end method
