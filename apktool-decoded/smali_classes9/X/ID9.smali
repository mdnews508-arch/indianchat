.class public final LX/ID9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/HKw;LX/ID9;LX/GWz;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LX/GWz;->A03(LX/ID9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/ID9;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ID9;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static A02(LX/ID9;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ID9;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static A03(LX/ID9;LX/Hgx;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Hgx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/ID9;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p1, LX/Hgx;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ID9;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-wide v0, p1, LX/Hgx;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ID9;->A09:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method

.method public static A04(LX/ID9;LX/GWz;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/GWz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ID9;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static A05(LX/ID9;LX/GWz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ID9;->A09:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method public static A06(LX/ID9;LX/GWz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/GWz;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/ID9;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/GWz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ID9;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ID9;->A09:Ljava/lang/Long;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iput-object v0, p0, LX/ID9;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method
