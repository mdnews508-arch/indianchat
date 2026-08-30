.class public final enum LX/F0O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/F0O;

.field public static final enum A02:LX/F0O;

.field public static final enum A03:LX/F0O;

.field public static final enum A04:LX/F0O;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "HIDE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/F0O;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/F0O;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/F0O;->A02:LX/F0O;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v0, "SHOW_APP_EXIST"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-instance v3, LX/F0O;

    .line 15
    .line 16
    invoke-direct {v3, v0, v4, v5}, LX/F0O;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/F0O;->A03:LX/F0O;

    .line 20
    .line 21
    const-string v0, "SHOW_APP_EXIST_XPOST_DISABLED"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-instance v1, LX/F0O;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v4}, LX/F0O;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/F0O;->A04:LX/F0O;

    .line 30
    .line 31
    new-array v0, v5, [LX/F0O;

    .line 32
    .line 33
    invoke-static {v6, v3, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, LX/F0O;->A01:[LX/F0O;

    .line 39
    .line 40
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/F0O;->A00:LX/05i;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/F0O;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F0O;
    .locals 1

    .line 0
    const-class v0, LX/F0O;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F0O;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/F0O;
    .locals 1

    .line 0
    sget-object v0, LX/F0O;->A01:[LX/F0O;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/F0O;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v1, p0, LX/F0O;->value:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    and-int/lit8 v0, v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "visible: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " enabled: "

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
