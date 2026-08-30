.class public final LX/BLW;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "jid"

    .line 7
    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, LX/BLW;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BLW;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1196

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BLW;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BLW;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/BLW;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLW;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0n0;->A09()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getInt(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getLong(I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/BLW;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/BLW;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/BLW;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Ci;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, LX/BLW;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string v0, ""

    .line 86
    .line 87
    return-object v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
