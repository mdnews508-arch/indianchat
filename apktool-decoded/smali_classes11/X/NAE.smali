.class public final LX/NAE;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecName:Ljava/lang/String;

.field public final errorType:LX/N6l;


# direct methods
.method public constructor <init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    :cond_0
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "; errorType: "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/NAE;->errorType:LX/N6l;

    .line 18
    .line 19
    iput-object p3, p0, LX/NAE;->codecName:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
