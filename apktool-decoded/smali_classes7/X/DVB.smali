.class public final LX/DVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVB;->A00:LX/DVB;

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


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, p2}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, p2}, LX/D3N;->A05(LX/0az;LX/D3M;)LX/C3L;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-array v1, v0, [LX/DtW;

    .line 20
    .line 21
    sget-object v0, LX/DV6;->A00:LX/DV6;

    .line 22
    .line 23
    aput-object v0, v1, v5

    .line 24
    .line 25
    sget-object v0, LX/DV7;->A00:LX/DV7;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v5, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "ContentTypeText|ContentTypeMedia"

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, LX/C4R;

    .line 42
    .line 43
    new-instance v4, LX/C4T;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3, v0}, LX/C4T;-><init>(LX/0az;LX/C3L;LX/C4R;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v4
.end method
