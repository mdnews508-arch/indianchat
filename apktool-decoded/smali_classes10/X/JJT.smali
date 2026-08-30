.class public final LX/JJT;
.super LX/07n;
.source ""


# instance fields
.field public final A00:LX/K3o;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K3o;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JJT;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/JJT;->A00:LX/K3o;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JJT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/JJT;->A00:LX/K3o;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, " - "

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
