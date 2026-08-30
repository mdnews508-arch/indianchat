.class public final synthetic LX/OUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4A;


# static fields
.field public static final synthetic A00:LX/OUU;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OUU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OUU;->A00:LX/OUU;

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
    .locals 4

    .line 0
    sget-object v0, LX/NOA;->A00:LX/Mnn;

    .line 1
    .line 2
    sget-object v3, LX/Mno;->A04:Ljava/math/BigInteger;

    .line 3
    .line 4
    sget-object v0, LX/NqX;->A00:Ljava/math/BigInteger;

    .line 5
    .line 6
    sget-object v2, LX/NuF;->A04:LX/NuF;

    .line 7
    .line 8
    sget-object v1, LX/NuB;->A01:LX/NuB;

    .line 9
    .line 10
    const/16 v0, 0xc00

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, v0, v3}, LX/NqX;->A00(LX/NuB;LX/NuF;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Mno;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
