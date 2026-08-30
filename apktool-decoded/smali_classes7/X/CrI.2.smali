.class public abstract LX/CrI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B[B)V
    .locals 2

    .line 0
    const-string v0, "id cannot be null or empty"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00K;->A0F([BLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "data cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00K;->A0F([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "signature cannot be null or empty"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00K;->A0F([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length p0, p0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_3

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    const/16 v0, 0x620

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "invalid pq last resort pre-key signature length: "

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "invalid pq last resort pre-key length: "

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "invalid pq last resort pre-key id length: "

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public static final A01([B[B[B)V
    .locals 2

    .line 0
    const-string v0, "id cannot be null or empty"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00K;->A0F([BLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "data cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00K;->A0F([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "signature cannot be null or empty"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00K;->A0F([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length p0, p0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_3

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "invalid signed pre-key signature length: "

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "invalid signed pre-key length: "

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "invalid signed pre-key id length: "

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
