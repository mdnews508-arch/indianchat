.class public final synthetic LX/OU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P48;


# static fields
.field public static final synthetic A00:LX/OU2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OU2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OU2;->A00:LX/OU2;

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
.method public final synthetic Cfw(LX/NE4;)LX/OUE;
    .locals 5

    .line 0
    check-cast p1, LX/Mnx;

    .line 1
    .line 2
    invoke-static {p1}, LX/O3j;->A01(LX/Mnx;)LX/MnX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/LSE;->A0G()LX/JiK;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/NuI;->A04:LX/NuI;

    .line 11
    .line 12
    iget-object v0, p1, LX/Mnx;->A01:LX/Mnp;

    .line 13
    .line 14
    iget-object v0, v0, LX/Mnp;->A04:LX/NuG;

    .line 15
    .line 16
    invoke-static {v0}, LX/O3j;->A00(LX/NuG;)LX/NuK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/Mnx;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 23
    .line 24
    invoke-static {v4, v3, v2, v1, v0}, LX/OUE;->A00(LX/Lhx;LX/NuI;LX/NuK;Ljava/lang/Integer;Ljava/lang/String;)LX/OUE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
