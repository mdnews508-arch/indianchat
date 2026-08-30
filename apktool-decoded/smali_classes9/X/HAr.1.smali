.class public final LX/HAr;
.super LX/HPy;
.source ""


# instance fields
.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x194

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x198

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x19a

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x1a0

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x1ad

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1fb

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x1f4

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, v2, v2, v1}, LX/HPy;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput p1, p0, LX/HAr;->responseCode:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/16 v1, 0xc

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const-string v0, "URL signature expired"

    .line 60
    .line 61
    invoke-static {p2, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_5
    const/4 v1, 0x5

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/HAr;->responseCode:I

    .line 1
    .line 2
    iget v0, p0, LX/HPy;->downloadStatus:I

    .line 3
    .line 4
    invoke-static {v0}, LX/FbP;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "failed to download; code="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; status="

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
