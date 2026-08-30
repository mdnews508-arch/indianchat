.class public final LX/NeG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N7b;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Throwable;


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


# virtual methods
.method public A00()LX/NAn;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NeG;->A00:LX/N7b;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/NeG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/NeG;->A00:LX/N7b;

    .line 13
    .line 14
    iget-object v3, v0, LX/N7b;->mMessage:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/NeG;->A02:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v1, v0}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, ";"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    iget-object v2, p0, LX/NeG;->A00:LX/N7b;

    .line 38
    .line 39
    iget-object v1, p0, LX/NeG;->A02:Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v0, LX/NAn;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, LX/NAn;-><init>(LX/N7b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v3, p0, LX/NeG;->A01:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "Must set load exception type"

    .line 51
    .line 52
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
