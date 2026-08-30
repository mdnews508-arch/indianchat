.class public final enum LX/HOp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/HOp;

.field public static final enum A02:LX/HOp;


# instance fields
.field public final deepLinkValue:Ljava/lang/String;

.field public final navigateToExtra:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "key_management"

    .line 1
    .line 2
    const-string v2, "pin_management_screen"

    .line 3
    .line 4
    const-string v1, "KEY_MANAGEMENT"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/HOp;

    .line 8
    .line 9
    invoke-direct {v5, v1, v0, v3, v2}, LX/HOp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/HOp;->A02:LX/HOp;

    .line 13
    .line 14
    const-string v4, "key_upsell_nux"

    .line 15
    .line 16
    const-string v3, "key_upsell_nux_screen"

    .line 17
    .line 18
    const-string v2, "KEY_UPSELL_NUX"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/HOp;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v4, v3}, LX/HOp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/HOp;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/HOp;->A01:[LX/HOp;

    .line 33
    .line 34
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/HOp;->A00:LX/05i;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HOp;->deepLinkValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/HOp;->navigateToExtra:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOp;
    .locals 1

    .line 0
    const-class v0, LX/HOp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HOp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HOp;
    .locals 1

    .line 0
    sget-object v0, LX/HOp;->A01:[LX/HOp;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HOp;

    .line 7
    .line 8
    return-object v0
.end method
