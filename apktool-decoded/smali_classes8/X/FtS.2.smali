.class public final synthetic LX/FtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Fhh;

.field public final synthetic A02:LX/FcG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/Fhh;LX/FcG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FtS;->A01:LX/Fhh;

    .line 4
    .line 5
    iput-object p2, p0, LX/FtS;->A02:LX/FcG;

    .line 6
    .line 7
    iput-object p5, p0, LX/FtS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-wide p6, p0, LX/FtS;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/FtS;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/FtS;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    iget-object v7, p0, LX/FtS;->A01:LX/Fhh;

    .line 2
    .line 3
    iget-object v6, p0, LX/FtS;->A02:LX/FcG;

    .line 4
    .line 5
    iget-object v5, p0, LX/FtS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-wide v0, p0, LX/FtS;->A00:J

    .line 8
    .line 9
    iget-object v8, p0, LX/FtS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p0, LX/FtS;->A04:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v10, Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "legacy-whenError:"

    .line 33
    .line 34
    invoke-static {v2, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v7, v6, v2, v5}, LX/FcG;->A0F(LX/Fhh;LX/FcG;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v6, LX/FcG;->A0N:LX/05C;

    .line 42
    .line 43
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/FSB;

    .line 48
    .line 49
    iget-object v2, v6, LX/FcG;->A0A:LX/05C;

    .line 50
    .line 51
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual/range {v7 .. v12}, LX/FSB;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
