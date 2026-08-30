.class public LX/OJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2P;


# instance fields
.field public final A00:LX/MWw;

.field public final A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MWw;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OJp;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/OJp;->A02:I

    .line 6
    .line 7
    iput-object p1, p0, LX/OJp;->A00:LX/MWw;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/OJp;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CZ3(LX/Nn9;LX/MNE;LX/OJZ;)LX/P56;
    .locals 1

    .line 0
    new-instance v0, LX/OJO;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/OJO;-><init>(LX/MNE;LX/OJp;LX/OJZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ShapePath{name="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OJp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", index="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/OJp;->A02:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
