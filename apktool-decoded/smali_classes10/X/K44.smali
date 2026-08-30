.class public final enum LX/K44;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/K44;

.field public static final enum A02:LX/K44;

.field public static final enum A03:LX/K44;


# instance fields
.field public final type:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "INELIGIBLE"

    .line 6
    .line 7
    new-instance v4, LX/K44;

    .line 8
    .line 9
    invoke-direct {v4, v1, v0, v2}, LX/K44;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/K44;->A03:LX/K44;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "ELIGIBLE"

    .line 20
    .line 21
    new-instance v1, LX/K44;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, LX/K44;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/K44;->A02:LX/K44;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [LX/K44;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/K44;->A01:[LX/K44;

    .line 35
    .line 36
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/K44;->A00:LX/05i;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K44;->type:Ljava/lang/Number;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K44;
    .locals 1

    .line 0
    const-class v0, LX/K44;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K44;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K44;
    .locals 1

    .line 0
    sget-object v0, LX/K44;->A01:[LX/K44;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K44;

    .line 7
    .line 8
    return-object v0
.end method
