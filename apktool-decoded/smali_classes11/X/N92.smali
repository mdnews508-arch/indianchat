.class public final enum LX/N92;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/P4H;


# static fields
.field public static final A00:LX/O92;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/N92;

.field public static final enum A03:LX/N92;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/N92;

    .line 3
    .line 4
    invoke-direct {v1}, LX/N92;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/N92;->A03:LX/N92;

    .line 8
    .line 9
    new-array v0, v0, [LX/N92;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/N92;->A02:[LX/N92;

    .line 14
    .line 15
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/N92;->A01:LX/05i;

    .line 20
    .line 21
    const-class v0, LX/N92;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, LX/MrB;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/MrB;-><init>(Ljava/lang/Integer;LX/09r;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/N92;->A00:LX/O92;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "DISABLE_CTA"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/N92;->value:I

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N92;
    .locals 1

    .line 0
    const-class v0, LX/N92;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N92;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N92;
    .locals 1

    .line 0
    sget-object v0, LX/N92;->A02:[LX/N92;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N92;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/N92;->value:I

    .line 1
    .line 2
    return v0
.end method
