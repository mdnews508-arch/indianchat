.class public final LX/JJW;
.super LX/07n;
.source ""


# instance fields
.field public final A00:LX/K3p;

.field public final A01:LX/JKC;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JKC;LX/K3p;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JJW;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JJW;->A00:LX/K3p;

    .line 6
    .line 7
    iput-object p1, p0, LX/JJW;->A01:LX/JKC;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/JJW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/JJW;->A00:LX/K3p;

    .line 3
    .line 4
    iget-object v0, p0, LX/JJW;->A01:LX/JKC;

    .line 5
    .line 6
    iget v3, v0, LX/JKC;->A00:I

    .line 7
    .line 8
    iget-object v2, v0, LX/JKC;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " - "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n    Result Code: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\n    Reason: "

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
