.class public final LX/7UE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/7UE;->A00:J

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "("

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
