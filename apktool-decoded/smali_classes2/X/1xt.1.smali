.class public final LX/1xt;
.super LX/1vV;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Failed to create response object for request with type "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "mex-response-creation-failure"

    .line 15
    .line 16
    const/16 v5, 0x1d9

    .line 17
    .line 18
    const-string v2, "CLIENT"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LX/1vV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LX/1xt;->cause:Ljava/lang/Throwable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xt;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
