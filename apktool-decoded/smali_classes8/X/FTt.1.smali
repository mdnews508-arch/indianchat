.class public final LX/FTt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTt;->A01:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const v0, 0x1c3aa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FTt;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/Fmt;LX/FTt;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, LX/FTt;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FIr;

    .line 7
    .line 8
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v3, "."

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {v3, p2}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    iget-object v2, p0, LX/Fmt;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p0, LX/Fmt;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v0, v4

    .line 43
    goto :goto_0
.end method
