.class public final LX/7wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/0Lo;

.field public final A03:LX/0bA;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/7wq;

.field public final A08:LX/0JT;


# direct methods
.method public constructor <init>(LX/0bA;LX/7wq;LX/0JT;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7wq;->A08:LX/0JT;

    .line 8
    .line 9
    iput-object p1, p0, LX/7wq;->A03:LX/0bA;

    .line 10
    .line 11
    iput-object p2, p0, LX/7wq;->A07:LX/7wq;

    .line 12
    .line 13
    iput-object p4, p0, LX/7wq;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const v0, 0x10119

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7wq;->A01:LX/05C;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, LX/7wq;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v1, p0, LX/7wq;->A00:Z

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/8CX;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/8CX;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/7wq;->A02:LX/0Lo;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/7wq;Lcom/indianchat/storage/StorageUsageGalleryActivity;)LX/7wq;
    .locals 4

    .line 0
    iget-object v3, p1, LX/0I0;->A0B:LX/0JT;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0I:LX/0bA;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-instance v1, LX/8cC;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/8cC;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7wq;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v3, v1}, LX/7wq;-><init>(LX/0bA;LX/7wq;LX/0JT;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7wq;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/7wq;->A08:LX/0JT;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(LX/1DO;LX/8q6;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v7, p0, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p2}, LX/8q6;->Acl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    instance-of v0, p2, LX/8rA;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, LX/8rA;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LX/8rA;->Ama()LX/7lB;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7wq;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    iget-object v1, v8, LX/7lB;->A01:LX/6gL;

    .line 40
    .line 41
    iget-wide v2, v1, LX/6gL;->A0F:J

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    iget-wide v2, v1, LX/6gL;->A0I:J

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v8}, LX/7lB;->A00()LX/1PW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/7sg;->A00(LX/1DO;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    :goto_0
    new-instance v0, LX/7nR;

    .line 59
    .line 60
    invoke-direct {v0, v6, v2, v3}, LX/7nR;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-interface {p2}, LX/8q6;->getContentLength()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_0
.end method
