.class public final LX/Nfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    iput-object v0, p0, LX/Nfj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/Nfj;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Nfj;->A05:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()LX/Nsz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nfj;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Nsz;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Nfj;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Nfj;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Nsz;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Nfj;->A01:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    new-instance v0, LX/Nsz;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Nsz;-><init>(LX/Nfj;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
