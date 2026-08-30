.class public final LX/Nzs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Nzs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Nzs;->A00:LX/Nzs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0az;LX/D3M;)LX/C3L;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "iq"

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v0, "report"

    .line 19
    .line 20
    aput-object v0, v8, v9

    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    aput-object v0, v8, v1

    .line 25
    .line 26
    const-class v4, Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    const/16 v1, 0xe

    .line 50
    .line 51
    new-instance v0, LX/C3L;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, LX/C3L;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
