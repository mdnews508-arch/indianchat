.class public final LX/N4n;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "Illegal clipping: "

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, p4, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "start exceeds end. Start time: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", End time: "

    .line 43
    .line 44
    invoke-static {v0, v1, p4, p5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, LX/N4n;->reason:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "not seekable to start"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "invalid period count"

    .line 64
    .line 65
    goto :goto_1
.end method
