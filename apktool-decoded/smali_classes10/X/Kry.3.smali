.class public LX/Kry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/KjT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/J2T;Ljava/util/List;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kry;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KjT;

    .line 14
    .line 15
    iput-object v0, p0, LX/Kry;->A02:LX/KjT;

    .line 16
    .line 17
    iget-wide v1, v0, LX/KjT;->A05:J

    .line 18
    .line 19
    iget-object v0, p1, LX/J2T;->A03:LX/089;

    .line 20
    .line 21
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    const-wide/32 v1, 0x927c0

    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Kry;->A01:I

    .line 36
    .line 37
    iput p3, p0, LX/Kry;->A00:I

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KjT;

    .line 58
    .line 59
    iget-object v0, v0, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "|"

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Kry;->A03:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(LX/KjT;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Kry;->A04:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Kry;->A02:LX/KjT;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    iput v0, p0, LX/Kry;->A01:I

    .line 268435469
    .line 268435470
    iput p2, p0, LX/Kry;->A00:I

    .line 268435471
    .line 268435472
    iget-object v0, p1, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435473
    .line 268435474
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/Kry;->A03:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Kry;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/KjT;

    .line 21
    .line 22
    iget-wide v0, v6, LX/KjT;->A00:D

    .line 23
    .line 24
    add-double/2addr v4, v0

    .line 25
    iget-wide v0, v6, LX/KjT;->A01:D

    .line 26
    .line 27
    add-double/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    div-double/2addr v4, v0

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v0, v0

    .line 40
    div-double/2addr v2, v0

    .line 41
    invoke-static {v4, v5, v2, v3}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
