.class public final LX/JJY;
.super LX/07n;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/K3J;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/K3J;Ljava/lang/String;Ljava/util/UUID;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JJY;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/JJY;->A03:Ljava/util/UUID;

    .line 6
    .line 7
    iput p4, p0, LX/JJY;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/JJY;->A01:LX/K3J;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JJY;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/JJY;->A03:Ljava/util/UUID;

    .line 3
    .line 4
    iget v3, p0, LX/JJY;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/JJY;->A01:LX/K3J;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " - id="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " | attribution="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " | state="

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
