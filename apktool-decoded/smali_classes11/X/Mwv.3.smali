.class public final LX/Mwv;
.super LX/NAL;
.source ""


# instance fields
.field public final actual:LX/OXi;

.field public final expected:LX/OXi;

.field public final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OXi;LX/OXi;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "scalar wire type mismatch for BlockDecoder "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", expected "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", but was "

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/NAL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LX/Mwv;->key:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/Mwv;->expected:LX/OXi;

    .line 32
    .line 33
    iput-object p2, p0, LX/Mwv;->actual:LX/OXi;

    .line 34
    .line 35
    return-void
.end method
