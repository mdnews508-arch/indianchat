.class public LX/NrN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nvd;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/P4B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/O5l;->A01(Ljava/lang/String;[LX/P4B;)LX/Nvd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NrN;->A00:LX/Nvd;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/O1C;
    .locals 4

    .line 0
    invoke-static {}, LX/Nui;->A00()LX/Nui;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "json string can not be null or empty"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/Nui;->A00:LX/PA0;

    .line 15
    .line 16
    check-cast v0, LX/OVd;

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v0, LX/OVd;->A00:LX/KtA;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    new-instance v0, LX/M4j;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/L0S;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, LX/M4j;->A0D(Ljava/lang/String;LX/KtA;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch LX/K7B; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v0, LX/O1C;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/O1C;-><init>(LX/Nui;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v0, LX/Mqa;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Mqa;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
