.class public LX/MXY;
.super LX/Ocw;
.source ""


# instance fields
.field public A00:LX/Ocw;

.field public A01:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MXY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MXY;->A00:LX/Ocw;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
