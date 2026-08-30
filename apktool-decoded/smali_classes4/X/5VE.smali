.class public abstract LX/5VE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/5VE;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v2, "AT_MOST"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "["

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const-string v2, "EXACTLY"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v0, LX/5VE;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const-string v2, "UNSPECIFIED"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "INVALID"

    .line 56
    .line 57
    goto :goto_0
.end method
