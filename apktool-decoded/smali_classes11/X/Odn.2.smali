.class public final LX/Odn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/OAY;


# direct methods
.method public constructor <init>(LX/OAY;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odn;->A01:LX/OAY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Odn;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v5, p0, LX/Odn;->A01:LX/OAY;

    .line 7
    .line 8
    iget-wide v0, v5, LX/OAY;->A1A:J

    .line 9
    .line 10
    sub-long/2addr v6, v0

    .line 11
    iget-object v1, v5, LX/OAY;->A0q:LX/MiT;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-wide v3, v5, LX/OAY;->A1A:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v6, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, v5, LX/OAY;->A1D:LX/O8Y;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v2, p0, LX/Odn;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "interruptSeek"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/O8Y;->A0j:LX/NmG;

    .line 54
    .line 55
    iget-object v0, v0, LX/NmG;->A03:LX/Mhy;

    .line 56
    .line 57
    iput-object v2, v0, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v3, v0, LX/Mhy;->A09:Ljava/lang/Long;

    .line 60
    .line 61
    :cond_0
    return-void
.end method
