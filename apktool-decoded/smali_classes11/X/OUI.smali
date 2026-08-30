.class public final synthetic LX/OUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4A;


# static fields
.field public static final synthetic A00:LX/OUI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OUI;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OUI;->A00:LX/OUI;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v0, LX/NOA;->A00:LX/Mnn;

    .line 1
    .line 2
    sget-object v6, LX/Mnp;->A06:Ljava/math/BigInteger;

    .line 3
    .line 4
    sget-object v0, LX/NqY;->A00:Ljava/math/BigInteger;

    .line 5
    .line 6
    sget-object v1, LX/NuC;->A01:LX/NuC;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0xc00

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/NuG;->A01:LX/NuG;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-static/range {v1 .. v6}, LX/NqY;->A00(LX/NuC;LX/NuC;LX/NuG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mnp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
