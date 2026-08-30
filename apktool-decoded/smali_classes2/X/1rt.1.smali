.class public final LX/1rt;
.super LX/14t;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0p4;

.field public final A02:LX/1rs;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0p4;LX/1rs;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1rt;->A01:LX/0p4;

    .line 4
    .line 5
    iput-object p3, p0, LX/1rt;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/1rt;->A02:LX/1rs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rt;->A01:LX/0p4;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rt;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    iget-object v0, p0, LX/1rt;->A01:LX/0p4;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/1rt;->A02:LX/1rs;

    .line 10
    .line 11
    iget-boolean v2, v0, LX/1rs;->A02:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "\n             |---- Request Info ------------------------------\n             |argoMode: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\n             |isWww: true\n             |operationName: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\n             |isUnauth: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n             |------------------------------------------------"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
