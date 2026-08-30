.class public final LX/Ns0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Ns0;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    :cond_0
    iput-object v0, p0, LX/Ns0;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ns0;->A00:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, " Exception2: "

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "exception1"

    .line 30
    .line 31
    iget-object v1, p0, LX/Ns0;->A00:Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {p1, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, LX/Ns0;->A00:Ljava/lang/Throwable;

    .line 44
    .line 45
    return-void
.end method
