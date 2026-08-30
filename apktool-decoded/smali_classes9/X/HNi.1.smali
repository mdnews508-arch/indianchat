.class public final enum LX/HNi;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00l;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/HNi;

.field public static final enum A03:LX/HNi;

.field public static final enum A04:LX/HNi;

.field public static final enum A05:LX/HNi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "TOP"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/HNi;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/HNi;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/HNi;->A04:LX/HNi;

    .line 9
    .line 10
    const-string v1, "BOTTOM"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/HNi;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/HNi;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/HNi;->A03:LX/HNi;

    .line 19
    .line 20
    const-string v2, "TOP_AND_BOTTOM"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/HNi;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/HNi;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/HNi;->A05:LX/HNi;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/HNi;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/HNi;->A02:[LX/HNi;

    .line 37
    .line 38
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/HNi;->A01:LX/05i;

    .line 43
    .line 44
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x26

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/HNi;->A00:LX/00l;

    .line 53
    .line 54
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

.method public static valueOf(Ljava/lang/String;)LX/HNi;
    .locals 1

    .line 0
    const-class v0, LX/HNi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HNi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HNi;
    .locals 1

    .line 0
    sget-object v0, LX/HNi;->A02:[LX/HNi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HNi;

    .line 7
    .line 8
    return-object v0
.end method
