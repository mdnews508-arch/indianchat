.class public final Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/184;

.field public final A02:LX/0YX;

.field public final A03:LX/01y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A04:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A03:LX/01y;

    .line 14
    .line 15
    const/16 v0, 0x15cf

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/184;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/184;

    .line 24
    .line 25
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p5, LX/Dke;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p5

    .line 6
    check-cast v3, LX/Dke;

    .line 7
    .line 8
    iget v0, v3, LX/Dke;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/Dke;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Dke;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/Dke;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/Dke;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/0ZJ;

    .line 37
    .line 38
    iget-object v0, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A03:LX/01y;

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    new-instance v5, LX/Dmp;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, LX/Dmp;-><init>(Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V

    .line 50
    .line 51
    .line 52
    iput-object p5, v3, LX/Dke;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p5, v3, LX/Dke;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p5, v3, LX/Dke;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p5, v3, LX/Dke;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v3, LX/Dke;->A00:I

    .line 61
    .line 62
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance v3, LX/Dke;

    .line 70
    .line 71
    invoke-direct {v3, p0, p5, v4}, LX/Dke;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method


# virtual methods
.method public final A01(LX/1M3;LX/1M3;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p4, LX/Dkb;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v9, p4

    .line 7
    check-cast v9, LX/Dkb;

    .line 8
    .line 9
    iget v0, v9, LX/Dkb;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v9, LX/Dkb;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/Dkb;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v9, LX/Dkb;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v9, LX/Dkb;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, LX/0ZJ;

    .line 39
    .line 40
    iget-object v0, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v9, LX/Dkb;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, v9, LX/Dkb;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, v9, LX/Dkb;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, v9, LX/Dkb;->A00:I

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    move-object v8, p3

    .line 66
    invoke-static/range {v4 .. v9}, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00(Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    new-instance v9, LX/Dkb;

    .line 74
    .line 75
    invoke-direct {v9, p0, p4, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final A02(LX/1M3;LX/1M3;Ljava/util/Map;)V
    .locals 9

    .line 0
    new-instance v2, LX/DFu;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-direct {v2, p0}, LX/DFu;-><init>(Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02:LX/0YX;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v1, LX/Dn5;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v8}, LX/Dn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
