.class public final synthetic LX/3dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AD7;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AD7;LX/0DF;LX/0Ci;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dW;->A01:LX/AD7;

    .line 4
    .line 5
    iput-object p3, p0, LX/3dW;->A03:LX/0Ci;

    .line 6
    .line 7
    iput-wide p6, p0, LX/3dW;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/3dW;->A02:LX/0DF;

    .line 10
    .line 11
    iput-object p4, p0, LX/3dW;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/3dW;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/3dW;->A01:LX/AD7;

    .line 1
    .line 2
    iget-object v6, p0, LX/3dW;->A03:LX/0Ci;

    .line 3
    .line 4
    iget-wide v0, p0, LX/3dW;->A00:J

    .line 5
    .line 6
    iget-object v5, p0, LX/3dW;->A02:LX/0DF;

    .line 7
    .line 8
    iget-object v8, p0, LX/3dW;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/3dW;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v2, LX/AD7;->A04:LX/0j2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v10, "ContactFormSaveNativeContactController"

    .line 19
    .line 20
    iget-object v0, v4, LX/0j2;->A09:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x834

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1F8;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1F8;->A0c(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/0j2;->A0A:LX/0kH;

    .line 42
    .line 43
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, LX/2Dc;->A0B:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {v0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    const/4 v0, 0x0

    .line 55
    invoke-static {v5, v0}, LX/2Dc;->A08(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v2}, LX/2Dc;->A0C(Landroid/content/ContentValues;LX/0DF;LX/15T;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    monitor-exit v3

    .line 69
    invoke-virtual/range {v4 .. v10}, LX/0j2;->A0f(LX/0DF;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    monitor-exit v3

    .line 84
    throw v0
.end method
