.class public final enum LX/HN2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00l;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/HN2;

.field public static final enum A03:LX/HN2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "DARK_OVERLAY"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/HN2;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4}, LX/HN2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/HN2;->A03:LX/HN2;

    .line 9
    .line 10
    const-string v0, "BLURRY"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/HN2;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/HN2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/HN2;

    .line 20
    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sput-object v0, LX/HN2;->A02:[LX/HN2;

    .line 26
    .line 27
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/HN2;->A01:LX/05i;

    .line 32
    .line 33
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/HN2;->A00:LX/00l;

    .line 42
    .line 43
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

.method public static valueOf(Ljava/lang/String;)LX/HN2;
    .locals 1

    .line 0
    const-class v0, LX/HN2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HN2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HN2;
    .locals 1

    .line 0
    sget-object v0, LX/HN2;->A02:[LX/HN2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HN2;

    .line 7
    .line 8
    return-object v0
.end method
