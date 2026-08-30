.class public final LX/JJV;
.super LX/07n;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/JKC;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JKC;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JJV;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JJV;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/JJV;->A01:LX/JKC;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/JJV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/JJV;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/KNl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/JJV;->A01:LX/JKC;

    .line 9
    .line 10
    iget v3, v0, LX/JKC;->A00:I

    .line 11
    .line 12
    iget-object v2, v0, LX/JKC;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, " - "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\n    Result Code: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\n    Reason: "

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
