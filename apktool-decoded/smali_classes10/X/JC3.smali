.class public final LX/JC3;
.super LX/KtD;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "dimension in ratio:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/KtD;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, LX/JC3;->A00:F

    .line 20
    .line 21
    float-to-double v3, p1

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpg-double v0, v3, v1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "Ratio must be in range (0.0, 1.0]"

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
