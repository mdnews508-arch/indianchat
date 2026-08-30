.class public final LX/CKw;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorResult:LX/CIE;


# direct methods
.method public constructor <init>(LX/CIE;)V
    .locals 4

    .line 0
    iget v3, p1, LX/CIE;->code:I

    .line 1
    .line 2
    iget-object v2, p1, LX/CIE;->message:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "error="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ": "

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/CKw;->errorResult:LX/CIE;

    .line 26
    .line 27
    return-void
.end method
