.class public final LX/9XC;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final invalidQrType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v2, "non_wa_qr"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "sub_type="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",reason="

    .line 27
    .line 28
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, LX/9XC;->invalidQrType:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v2, "wa_qr_wrong_flag"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "empty_input"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v2, "improperly_formatted"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v2, "companion_linking"

    .line 48
    .line 49
    goto :goto_0
.end method
