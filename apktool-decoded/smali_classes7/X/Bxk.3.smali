.class public final LX/Bxk;
.super LX/0DF;
.source ""


# static fields
.field public static A03:Ljava/lang/String;

.field public static final A04:LX/Cqm;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0FJ;

.field public final A02:LX/0KN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Cqm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Bxk;->A04:LX/Cqm;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "ar"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "fa"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "iw"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v0, "lt"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v0, "ur"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Bxk;->A05:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LX/0FJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9Hx;->A00:LX/9Hx;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Bxk;->A01:LX/0FJ;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bxk;->A00:Landroid/app/Application;

    .line 16
    .line 17
    new-instance v2, LX/DID;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/DID;-><init>(LX/Bxk;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/Bxk;->A02:LX/0KN;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0DF;->A04()LX/1Fl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 30
    .line 31
    iput v1, v0, LX/0DI;->A0E:I

    .line 32
    .line 33
    const-wide/16 v0, -0x2

    .line 34
    .line 35
    iput-wide v0, p0, LX/0DF;->A0C:J

    .line 36
    .line 37
    iget-object v0, p1, LX/0FJ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/Bxk;->A01(LX/Bxk;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/Cqm;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v1, v2, p1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/Bxk;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0DF;->A07()LX/0DL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/Bxk;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bxk;->A01:LX/0FJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Bxk;->A00:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v0}, LX/Cqm;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 29
    .line 30
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "IndianChat"

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public A0O()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x2

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0P()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0Q(J)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Attempting to set the id of the server contact to="

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0R(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Setting verified name for ServerContact not allowed"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0S()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0T()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0U()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
