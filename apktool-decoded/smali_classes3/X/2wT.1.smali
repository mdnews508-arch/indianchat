.class public abstract LX/2wT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v3, v0

    .line 15
    double-to-int v2, v3

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "*"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0C6;->A0B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method
