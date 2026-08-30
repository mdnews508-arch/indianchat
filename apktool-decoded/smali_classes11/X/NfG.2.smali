.class public final LX/NfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28057

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NfG;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x9a

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NfG;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NfG;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Oi0;->A03(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/NfG;->A03:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NfG;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NfG;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, p0, LX/NfG;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v4, v5}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v6, v3}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v0, "IntegrityAi/ReportsStore/storeReport failed to create file"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "IntegrityAi/ReportsStore/storeReport failed to write file"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
