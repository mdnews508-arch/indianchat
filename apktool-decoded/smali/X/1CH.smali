.class public final LX/1CH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/Set;

.field public static final A0H:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    new-array v1, v4, [LX/1CI;

    .line 5
    .line 6
    sget-object v2, LX/1CI;->A05:LX/1CI;

    .line 7
    .line 8
    aput-object v2, v1, v6

    .line 9
    .line 10
    sget-object v0, LX/1CI;->A07:LX/1CI;

    .line 11
    .line 12
    aput-object v0, v1, v5

    .line 13
    .line 14
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1CH;->A0H:Ljava/util/Set;

    .line 19
    .line 20
    new-array v1, v3, [LX/1CI;

    .line 21
    .line 22
    sget-object v0, LX/1CI;->A06:LX/1CI;

    .line 23
    .line 24
    aput-object v0, v1, v6

    .line 25
    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sget-object v0, LX/1CI;->A0A:LX/1CI;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1CH;->A0G:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17de

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1CH;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x801

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1CH;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1CH;->A0E:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1CH;->A0D:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xd15

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1CH;->A0C:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xd12

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1CH;->A02:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x16b1

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1CH;->A00:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xd0a

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1CH;->A04:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xd0c

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1CH;->A05:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x18fe

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1CH;->A01:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0x1243

    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1CH;->A0B:LX/05C;

    .line 90
    .line 91
    const/16 v0, 0x1290

    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1CH;->A0A:LX/05C;

    .line 98
    .line 99
    const/16 v0, 0x1021

    .line 100
    .line 101
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/1CH;->A09:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0xc3d

    .line 108
    .line 109
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1CH;->A08:LX/05C;

    .line 114
    .line 115
    const/16 v0, 0xcde

    .line 116
    .line 117
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1CH;->A07:LX/05C;

    .line 122
    .line 123
    const/16 v0, 0x128f

    .line 124
    .line 125
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/1CH;->A0F:LX/05C;

    .line 130
    .line 131
    return-void
.end method

.method public static final A00(LX/1CH;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1CH;->A0E:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/1CH;)LX/81Z;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1CH;->A0F:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/81Z;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(LX/1PW;)Ljava/util/List;
    .locals 6

    .line 0
    instance-of v0, p0, LX/789;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v2, v1, [LX/1PT;

    .line 8
    .line 9
    check-cast p0, LX/789;

    .line 10
    .line 11
    iget-object v0, p0, LX/789;->A01:LX/1PT;

    .line 12
    .line 13
    aput-object v0, v2, v4

    .line 14
    .line 15
    iget-object v0, p0, LX/789;->A00:LX/1PT;

    .line 16
    .line 17
    aput-object v0, v2, v5

    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    return-object v3

    .line 24
    :cond_0
    instance-of v0, p0, LX/1Qx;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-array v2, v1, [LX/1PT;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, LX/1Qx;

    .line 33
    .line 34
    iget-object v0, v1, LX/1Qx;->A00:LX/1PT;

    .line 35
    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    iget-object v1, v1, LX/1Qx;->A01:LX/1PT;

    .line 39
    .line 40
    invoke-static {p0}, LX/HXZ;->A00(LX/1PW;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :cond_1
    aput-object v3, v2, v5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v2, p0, LX/1DO;->A0h:I

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "DualUploadUtil/getDualUploadLazyField/unsupported message type: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static final A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/07m;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final A04(Ljava/io/File;I)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1CH;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0m2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, p2, v0}, LX/0m2;->A07(Ljava/io/File;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "DualUploadUtil/addExtraFileReferencesForDomainGroups"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final A05(LX/0Ci;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/1CH;->A07(LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1CH;->A0B:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0o9;

    .line 15
    .line 16
    sget-object v1, LX/7C8;->A00:LX/7C8;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, LX/0o9;->A0A(LX/84W;Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/7aP;->A0n:LX/09O;

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    return v2
.end method

.method private final A06(LX/0Ci;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1CH;->A09:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0uS;

    .line 16
    .line 17
    iget-object v0, v1, LX/0uS;->A0H:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/0uS;->A0E:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/1CH;->A0A:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/7zQ;

    .line 54
    .line 55
    iget-object v0, v5, LX/7zQ;->A02:LX/05C;

    .line 56
    .line 57
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0uS;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0uS;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v5, LX/7zQ;->A03:LX/0VH;

    .line 72
    .line 73
    iget-object v0, v0, LX/0VH;->A02:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0uS;

    .line 82
    .line 83
    iget-object v0, v0, LX/0uS;->A04:LX/00l;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/07m;

    .line 90
    .line 91
    const-wide/32 v1, 0x9eb10

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v5, v0, v3, v1, v2}, LX/7zQ;->A00(LX/7zQ;Ljava/lang/String;LX/07m;J)LX/07m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0uS;

    .line 114
    .line 115
    iget-object v0, v0, LX/0uS;->A0F:LX/00l;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 v6, 0x1

    .line 130
    :cond_1
    return v6
.end method

.method public static final A07(LX/0Ci;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final A08(LX/0Ci;Ljava/lang/Integer;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p3, v2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p3, v0, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_6

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    if-eqz p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p1}, LX/1CH;->A05(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, p1}, LX/1CH;->A06(LX/0Ci;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    return v2

    .line 55
    :cond_4
    invoke-static {p1}, LX/1CH;->A07(LX/0Ci;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x3521

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p1}, LX/1CH;->A07(LX/0Ci;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x3313

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    return v2
.end method


# virtual methods
.method public final A09(Landroid/net/Uri;LX/8Z3;Ljava/util/List;I)LX/7pM;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p3, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/7pM;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, LX/7pM;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Ci;

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/1CH;->A06(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x4

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p4, v0, :cond_5

    .line 59
    .line 60
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3594

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LX/1CH;->A02:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6iE;

    .line 81
    .line 82
    invoke-virtual {p2}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, p1, v2}, LX/6iE;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    instance-of v0, p3, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Ci;

    .line 119
    .line 120
    invoke-static {v0}, LX/1CH;->A07(LX/0Ci;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x3521

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto :goto_0
.end method

.method public final A0A(LX/8Z3;LX/6gL;Ljava/util/List;I)LX/7pM;
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    iget v1, p2, LX/6gL;->A0A:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x3594

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1CH;->A0C:LX/05C;

    .line 22
    .line 23
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/7wY;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/8Z3;->A0E()LX/I50;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, v0, LX/I50;->A01:I

    .line 38
    .line 39
    iget v0, v0, LX/I50;->A03:I

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v0, v1}, LX/7wY;->A00(LX/7wY;II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7wY;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7wY;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p4, v0, :cond_1

    .line 69
    .line 70
    instance-of v4, p3, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne p4, v0, :cond_11

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0Ci;

    .line 106
    .line 107
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-direct {p0, v1}, LX/1CH;->A05(LX/0Ci;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v1, 0x7

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    :goto_1
    new-instance v4, LX/7pM;

    .line 124
    .line 125
    invoke-direct {v4, v1, v0, v2}, LX/7pM;-><init>(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_4
    if-eqz v4, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/0Ci;

    .line 147
    .line 148
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, LX/1CH;->A07(LX/0Ci;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x3313

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v1, 0x3

    .line 174
    const/4 v0, 0x4

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_11

    .line 181
    .line 182
    instance-of v0, p3, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, LX/1CH;->A09:LX/05C;

    .line 193
    .line 194
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0uS;

    .line 201
    .line 202
    iget-object v0, v0, LX/0uS;->A0A:LX/00l;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    invoke-static {p0}, LX/1CH;->A01(LX/1CH;)LX/81Z;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, LX/81Z;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget-object v0, v7, LX/81Z;->A00:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iget-object v8, v7, LX/81Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    new-instance v2, LX/7pN;

    .line 252
    .line 253
    invoke-direct {v2, v5, v9, v0, v1}, LX/7pN;-><init>(Ljava/lang/String;IJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, LX/81Z;->A01:LX/05C;

    .line 260
    .line 261
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/81H;

    .line 268
    .line 269
    const v0, 0x24292563

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0, v9}, LX/81H;->A04(II)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v7, LX/81Z;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-static {v7}, LX/81Z;->A01(LX/81Z;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-static {p0}, LX/1CH;->A01(LX/1CH;)LX/81Z;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0uS;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0uS;->A02()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const-string v7, "enforce_network_check_enabled"

    .line 302
    .line 303
    iget-object v0, v2, LX/81Z;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/7pN;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget-object v0, v2, LX/81Z;->A01:LX/05C;

    .line 314
    .line 315
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/81H;

    .line 322
    .line 323
    iget v2, v1, LX/7pN;->A00:I

    .line 324
    .line 325
    const v1, 0x24292563

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v1, v2, v7, v8}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-static {p0}, LX/1CH;->A01(LX/1CH;)LX/81Z;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v1, "bwe_version"

    .line 340
    .line 341
    const-string v0, "V4"

    .line 342
    .line 343
    invoke-virtual {v2, v5, v1, v0}, LX/81Z;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, LX/1CH;->A01(LX/1CH;)LX/81Z;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, p0, LX/1CH;->A08:LX/05C;

    .line 351
    .line 352
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 353
    .line 354
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0VH;

    .line 359
    .line 360
    iget-object v0, v0, LX/0VH;->A02:LX/05C;

    .line 361
    .line 362
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/0uS;

    .line 369
    .line 370
    iget-object v0, v0, LX/0uS;->A02:LX/00l;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/07m;

    .line 377
    .line 378
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const-string v0, "bwe_threshold_kbytes_per_sec"

    .line 387
    .line 388
    invoke-virtual {v2, v5, v0, v1}, LX/81Z;->A07(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/1CH;->A0B:LX/05C;

    .line 392
    .line 393
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 394
    .line 395
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/0o9;

    .line 400
    .line 401
    sget-object v0, LX/7C8;->A00:LX/7C8;

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v2, v0, v1}, LX/0o9;->A0A(LX/84W;Ljava/lang/Boolean;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    sget-object v0, LX/7RP;->A05:LX/7RP;

    .line 414
    .line 415
    :cond_a
    :goto_3
    invoke-static {p0}, LX/1CH;->A01(LX/1CH;)LX/81Z;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1, v5}, LX/81Z;->A06(LX/7RP;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    iget-object v0, p0, LX/1CH;->A0A:LX/05C;

    .line 426
    .line 427
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 428
    .line 429
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LX/7zQ;

    .line 434
    .line 435
    iget-object v0, v3, LX/7zQ;->A02:LX/05C;

    .line 436
    .line 437
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/0uS;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/0uS;->A02()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_c

    .line 450
    .line 451
    new-instance v2, LX/07m;

    .line 452
    .line 453
    invoke-direct {v2, v1, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_4
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/7RP;

    .line 467
    .line 468
    if-nez v1, :cond_f

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_c
    iget-object v0, v3, LX/7zQ;->A03:LX/0VH;

    .line 472
    .line 473
    iget-object v0, v0, LX/0VH;->A02:LX/05C;

    .line 474
    .line 475
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 476
    .line 477
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/0uS;

    .line 482
    .line 483
    iget-object v0, v0, LX/0uS;->A02:LX/00l;

    .line 484
    .line 485
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/07m;

    .line 490
    .line 491
    const-wide/32 v0, 0x588040

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v5, v2, v0, v1}, LX/7zQ;->A00(LX/7zQ;Ljava/lang/String;LX/07m;J)LX/07m;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_4

    .line 499
    :goto_5
    if-nez v0, :cond_a

    .line 500
    .line 501
    sget-object v0, LX/7RP;->A0E:LX/7RP;

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_7

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/0Ci;

    .line 519
    .line 520
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_e

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :goto_6
    return-object v4

    .line 528
    :cond_f
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/0uS;

    .line 533
    .line 534
    iget-object v0, v0, LX/0uS;->A0B:LX/00l;

    .line 535
    .line 536
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_10

    .line 547
    .line 548
    invoke-static {p0}, LX/1CH;->A01(LX/1CH;)LX/81Z;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 553
    .line 554
    sget-object v0, LX/7RP;->A0B:LX/7RP;

    .line 555
    .line 556
    invoke-virtual {v2, v0, v1, v5}, LX/81Z;->A06(LX/7RP;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :cond_10
    const/4 v1, 0x7

    .line 561
    const/16 v0, 0x8

    .line 562
    .line 563
    new-instance v4, LX/7pM;

    .line 564
    .line 565
    invoke-direct {v4, v1, v0, v5}, LX/7pM;-><init>(IILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :goto_7
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :catch_0
    move-exception v1

    .line 571
    const-string v0, "DualUploadUtil/isDualUploadSupportedForVideo/hevc eligibility check failed"

    .line 572
    .line 573
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    :cond_11
    return-object v4
.end method

.method public final A0B(LX/0Wl;LX/82Z;Ljava/util/Map;Ljava/util/Map;)LX/8NV;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v6, p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1DO;

    .line 29
    .line 30
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8r4;

    .line 63
    .line 64
    invoke-interface {v0}, LX/8r4;->B8Z()LX/1DN;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/1PV;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, LX/1DK;->Aju()LX/1Oi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move-object v4, p0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1Oi;

    .line 98
    .line 99
    invoke-static {p0}, LX/1CH;->A01(LX/1CH;)LX/81Z;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "parent_upload_start"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, LX/81Z;->A03(LX/1Oi;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v2, LX/8NV;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    move-object v5, p2

    .line 113
    invoke-direct/range {v2 .. v7}, LX/8NV;-><init>(LX/0Wl;LX/1CH;LX/82Z;Ljava/util/Map;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final A0C(LX/82Z;)LX/82Z;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v3, v4

    .line 31
    check-cast v3, LX/1PV;

    .line 32
    .line 33
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 38
    .line 39
    invoke-interface {v3}, LX/1PV;->Adb()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, v0, LX/6gL;->A0A:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_1
    invoke-direct {p0, v2, v5, v1}, LX/1CH;->A08(LX/0Ci;Ljava/lang/Integer;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, LX/82Z;->A05:Ljava/lang/Long;

    .line 72
    .line 73
    new-instance v5, LX/82Z;

    .line 74
    .line 75
    invoke-direct {v5, v0, v7}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v5
.end method

.method public final A0D(LX/82Z;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1PV;

    .line 36
    .line 37
    invoke-static {v0}, LX/7st;->A01(LX/1PV;)LX/8Kf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x11

    .line 46
    .line 47
    new-instance v0, LX/IjM;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/IjM;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1CH;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/0Ci;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/8r4;

    .line 92
    .line 93
    invoke-interface {v0}, LX/8r4;->Adb()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/8r4;

    .line 102
    .line 103
    invoke-interface {v0}, LX/8r4;->B8Z()LX/1DN;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v0, v2, LX/1PV;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v2, LX/1PV;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v2}, LX/1PV;->AmM()LX/6gL;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget v0, v0, LX/6gL;->A0A:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_2
    invoke-direct {p0, v4, v1, v3}, LX/1CH;->A08(LX/0Ci;Ljava/lang/Integer;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    return-object v6
.end method

.method public final A0E(LX/82Z;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    iget-object v0, p1, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/1PW;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x2a

    .line 34
    .line 35
    new-instance v0, LX/3d6;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/3d6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/1CH;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0Ci;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1DO;

    .line 80
    .line 81
    iget v1, v0, LX/1DO;->A0h:I

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1PW;

    .line 88
    .line 89
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, v0, LX/6gL;->A0A:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-direct {p0, v2, v0, v1}, LX/1CH;->A08(LX/0Ci;Ljava/lang/Integer;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-object v5
.end method

.method public final A0F(Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-le p3, v0, :cond_1

    .line 2
    .line 3
    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p3}, LX/1CH;->A04(Ljava/io/File;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p3}, LX/1CH;->A04(Ljava/io/File;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A0G(LX/1PW;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1CH;->A02(LX/1PW;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/1CH;->A01:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1D1;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [LX/1PT;

    .line 36
    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final A0H(LX/1PW;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p1

    .line 5
    instance-of v4, p1, LX/789;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/82N;->A07(LX/1PW;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v8, v5, LX/1PW;->A01:LX/6gL;

    .line 18
    .line 19
    if-eqz v8, :cond_5

    .line 20
    .line 21
    invoke-virtual {v8}, LX/6gL;->A08()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, LX/1CH;->A04:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0m6;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0m6;->A00(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    instance-of v0, p1, LX/1Qx;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/1CH;->A06:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/17w;

    .line 64
    .line 65
    sget-object v0, LX/1CI;->A05:LX/1CI;

    .line 66
    .line 67
    invoke-interface {v1, p1, v0}, LX/17w;->BTt(LX/1DO;LX/1CI;)LX/1DO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/1Qx;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, LX/1Qx;

    .line 77
    .line 78
    :cond_1
    :goto_1
    move-object v5, v2

    .line 79
    check-cast v5, LX/1PW;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v3, 0x4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v0, v0, LX/6gL;->A0A:I

    .line 92
    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 96
    .line 97
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 98
    .line 99
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, LX/1CH;->A06:LX/05C;

    .line 107
    .line 108
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/17w;

    .line 115
    .line 116
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v0, v0, LX/6gL;->A0A:I

    .line 121
    .line 122
    if-ne v0, v3, :cond_4

    .line 123
    .line 124
    sget-object v0, LX/1CI;->A06:LX/1CI;

    .line 125
    .line 126
    :goto_2
    invoke-interface {v1, p1, v0}, LX/17w;->BTt(LX/1DO;LX/1CI;)LX/1DO;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, LX/789;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, LX/789;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v0, LX/1CI;->A07:LX/1CI;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    :try_start_0
    iget-object v0, p0, LX/1CH;->A03:LX/05C;

    .line 142
    .line 143
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/0HD;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v2, p1, LX/1DO;->A0h:I

    .line 156
    .line 157
    iget v1, p1, LX/1DO;->A05:I

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v4, v2, v1, v0}, LX/0HD;->A0V(III)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0HD;

    .line 174
    .line 175
    invoke-virtual {v0, v7, v1}, LX/0HD;->A0z(Ljava/io/File;Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1}, LX/6gL;->A09(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, LX/1PW;->COe(LX/6gL;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/1CH;->A00:LX/05C;

    .line 185
    .line 186
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/15Z;

    .line 193
    .line 194
    const/4 v0, -0x1

    .line 195
    invoke-virtual {v1, v5, v0}, LX/15Z;->A08(LX/1DO;I)Z

    .line 196
    .line 197
    .line 198
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "DualUploadUtil/maybeMoveParentMediaToInternalDir/failed: "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public final A0I(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3521

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x440a

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
.end method

.method public final A0J(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x80000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 16
    .line 17
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x35a5

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const-wide/32 v0, 0x20000000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 47
    .line 48
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 49
    .line 50
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/7aP;->A0m:LX/09O;

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/32 v0, 0x800000

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 82
    .line 83
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 84
    .line 85
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/1CH;->A09:LX/05C;

    .line 92
    .line 93
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0uS;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/0uS;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, LX/0uS;->A0D:LX/00l;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {p0}, LX/1CH;->A00(LX/1CH;)LX/07r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x36ee

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    :cond_4
    instance-of v0, p1, LX/1Qx;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast p1, LX/1PW;

    .line 139
    .line 140
    invoke-static {p1}, LX/HXZ;->A00(LX/1PW;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    return v0
.end method
