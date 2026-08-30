.class public final LX/DSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Drx;


# instance fields
.field public A00:J

.field public A01:LX/Cp4;

.field public A02:LX/1DO;

.field public A03:LX/BmO;

.field public A04:Ljava/lang/Long;

.field public final A05:LX/CMq;


# direct methods
.method public constructor <init>(LX/CMq;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DSw;->A05:LX/CMq;

    .line 5
    .line 6
    iput-object v0, p0, LX/DSw;->A02:LX/1DO;

    .line 7
    .line 8
    iput-object v0, p0, LX/DSw;->A03:LX/BmO;

    .line 9
    .line 10
    iput-object v0, p0, LX/DSw;->A04:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, LX/DSw;->A01:LX/Cp4;

    .line 13
    .line 14
    iput-wide p2, p0, LX/DSw;->A00:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/1Oi;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DSw;->A02:LX/1DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MessageDecryptionValues/forceUpdateMessageKey trying to update with "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " when fMessage="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " is already set, ignoring."

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "messageKey must be updated before building FMessage"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/DSw;->A05:LX/CMq;

    .line 38
    .line 39
    iput-object p1, v0, LX/CMq;->A00:LX/1Oi;

    .line 40
    .line 41
    return-void
.end method
