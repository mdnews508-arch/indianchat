.class public final LX/816;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/net/Uri;

.field public static final A07:Landroid/net/Uri;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/3QT;

.field public final A04:LX/8Ck;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://com.indianchat.orbitmessages/images"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/816;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "content://com.indianchat.orbitmessages/videos"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/816;->A07:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/816;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1367

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/816;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    new-instance v0, LX/Lql;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/816;->A02:LX/00l;

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/816;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/8Ck;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/8Ck;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/816;->A04:LX/8Ck;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/3QT;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/3QT;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/816;->A03:LX/3QT;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/816;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p1, LX/816;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AP;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast v0, LX/0AS;

    .line 10
    .line 11
    invoke-static {v0}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "OrbitMessagesChangeNotifier/notifyChanged failed ("

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A01(LX/1DO;LX/816;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/1PL;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LX/1PW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/1PW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1PW;->Amc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "image/"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    instance-of v0, p0, LX/1PW;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, LX/1PW;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1PW;->Amc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "video/"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget-object v0, LX/816;->A06:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/816;->A00(Landroid/net/Uri;LX/816;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, LX/816;->A07:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/816;->A00(Landroid/net/Uri;LX/816;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/816;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/816;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/816;->A04:LX/8Ck;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, LX/816;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/816;->A03:LX/3QT;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "OrbitMessagesChangeNotifier/ensureRegistered msg="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " chat="

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
