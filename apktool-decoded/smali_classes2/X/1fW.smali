.class public LX/1fW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[LX/0ax;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:LX/00s;

.field public final A05:LX/0AG;

.field public final A06:LX/1en;

.field public final A07:LX/1Z5;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/08m;

.field public final A0A:LX/1fX;

.field public final A0B:LX/0as;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0ax;

    .line 2
    .line 3
    sput-object v0, LX/1fW;->A0D:[LX/0ax;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/0AG;LX/08m;LX/07s;LX/1en;LX/0as;LX/1fV;LX/1Z5;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1fW;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fW;->A04:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x1e5e

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1fW;->A0C:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, LX/1fW;->A05:LX/0AG;

    .line 33
    .line 34
    iput-object p5, p0, LX/1fW;->A0B:LX/0as;

    .line 35
    .line 36
    iput-object p2, p0, LX/1fW;->A09:LX/08m;

    .line 37
    .line 38
    iput-object p7, p0, LX/1fW;->A07:LX/1Z5;

    .line 39
    .line 40
    iput-object p8, p0, LX/1fW;->A03:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, LX/1fX;

    .line 43
    .line 44
    invoke-direct {v0, p3, p6}, LX/1fX;-><init>(LX/07s;LX/1fV;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1fW;->A0A:LX/1fX;

    .line 48
    .line 49
    iput-object p4, p0, LX/1fW;->A06:LX/1en;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/1fW;LX/0az;)V
    .locals 2

    .line 0
    const-string v1, "receipt"

    .line 1
    .line 2
    iget-object v0, p1, LX/0az;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1fW;->A0C:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "onReceiptSent"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    const-string v3, "available"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v3, v2, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "unavailable"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "presence"

    .line 18
    .line 19
    new-instance v1, LX/0av;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0, v2}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/1fW;->A06:LX/1en;

    .line 34
    .line 35
    check-cast v1, LX/1ep;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, LX/1ep;->Cee(LX/0az;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A02()V
    .locals 4

    .line 0
    iget v0, p0, LX/1fW;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/1fW;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/1fh;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/1fh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1fW;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/1fj;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LX/1fj;-><init>(LX/1fW;LX/1fh;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/1fh;->A00:LX/0az;

    .line 26
    .line 27
    iget-object v1, p0, LX/1fW;->A06:LX/1en;

    .line 28
    .line 29
    check-cast v1, LX/1ep;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v2, v0}, LX/1ep;->Cee(LX/0az;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A03(LX/0az;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fW;->A06:LX/1en;

    .line 1
    .line 2
    check-cast v1, LX/1ep;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/1ep;->Cee(LX/0az;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A04(LX/0az;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fW;->A0B:LX/0as;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/0as;->A01(J)LX/D0T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/D0T;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/1fW;->A06:LX/1en;

    .line 12
    .line 13
    check-cast v1, LX/1ep;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, p1, v0}, LX/1ep;->Cee(LX/0az;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LX/1fW;->A00(LX/1fW;LX/0az;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A05()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1fW;->A09:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0T()LX/11d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "pref_client_auth_token"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const-string v0, "ib"

    .line 33
    .line 34
    new-instance v5, LX/0av;

    .line 35
    .line 36
    invoke-direct {v5, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "cat"

    .line 40
    .line 41
    new-instance v4, LX/0av;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    const-wide/16 v0, 0x400

    .line 49
    .line 50
    invoke-static {v6, v2, v3, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v4, LX/0av;->A01:[B

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, LX/0av;->A03(LX/0az;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/0av;->A01()LX/0az;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/1fW;->A06:LX/1en;

    .line 67
    .line 68
    check-cast v0, LX/1ep;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, LX/1ep;->Cee(LX/0az;I)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    return v2
.end method
