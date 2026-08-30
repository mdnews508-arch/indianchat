.class public final enum LX/HOU;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00l;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/HOU;

.field public static final enum A03:LX/HOU;

.field public static final enum A04:LX/HOU;

.field public static final enum A05:LX/HOU;


# instance fields
.field public final fraction:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "NONE"

    .line 3
    .line 4
    new-instance v6, LX/HOU;

    .line 5
    .line 6
    invoke-direct {v6, v2, v0, v1}, LX/HOU;-><init>(ILjava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/HOU;->A03:LX/HOU;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/high16 v1, 0x3e800000    # 0.25f

    .line 13
    .line 14
    const-string v0, "TRANSPARENCY_25"

    .line 15
    .line 16
    new-instance v5, LX/HOU;

    .line 17
    .line 18
    invoke-direct {v5, v2, v0, v1}, LX/HOU;-><init>(ILjava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    sput-object v5, LX/HOU;->A04:LX/HOU;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const-string v0, "TRANSPARENCY_50"

    .line 27
    .line 28
    new-instance v4, LX/HOU;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0, v1}, LX/HOU;-><init>(ILjava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/HOU;->A05:LX/HOU;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/high16 v2, 0x3f400000    # 0.75f

    .line 37
    .line 38
    const-string v0, "TRANSPARENCY_75"

    .line 39
    .line 40
    new-instance v1, LX/HOU;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0, v2}, LX/HOU;-><init>(ILjava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [LX/HOU;

    .line 47
    .line 48
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    sput-object v0, LX/HOU;->A02:[LX/HOU;

    .line 54
    .line 55
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/HOU;->A01:LX/05i;

    .line 60
    .line 61
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/HOU;->A00:LX/00l;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HOU;->fraction:F

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOU;
    .locals 1

    .line 0
    const-class v0, LX/HOU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HOU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HOU;
    .locals 1

    .line 0
    sget-object v0, LX/HOU;->A02:[LX/HOU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HOU;

    .line 7
    .line 8
    return-object v0
.end method
