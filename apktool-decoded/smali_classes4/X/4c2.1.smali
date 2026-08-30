.class public final enum LX/4c2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4c2;

.field public static final enum A02:LX/4c2;

.field public static final enum A03:LX/4c2;

.field public static final enum A04:LX/4c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "ForceDarkMode"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/4c2;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/4c2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/4c2;->A03:LX/4c2;

    .line 9
    .line 10
    const-string v1, "ForceLightMode"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/4c2;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/4c2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/4c2;->A04:LX/4c2;

    .line 19
    .line 20
    const-string v2, "Default"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/4c2;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/4c2;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4c2;->A02:LX/4c2;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/4c2;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/4c2;->A01:[LX/4c2;

    .line 37
    .line 38
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/4c2;->A00:LX/05i;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4c2;
    .locals 1

    .line 0
    const-class v0, LX/4c2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4c2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4c2;
    .locals 1

    .line 0
    sget-object v0, LX/4c2;->A01:[LX/4c2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4c2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/5yx;->A00:LX/5yx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/5yx;->ADO(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
