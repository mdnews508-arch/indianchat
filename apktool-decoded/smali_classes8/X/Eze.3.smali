.class public final enum LX/Eze;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Eze;

.field public static final enum A02:LX/Eze;

.field public static final enum A03:LX/Eze;


# instance fields
.field public final linkColor:I

.field public final linkColorLegacy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v3, 0x7f0409fe

    .line 1
    .line 2
    .line 3
    const v2, 0x7f060890

    .line 4
    .line 5
    .line 6
    const-string v1, "IN_APP_LINK"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v5, LX/Eze;

    .line 10
    .line 11
    invoke-direct {v5, v0, v3, v1, v2}, LX/Eze;-><init>(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/Eze;->A03:LX/Eze;

    .line 15
    .line 16
    const v4, 0x7f040a02

    .line 17
    .line 18
    .line 19
    const v3, 0x7f060894

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTERNAL_LINK"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, LX/Eze;

    .line 26
    .line 27
    invoke-direct {v1, v0, v4, v2, v3}, LX/Eze;-><init>(IILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/Eze;->A02:LX/Eze;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [LX/Eze;

    .line 34
    .line 35
    invoke-static {v5, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Eze;->A01:[LX/Eze;

    .line 39
    .line 40
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Eze;->A00:LX/05i;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Eze;->linkColor:I

    .line 4
    .line 5
    iput p4, p0, LX/Eze;->linkColorLegacy:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eze;
    .locals 1

    .line 0
    const-class v0, LX/Eze;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eze;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Eze;
    .locals 1

    .line 0
    sget-object v0, LX/Eze;->A01:[LX/Eze;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eze;

    .line 7
    .line 8
    return-object v0
.end method
