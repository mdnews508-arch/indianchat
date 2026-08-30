.class public final LX/HMG;
.super LX/Ex5;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    int-to-long v3, p3

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "GraphQL error (code="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "): "

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p2

    .line 25
    move v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, LX/Ex5;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
